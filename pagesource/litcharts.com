<!DOCTYPE html>
<html class='books index no-ios-device' lang='en'>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<title>LitCharts | From the creators of SparkNotes, something better.</title>
<link rel="canonical" href="https://www.litcharts.com" />
<meta charset='utf-8'>
<meta content='k-jK_WYNu0IIcRL44tTvNEcg3DTD7UcPl8pmKX2xA54' name='google-site-verification'>
<meta content='hzk7a7SI1xuJJ05PdVIyylKe3Wa_x8CdfJIzStOkj1A' name='google-site-verification'>
<meta content='E874522C1C89460399152B87720D9D37' name='msvalidate.01'>
<meta content='none' name='msapplication-config'>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"26e876af8d","applicationID":"3298296","transactionName":"IQlaFUAJD1xdSh1RWw0NR05bCAdVQA==","queueTime":5,"applicationTime":150,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQEPVV9XGwACXVlQDgc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<!-- Set the viewport width to device width for mobile -->
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta name="description" content="From the creators of SparkNotes, something better. Understand more, faster. Free!" />
<!-- meta data for facebook -->
<meta content='article' property='og:type'>
<meta content='LitCharts' property='og:site_name'>
<meta name="og:title" content="LitCharts" />
<meta name="og:description" content="LitCharts | From the creators of SparkNotes, something better." />
<meta name="og:image" content="https://cdn.litcharts.com/logo-books-and-text.png" />
<!-- meta data for twitter -->
<meta content='@litcharts' property='twitter:site'>
<meta content='@litcharts' property='twitter:creator'>
<meta name="twitter:card" content="LitCharts | From the creators of SparkNotes, something better." />
<!-- links for apple device icons -->
<link href='https://assets.litcharts.com/assets/apple-icons/apple-touch-icon-57x57-precomposed-3228b4d1a8734791ad9f5e37ec65382f240a54acbf72efdc8edf694c435389cb.png' rel='apple-touch-icon-precomposed' sizes='57x57'>
<link href='https://assets.litcharts.com/assets/apple-icons/apple-touch-icon-76x76-precomposed-f93c2870d1ded493fae83dd33e7abc246156a771e4c00bc65aebbce42759cc02.png' rel='apple-touch-icon-precomposed' sizes='76x76'>
<link href='https://assets.litcharts.com/assets/apple-icons/apple-touch-icon-114x114-precomposed-5d729e2cce0132b666ac2f8394241f28ce6e6ce352ea778b7d252ca06d8b4d51.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
<link href='https://assets.litcharts.com/assets/apple-icons/apple-touch-icon-152x152-precomposed-4b1b8ae028239093683a505f7334979a0e2f30611d29108d9d25966967da5a3c.png' rel='apple-touch-icon-precomposed' sizes='152x152'>
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700" rel="stylesheet">
<link rel="stylesheet" media="screen" href="https://assets.litcharts.com/assets/application-4790b6b3effefde64d29569b8f0cee8bb2a114d5f996ad194e52526a79e58a60.css" />
<link rel="stylesheet" media="screen" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />

<link rel="shortcut icon" type="image/x-icon" href="https://assets.litcharts.com/assets/favicon-2ac55ed14f2e2e7f9ecf175be089b8a6bf44fe0d7ef573562387c4abe315107a.ico" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="UGofqu4OnVYib48IPHrqU2tXajZB0IrBBNP8z/P9opCBOwcqxvblch8dXj/5SfVRSTqe5n7C2wr0DtfV/f97vw==" />

<!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
mixpanel.init("e5c6c4a29cc5fb8684bf7989a0f5ecd4");</script><!-- end Mixpanel -->

<script type="text/javascript">
  mixpanel.identify('b5a6af48-995c-496a-8695-3804a2af5618');
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-4931953-2', 'auto');
ga('require', 'linkid', 'linkid.js');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window,document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '2052587704960833'); 
  fbq('track', 'PageView');
</script>
<noscript>
   <img height="1" width="1" 
   src="https://www.facebook.com/tr?id=2052587704960833&ev=PageView
   &noscript=1"/>
</noscript>

</head>
<body class='default layout'>
<main id='panel'>

<div class='mobile-menu'>
<div class='container-fluid'>
<div class='row header mobile-header'>
<div class='col-xs-12'>
<div class='controls pull-right'>
<a class="search pull-right" href="#"><span class='fa-stack'>
<i class='fa fa-circle fa-stack-2x'></i>
<i class='fa fa-search fa-stack-1x'></i>
</span>
</a><div class='links-col pull-right user-status'>
<div class='hidden-sm'>
<a href="/sign-in">Sign In</a>
<a href="/sign-up">Sign Up</a>
</div>
</div>
<div class='links-col pull-right visible-sm'>
<a class="header-menu-option current" href="/lit"><div class='option-line'>Lit</div>
<div class='option-line'>Guides</div>
</a><a class="header-menu-option" href="/literary-devices-and-terms"><div class='option-line'>Lit</div>
<div class='option-line'>Terms</div>
</a><a class="header-menu-option" href="/shakescleare/shakespeare-translations"><div class='option-line'>Shakespeare</div>
<div class='option-line'>Translations</div>
</a></div>
</div>
<table>
<tr>
<td>
<a class="logo" href="/"><img class="icon" alt="The LitCharts.com logo." src="https://assets.litcharts.com/assets/header-icon-placeholder-42b73c9c556c858e921caa013fd25e19de2ba89f0e617252f08f869471bdd082.png" />
<span class='text'>LitCharts</span>
</a></td>
<td class='hidden-xs sm-signup-signin'>
<a href="/sign-up">Sign Up</a>
</td>
<td class='hidden-xs sm-signup-signin'>
<a href="/sign-in">Sign In</a>
</td>
</tr>
</table>
</div>
<div class='col-xs-12'>
<form class="search form" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='input-group search'>
<input autocomplete='off' class='form-control' name='q' placeholder='Search title, author, theme...' type='text'>
<div class='input-group-addon submit'>
<span class='glyphicon glyphicon-search'></span>
</div>
</div>
</form>

</div>
<div class='col-xs-12 visible-xs xs-link-controls'>
<table>
<tr>
<td>
<a class="header-menu-option current" href="/lit">Lit Guides
</a></td>
<td style='width: 100%;'>
<a class="header-menu-option" href="/literary-devices-and-terms">Lit Terms
</a></td>
<td>
<a class="header-menu-option" href="/shakescleare/shakespeare-translations">Shakespeare Translations
</a></td>
</tr>
</table>
</div>
</div>

<div class='row sub-header'>
<div class='col-xs-12'>
</div>
</div>
<div class='row footer'>
<div class='col-xs-12'>
<div class='title text-center'>Upgrade to LitCharts A<sup>+</sup></div>
<a class="tappable mobile-upgrade-link" href="/sign-up?utm_source=mobile_menu"><div class='row list-item with-icon'>
<div class='display-table'>
<div class='table-row'>
<div class='table-cell'>
<img class="icon" src="https://assets.litcharts.com/assets/mobile-menu/pdf-fan-dd71f526917d6085d66d045bd94fb5b55d02a108dd45d836cbdd4abe2d4c043d.png" alt="Pdf fan" />
</div>
<div class='table-cell text-cell'>
<div class='text'>
Instant downloads of all 582 LitChart PDFs.
</div>
</div>
</div>
</div>
</div>
<div class='row list-item with-icon'>
<div class='display-table'>
<div class='table-row'>
<div class='table-cell'>
<img class="icon" src="https://assets.litcharts.com/assets/mobile-menu/tpt-fan-f20080bbe6279517fabd0197139b5ce4280375fca8e563ee23f8ed6d41a0838a.png" alt="Tpt fan" />
</div>
<div class='table-cell text-cell'>
<div class='text'>LitCharts Teacher Editions. Teach your students to analyze literature like LitCharts does.</div>
</div>
</div>
</div>
</div>
<div class='row list-item with-icon'>
<div class='display-table'>
<div class='table-row'>
<div class='table-cell'>
<img class="icon" src="https://assets.litcharts.com/assets/mobile-menu/info-bubble-a066e1b034545e0f116c8b41dbeb083eb8d914c2b9ac24ccc509d9db7085a93c.png" alt="Info bubble" />
</div>
<div class='table-cell text-cell'>
<div class='text'>Detailed explanations, analysis, and citation info for every important quote on LitCharts.</div>
</div>
</div>
</div>
</div>
<div class='row list-item with-icon'>
<div class='display-table'>
<div class='table-row'>
<div class='table-cell'>
<img class="icon" src="https://assets.litcharts.com/assets/mobile-menu/shakespeare-152057418b402f7d26df7d21136ca95e5f70682bbe6a0948057e9fab2873b788.png" alt="Shakespeare" />
</div>
<div class='table-cell text-cell'>
<div class='text'>The original text plus a side-by-side modern translation of <em>every</em> Shakespeare play.</div>
</div>
</div>
</div>
</div>
</a><div class='sign-up-in text-center'>
<a class="sign-up-in-link sign-up" href="/sign-up?utm_source=mobile_menu">sign up</a>
|
<a class="sign-up-in-link sign-in" href="/sign-in">sign in</a>
</div>
</div>
</div>
</div>
</div>

<section class='header'>
<div class='hidden-xs hidden-sm large'>
<div class='row'>
<div class='col-xs-4 branding-col'>
<a class="logo" href="/"><img class="icon" alt="The LitCharts.com logo." src="https://assets.litcharts.com/assets/header-icon-placeholder-42b73c9c556c858e921caa013fd25e19de2ba89f0e617252f08f869471bdd082.png" />
<span class='text'>LitCharts</span>
</a><span class='tagline'>From the creators of SparkNotes, something better.</span>
</div>
<div class='col-xs-5 links-col'>
<span class='visible-lg'>
<a class="header-menu-option" href="/how-to-guides"><div class='option-line'>How-to</div>
<div class='option-line'>Guides</div>
</a></span>
<a class="header-menu-option" href="/shakescleare/shakespeare-translations"><div class='option-line'>Shakespeare</div>
<div class='option-line'>Translations</div>
</a><a class="header-menu-option" href="/literary-devices-and-terms"><div class='option-line'>Literary</div>
<div class='option-line'>Terms</div>
</a><a class="header-menu-option current" href="/"><div class='option-line'>Literature</div>
<div class='option-line'>Guides</div>
</a></div>
<div class='col-xs-3 text-right search-col'>
<a class="sign-up-in-link sign-in default-header" href="/sign-in">Sign In</a>
<a class="sign-up-in-link sign-up default-header" href="/sign-up?utm_source=header_signup">Sign Up</a>
<form class="search form" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='input-group search'>
<input autocomplete='off' class='form-control' name='query' placeholder='Search title, author, theme, and more...' type='text'>
<div class='input-group-addon submit'>
<span class='glyphicon glyphicon-search'></span>
</div>
</div>
</form>

</div>
</div>
</div>
<div class='visible-xs visible-sm small'>
<div class='row header mobile-header'>
<div class='col-xs-12'>
<div class='controls pull-right'>
<a class="search pull-right" href="#"><span class='fa-stack'>
<i class='fa fa-circle fa-stack-2x'></i>
<i class='fa fa-search fa-stack-1x'></i>
</span>
</a><div class='links-col pull-right user-status'>
<div class='hidden-sm'>
<a href="/sign-in">Sign In</a>
<a href="/sign-up">Sign Up</a>
</div>
</div>
<div class='links-col pull-right visible-sm'>
<a class="header-menu-option current" href="/lit"><div class='option-line'>Lit</div>
<div class='option-line'>Guides</div>
</a><a class="header-menu-option" href="/literary-devices-and-terms"><div class='option-line'>Lit</div>
<div class='option-line'>Terms</div>
</a><a class="header-menu-option" href="/shakescleare/shakespeare-translations"><div class='option-line'>Shakespeare</div>
<div class='option-line'>Translations</div>
</a></div>
</div>
<table>
<tr>
<td>
<a class="logo" href="/"><img class="icon" alt="The LitCharts.com logo." src="https://assets.litcharts.com/assets/header-icon-placeholder-42b73c9c556c858e921caa013fd25e19de2ba89f0e617252f08f869471bdd082.png" />
<span class='text'>LitCharts</span>
</a></td>
<td class='hidden-xs sm-signup-signin'>
<a href="/sign-up">Sign Up</a>
</td>
<td class='hidden-xs sm-signup-signin'>
<a href="/sign-in">Sign In</a>
</td>
</tr>
</table>
</div>
<div class='col-xs-12'>
<form class="search form" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='input-group search'>
<input autocomplete='off' class='form-control' name='q' placeholder='Search title, author, theme...' type='text'>
<div class='input-group-addon submit'>
<span class='glyphicon glyphicon-search'></span>
</div>
</div>
</form>

</div>
<div class='col-xs-12 visible-xs xs-link-controls'>
<table>
<tr>
<td>
<a class="header-menu-option current" href="/lit">Lit Guides
</a></td>
<td style='width: 100%;'>
<a class="header-menu-option" href="/literary-devices-and-terms">Lit Terms
</a></td>
<td>
<a class="header-menu-option" href="/shakescleare/shakespeare-translations">Shakespeare Translations
</a></td>
</tr>
</table>
</div>
</div>

</div>
</section>

<section class='yield'>
<div class='view'>
<div class='container'>
<div class='row'>
<div class='col-xs-12 col-md-8 col-md-offset-1'>
<div class='heading'>
<div class='title text-center'>The LitCharts Library</div>
<div class='promo'>
Search our library of 582 literature guides, 136 <a href="/literary-devices-and-terms">literary devices and terms</a>, and our <a href="/shakescleare/shakespeare-translations">Shakescleare translations</a> of every Shakespeare play. Can't find what you need? <a href="/contact">Request it!</a>
</div>
<form class="form-inline" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<table>
<tr>
<td>
<div class='form-group'>
<input id="search-input" class="form-control " data-app-id="T6TVMHZOG5" data-api-key="c2189da0a0c359882d9b9c490392dc8d" placeholder="Search title, author, theme, and more..." name="q" value="">
</div>
</td>
<td>
<button type="submit" class="btn btn-lc"><span class="glyphicon glyphicon-search"></span></button>
</td>
</tr>
</table>
</form>

</div>
<div id='books'>
<div class='alphabetical grouping'>
<div class='browse-titles'>
<h2 class='browse-header'>Browse Literature Guide Titles</h2>
<div class='alphabetical-filter'>
<table>
<tr>
<td><a class="filter-entry" data-selected="true" href="/">All</a></td>
<td><a class="filter-entry" data-filter="#" href="#">#</a></td>
<td><a class="filter-entry" data-filter="a" href="#">A</a></td>
<td><a class="filter-entry" data-filter="b" href="#">B</a></td>
<td><a class="filter-entry" data-filter="c" href="#">C</a></td>
<td><a class="filter-entry" data-filter="d" href="#">D</a></td>
<td><a class="filter-entry" data-filter="e" href="#">E</a></td>
<td><a class="filter-entry" data-filter="f" href="#">F</a></td>
<td><a class="filter-entry" data-filter="g" href="#">G</a></td>
<td><a class="filter-entry" data-filter="h" href="#">H</a></td>
<td><a class="filter-entry" data-filter="i" href="#">I</a></td>
<td><a class="filter-entry" data-filter="j" href="#">J</a></td>
<td><a class="filter-entry" data-filter="k" href="#">K</a></td>
<td><a class="filter-entry" data-filter="l" href="#">L</a></td>
<td><a class="filter-entry" data-filter="m" href="#">M</a></td>
<td><a class="filter-entry" data-filter="n" href="#">N</a></td>
<td><a class="filter-entry" data-filter="o" href="#">O</a></td>
<td><a class="filter-entry" data-filter="p" href="#">P</a></td>
<td><a class="filter-entry" data-filter="q" href="#">Q</a></td>
<td><a class="filter-entry" data-filter="r" href="#">R</a></td>
<td><a class="filter-entry" data-filter="s" href="#">S</a></td>
<td><a class="filter-entry" data-filter="t" href="#">T</a></td>
<td><a class="filter-entry" data-filter="u" href="#">U</a></td>
<td><a class="filter-entry" data-filter="v" href="#">V</a></td>
<td><a class="filter-entry" data-filter="w" href="#">W</a></td>
<td>
<span class='filter-entry'>X</span>
</td>
<td><a class="filter-entry" data-filter="y" href="#">Y</a></td>
<td><a class="filter-entry" data-filter="z" href="#">Z</a></td>
</tr>
</table>
</div>
</div>
<a class="book hoverable" data-sortable="&#39;tis pity she&#39;s a whore" href="/lit/tis-pity-she-s-a-whore"><div class='wrapper'>
<div class='content'>
<div class='title'>&#39;Tis Pity She&#39;s a Whore</div>
<div class='author'>John Ford</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="#" href="/lit/1776"><div class='wrapper'>
<div class='content'>
<div class='title'>1776</div>
<div class='author'>David McCullough</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="#" href="/lit/1984"><div class='wrapper'>
<div class='content'>
<div class='title'>1984</div>
<div class='author'>George Orwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="a&amp;p" href="/lit/a-and-p"><div class='wrapper'>
<div class='content'>
<div class='title'>A&amp;P</div>
<div class='author'>John Updike</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="absolutely true diary of a part-time indian" href="/lit/the-absolutely-true-diary-of-a-part-time-indian"><div class='wrapper'>
<div class='content'>
<div class='title'>The Absolutely True Diary of a Part-Time Indian</div>
<div class='author'>Sherman Alexie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="absurd person singular" href="/lit/absurd-person-singular"><div class='wrapper'>
<div class='content'>
<div class='title'>Absurd Person Singular</div>
<div class='author'>Sir Alan Ayckbourn</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="adventures of huckleberry finn" href="/lit/the-adventures-of-huckleberry-finn"><div class='wrapper'>
<div class='content'>
<div class='title'>The Adventures of Huckleberry Finn</div>
<div class='author'>Mark Twain</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="adventures of tom sawyer" href="/lit/the-adventures-of-tom-sawyer"><div class='wrapper'>
<div class='content'>
<div class='title'>The Adventures of Tom Sawyer</div>
<div class='author'>Mark Twain</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="aeneid" href="/lit/the-aeneid"><div class='wrapper'>
<div class='content'>
<div class='title'>The Aeneid</div>
<div class='author'>Virgil</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="agamemnon" href="/lit/agamemnon"><div class='wrapper'>
<div class='content'>
<div class='title'>Agamemnon</div>
<div class='author'>Aeschylus</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="age of innocence" href="/lit/the-age-of-innocence"><div class='wrapper'>
<div class='content'>
<div class='title'>The Age of Innocence</div>
<div class='author'>Edith Wharton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="alchemist" href="/lit/the-alchemist"><div class='wrapper'>
<div class='content'>
<div class='title'>The Alchemist</div>
<div class='author'>Paulo Coelho</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="alias grace" href="/lit/alias-grace"><div class='wrapper'>
<div class='content'>
<div class='title'>Alias Grace</div>
<div class='author'>Margaret Atwood</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="alice&#39;s adventures in wonderland" href="/lit/alice-s-adventures-in-wonderland"><div class='wrapper'>
<div class='content'>
<div class='title'>Alice&#39;s Adventures in Wonderland</div>
<div class='author'>Lewis Carroll</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="all my sons" href="/lit/all-my-sons"><div class='wrapper'>
<div class='content'>
<div class='title'>All My Sons</div>
<div class='author'>Arthur Miller</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="all quiet on the western front" href="/lit/all-quiet-on-the-western-front"><div class='wrapper'>
<div class='content'>
<div class='title'>All Quiet on the Western Front</div>
<div class='author'>Erich Maria Remarque</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="all summer in a day" href="/lit/all-summer-in-a-day"><div class='wrapper'>
<div class='content'>
<div class='title'>All Summer in a Day</div>
<div class='author'>Ray Bradbury</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="all the king&#39;s men" href="/lit/all-the-king-s-men"><div class='wrapper'>
<div class='content'>
<div class='title'>All The King&#39;s Men</div>
<div class='author'>Robert Penn Warren</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="all the light we cannot see" href="/lit/all-the-light-we-cannot-see"><div class='wrapper'>
<div class='content'>
<div class='title'>All the Light We Cannot See</div>
<div class='author'>Anthony Doerr</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="all the pretty horses" href="/lit/all-the-pretty-horses"><div class='wrapper'>
<div class='content'>
<div class='title'>All the Pretty Horses</div>
<div class='author'>Cormac McCarthy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="all&#39;s well that ends well" href="/lit/all-s-well-that-ends-well"><div class='wrapper'>
<div class='content'>
<div class='title'>All&#39;s Well that Ends Well</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="always running" href="/lit/always-running"><div class='wrapper'>
<div class='content'>
<div class='title'>Always Running</div>
<div class='author'>Louis J. Rodriguez</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="american childhood" href="/lit/an-american-childhood"><div class='wrapper'>
<div class='content'>
<div class='title'>An American Childhood</div>
<div class='author'>Annie Dillard</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="american gods" href="/lit/american-gods"><div class='wrapper'>
<div class='content'>
<div class='title'>American Gods</div>
<div class='author'>Neil Gaiman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="american psycho" href="/lit/american-psycho"><div class='wrapper'>
<div class='content'>
<div class='title'>American Psycho</div>
<div class='author'>Bret Easton Ellis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="american sniper" href="/lit/american-sniper"><div class='wrapper'>
<div class='content'>
<div class='title'>American Sniper</div>
<div class='author'>Chris Kyle</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="americanah" href="/lit/americanah"><div class='wrapper'>
<div class='content'>
<div class='title'>Americanah</div>
<div class='author'>Chimamanda Ngozi Adichie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="amusing ourselves to death" href="/lit/amusing-ourselves-to-death"><div class='wrapper'>
<div class='content'>
<div class='title'>Amusing Ourselves to Death</div>
<div class='author'>Neil Postman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="and then there were none" href="/lit/and-then-there-were-none"><div class='wrapper'>
<div class='content'>
<div class='title'>And Then There Were None</div>
<div class='author'>Agatha Christie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="and the mountains echoed" href="/lit/and-the-mountains-echoed"><div class='wrapper'>
<div class='content'>
<div class='title'>And the Mountains Echoed</div>
<div class='author'>Khaled Hosseini</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="angela’s ashes" href="/lit/angela-s-ashes"><div class='wrapper'>
<div class='content'>
<div class='title'>Angela’s Ashes</div>
<div class='author'>Frank McCourt</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="angels in america" href="/lit/angels-in-america"><div class='wrapper'>
<div class='content'>
<div class='title'>Angels in America</div>
<div class='author'>Tony Kushner</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="animal farm" href="/lit/animal-farm"><div class='wrapper'>
<div class='content'>
<div class='title'>Animal Farm</div>
<div class='author'>George Orwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="anna karenina" href="/lit/anna-karenina"><div class='wrapper'>
<div class='content'>
<div class='title'>Anna Karenina</div>
<div class='author'>Leo Tolstoy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="anthem" href="/lit/anthem"><div class='wrapper'>
<div class='content'>
<div class='title'>Anthem</div>
<div class='author'>Ayn Rand</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="antigone" href="/lit/antigone"><div class='wrapper'>
<div class='content'>
<div class='title'>Antigone</div>
<div class='author'>Sophocles</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="antony and cleopatra" href="/lit/antony-and-cleopatra"><div class='wrapper'>
<div class='content'>
<div class='title'>Antony and Cleopatra</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="araby" href="/lit/araby"><div class='wrapper'>
<div class='content'>
<div class='title'>Araby</div>
<div class='author'>James Joyce</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="arcadia" href="/lit/arcadia"><div class='wrapper'>
<div class='content'>
<div class='title'>Arcadia</div>
<div class='author'>Tom Stoppard</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="arms and the man" href="/lit/arms-and-the-man"><div class='wrapper'>
<div class='content'>
<div class='title'>Arms and the Man</div>
<div class='author'>George Bernard Shaw</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="art of racing in the rain" href="/lit/the-art-of-racing-in-the-rain"><div class='wrapper'>
<div class='content'>
<div class='title'>The Art of Racing in the Rain</div>
<div class='author'>Garth Stein</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="as i lay dying" href="/lit/as-i-lay-dying"><div class='wrapper'>
<div class='content'>
<div class='title'>As I Lay Dying</div>
<div class='author'>William Faulkner</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="as you like it" href="/lit/as-you-like-it"><div class='wrapper'>
<div class='content'>
<div class='title'>As You Like It</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="atonement" href="/lit/atonement"><div class='wrapper'>
<div class='content'>
<div class='title'>Atonement</div>
<div class='author'>Ian McEwan</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="autobiography of benjamin franklin" href="/lit/the-autobiography-of-benjamin-franklin"><div class='wrapper'>
<div class='content'>
<div class='title'>The Autobiography of Benjamin Franklin</div>
<div class='author'>Benjamin Franklin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="autobiography of malcolm x" href="/lit/the-autobiography-of-malcolm-x"><div class='wrapper'>
<div class='content'>
<div class='title'>The Autobiography of Malcolm X</div>
<div class='author'>Malcolm X</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="awakening" href="/lit/the-awakening"><div class='wrapper'>
<div class='content'>
<div class='title'>The Awakening</div>
<div class='author'>Kate Chopin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="babylon revisited" href="/lit/babylon-revisited"><div class='wrapper'>
<div class='content'>
<div class='title'>Babylon Revisited</div>
<div class='author'>F. Scott Fitzgerald</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="balzac and the little chinese seamstress" href="/lit/balzac-and-the-little-chinese-seamstress"><div class='wrapper'>
<div class='content'>
<div class='title'>Balzac and the Little Chinese Seamstress</div>
<div class='author'>Dai Sijie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="barn burning" href="/lit/barn-burning"><div class='wrapper'>
<div class='content'>
<div class='title'>Barn Burning</div>
<div class='author'>William Faulkner</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="bartleby, the scrivener" href="/lit/bartleby-the-scrivener"><div class='wrapper'>
<div class='content'>
<div class='title'>Bartleby, the Scrivener</div>
<div class='author'>Herman Melville</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="bean trees" href="/lit/the-bean-trees"><div class='wrapper'>
<div class='content'>
<div class='title'>The Bean Trees</div>
<div class='author'>Barbara Kingsolver</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="behind the beautiful forevers" href="/lit/behind-the-beautiful-forevers"><div class='wrapper'>
<div class='content'>
<div class='title'>Behind the Beautiful Forevers</div>
<div class='author'>Katherine Boo</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="bell jar" href="/lit/the-bell-jar"><div class='wrapper'>
<div class='content'>
<div class='title'>The Bell Jar</div>
<div class='author'>Sylvia Plath</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="beloved" href="/lit/beloved"><div class='wrapper'>
<div class='content'>
<div class='title'>Beloved</div>
<div class='author'>Toni Morrison</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="beowulf" href="/lit/beowulf"><div class='wrapper'>
<div class='content'>
<div class='title'>Beowulf</div>
<div class='author'>Anonymous</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="between shades of gray" href="/lit/between-shades-of-gray"><div class='wrapper'>
<div class='content'>
<div class='title'>Between Shades of Gray</div>
<div class='author'>Ruta Sepetys</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="between the world and me" href="/lit/between-the-world-and-me"><div class='wrapper'>
<div class='content'>
<div class='title'>Between the World and Me</div>
<div class='author'>Ta-Nehisi Coates</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="billy budd" href="/lit/billy-budd"><div class='wrapper'>
<div class='content'>
<div class='title'>Billy Budd</div>
<div class='author'>Herman Melville</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="birds" href="/lit/the-birds"><div class='wrapper'>
<div class='content'>
<div class='title'>The Birds</div>
<div class='author'>Daphne Du Maurier</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="birthmark" href="/lit/the-birthmark"><div class='wrapper'>
<div class='content'>
<div class='title'>The Birthmark</div>
<div class='author'>Nathaniel Hawthorne</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="black boy" href="/lit/black-boy"><div class='wrapper'>
<div class='content'>
<div class='title'>Black Boy</div>
<div class='author'>Richard Wright</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="black skin, white masks" href="/lit/black-skin-white-masks"><div class='wrapper'>
<div class='content'>
<div class='title'>Black Skin, White Masks</div>
<div class='author'>Frantz Fanon</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="bless me, ultima" href="/lit/bless-me-ultima"><div class='wrapper'>
<div class='content'>
<div class='title'>Bless Me, Ultima</div>
<div class='author'>Rudolfo Anaya</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="blind side" href="/lit/the-blind-side"><div class='wrapper'>
<div class='content'>
<div class='title'>The Blind Side</div>
<div class='author'>Michael Lewis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="blink" href="/lit/blink"><div class='wrapper'>
<div class='content'>
<div class='title'>Blink</div>
<div class='author'>Malcolm Gladwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="blood brothers" href="/lit/blood-brothers"><div class='wrapper'>
<div class='content'>
<div class='title'>Blood Brothers</div>
<div class='author'>Willy Russell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="blood meridian" href="/lit/blood-meridian"><div class='wrapper'>
<div class='content'>
<div class='title'>Blood Meridian</div>
<div class='author'>Cormac McCarthy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="bloody chamber" href="/lit/the-bloody-chamber"><div class='wrapper'>
<div class='content'>
<div class='title'>The Bloody Chamber</div>
<div class='author'>Angela Carter</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="bluest eye" href="/lit/the-bluest-eye"><div class='wrapper'>
<div class='content'>
<div class='title'>The Bluest Eye</div>
<div class='author'>Toni Morrison</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="book thief" href="/lit/the-book-thief"><div class='wrapper'>
<div class='content'>
<div class='title'>The Book Thief</div>
<div class='author'>Markus Zusak</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="book of unknown americans" href="/lit/the-book-of-unknown-americans"><div class='wrapper'>
<div class='content'>
<div class='title'>The Book of Unknown Americans</div>
<div class='author'>Cristina Henríquez</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="boy who harnessed the wind" href="/lit/the-boy-who-harnessed-the-wind"><div class='wrapper'>
<div class='content'>
<div class='title'>The Boy Who Harnessed the Wind</div>
<div class='author'>William Kamkwamba</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="boy in the striped pajamas" href="/lit/the-boy-in-the-striped-pajamas"><div class='wrapper'>
<div class='content'>
<div class='title'>The Boy in the Striped Pajamas</div>
<div class='author'>John Boyne</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="boys in the boat" href="/lit/the-boys-in-the-boat"><div class='wrapper'>
<div class='content'>
<div class='title'>The Boys in the Boat</div>
<div class='author'>Daniel James Brown</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="brave new world" href="/lit/brave-new-world"><div class='wrapper'>
<div class='content'>
<div class='title'>Brave New World</div>
<div class='author'>Aldous Huxley</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="breaking night" href="/lit/breaking-night"><div class='wrapper'>
<div class='content'>
<div class='title'>Breaking Night</div>
<div class='author'>Liz Murray</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="brief history of seven killings" href="/lit/a-brief-history-of-seven-killings"><div class='wrapper'>
<div class='content'>
<div class='title'>A Brief History of Seven Killings</div>
<div class='author'>Marlon James</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="brief wondrous life of oscar wao" href="/lit/the-brief-wondrous-life-of-oscar-wao"><div class='wrapper'>
<div class='content'>
<div class='title'>The Brief Wondrous Life of Oscar Wao</div>
<div class='author'>Junot Díaz</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="brown girl dreaming" href="/lit/brown-girl-dreaming"><div class='wrapper'>
<div class='content'>
<div class='title'>Brown Girl Dreaming</div>
<div class='author'>Jacqueline Woodson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="buddha of suburbia" href="/lit/the-buddha-of-suburbia"><div class='wrapper'>
<div class='content'>
<div class='title'>The Buddha of Suburbia</div>
<div class='author'>Hanif Kureishi</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="burial rites" href="/lit/burial-rites"><div class='wrapper'>
<div class='content'>
<div class='title'>Burial Rites</div>
<div class='author'>Hannah Kent</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="buried child" href="/lit/buried-child"><div class='wrapper'>
<div class='content'>
<div class='title'>Buried Child</div>
<div class='author'>Sam Shepard</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="bury my heart at wounded knee" href="/lit/bury-my-heart-at-wounded-knee"><div class='wrapper'>
<div class='content'>
<div class='title'>Bury My Heart at Wounded Knee</div>
<div class='author'>Dee Brown</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="by the waters of babylon" href="/lit/by-the-waters-of-babylon"><div class='wrapper'>
<div class='content'>
<div class='title'>By the Waters of Babylon</div>
<div class='author'>Stephen Vincent Benét</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="call of the wild" href="/lit/the-call-of-the-wild"><div class='wrapper'>
<div class='content'>
<div class='title'>The Call of the Wild</div>
<div class='author'>Jack London</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="candide" href="/lit/candide"><div class='wrapper'>
<div class='content'>
<div class='title'>Candide</div>
<div class='author'>Voltaire</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="canterbury tales" href="/lit/the-canterbury-tales"><div class='wrapper'>
<div class='content'>
<div class='title'>The Canterbury Tales</div>
<div class='author'>Geoffrey Chaucer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="carmilla" href="/lit/carmilla"><div class='wrapper'>
<div class='content'>
<div class='title'>Carmilla</div>
<div class='author'>Sheridan Le Fanu</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="castle of otranto" href="/lit/the-castle-of-otranto"><div class='wrapper'>
<div class='content'>
<div class='title'>The Castle of Otranto</div>
<div class='author'>Horace Walpole</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="cat on a hot tin roof" href="/lit/cat-on-a-hot-tin-roof"><div class='wrapper'>
<div class='content'>
<div class='title'>Cat on a Hot Tin Roof</div>
<div class='author'>Tennessee Williams</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="catch-22" href="/lit/catch-22"><div class='wrapper'>
<div class='content'>
<div class='title'>Catch-22</div>
<div class='author'>Joseph Heller</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="catcher in the rye" href="/lit/the-catcher-in-the-rye"><div class='wrapper'>
<div class='content'>
<div class='title'>The Catcher in the Rye</div>
<div class='author'>J. D. Salinger</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="catching fire" href="/lit/catching-fire"><div class='wrapper'>
<div class='content'>
<div class='title'>Catching Fire</div>
<div class='author'>Suzanne Collins</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="cathedral" href="/lit/cathedral"><div class='wrapper'>
<div class='content'>
<div class='title'>Cathedral</div>
<div class='author'>Raymond Carver</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="caucasian chalk circle" href="/lit/the-caucasian-chalk-circle"><div class='wrapper'>
<div class='content'>
<div class='title'>The Caucasian Chalk Circle</div>
<div class='author'>Bertolt Brecht</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="celia, a slave" href="/lit/celia-a-slave"><div class='wrapper'>
<div class='content'>
<div class='title'>Celia, a Slave</div>
<div class='author'>Melton McLaurin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="cellist of sarajevo" href="/lit/the-cellist-of-sarajevo"><div class='wrapper'>
<div class='content'>
<div class='title'>The Cellist of Sarajevo</div>
<div class='author'>Steven Galloway</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ceremony" href="/lit/ceremony"><div class='wrapper'>
<div class='content'>
<div class='title'>Ceremony</div>
<div class='author'>Leslie Marmon Silko</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="chasing lincoln’s killer" href="/lit/chasing-lincoln-s-killer"><div class='wrapper'>
<div class='content'>
<div class='title'>Chasing Lincoln’s Killer</div>
<div class='author'>James L. Swanson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="child called it" href="/lit/a-child-called-it"><div class='wrapper'>
<div class='content'>
<div class='title'>A Child Called It</div>
<div class='author'>Dave Pelzer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="children of men" href="/lit/the-children-of-men"><div class='wrapper'>
<div class='content'>
<div class='title'>The Children of Men</div>
<div class='author'>P. D. James</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="chosen" href="/lit/the-chosen"><div class='wrapper'>
<div class='content'>
<div class='title'>The Chosen</div>
<div class='author'>Chaim Potok</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="christmas carol" href="/lit/a-christmas-carol"><div class='wrapper'>
<div class='content'>
<div class='title'>A Christmas Carol</div>
<div class='author'>Charles Dickens</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="chronicle of a death foretold" href="/lit/chronicle-of-a-death-foretold"><div class='wrapper'>
<div class='content'>
<div class='title'>Chronicle of a Death Foretold</div>
<div class='author'>Gabriel García Márquez</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="chrysalids" href="/lit/the-chrysalids"><div class='wrapper'>
<div class='content'>
<div class='title'>The Chrysalids</div>
<div class='author'>John Wyndham</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="circle" href="/lit/the-circle"><div class='wrapper'>
<div class='content'>
<div class='title'>The Circle</div>
<div class='author'>Dave Eggers</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="city of thieves" href="/lit/city-of-thieves"><div class='wrapper'>
<div class='content'>
<div class='title'>City of Thieves</div>
<div class='author'>David Benioff</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="civilization and its discontents" href="/lit/civilization-and-its-discontents"><div class='wrapper'>
<div class='content'>
<div class='title'>Civilization and Its Discontents</div>
<div class='author'>Sigmund Freud</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="clockwork orange" href="/lit/a-clockwork-orange"><div class='wrapper'>
<div class='content'>
<div class='title'>A Clockwork Orange</div>
<div class='author'>Anthony Burgess</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="clybourne park" href="/lit/clybourne-park"><div class='wrapper'>
<div class='content'>
<div class='title'>Clybourne Park</div>
<div class='author'>Bruce Norris</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="cold mountain" href="/lit/cold-mountain"><div class='wrapper'>
<div class='content'>
<div class='title'>Cold Mountain</div>
<div class='author'>Charles Frazier</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="color purple" href="/lit/the-color-purple"><div class='wrapper'>
<div class='content'>
<div class='title'>The Color Purple</div>
<div class='author'>Alice Walker</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="color of water" href="/lit/the-color-of-water"><div class='wrapper'>
<div class='content'>
<div class='title'>The Color of Water</div>
<div class='author'>James McBride</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="columbine" href="/lit/columbine"><div class='wrapper'>
<div class='content'>
<div class='title'>Columbine</div>
<div class='author'>Dave Cullen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="comedy of errors" href="/lit/the-comedy-of-errors"><div class='wrapper'>
<div class='content'>
<div class='title'>The Comedy of Errors</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="coriolanus" href="/lit/coriolanus"><div class='wrapper'>
<div class='content'>
<div class='title'>Coriolanus</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="crime and punishment" href="/lit/crime-and-punishment"><div class='wrapper'>
<div class='content'>
<div class='title'>Crime and Punishment</div>
<div class='author'>Fyodor Dostoevsky</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="crucible" href="/lit/the-crucible"><div class='wrapper'>
<div class='content'>
<div class='title'>The Crucible</div>
<div class='author'>Arthur Miller</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="cry, the beloved country" href="/lit/cry-the-beloved-country"><div class='wrapper'>
<div class='content'>
<div class='title'>Cry, the Beloved Country</div>
<div class='author'>Alan Paton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="curious incident of the dog in the night-time" href="/lit/the-curious-incident-of-the-dog-in-the-night-time"><div class='wrapper'>
<div class='content'>
<div class='title'>The Curious Incident of the Dog in the Night-Time</div>
<div class='author'>Mark Haddon</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="cymbeline" href="/lit/cymbeline"><div class='wrapper'>
<div class='content'>
<div class='title'>Cymbeline</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="cyrano de bergerac" href="/lit/cyrano-de-bergerac"><div class='wrapper'>
<div class='content'>
<div class='title'>Cyrano De Bergerac</div>
<div class='author'>Edmond Rostand</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="daisy miller" href="/lit/daisy-miller"><div class='wrapper'>
<div class='content'>
<div class='title'>Daisy Miller</div>
<div class='author'>Henry James</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="darkness at noon" href="/lit/darkness-at-noon"><div class='wrapper'>
<div class='content'>
<div class='title'>Darkness at Noon</div>
<div class='author'>Arthur Koestler</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="dead" href="/lit/the-dead"><div class='wrapper'>
<div class='content'>
<div class='title'>The Dead</div>
<div class='author'>James Joyce</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="dead poets society" href="/lit/dead-poets-society"><div class='wrapper'>
<div class='content'>
<div class='title'>Dead Poets Society</div>
<div class='author'>N. H. Kleinbaum</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="death in venice" href="/lit/death-in-venice"><div class='wrapper'>
<div class='content'>
<div class='title'>Death in Venice</div>
<div class='author'>Thomas Mann</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="death of a salesman" href="/lit/death-of-a-salesman"><div class='wrapper'>
<div class='content'>
<div class='title'>Death of a Salesman</div>
<div class='author'>Arthur Miller</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="democracy in america" href="/lit/democracy-in-america"><div class='wrapper'>
<div class='content'>
<div class='title'>Democracy in America</div>
<div class='author'>Alexis de Toqueville</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="destructors" href="/lit/the-destructors"><div class='wrapper'>
<div class='content'>
<div class='title'>The Destructors</div>
<div class='author'>Graham Greene</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="devil and tom walker" href="/lit/the-devil-and-tom-walker"><div class='wrapper'>
<div class='content'>
<div class='title'>The Devil and Tom Walker</div>
<div class='author'>Washington Irving</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="devil in the white city" href="/lit/the-devil-in-the-white-city"><div class='wrapper'>
<div class='content'>
<div class='title'>The Devil in the White City</div>
<div class='author'>Erik Larson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="devil’s highway" href="/lit/the-devil-s-highway"><div class='wrapper'>
<div class='content'>
<div class='title'>The Devil’s Highway</div>
<div class='author'>Luis Alberto Urrea</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="diary of anne frank" href="/lit/the-diary-of-anne-frank"><div class='wrapper'>
<div class='content'>
<div class='title'>The Diary of Anne Frank</div>
<div class='author'>Anne Frank</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="divergent" href="/lit/divergent"><div class='wrapper'>
<div class='content'>
<div class='title'>Divergent</div>
<div class='author'>Veronica Roth</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="do androids dream of electric sheep?" href="/lit/do-androids-dream-of-electric-sheep"><div class='wrapper'>
<div class='content'>
<div class='title'>Do Androids Dream of Electric Sheep?</div>
<div class='author'>Philip K. Dick</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="doctor faustus" href="/lit/doctor-faustus"><div class='wrapper'>
<div class='content'>
<div class='title'>Doctor Faustus</div>
<div class='author'>Christopher Marlowe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="doll&#39;s house" href="/lit/a-doll-s-house"><div class='wrapper'>
<div class='content'>
<div class='title'>A Doll&#39;s House</div>
<div class='author'>Henrik Ibsen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="don quixote" href="/lit/don-quixote"><div class='wrapper'>
<div class='content'>
<div class='title'>Don Quixote</div>
<div class='author'>Miguel de Cervantes</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="down and out in paris and london" href="/lit/down-and-out-in-paris-and-london"><div class='wrapper'>
<div class='content'>
<div class='title'>Down and Out in Paris and London</div>
<div class='author'>George Orwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="dr. heidegger’s experiment" href="/lit/dr-heidegger-s-experiment"><div class='wrapper'>
<div class='content'>
<div class='title'>Dr. Heidegger’s Experiment</div>
<div class='author'>Nathanel Hawthorne</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="dr. jekyll and mr. hyde" href="/lit/dr-jekyll-and-mr-hyde"><div class='wrapper'>
<div class='content'>
<div class='title'>Dr. Jekyll and Mr. Hyde</div>
<div class='author'>Robert Louis Stevenson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="dracula" href="/lit/dracula"><div class='wrapper'>
<div class='content'>
<div class='title'>Dracula</div>
<div class='author'>Bram Stoker</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="drowned world" href="/lit/the-drowned-world"><div class='wrapper'>
<div class='content'>
<div class='title'>The Drowned World</div>
<div class='author'>J. G. Ballard</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="duchess of malfi" href="/lit/the-duchess-of-malfi"><div class='wrapper'>
<div class='content'>
<div class='title'>The Duchess of Malfi</div>
<div class='author'>John Webster</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="désirée’s baby" href="/lit/desiree-s-baby"><div class='wrapper'>
<div class='content'>
<div class='title'>Désirée’s Baby</div>
<div class='author'>Kate Chopin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="east of eden" href="/lit/east-of-eden"><div class='wrapper'>
<div class='content'>
<div class='title'>East of Eden</div>
<div class='author'>John Steinbeck</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="emma" href="/lit/emma"><div class='wrapper'>
<div class='content'>
<div class='title'>Emma</div>
<div class='author'>Jane Austen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ender’s game" href="/lit/ender-s-game"><div class='wrapper'>
<div class='content'>
<div class='title'>Ender’s Game</div>
<div class='author'>Orson Scott Card</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="enduring love" href="/lit/enduring-love"><div class='wrapper'>
<div class='content'>
<div class='title'>Enduring Love</div>
<div class='author'>Ian McEwan</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="enrique’s journey" href="/lit/enrique-s-journey"><div class='wrapper'>
<div class='content'>
<div class='title'>Enrique’s Journey</div>
<div class='author'>Sonia Nazario</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="epic of gilgamesh" href="/lit/the-epic-of-gilgamesh"><div class='wrapper'>
<div class='content'>
<div class='title'>The Epic of Gilgamesh</div>
<div class='author'>Anonymous</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="equus" href="/lit/equus"><div class='wrapper'>
<div class='content'>
<div class='title'>Equus</div>
<div class='author'>Peter Shaffer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="escape from camp 14" href="/lit/escape-from-camp-14"><div class='wrapper'>
<div class='content'>
<div class='title'>Escape from Camp 14</div>
<div class='author'>Blaine Harden</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ethan frome" href="/lit/ethan-frome"><div class='wrapper'>
<div class='content'>
<div class='title'>Ethan Frome</div>
<div class='author'>Edith Wharton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="eumenides" href="/lit/the-eumenides"><div class='wrapper'>
<div class='content'>
<div class='title'>The Eumenides</div>
<div class='author'>Aeschylus</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="eveline" href="/lit/eveline"><div class='wrapper'>
<div class='content'>
<div class='title'>Eveline</div>
<div class='author'>James Joyce</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="everyday use" href="/lit/everyday-use"><div class='wrapper'>
<div class='content'>
<div class='title'>Everyday Use</div>
<div class='author'>Alice Walker</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="everyman" href="/lit/everyman"><div class='wrapper'>
<div class='content'>
<div class='title'>Everyman</div>
<div class='author'>Anonymous</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="everything i never told you" href="/lit/everything-i-never-told-you"><div class='wrapper'>
<div class='content'>
<div class='title'>Everything I Never Told You</div>
<div class='author'>Celeste Ng</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="everything that rises must converge" href="/lit/everything-that-rises-must-converge"><div class='wrapper'>
<div class='content'>
<div class='title'>Everything That Rises Must Converge</div>
<div class='author'>Flannery O’Connor</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="extremely loud and incredibly close" href="/lit/extremely-loud-and-incredibly-close"><div class='wrapper'>
<div class='content'>
<div class='title'>Extremely Loud and Incredibly Close</div>
<div class='author'>Jonathan Safran Foer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fahrenheit 451" href="/lit/fahrenheit-451"><div class='wrapper'>
<div class='content'>
<div class='title'>Fahrenheit 451</div>
<div class='author'>Ray Bradbury</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="far from the madding crowd" href="/lit/far-from-the-madding-crowd"><div class='wrapper'>
<div class='content'>
<div class='title'>Far From the Madding Crowd</div>
<div class='author'>Thomas Hardy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="farewell to arms" href="/lit/a-farewell-to-arms"><div class='wrapper'>
<div class='content'>
<div class='title'>A Farewell to Arms</div>
<div class='author'>Ernest Hemingway</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fast food nation" href="/lit/fast-food-nation"><div class='wrapper'>
<div class='content'>
<div class='title'>Fast Food Nation</div>
<div class='author'>Eric Schlosser</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fasting, feasting" href="/lit/fasting-feasting"><div class='wrapper'>
<div class='content'>
<div class='title'>Fasting, Feasting</div>
<div class='author'>Anita Desai</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fault in our stars" href="/lit/the-fault-in-our-stars"><div class='wrapper'>
<div class='content'>
<div class='title'>The Fault in Our Stars</div>
<div class='author'>John Green</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="faust" href="/lit/faust"><div class='wrapper'>
<div class='content'>
<div class='title'>Faust</div>
<div class='author'>Johann Wolfgang von Goethe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="feed" href="/lit/feed"><div class='wrapper'>
<div class='content'>
<div class='title'>Feed</div>
<div class='author'>M. T. Anderson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fences" href="/lit/fences"><div class='wrapper'>
<div class='content'>
<div class='title'>Fences</div>
<div class='author'>August Wilson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fifth business" href="/lit/fifth-business"><div class='wrapper'>
<div class='content'>
<div class='title'>Fifth Business</div>
<div class='author'>Robertson Davies</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fifth child" href="/lit/the-fifth-child"><div class='wrapper'>
<div class='content'>
<div class='title'>The Fifth Child</div>
<div class='author'>Doris Lessing</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fight club" href="/lit/fight-club"><div class='wrapper'>
<div class='content'>
<div class='title'>Fight Club</div>
<div class='author'>Chuck Palahniuk</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fire next time" href="/lit/the-fire-next-time"><div class='wrapper'>
<div class='content'>
<div class='title'>The Fire Next Time</div>
<div class='author'>James Baldwin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="five people you meet in heaven" href="/lit/the-five-people-you-meet-in-heaven"><div class='wrapper'>
<div class='content'>
<div class='title'>The Five People You Meet in Heaven</div>
<div class='author'>Mitch Albom</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="flatland" href="/lit/flatland"><div class='wrapper'>
<div class='content'>
<div class='title'>Flatland</div>
<div class='author'>Edwin A. Abbott</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="flowers for algernon" href="/lit/flowers-for-algernon"><div class='wrapper'>
<div class='content'>
<div class='title'>Flowers for Algernon</div>
<div class='author'>Daniel Keyes</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="follow the rabbit-proof fence" href="/lit/follow-the-rabbit-proof-fence"><div class='wrapper'>
<div class='content'>
<div class='title'>Follow the Rabbit-Proof Fence</div>
<div class='author'>Doris Pilkington</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="frankenstein" href="/lit/frankenstein"><div class='wrapper'>
<div class='content'>
<div class='title'>Frankenstein</div>
<div class='author'>Mary Shelley</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="freakonomics" href="/lit/freakonomics"><div class='wrapper'>
<div class='content'>
<div class='title'>Freakonomics</div>
<div class='author'>Steven Levitt</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="french lieutenant’s woman" href="/lit/the-french-lieutenant-s-woman"><div class='wrapper'>
<div class='content'>
<div class='title'>The French Lieutenant’s Woman</div>
<div class='author'>John Fowles</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="friday night lights" href="/lit/friday-night-lights"><div class='wrapper'>
<div class='content'>
<div class='title'>Friday Night Lights</div>
<div class='author'>Buzz Bissinger</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="fun home" href="/lit/fun-home"><div class='wrapper'>
<div class='content'>
<div class='title'>Fun Home</div>
<div class='author'>Alison Bechdel</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="funny in farsi" href="/lit/funny-in-farsi"><div class='wrapper'>
<div class='content'>
<div class='title'>Funny in Farsi</div>
<div class='author'>Firoozeh Dumas</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="gang leader for a day" href="/lit/gang-leader-for-a-day"><div class='wrapper'>
<div class='content'>
<div class='title'>Gang Leader for a Day</div>
<div class='author'>Sudhir Venkatesh</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="gathering blue" href="/lit/gathering-blue"><div class='wrapper'>
<div class='content'>
<div class='title'>Gathering Blue</div>
<div class='author'>Lois Lowry</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ghost map" href="/lit/the-ghost-map"><div class='wrapper'>
<div class='content'>
<div class='title'>The Ghost Map</div>
<div class='author'>Steven Johnson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="gift of the magi" href="/lit/the-gift-of-the-magi"><div class='wrapper'>
<div class='content'>
<div class='title'>The Gift of the Magi</div>
<div class='author'>O. Henry</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="girl" href="/lit/girl"><div class='wrapper'>
<div class='content'>
<div class='title'>Girl</div>
<div class='author'>Jamaica Kincaid</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="giver" href="/lit/the-giver"><div class='wrapper'>
<div class='content'>
<div class='title'>The Giver</div>
<div class='author'>Lois Lowry</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="glass castle" href="/lit/the-glass-castle"><div class='wrapper'>
<div class='content'>
<div class='title'>The Glass Castle</div>
<div class='author'>Jeanette Walls</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="glass menagerie" href="/lit/the-glass-menagerie"><div class='wrapper'>
<div class='content'>
<div class='title'>The Glass Menagerie</div>
<div class='author'>Tennessee Williams</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="go set a watchman" href="/lit/go-set-a-watchman"><div class='wrapper'>
<div class='content'>
<div class='title'>Go Set a Watchman</div>
<div class='author'>Harper Lee</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="god of small things" href="/lit/the-god-of-small-things"><div class='wrapper'>
<div class='content'>
<div class='title'>The God of Small Things</div>
<div class='author'>Arundhati Roy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="going after cacciato" href="/lit/going-after-cacciato"><div class='wrapper'>
<div class='content'>
<div class='title'>Going After Cacciato</div>
<div class='author'>Tim O’Brien</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="good country people" href="/lit/good-country-people"><div class='wrapper'>
<div class='content'>
<div class='title'>Good Country People</div>
<div class='author'>Flannery O’Connor</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="good earth" href="/lit/the-good-earth"><div class='wrapper'>
<div class='content'>
<div class='title'>The Good Earth</div>
<div class='author'>Pearl Buck</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="good man is hard to find" href="/lit/a-good-man-is-hard-to-find"><div class='wrapper'>
<div class='content'>
<div class='title'>A Good Man is Hard to Find</div>
<div class='author'>Flannery O’Connor</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="grapes of wrath" href="/lit/the-grapes-of-wrath"><div class='wrapper'>
<div class='content'>
<div class='title'>The Grapes of Wrath</div>
<div class='author'>John Steinbeck</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="grass is singing" href="/lit/the-grass-is-singing"><div class='wrapper'>
<div class='content'>
<div class='title'>The Grass is Singing</div>
<div class='author'>Doris Lessing</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="greasy lake" href="/lit/greasy-lake"><div class='wrapper'>
<div class='content'>
<div class='title'>Greasy Lake</div>
<div class='author'>T. C. Boyle</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="great divorce" href="/lit/the-great-divorce"><div class='wrapper'>
<div class='content'>
<div class='title'>The Great Divorce</div>
<div class='author'>C. S. Lewis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="great expectations" href="/lit/great-expectations"><div class='wrapper'>
<div class='content'>
<div class='title'>Great Expectations</div>
<div class='author'>Charles Dickens</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="great gatsby" href="/lit/the-great-gatsby"><div class='wrapper'>
<div class='content'>
<div class='title'>The Great Gatsby</div>
<div class='author'>F. Scott Fitzgerald</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="grendel" href="/lit/grendel"><div class='wrapper'>
<div class='content'>
<div class='title'>Grendel</div>
<div class='author'>John Gardner</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="gulliver&#39;s travels" href="/lit/gulliver-s-travels"><div class='wrapper'>
<div class='content'>
<div class='title'>Gulliver&#39;s Travels</div>
<div class='author'>Jonathan Swift</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="guns, germs, and steel" href="/lit/guns-germs-and-steel"><div class='wrapper'>
<div class='content'>
<div class='title'>Guns, Germs, and Steel</div>
<div class='author'>Jared Diamond</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="half of a yellow sun" href="/lit/half-of-a-yellow-sun"><div class='wrapper'>
<div class='content'>
<div class='title'>Half of a Yellow Sun</div>
<div class='author'>Chimamanda Ngozi Adichie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="half the sky" href="/lit/half-the-sky"><div class='wrapper'>
<div class='content'>
<div class='title'>Half the Sky</div>
<div class='author'>Nicholas Kristof</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hamlet" href="/lit/hamlet"><div class='wrapper'>
<div class='content'>
<div class='title'>Hamlet</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="handmaid’s tale" href="/lit/the-handmaid-s-tale"><div class='wrapper'>
<div class='content'>
<div class='title'>The Handmaid’s Tale</div>
<div class='author'>Margaret Atwood</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hard times" href="/lit/hard-times"><div class='wrapper'>
<div class='content'>
<div class='title'>Hard Times</div>
<div class='author'>Charles Dickens</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="haroun and the sea of stories" href="/lit/haroun-and-the-sea-of-stories"><div class='wrapper'>
<div class='content'>
<div class='title'>Haroun and the Sea of Stories</div>
<div class='author'>Salman Rushdie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="harrison bergeron" href="/lit/harrison-bergeron"><div class='wrapper'>
<div class='content'>
<div class='title'>Harrison Bergeron</div>
<div class='author'>Kurt Vonnegut</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hayavadana" href="/lit/hayavadana"><div class='wrapper'>
<div class='content'>
<div class='title'>Hayavadana</div>
<div class='author'>Girish Karnad</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="heart of darkness" href="/lit/heart-of-darkness"><div class='wrapper'>
<div class='content'>
<div class='title'>Heart of Darkness</div>
<div class='author'>Joseph Conrad</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hedda gabler" href="/lit/hedda-gabler"><div class='wrapper'>
<div class='content'>
<div class='title'>Hedda Gabler</div>
<div class='author'>Henrik Ibsen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="help" href="/lit/the-help"><div class='wrapper'>
<div class='content'>
<div class='title'>The Help</div>
<div class='author'>Kathryn Stockett</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="henry iv part 1" href="/lit/henry-iv-part-1"><div class='wrapper'>
<div class='content'>
<div class='title'>Henry IV Part 1</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="henry iv part 2" href="/lit/henry-iv-part-2"><div class='wrapper'>
<div class='content'>
<div class='title'>Henry IV Part 2</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="henry v" href="/lit/henry-v"><div class='wrapper'>
<div class='content'>
<div class='title'>Henry V</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="heroes" href="/lit/heroes"><div class='wrapper'>
<div class='content'>
<div class='title'>Heroes</div>
<div class='author'>Robert Cormier</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hidden figures" href="/lit/hidden-figures"><div class='wrapper'>
<div class='content'>
<div class='title'>Hidden Figures</div>
<div class='author'>Margot Lee Shetterly</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hillbilly elegy" href="/lit/hillbilly-elegy"><div class='wrapper'>
<div class='content'>
<div class='title'>Hillbilly Elegy</div>
<div class='author'>J. D. Vance</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hills like white elephants" href="/lit/hills-like-white-elephants"><div class='wrapper'>
<div class='content'>
<div class='title'>Hills Like White Elephants</div>
<div class='author'>Ernest Hemingway</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hippolytus" href="/lit/hippolytus"><div class='wrapper'>
<div class='content'>
<div class='title'>Hippolytus</div>
<div class='author'>Euripides</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hiroshima" href="/lit/hiroshima"><div class='wrapper'>
<div class='content'>
<div class='title'>Hiroshima</div>
<div class='author'>John Hersey</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="history boys" href="/lit/the-history-boys"><div class='wrapper'>
<div class='content'>
<div class='title'>The History Boys</div>
<div class='author'>Alan Bennett</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="history of the world in six glasses" href="/lit/a-history-of-the-world-in-six-glasses"><div class='wrapper'>
<div class='content'>
<div class='title'>A History of the World in Six Glasses</div>
<div class='author'>Thomas Standage</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hobbit" href="/lit/the-hobbit"><div class='wrapper'>
<div class='content'>
<div class='title'>The Hobbit</div>
<div class='author'>J.R.R. Tolkien</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="homage to catalonia" href="/lit/homage-to-catalonia"><div class='wrapper'>
<div class='content'>
<div class='title'>Homage to Catalonia</div>
<div class='author'>George Orwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hot zone" href="/lit/the-hot-zone"><div class='wrapper'>
<div class='content'>
<div class='title'>The Hot Zone</div>
<div class='author'>Richard Preston</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="house on mango street" href="/lit/the-house-on-mango-street"><div class='wrapper'>
<div class='content'>
<div class='title'>The House on Mango Street</div>
<div class='author'>Sandra Cisneros</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="how the other half lives" href="/lit/how-the-other-half-lives"><div class='wrapper'>
<div class='content'>
<div class='title'>How the Other Half Lives</div>
<div class='author'>Jacob A. Riis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="how to read literature like a professor" href="/lit/how-to-read-literature-like-a-professor"><div class='wrapper'>
<div class='content'>
<div class='title'>How to Read Literature Like a Professor</div>
<div class='author'>Thomas C. Foster</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hunger games" href="/lit/the-hunger-games"><div class='wrapper'>
<div class='content'>
<div class='title'>The Hunger Games</div>
<div class='author'>Suzanne Collins</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="hunger of memory" href="/lit/hunger-of-memory"><div class='wrapper'>
<div class='content'>
<div class='title'>Hunger of Memory</div>
<div class='author'>Richard Rodriguez</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="i am legend" href="/lit/i-am-legend"><div class='wrapper'>
<div class='content'>
<div class='title'>I Am Legend</div>
<div class='author'>Richard Matheson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="i am malala" href="/lit/i-am-malala"><div class='wrapper'>
<div class='content'>
<div class='title'>I Am Malala</div>
<div class='author'>Malala Yousafzai</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="i know why the caged bird sings" href="/lit/i-know-why-the-caged-bird-sings"><div class='wrapper'>
<div class='content'>
<div class='title'>I Know Why the Caged Bird Sings</div>
<div class='author'>Maya Angelou</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ideal husband" href="/lit/an-ideal-husband"><div class='wrapper'>
<div class='content'>
<div class='title'>An Ideal Husband</div>
<div class='author'>Oscar Wilde</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="if i stay" href="/lit/if-i-stay"><div class='wrapper'>
<div class='content'>
<div class='title'>If I Stay</div>
<div class='author'>Gayle Forman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="iliad" href="/lit/the-iliad"><div class='wrapper'>
<div class='content'>
<div class='title'>The Iliad</div>
<div class='author'>Homer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="immortal life of henrietta lacks" href="/lit/the-immortal-life-of-henrietta-lacks"><div class='wrapper'>
<div class='content'>
<div class='title'>The Immortal Life of Henrietta Lacks</div>
<div class='author'>Rebecca Skloot</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="importance of being earnest" href="/lit/the-importance-of-being-earnest"><div class='wrapper'>
<div class='content'>
<div class='title'>The Importance of Being Earnest</div>
<div class='author'>Oscar Wilde</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="in cold blood" href="/lit/in-cold-blood"><div class='wrapper'>
<div class='content'>
<div class='title'>In Cold Blood</div>
<div class='author'>Truman Capote</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="in the lake of the woods" href="/lit/in-the-lake-of-the-woods"><div class='wrapper'>
<div class='content'>
<div class='title'>In the Lake of the Woods</div>
<div class='author'>Tim O’Brien</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="in the time of the butterflies" href="/lit/in-the-time-of-the-butterflies"><div class='wrapper'>
<div class='content'>
<div class='title'>In the Time of the Butterflies</div>
<div class='author'>Julia Alvarez</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="indian horse" href="/lit/indian-horse"><div class='wrapper'>
<div class='content'>
<div class='title'>Indian Horse</div>
<div class='author'>Richard Wagamese</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="inferno" href="/lit/inferno"><div class='wrapper'>
<div class='content'>
<div class='title'>Inferno</div>
<div class='author'>Dante Alighieri</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="inherit the wind" href="/lit/inherit-the-wind"><div class='wrapper'>
<div class='content'>
<div class='title'>Inherit the Wind</div>
<div class='author'>Jerome Lawrence and Robert E. Lee</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="inspector calls" href="/lit/an-inspector-calls"><div class='wrapper'>
<div class='content'>
<div class='title'>An Inspector Calls</div>
<div class='author'>J. B. Priestley</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="interlopers" href="/lit/the-interlopers"><div class='wrapper'>
<div class='content'>
<div class='title'>The Interlopers</div>
<div class='author'>Saki</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="into thin air" href="/lit/into-thin-air"><div class='wrapper'>
<div class='content'>
<div class='title'>Into Thin Air</div>
<div class='author'>Jon Krakauer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="into the wild" href="/lit/into-the-wild"><div class='wrapper'>
<div class='content'>
<div class='title'>Into the Wild</div>
<div class='author'>Jon Krakauer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="invention of wings" href="/lit/the-invention-of-wings"><div class='wrapper'>
<div class='content'>
<div class='title'>The Invention of Wings</div>
<div class='author'>Sue Monk Kidd</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="invisible man" href="/lit/invisible-man"><div class='wrapper'>
<div class='content'>
<div class='title'>Invisible Man</div>
<div class='author'>Ralph Ellison</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ishmael" href="/lit/ishmael"><div class='wrapper'>
<div class='content'>
<div class='title'>Ishmael</div>
<div class='author'>Daniel Quinn</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="i’m the king of the castle" href="/lit/i-m-the-king-of-the-castle"><div class='wrapper'>
<div class='content'>
<div class='title'>I’m the King of the Castle</div>
<div class='author'>Susan Hill</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="jane eyre" href="/lit/jane-eyre"><div class='wrapper'>
<div class='content'>
<div class='title'>Jane Eyre</div>
<div class='author'>Charlotte Bronte</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="jasper jones" href="/lit/jasper-jones"><div class='wrapper'>
<div class='content'>
<div class='title'>Jasper Jones</div>
<div class='author'>Craig Silvey</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="joe turner’s come and gone" href="/lit/joe-turner-s-come-and-gone"><div class='wrapper'>
<div class='content'>
<div class='title'>Joe Turner’s Come and Gone</div>
<div class='author'>August Wilson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="joy luck club" href="/lit/the-joy-luck-club"><div class='wrapper'>
<div class='content'>
<div class='title'>The Joy Luck Club</div>
<div class='author'>Amy Tan</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="jude the obscure" href="/lit/jude-the-obscure"><div class='wrapper'>
<div class='content'>
<div class='title'>Jude the Obscure</div>
<div class='author'>Thomas Hardy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="julius caesar" href="/lit/julius-caesar"><div class='wrapper'>
<div class='content'>
<div class='title'>Julius Caesar</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="jungle" href="/lit/the-jungle"><div class='wrapper'>
<div class='content'>
<div class='title'>The Jungle</div>
<div class='author'>Upton Sinclair</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="jury of her peers" href="/lit/a-jury-of-her-peers"><div class='wrapper'>
<div class='content'>
<div class='title'>A Jury of Her Peers</div>
<div class='author'>Susan Glaspell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="just mercy" href="/lit/just-mercy"><div class='wrapper'>
<div class='content'>
<div class='title'>Just Mercy</div>
<div class='author'>Bryan Stevenson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="kindred" href="/lit/kindred"><div class='wrapper'>
<div class='content'>
<div class='title'>Kindred</div>
<div class='author'>Octavia E. Butler</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="king lear" href="/lit/king-lear"><div class='wrapper'>
<div class='content'>
<div class='title'>King Lear</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="king leopold’s ghost" href="/lit/king-leopold-s-ghost"><div class='wrapper'>
<div class='content'>
<div class='title'>King Leopold’s Ghost</div>
<div class='author'>Adam Hochschild</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="kite runner" href="/lit/the-kite-runner"><div class='wrapper'>
<div class='content'>
<div class='title'>The Kite Runner</div>
<div class='author'>Khaled Hosseini</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lady or the tiger?" href="/lit/the-lady-or-the-tiger"><div class='wrapper'>
<div class='content'>
<div class='title'>The Lady or the Tiger?</div>
<div class='author'>Frank Stockton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lamb to the slaughter" href="/lit/lamb-to-the-slaughter"><div class='wrapper'>
<div class='content'>
<div class='title'>Lamb to the Slaughter</div>
<div class='author'>Roald Dahl</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="laramie project" href="/lit/the-laramie-project"><div class='wrapper'>
<div class='content'>
<div class='title'>The Laramie Project</div>
<div class='author'>Moisés Kaufman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="last leaf" href="/lit/the-last-leaf"><div class='wrapper'>
<div class='content'>
<div class='title'>The Last Leaf</div>
<div class='author'>O. Henry</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="last lecture" href="/lit/the-last-lecture"><div class='wrapper'>
<div class='content'>
<div class='title'>The Last Lecture</div>
<div class='author'>Randy Pausch</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="last of the mohicans" href="/lit/the-last-of-the-mohicans"><div class='wrapper'>
<div class='content'>
<div class='title'>The Last of the Mohicans</div>
<div class='author'>James Fenimore Cooper</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="le morte d’arthur" href="/lit/le-morte-d-arthur"><div class='wrapper'>
<div class='content'>
<div class='title'>Le Morte d’Arthur</div>
<div class='author'>Sir Thomas Malory</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="left hand of darkness" href="/lit/the-left-hand-of-darkness"><div class='wrapper'>
<div class='content'>
<div class='title'>The Left Hand of Darkness</div>
<div class='author'>Ursula K. Le Guin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="legend of sleepy hollow" href="/lit/the-legend-of-sleepy-hollow"><div class='wrapper'>
<div class='content'>
<div class='title'>The Legend of Sleepy Hollow</div>
<div class='author'>Washington Irving</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="les miserables" href="/lit/les-miserables"><div class='wrapper'>
<div class='content'>
<div class='title'>Les Miserables</div>
<div class='author'>Victor Hugo</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lesson before dying" href="/lit/a-lesson-before-dying"><div class='wrapper'>
<div class='content'>
<div class='title'>A Lesson Before Dying</div>
<div class='author'>Ernest Gaines</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="let the great world spin" href="/lit/let-the-great-world-spin"><div class='wrapper'>
<div class='content'>
<div class='title'>Let the Great World Spin</div>
<div class='author'>Column McCann</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="libation bearers" href="/lit/the-libation-bearers"><div class='wrapper'>
<div class='content'>
<div class='title'>The Libation Bearers</div>
<div class='author'>Aeschylus</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lies my teacher told me" href="/lit/lies-my-teacher-told-me"><div class='wrapper'>
<div class='content'>
<div class='title'>Lies My Teacher Told Me</div>
<div class='author'>James Loewen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lieutenant" href="/lit/the-lieutenant"><div class='wrapper'>
<div class='content'>
<div class='title'>The Lieutenant</div>
<div class='author'>Kate Grenville</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="life as we knew it" href="/lit/life-as-we-knew-it"><div class='wrapper'>
<div class='content'>
<div class='title'>Life as We Knew It</div>
<div class='author'>Susan Pfeffer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="life in the iron mills" href="/lit/life-in-the-iron-mills"><div class='wrapper'>
<div class='content'>
<div class='title'>Life in the Iron Mills</div>
<div class='author'>Rebecca Harding Davis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="life of galileo" href="/lit/the-life-of-galileo"><div class='wrapper'>
<div class='content'>
<div class='title'>The Life of Galileo</div>
<div class='author'>Bertolt Brecht</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="life of lazarillo de tormes" href="/lit/the-life-of-lazarillo-de-tormes"><div class='wrapper'>
<div class='content'>
<div class='title'>The Life of Lazarillo de Tormes</div>
<div class='author'>Anonymous</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="life of olaudah equiano" href="/lit/the-life-of-olaudah-equiano"><div class='wrapper'>
<div class='content'>
<div class='title'>The Life of Olaudah Equiano</div>
<div class='author'>Olaudah Equiano</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="life of pi" href="/lit/life-of-pi"><div class='wrapper'>
<div class='content'>
<div class='title'>Life of Pi</div>
<div class='author'>Yann Martel</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="like water for chocolate" href="/lit/like-water-for-chocolate"><div class='wrapper'>
<div class='content'>
<div class='title'>Like Water for Chocolate</div>
<div class='author'>Laura Esquivel</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lion and the jewel" href="/lit/the-lion-and-the-jewel"><div class='wrapper'>
<div class='content'>
<div class='title'>The Lion and the Jewel</div>
<div class='author'>Wole Soyinka</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="little fires everywhere" href="/lit/little-fires-everywhere"><div class='wrapper'>
<div class='content'>
<div class='title'>Little Fires Everywhere</div>
<div class='author'>Celeste Ng</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="little prince" href="/lit/the-little-prince"><div class='wrapper'>
<div class='content'>
<div class='title'>The Little Prince</div>
<div class='author'>Antoine de Saint-Exupéry</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="little women" href="/lit/little-women"><div class='wrapper'>
<div class='content'>
<div class='title'>Little Women</div>
<div class='author'>Louisa May Alcott</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lolita" href="/lit/lolita"><div class='wrapper'>
<div class='content'>
<div class='title'>Lolita</div>
<div class='author'>Vladimir Nabokov</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lone ranger and tonto fistfight in heaven" href="/lit/the-lone-ranger-and-tonto-fistfight-in-heaven"><div class='wrapper'>
<div class='content'>
<div class='title'>The Lone Ranger and Tonto Fistfight in Heaven</div>
<div class='author'>Sherman Alexie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lone survivor" href="/lit/lone-survivor"><div class='wrapper'>
<div class='content'>
<div class='title'>Lone Survivor</div>
<div class='author'>Marcus Luttrell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lonely londoners" href="/lit/the-lonely-londoners"><div class='wrapper'>
<div class='content'>
<div class='title'>The Lonely Londoners</div>
<div class='author'>Sam Selvon</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="long walk to water" href="/lit/a-long-walk-to-water"><div class='wrapper'>
<div class='content'>
<div class='title'>A Long Walk to Water</div>
<div class='author'>Linda Sue Park</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="long way gone" href="/lit/a-long-way-gone"><div class='wrapper'>
<div class='content'>
<div class='title'>A Long Way Gone</div>
<div class='author'>Ishmael Beah</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="look back in anger" href="/lit/look-back-in-anger"><div class='wrapper'>
<div class='content'>
<div class='title'>Look Back in Anger</div>
<div class='author'>John Osborne</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="looking for alaska" href="/lit/looking-for-alaska"><div class='wrapper'>
<div class='content'>
<div class='title'>Looking for Alaska</div>
<div class='author'>John Green</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lord of the flies" href="/lit/lord-of-the-flies"><div class='wrapper'>
<div class='content'>
<div class='title'>Lord of the Flies</div>
<div class='author'>William Golding</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lottery" href="/lit/the-lottery"><div class='wrapper'>
<div class='content'>
<div class='title'>The Lottery</div>
<div class='author'>Shirley Jackson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="love&#39;s labor&#39;s lost" href="/lit/love-s-labor-s-lost"><div class='wrapper'>
<div class='content'>
<div class='title'>Love&#39;s Labor&#39;s Lost</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="lysistrata" href="/lit/lysistrata"><div class='wrapper'>
<div class='content'>
<div class='title'>Lysistrata</div>
<div class='author'>Aristophanes</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="m. butterfly" href="/lit/m-butterfly"><div class='wrapper'>
<div class='content'>
<div class='title'>M. Butterfly</div>
<div class='author'>David Henry Hwang</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="macbeth" href="/lit/macbeth"><div class='wrapper'>
<div class='content'>
<div class='title'>Macbeth</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="machinal" href="/lit/machinal"><div class='wrapper'>
<div class='content'>
<div class='title'>Machinal</div>
<div class='author'>Sophie Treadwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="madame bovary" href="/lit/madame-bovary"><div class='wrapper'>
<div class='content'>
<div class='title'>Madame Bovary</div>
<div class='author'>Gustave Flaubert</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="maltese falcon" href="/lit/the-maltese-falcon"><div class='wrapper'>
<div class='content'>
<div class='title'>The Maltese Falcon</div>
<div class='author'>Dashiell Hammett</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="man called ove" href="/lit/a-man-called-ove"><div class='wrapper'>
<div class='content'>
<div class='title'>A Man Called Ove</div>
<div class='author'>Fredrik Backman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="man who mistook his wife for a hat" href="/lit/the-man-who-mistook-his-wife-for-a-hat"><div class='wrapper'>
<div class='content'>
<div class='title'>The Man Who Mistook his Wife for a Hat</div>
<div class='author'>Oliver Sacks</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="man for all seasons" href="/lit/a-man-for-all-seasons"><div class='wrapper'>
<div class='content'>
<div class='title'>A Man for All Seasons</div>
<div class='author'>Robert Bolt</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mansfield park" href="/lit/mansfield-park"><div class='wrapper'>
<div class='content'>
<div class='title'>Mansfield Park</div>
<div class='author'>Jane Austen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="man’s search for meaning" href="/lit/man-s-search-for-meaning"><div class='wrapper'>
<div class='content'>
<div class='title'>Man’s Search for Meaning</div>
<div class='author'>Victor Frankl</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="martian" href="/lit/the-martian"><div class='wrapper'>
<div class='content'>
<div class='title'>The Martian</div>
<div class='author'>Andy Weir</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="master harold&quot; … and the boys" href="/lit/master-harold-and-the-boys"><div class='wrapper'>
<div class='content'>
<div class='title'>&quot;Master Harold&quot; … and the Boys</div>
<div class='author'>Athol Fugard</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="maus" href="/lit/maus"><div class='wrapper'>
<div class='content'>
<div class='title'>Maus</div>
<div class='author'>Art Spiegelman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mayor of casterbridge" href="/lit/the-mayor-of-casterbridge"><div class='wrapper'>
<div class='content'>
<div class='title'>The Mayor of Casterbridge</div>
<div class='author'>Thomas Hardy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="maze runner" href="/lit/the-maze-runner"><div class='wrapper'>
<div class='content'>
<div class='title'>The Maze Runner</div>
<div class='author'>James Dashner</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="me before you" href="/lit/me-before-you"><div class='wrapper'>
<div class='content'>
<div class='title'>Me Before You</div>
<div class='author'>Jojo Moyes</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="measure for measure" href="/lit/measure-for-measure"><div class='wrapper'>
<div class='content'>
<div class='title'>Measure for Measure</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="medea" href="/lit/medea"><div class='wrapper'>
<div class='content'>
<div class='title'>Medea</div>
<div class='author'>Euripides</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="memoirs of a geisha" href="/lit/memoirs-of-a-geisha"><div class='wrapper'>
<div class='content'>
<div class='title'>Memoirs of a Geisha</div>
<div class='author'>Arthur Golden</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="merchant of venice" href="/lit/the-merchant-of-venice"><div class='wrapper'>
<div class='content'>
<div class='title'>The Merchant of Venice</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mercy" href="/lit/a-mercy"><div class='wrapper'>
<div class='content'>
<div class='title'>A Mercy</div>
<div class='author'>Toni Morrison</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mere christianity" href="/lit/mere-christianity"><div class='wrapper'>
<div class='content'>
<div class='title'>Mere Christianity</div>
<div class='author'>C. S. Lewis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="metamorphosis" href="/lit/the-metamorphosis"><div class='wrapper'>
<div class='content'>
<div class='title'>The Metamorphosis</div>
<div class='author'>Franz Kafka</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="midsummer night&#39;s dream" href="/lit/a-midsummer-nights-dream"><div class='wrapper'>
<div class='content'>
<div class='title'>A Midsummer Night&#39;s Dream</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="minister’s black veil" href="/lit/the-minister-s-black-veil"><div class='wrapper'>
<div class='content'>
<div class='title'>The Minister’s Black Veil</div>
<div class='author'>Nathaniel Hawthorne</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="miracle worker" href="/lit/the-miracle-worker"><div class='wrapper'>
<div class='content'>
<div class='title'>The Miracle Worker</div>
<div class='author'>William Gibson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="miss brill" href="/lit/miss-brill"><div class='wrapper'>
<div class='content'>
<div class='title'>Miss Brill</div>
<div class='author'>Katherine Mansfield</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="moby-dick" href="/lit/moby-dick"><div class='wrapper'>
<div class='content'>
<div class='title'>Moby-Dick</div>
<div class='author'>Herman Melville</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mockingjay" href="/lit/mockingjay"><div class='wrapper'>
<div class='content'>
<div class='title'>Mockingjay</div>
<div class='author'>Suzanne Collins</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="modest proposal" href="/lit/a-modest-proposal"><div class='wrapper'>
<div class='content'>
<div class='title'>A Modest Proposal</div>
<div class='author'>Jonathan Swift</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="moneyball" href="/lit/moneyball"><div class='wrapper'>
<div class='content'>
<div class='title'>Moneyball</div>
<div class='author'>Michael Lewis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="montana 1948" href="/lit/montana-1948"><div class='wrapper'>
<div class='content'>
<div class='title'>Montana 1948</div>
<div class='author'>Larry Watson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="moon is down" href="/lit/the-moon-is-down"><div class='wrapper'>
<div class='content'>
<div class='title'>The Moon is Down</div>
<div class='author'>John Steinbeck</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="most dangerous game" href="/lit/the-most-dangerous-game"><div class='wrapper'>
<div class='content'>
<div class='title'>The Most Dangerous Game</div>
<div class='author'>Richard Connell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="motorcycle diaries" href="/lit/the-motorcycle-diaries"><div class='wrapper'>
<div class='content'>
<div class='title'>The Motorcycle Diaries</div>
<div class='author'>Ernesto Che Guevara</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mountains beyond mountains" href="/lit/mountains-beyond-mountains"><div class='wrapper'>
<div class='content'>
<div class='title'>Mountains Beyond Mountains</div>
<div class='author'>Tracy Kidder</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="moveable feast" href="/lit/a-moveable-feast"><div class='wrapper'>
<div class='content'>
<div class='title'>A Moveable Feast</div>
<div class='author'>Ernest Hemingway</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mr. pip" href="/lit/mr-pip"><div class='wrapper'>
<div class='content'>
<div class='title'>Mr. Pip</div>
<div class='author'>Lloyd Jones</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mrs dalloway" href="/lit/mrs-dalloway"><div class='wrapper'>
<div class='content'>
<div class='title'>Mrs Dalloway</div>
<div class='author'>Virginia Woolf</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mrs. warren’s profession" href="/lit/mrs-warren-s-profession"><div class='wrapper'>
<div class='content'>
<div class='title'>Mrs. Warren’s Profession</div>
<div class='author'>George Bernard Shaw</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="much ado about nothing" href="/lit/much-ado-about-nothing"><div class='wrapper'>
<div class='content'>
<div class='title'>Much Ado About Nothing</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="murder in the cathedral" href="/lit/murder-in-the-cathedral"><div class='wrapper'>
<div class='content'>
<div class='title'>Murder in the Cathedral</div>
<div class='author'>T. S. Eliot</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="murder of roger ackroyd" href="/lit/the-murder-of-roger-ackroyd"><div class='wrapper'>
<div class='content'>
<div class='title'>The Murder of Roger Ackroyd</div>
<div class='author'>Agatha Christie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="my antonia" href="/lit/my-antonia"><div class='wrapper'>
<div class='content'>
<div class='title'>My Antonia</div>
<div class='author'>Willa Cather</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="my name is red" href="/lit/my-name-is-red"><div class='wrapper'>
<div class='content'>
<div class='title'>My Name is Red</div>
<div class='author'>Orhan Pamuk</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="mythology" href="/lit/mythology"><div class='wrapper'>
<div class='content'>
<div class='title'>Mythology</div>
<div class='author'>Edith Hamilton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="name of the rose" href="/lit/the-name-of-the-rose"><div class='wrapper'>
<div class='content'>
<div class='title'>The Name of the Rose</div>
<div class='author'>Umberto Eco</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="namesake" href="/lit/the-namesake"><div class='wrapper'>
<div class='content'>
<div class='title'>The Namesake</div>
<div class='author'>Jhumpa Lahiri</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="narrative of frederick douglass" href="/lit/the-narrative-of-frederick-douglass"><div class='wrapper'>
<div class='content'>
<div class='title'>The Narrative of Frederick Douglass</div>
<div class='author'>Frederick Douglass</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="native son" href="/lit/native-son"><div class='wrapper'>
<div class='content'>
<div class='title'>Native Son</div>
<div class='author'>Richard Wright</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="necklace" href="/lit/the-necklace"><div class='wrapper'>
<div class='content'>
<div class='title'>The Necklace</div>
<div class='author'>Guy De Maupassant</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="never let me go" href="/lit/never-let-me-go"><div class='wrapper'>
<div class='content'>
<div class='title'>Never Let Me Go</div>
<div class='author'>Kazuo Ishiguro</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="new jim crow" href="/lit/the-new-jim-crow"><div class='wrapper'>
<div class='content'>
<div class='title'>The New Jim Crow</div>
<div class='author'>Michelle Alexander</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="nickel and dimed" href="/lit/nickel-and-dimed"><div class='wrapper'>
<div class='content'>
<div class='title'>Nickel and Dimed</div>
<div class='author'>Barbara Ehrenreich</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="night" href="/lit/night"><div class='wrapper'>
<div class='content'>
<div class='title'>Night</div>
<div class='author'>Elie Wiesel</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="night thoreau spent in jail" href="/lit/the-night-thoreau-spent-in-jail"><div class='wrapper'>
<div class='content'>
<div class='title'>The Night Thoreau Spent in Jail</div>
<div class='author'>Jerome Lawrence and Robert E. Lee</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="nightingale and the rose" href="/lit/the-nightingale-and-the-rose"><div class='wrapper'>
<div class='content'>
<div class='title'>The Nightingale and the Rose</div>
<div class='author'>Oscar Wilde</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="no country for old men" href="/lit/no-country-for-old-men"><div class='wrapper'>
<div class='content'>
<div class='title'>No Country for Old Men</div>
<div class='author'>Cormac McCarthy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="noli me tangere" href="/lit/noli-me-tangere"><div class='wrapper'>
<div class='content'>
<div class='title'>Noli Me Tangere</div>
<div class='author'>José Rizal</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="northanger abbey" href="/lit/northanger-abbey"><div class='wrapper'>
<div class='content'>
<div class='title'>Northanger Abbey</div>
<div class='author'>Jane Austen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="notes from underground" href="/lit/notes-from-underground"><div class='wrapper'>
<div class='content'>
<div class='title'>Notes from Underground</div>
<div class='author'>Fyodor Dostoevsky</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="notes of a native son" href="/lit/notes-of-a-native-son"><div class='wrapper'>
<div class='content'>
<div class='title'>Notes of a Native Son</div>
<div class='author'>James Baldwin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="o pioneers!" href="/lit/o-pioneers"><div class='wrapper'>
<div class='content'>
<div class='title'>O Pioneers!</div>
<div class='author'>Willa Cather</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="odour of chrysanthemums" href="/lit/odour-of-chrysanthemums"><div class='wrapper'>
<div class='content'>
<div class='title'>Odour of Chrysanthemums</div>
<div class='author'>D. H. Lawrence</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="odyssey" href="/lit/the-odyssey"><div class='wrapper'>
<div class='content'>
<div class='title'>The Odyssey</div>
<div class='author'>Homer</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="oedipus rex" href="/lit/oedipus-rex"><div class='wrapper'>
<div class='content'>
<div class='title'>Oedipus Rex</div>
<div class='author'>Sophocles</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="oedipus at colonus" href="/lit/oedipus-at-colonus"><div class='wrapper'>
<div class='content'>
<div class='title'>Oedipus at Colonus</div>
<div class='author'>Sophocles</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="of mice and men" href="/lit/of-mice-and-men"><div class='wrapper'>
<div class='content'>
<div class='title'>Of Mice and Men</div>
<div class='author'>John Steinbeck</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="of plymouth plantation" href="/lit/of-plymouth-plantation"><div class='wrapper'>
<div class='content'>
<div class='title'>Of Plymouth Plantation</div>
<div class='author'>William Bradford</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="old man and the sea" href="/lit/the-old-man-and-the-sea"><div class='wrapper'>
<div class='content'>
<div class='title'>The Old Man and the Sea</div>
<div class='author'>Ernest Hemingway</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="oliver twist" href="/lit/oliver-twist"><div class='wrapper'>
<div class='content'>
<div class='title'>Oliver Twist</div>
<div class='author'>Charles Dickens</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="on the road" href="/lit/on-the-road"><div class='wrapper'>
<div class='content'>
<div class='title'>On the Road</div>
<div class='author'>Jack Kerouac</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="once and future king" href="/lit/the-once-and-future-king"><div class='wrapper'>
<div class='content'>
<div class='title'>The Once and Future King</div>
<div class='author'>T. H. White</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="one day in the life of ivan denisovich" href="/lit/one-day-in-the-life-of-ivan-denisovich"><div class='wrapper'>
<div class='content'>
<div class='title'>One Day in the Life of Ivan Denisovich</div>
<div class='author'>Alexander Solzhenitsyn</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="one flew over the cuckoo&#39;s nest" href="/lit/one-flew-over-the-cuckoo-s-nest"><div class='wrapper'>
<div class='content'>
<div class='title'>One Flew Over the Cuckoo&#39;s Nest</div>
<div class='author'>Ken Kesey</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ones who walk away from omelas" href="/lit/the-ones-who-walk-away-from-omelas"><div class='wrapper'>
<div class='content'>
<div class='title'>The Ones Who Walk Away from Omelas</div>
<div class='author'>Ursula K. Le Guin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ordinary people" href="/lit/ordinary-people"><div class='wrapper'>
<div class='content'>
<div class='title'>Ordinary People</div>
<div class='author'>Judith Guest</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="oroonoko" href="/lit/oroonoko"><div class='wrapper'>
<div class='content'>
<div class='title'>Oroonoko</div>
<div class='author'>Aphra Behn</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="orphan train" href="/lit/orphan-train"><div class='wrapper'>
<div class='content'>
<div class='title'>Orphan Train</div>
<div class='author'>Christina Baker Kline</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="oryx and crake" href="/lit/oryx-and-crake"><div class='wrapper'>
<div class='content'>
<div class='title'>Oryx and Crake</div>
<div class='author'>Margaret Atwood</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="othello" href="/lit/othello"><div class='wrapper'>
<div class='content'>
<div class='title'>Othello</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="other wes moore" href="/lit/the-other-wes-moore"><div class='wrapper'>
<div class='content'>
<div class='title'>The Other Wes Moore</div>
<div class='author'>Wes Moore</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="our town" href="/lit/our-town"><div class='wrapper'>
<div class='content'>
<div class='title'>Our Town</div>
<div class='author'>Thornton Wilder</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="out of my mind" href="/lit/out-of-my-mind"><div class='wrapper'>
<div class='content'>
<div class='title'>Out of My Mind</div>
<div class='author'>Sharon Draper</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="out of the silent planet" href="/lit/out-of-the-silent-planet"><div class='wrapper'>
<div class='content'>
<div class='title'>Out of the Silent Planet</div>
<div class='author'>C. S. Lewis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="outliers" href="/lit/outliers"><div class='wrapper'>
<div class='content'>
<div class='title'>Outliers</div>
<div class='author'>Malcolm Gladwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="outsiders" href="/lit/the-outsiders"><div class='wrapper'>
<div class='content'>
<div class='title'>The Outsiders</div>
<div class='author'>S. E. Hinton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="overcoat" href="/lit/the-overcoat"><div class='wrapper'>
<div class='content'>
<div class='title'>The Overcoat</div>
<div class='author'>Nikolai Gogol</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="painted door" href="/lit/the-painted-door"><div class='wrapper'>
<div class='content'>
<div class='title'>The Painted Door</div>
<div class='author'>Sinclair Ross</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="paper towns" href="/lit/paper-towns"><div class='wrapper'>
<div class='content'>
<div class='title'>Paper Towns</div>
<div class='author'>John Green</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="parable of the sower" href="/lit/the-parable-of-the-sower"><div class='wrapper'>
<div class='content'>
<div class='title'>Parable of the Sower</div>
<div class='author'>Octavia E. Butler</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="paradise lost" href="/lit/paradise-lost"><div class='wrapper'>
<div class='content'>
<div class='title'>Paradise Lost</div>
<div class='author'>John Milton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="passage to india" href="/lit/a-passage-to-india"><div class='wrapper'>
<div class='content'>
<div class='title'>A Passage to India</div>
<div class='author'>E.M. Forster</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="passing" href="/lit/passing"><div class='wrapper'>
<div class='content'>
<div class='title'>Passing</div>
<div class='author'>Nella Larsen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="peace like a river" href="/lit/peace-like-a-river"><div class='wrapper'>
<div class='content'>
<div class='title'>Peace Like a River</div>
<div class='author'>Leif Enger</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="pearl" href="/lit/the-pearl"><div class='wrapper'>
<div class='content'>
<div class='title'>The Pearl</div>
<div class='author'>John Steinbeck</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="pedagogy of the oppressed" href="/lit/pedagogy-of-the-oppressed"><div class='wrapper'>
<div class='content'>
<div class='title'>Pedagogy of the Oppressed</div>
<div class='author'>Paulo Freire</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="penelopiad" href="/lit/the-penelopiad"><div class='wrapper'>
<div class='content'>
<div class='title'>The Penelopiad</div>
<div class='author'>Margaret Atwood</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="people’s history of the united states" href="/lit/a-people-s-history-of-the-united-states"><div class='wrapper'>
<div class='content'>
<div class='title'>A People’s History of the United States</div>
<div class='author'>Howard Zinn</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="perfume" href="/lit/perfume"><div class='wrapper'>
<div class='content'>
<div class='title'>Perfume</div>
<div class='author'>Patrick Süskind</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="persepolis" href="/lit/persepolis"><div class='wrapper'>
<div class='content'>
<div class='title'>Persepolis</div>
<div class='author'>Marjane Satrapi</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="persuasion" href="/lit/persuasion"><div class='wrapper'>
<div class='content'>
<div class='title'>Persuasion</div>
<div class='author'>Jane Austen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="peter pan" href="/lit/peter-pan"><div class='wrapper'>
<div class='content'>
<div class='title'>Peter Pan</div>
<div class='author'>J.M. Barrie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="picture of dorian gray" href="/lit/the-picture-of-dorian-gray"><div class='wrapper'>
<div class='content'>
<div class='title'>The Picture of Dorian Gray</div>
<div class='author'>Oscar Wilde</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="plague" href="/lit/the-plague"><div class='wrapper'>
<div class='content'>
<div class='title'>The Plague</div>
<div class='author'>Albert Camus</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="poe&#39;s stories" href="/lit/poe-s-stories"><div class='wrapper'>
<div class='content'>
<div class='title'>Poe&#39;s Stories</div>
<div class='author'>Edgar Allan Poe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="poisonwood bible" href="/lit/the-poisonwood-bible"><div class='wrapper'>
<div class='content'>
<div class='title'>The Poisonwood Bible</div>
<div class='author'>Barbara Kingsolver</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="portrait of the artist as a young man" href="/lit/a-portrait-of-the-artist-as-a-young-man"><div class='wrapper'>
<div class='content'>
<div class='title'>A Portrait of the Artist as a Young Man</div>
<div class='author'>James Joyce</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="pride and prejudice" href="/lit/pride-and-prejudice"><div class='wrapper'>
<div class='content'>
<div class='title'>Pride and Prejudice</div>
<div class='author'>Jane Austen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="prime of miss jean brodie" href="/lit/the-prime-of-miss-jean-brodie"><div class='wrapper'>
<div class='content'>
<div class='title'>The Prime of Miss Jean Brodie</div>
<div class='author'>Muriel Spark</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="prince" href="/lit/the-prince"><div class='wrapper'>
<div class='content'>
<div class='title'>The Prince</div>
<div class='author'>Niccolò Machiavelli</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="purple hibiscus" href="/lit/purple-hibiscus"><div class='wrapper'>
<div class='content'>
<div class='title'>Purple Hibiscus</div>
<div class='author'>Chimamanda Ngozi Adichie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="pygmalion" href="/lit/pygmalion"><div class='wrapper'>
<div class='content'>
<div class='title'>Pygmalion</div>
<div class='author'>George Bernard Shaw</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="quiet american" href="/lit/the-quiet-american"><div class='wrapper'>
<div class='content'>
<div class='title'>The Quiet American</div>
<div class='author'>Graham Greene</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="raisin in the sun" href="/lit/a-raisin-in-the-sun"><div class='wrapper'>
<div class='content'>
<div class='title'>A Raisin in the Sun</div>
<div class='author'>Lorraine Hansberry</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="ramayana" href="/lit/the-ramayana"><div class='wrapper'>
<div class='content'>
<div class='title'>The Ramayana</div>
<div class='author'>R. K. Narayan</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="raven" href="/lit/the-raven"><div class='wrapper'>
<div class='content'>
<div class='title'>The Raven</div>
<div class='author'>Edgar Allan Poe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="reader" href="/lit/the-reader"><div class='wrapper'>
<div class='content'>
<div class='title'>The Reader</div>
<div class='author'>Bernhard Schlink</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rebecca" href="/lit/rebecca"><div class='wrapper'>
<div class='content'>
<div class='title'>Rebecca</div>
<div class='author'>Daphne du Maurier</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="recitatif" href="/lit/recitatif"><div class='wrapper'>
<div class='content'>
<div class='title'>Recitatif</div>
<div class='author'>Toni Morrison</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="red badge of courage" href="/lit/the-red-badge-of-courage"><div class='wrapper'>
<div class='content'>
<div class='title'>The Red Badge of Courage</div>
<div class='author'>Stephen Crane</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="reluctant fundamentalist" href="/lit/the-reluctant-fundamentalist"><div class='wrapper'>
<div class='content'>
<div class='title'>The Reluctant Fundamentalist</div>
<div class='author'>Mohsin Hamid</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="remains of the day" href="/lit/the-remains-of-the-day"><div class='wrapper'>
<div class='content'>
<div class='title'>The Remains of the Day</div>
<div class='author'>Kazuo Ishiguro</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="republic" href="/lit/the-republic"><div class='wrapper'>
<div class='content'>
<div class='title'>The Republic</div>
<div class='author'>Plato</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="reservation blues" href="/lit/reservation-blues"><div class='wrapper'>
<div class='content'>
<div class='title'>Reservation Blues</div>
<div class='author'>Sherman Alexie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="revolutionary road" href="/lit/revolutionary-road"><div class='wrapper'>
<div class='content'>
<div class='title'>Revolutionary Road</div>
<div class='author'>Richard Yates</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="richard ii" href="/lit/richard-ii"><div class='wrapper'>
<div class='content'>
<div class='title'>Richard II</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="richard iii" href="/lit/richard-iii"><div class='wrapper'>
<div class='content'>
<div class='title'>Richard III</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="riders to the sea" href="/lit/riders-to-the-sea"><div class='wrapper'>
<div class='content'>
<div class='title'>Riders to the Sea</div>
<div class='author'>J. M. Synge</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rime of the ancient mariner" href="/lit/rime-of-the-ancient-mariner"><div class='wrapper'>
<div class='content'>
<div class='title'>The Rime of the Ancient Mariner</div>
<div class='author'>Samuel Coleridge</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rip van winkle" href="/lit/rip-van-winkle"><div class='wrapper'>
<div class='content'>
<div class='title'>Rip Van Winkle</div>
<div class='author'>Washington Irving</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rivals" href="/lit/the-rivals"><div class='wrapper'>
<div class='content'>
<div class='title'>The Rivals</div>
<div class='author'>Richard Sheridan</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="river runs through it" href="/lit/a-river-runs-through-it"><div class='wrapper'>
<div class='content'>
<div class='title'>A River Runs Through It</div>
<div class='author'>Norman Maclean</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="road" href="/lit/the-road"><div class='wrapper'>
<div class='content'>
<div class='title'>The Road</div>
<div class='author'>Cormac McCarthy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="robinson crusoe" href="/lit/robinson-crusoe"><div class='wrapper'>
<div class='content'>
<div class='title'>Robinson Crusoe</div>
<div class='author'>Daniel Defoe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rocket boys" href="/lit/rocket-boys"><div class='wrapper'>
<div class='content'>
<div class='title'>Rocket Boys</div>
<div class='author'>Homer Hickam</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rocking-horse winner" href="/lit/the-rocking-horse-winner"><div class='wrapper'>
<div class='content'>
<div class='title'>The Rocking-Horse Winner</div>
<div class='author'>D. H. Lawrence</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="roll of thunder, hear my cry" href="/lit/roll-of-thunder-hear-my-cry"><div class='wrapper'>
<div class='content'>
<div class='title'>Roll of Thunder, Hear My Cry</div>
<div class='author'>Mildred Taylor</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="roman fever" href="/lit/roman-fever"><div class='wrapper'>
<div class='content'>
<div class='title'>Roman Fever</div>
<div class='author'>Edith Wharton</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="romeo and juliet" href="/lit/romeo-and-juliet"><div class='wrapper'>
<div class='content'>
<div class='title'>Romeo and Juliet</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="room of one&#39;s own" href="/lit/a-room-of-one-s-own"><div class='wrapper'>
<div class='content'>
<div class='title'>A Room of One&#39;s Own</div>
<div class='author'>Virginia Woolf</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="room with a view" href="/lit/a-room-with-a-view"><div class='wrapper'>
<div class='content'>
<div class='title'>A Room with a View</div>
<div class='author'>E.M. Forster</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rose for emily" href="/lit/a-rose-for-emily"><div class='wrapper'>
<div class='content'>
<div class='title'>A Rose for Emily</div>
<div class='author'>William Faulkner</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rosencrantz and guildenstern are dead" href="/lit/rosencrantz-and-guildenstern-are-dead"><div class='wrapper'>
<div class='content'>
<div class='title'>Rosencrantz and Guildenstern Are Dead</div>
<div class='author'>Tom Stoppard</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="round house" href="/lit/the-round-house"><div class='wrapper'>
<div class='content'>
<div class='title'>The Round House</div>
<div class='author'>Louise Erdrich</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="rover" href="/lit/the-rover"><div class='wrapper'>
<div class='content'>
<div class='title'>The Rover</div>
<div class='author'>Aphra Behn</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sarah’s key" href="/lit/sarah-s-key"><div class='wrapper'>
<div class='content'>
<div class='title'>Sarah’s Key</div>
<div class='author'>Tatiana De Rosnay</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="scarlet ibis" href="/lit/the-scarlet-ibis"><div class='wrapper'>
<div class='content'>
<div class='title'>The Scarlet Ibis</div>
<div class='author'>James Hurst</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="scarlet letter" href="/lit/the-scarlet-letter"><div class='wrapper'>
<div class='content'>
<div class='title'>The Scarlet Letter</div>
<div class='author'>Nathaniel Hawthorne</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="school for scandal" href="/lit/the-school-for-scandal"><div class='wrapper'>
<div class='content'>
<div class='title'>The School for Scandal</div>
<div class='author'>Richard Sheridan</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="screwtape letters" href="/lit/the-screwtape-letters"><div class='wrapper'>
<div class='content'>
<div class='title'>The Screwtape Letters</div>
<div class='author'>C. S. Lewis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="second shepherd’s play" href="/lit/the-second-shepherd-s-play"><div class='wrapper'>
<div class='content'>
<div class='title'>The Second Shepherd’s Play</div>
<div class='author'>Anonymous</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="secret life of bees" href="/lit/the-secret-life-of-bees"><div class='wrapper'>
<div class='content'>
<div class='title'>The Secret Life of Bees</div>
<div class='author'>Sue Monk Kidd</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="secret life of walter mitty" href="/lit/the-secret-life-of-walter-mitty"><div class='wrapper'>
<div class='content'>
<div class='title'>The Secret Life of Walter Mitty</div>
<div class='author'>James Thurber</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="secret river" href="/lit/the-secret-river"><div class='wrapper'>
<div class='content'>
<div class='title'>The Secret River</div>
<div class='author'>Kate Grenville</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="self-reliance" href="/lit/self-reliance"><div class='wrapper'>
<div class='content'>
<div class='title'>Self-Reliance</div>
<div class='author'>Ralph Waldo Emerson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sense and sensibility" href="/lit/sense-and-sensibility"><div class='wrapper'>
<div class='content'>
<div class='title'>Sense and Sensibility</div>
<div class='author'>Jane Austen</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="separate peace" href="/lit/a-separate-peace"><div class='wrapper'>
<div class='content'>
<div class='title'>A Separate Peace</div>
<div class='author'>John Knowles</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="shallows" href="/lit/the-shallows"><div class='wrapper'>
<div class='content'>
<div class='title'>The Shallows</div>
<div class='author'>Nicholas Carr</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="she stoops to conquer" href="/lit/she-stoops-to-conquer"><div class='wrapper'>
<div class='content'>
<div class='title'>She Stoops to Conquer</div>
<div class='author'>Oliver Goldsmith</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="shooting an elephant" href="/lit/shooting-an-elephant"><div class='wrapper'>
<div class='content'>
<div class='title'>Shooting an Elephant</div>
<div class='author'>George Orwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="short and tragic life of robert peace" href="/lit/the-short-and-tragic-life-of-robert-peace"><div class='wrapper'>
<div class='content'>
<div class='title'>The Short and Tragic Life of Robert Peace</div>
<div class='author'>Jeffrey Hobbs</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="siddhartha" href="/lit/siddhartha"><div class='wrapper'>
<div class='content'>
<div class='title'>Siddhartha</div>
<div class='author'>Herman Hesse</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="silas marner" href="/lit/silas-marner"><div class='wrapper'>
<div class='content'>
<div class='title'>Silas Marner</div>
<div class='author'>George Eliot</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="silent spring" href="/lit/silent-spring"><div class='wrapper'>
<div class='content'>
<div class='title'>Silent Spring</div>
<div class='author'>Rachel Carson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sing, unburied, sing" href="/lit/sing-unburied-sing"><div class='wrapper'>
<div class='content'>
<div class='title'>Sing, Unburied, Sing</div>
<div class='author'>Jesmyn Ward</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sinners in the hands of an angry god" href="/lit/sinners-in-the-hands-of-an-angry-god"><div class='wrapper'>
<div class='content'>
<div class='title'>Sinners in the Hands of an Angry God</div>
<div class='author'>Jonathan Edwards</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sir gawain and the green knight" href="/lit/sir-gawain-and-the-green-knight"><div class='wrapper'>
<div class='content'>
<div class='title'>Sir Gawain and the Green Knight</div>
<div class='author'>Anonymous</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sixth extinction" href="/lit/the-sixth-extinction"><div class='wrapper'>
<div class='content'>
<div class='title'>The Sixth Extinction</div>
<div class='author'>Elizabeth Kolbert</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="slaughterhouse-five" href="/lit/slaughterhouse-five"><div class='wrapper'>
<div class='content'>
<div class='title'>Slaughterhouse-Five</div>
<div class='author'>Kurt Vonnegut</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sniper" href="/lit/the-sniper"><div class='wrapper'>
<div class='content'>
<div class='title'>The Sniper</div>
<div class='author'>Liam O’Flaherty</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="snow flower and the secret fan" href="/lit/snow-flower-and-the-secret-fan"><div class='wrapper'>
<div class='content'>
<div class='title'>Snow Flower and the Secret Fan</div>
<div class='author'>Lisa See</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="so long a letter" href="/lit/so-long-a-letter"><div class='wrapper'>
<div class='content'>
<div class='title'>So Long a Letter</div>
<div class='author'>Mariama Bâ</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="song of solomon" href="/lit/song-of-solomon"><div class='wrapper'>
<div class='content'>
<div class='title'>Song of Solomon</div>
<div class='author'>Toni Morrison</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sonny’s blues" href="/lit/sonny-s-blues"><div class='wrapper'>
<div class='content'>
<div class='title'>Sonny’s Blues</div>
<div class='author'>James Baldwin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sophie’s world" href="/lit/sophie-s-world"><div class='wrapper'>
<div class='content'>
<div class='title'>Sophie’s World</div>
<div class='author'>Jostein Gaarder</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sorrows of young werther" href="/lit/the-sorrows-of-young-werther"><div class='wrapper'>
<div class='content'>
<div class='title'>The Sorrows of Young Werther</div>
<div class='author'>Johann Wolfgang von Goethe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="souls of black folk" href="/lit/the-souls-of-black-folk"><div class='wrapper'>
<div class='content'>
<div class='title'>The Souls of Black Folk</div>
<div class='author'>W.E.B. Du Bois</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sound and the fury" href="/lit/the-sound-and-the-fury"><div class='wrapper'>
<div class='content'>
<div class='title'>The Sound and the Fury</div>
<div class='author'>William Faulkner</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="speak" href="/lit/speak"><div class='wrapper'>
<div class='content'>
<div class='title'>Speak</div>
<div class='author'>Laurie Halse Anderson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="spies" href="/lit/spies"><div class='wrapper'>
<div class='content'>
<div class='title'>Spies</div>
<div class='author'>Michael Frayn</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="spirit catches you and you fall down" href="/lit/the-spirit-catches-you-and-you-fall-down"><div class='wrapper'>
<div class='content'>
<div class='title'>The Spirit Catches You and You Fall Down</div>
<div class='author'>Anne Fadiman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="spy who came in from the cold" href="/lit/the-spy-who-came-in-from-the-cold"><div class='wrapper'>
<div class='content'>
<div class='title'>The Spy Who Came in From the Cold</div>
<div class='author'>John Le Carré</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="stasiland" href="/lit/stasiland"><div class='wrapper'>
<div class='content'>
<div class='title'>Stasiland</div>
<div class='author'>Anna Funder</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="station eleven" href="/lit/station-eleven"><div class='wrapper'>
<div class='content'>
<div class='title'>Station Eleven</div>
<div class='author'>Emily S. J. Mandel</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="story of an hour" href="/lit/the-story-of-an-hour"><div class='wrapper'>
<div class='content'>
<div class='title'>The Story of an Hour</div>
<div class='author'>Kate Chopin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="stranger" href="/lit/the-stranger"><div class='wrapper'>
<div class='content'>
<div class='title'>The Stranger</div>
<div class='author'>Albert Camus</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="streetcar named desire" href="/lit/a-streetcar-named-desire"><div class='wrapper'>
<div class='content'>
<div class='title'>A Streetcar Named Desire</div>
<div class='author'>Tennessee Williams</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="study in scarlet" href="/lit/a-study-in-scarlet"><div class='wrapper'>
<div class='content'>
<div class='title'>A Study in Scarlet</div>
<div class='author'>Arthur Conan Doyle</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sula" href="/lit/sula"><div class='wrapper'>
<div class='content'>
<div class='title'>Sula</div>
<div class='author'>Toni Morrison</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="summer of the seventeenth doll" href="/lit/summer-of-the-seventeenth-doll"><div class='wrapper'>
<div class='content'>
<div class='title'>Summer of the Seventeenth Doll</div>
<div class='author'>Ray Lawler</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sun also rises" href="/lit/the-sun-also-rises"><div class='wrapper'>
<div class='content'>
<div class='title'>The Sun Also Rises</div>
<div class='author'>Ernest Hemingway</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="sundiata" href="/lit/sundiata"><div class='wrapper'>
<div class='content'>
<div class='title'>Sundiata</div>
<div class='author'>D.T. Niane</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tale of two cities" href="/lit/a-tale-of-two-cities"><div class='wrapper'>
<div class='content'>
<div class='title'>A Tale of Two Cities</div>
<div class='author'>Charles Dickens</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="talented mr. ripley" href="/lit/the-talented-mr-ripley"><div class='wrapper'>
<div class='content'>
<div class='title'>The Talented Mr. Ripley</div>
<div class='author'>Patricia Highsmith</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="taming of the shrew" href="/lit/the-taming-of-the-shrew"><div class='wrapper'>
<div class='content'>
<div class='title'>The Taming of the Shrew</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tartuffe" href="/lit/tartuffe"><div class='wrapper'>
<div class='content'>
<div class='title'>Tartuffe</div>
<div class='author'>Molière</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tattoos on the heart" href="/lit/tattoos-on-the-heart"><div class='wrapper'>
<div class='content'>
<div class='title'>Tattoos on the Heart</div>
<div class='author'>Gregory Boyle</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tempest" href="/lit/the-tempest"><div class='wrapper'>
<div class='content'>
<div class='title'>The Tempest</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tenant of wildfell hall" href="/lit/the-tenant-of-wildfell-hall"><div class='wrapper'>
<div class='content'>
<div class='title'>The Tenant of Wildfell Hall</div>
<div class='author'>Anne Brontë</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tess of the d&#39;urbervilles" href="/lit/tess-of-the-d-urbervilles"><div class='wrapper'>
<div class='content'>
<div class='title'>Tess of the d&#39;Urbervilles</div>
<div class='author'>Thomas Hardy</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="thank you for arguing" href="/lit/thank-you-for-arguing"><div class='wrapper'>
<div class='content'>
<div class='title'>Thank You for Arguing</div>
<div class='author'>Jay Heinrichs</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="their eyes were watching god" href="/lit/their-eyes-were-watching-god"><div class='wrapper'>
<div class='content'>
<div class='title'>Their Eyes Were Watching God</div>
<div class='author'>Zora Neale Hurston</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="thing around your neck" href="/lit/the-thing-around-your-neck"><div class='wrapper'>
<div class='content'>
<div class='title'>The Thing Around Your Neck</div>
<div class='author'>Chimamanda Ngozi Adichie</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="things fall apart" href="/lit/things-fall-apart"><div class='wrapper'>
<div class='content'>
<div class='title'>Things Fall Apart</div>
<div class='author'>Chinua Achebe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="things they carried" href="/lit/the-things-they-carried"><div class='wrapper'>
<div class='content'>
<div class='title'>The Things They Carried</div>
<div class='author'>Tim O’Brien</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="thousand acres" href="/lit/a-thousand-acres"><div class='wrapper'>
<div class='content'>
<div class='title'>A Thousand Acres</div>
<div class='author'>Jane Smiley</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="thousand splendid suns" href="/lit/a-thousand-splendid-suns"><div class='wrapper'>
<div class='content'>
<div class='title'>A Thousand Splendid Suns</div>
<div class='author'>Khaled Hosseini</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="through the tunnel" href="/lit/through-the-tunnel"><div class='wrapper'>
<div class='content'>
<div class='title'>Through the Tunnel</div>
<div class='author'>Doris Lessing</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="till we have faces" href="/lit/till-we-have-faces"><div class='wrapper'>
<div class='content'>
<div class='title'>Till We Have Faces</div>
<div class='author'>C. S. Lewis</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="time machine" href="/lit/the-time-machine"><div class='wrapper'>
<div class='content'>
<div class='title'>The Time Machine</div>
<div class='author'>H. G. Wells</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tipping point" href="/lit/the-tipping-point"><div class='wrapper'>
<div class='content'>
<div class='title'>The Tipping Point</div>
<div class='author'>Malcolm Gladwell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="titus andronicus" href="/lit/titus-andronicus"><div class='wrapper'>
<div class='content'>
<div class='title'>Titus Andronicus</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="to build a fire" href="/lit/to-build-a-fire"><div class='wrapper'>
<div class='content'>
<div class='title'>To Build a Fire</div>
<div class='author'>Jack London</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="to kill a mockingbird" href="/lit/to-kill-a-mockingbird"><div class='wrapper'>
<div class='content'>
<div class='title'>To Kill a Mockingbird</div>
<div class='author'>Harper Lee</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="to the lighthouse" href="/lit/to-the-lighthouse"><div class='wrapper'>
<div class='content'>
<div class='title'>To the Lighthouse</div>
<div class='author'>Virginia Woolf</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="topdog/underdog" href="/lit/topdog-underdog"><div class='wrapper'>
<div class='content'>
<div class='title'>Topdog/Underdog</div>
<div class='author'>Suzan-Lori Parks</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="treasure island" href="/lit/treasure-island"><div class='wrapper'>
<div class='content'>
<div class='title'>Treasure Island</div>
<div class='author'>Robert Louis Stevenson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="trial" href="/lit/the-trial"><div class='wrapper'>
<div class='content'>
<div class='title'>The Trial</div>
<div class='author'>Franz Kafka</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="trifles" href="/lit/trifles"><div class='wrapper'>
<div class='content'>
<div class='title'>Trifles</div>
<div class='author'>Susan Glaspell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="trojan women" href="/lit/the-trojan-women"><div class='wrapper'>
<div class='content'>
<div class='title'>The Trojan Women</div>
<div class='author'>Euripides</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="tuesdays with morrie" href="/lit/tuesdays-with-morrie"><div class='wrapper'>
<div class='content'>
<div class='title'>Tuesdays with Morrie</div>
<div class='author'>Mitch Albom</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="turn of the screw" href="/lit/the-turn-of-the-screw"><div class='wrapper'>
<div class='content'>
<div class='title'>The Turn of the Screw</div>
<div class='author'>Henry James</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="turtles all the way down" href="/lit/turtles-all-the-way-down"><div class='wrapper'>
<div class='content'>
<div class='title'>Turtles All the Way Down</div>
<div class='author'>John Green</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="twelfth night" href="/lit/twelfth-night"><div class='wrapper'>
<div class='content'>
<div class='title'>Twelfth Night</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="twelve angry men" href="/lit/twelve-angry-men"><div class='wrapper'>
<div class='content'>
<div class='title'>Twelve Angry Men</div>
<div class='author'>Reginald Rose</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="unbroken" href="/lit/unbroken"><div class='wrapper'>
<div class='content'>
<div class='title'>Unbroken</div>
<div class='author'>Laura Hillenbrand</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="uncle tom&#39;s cabin" href="/lit/uncle-tom-s-cabin"><div class='wrapper'>
<div class='content'>
<div class='title'>Uncle Tom&#39;s Cabin</div>
<div class='author'>Harriet Beecher Stowe</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="underground railroad" href="/lit/the-underground-railroad"><div class='wrapper'>
<div class='content'>
<div class='title'>The Underground Railroad</div>
<div class='author'>Colson Whitehead</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="up from slavery" href="/lit/up-from-slavery"><div class='wrapper'>
<div class='content'>
<div class='title'>Up From Slavery</div>
<div class='author'>Booker T. Washington</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="utopia" href="/lit/utopia"><div class='wrapper'>
<div class='content'>
<div class='title'>Utopia</div>
<div class='author'>Sir Thomas More</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="v for vendetta" href="/lit/v-for-vendetta"><div class='wrapper'>
<div class='content'>
<div class='title'>V for Vendetta</div>
<div class='author'>Alan Moore</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="veldt" href="/lit/the-veldt"><div class='wrapper'>
<div class='content'>
<div class='title'>The Veldt</div>
<div class='author'>Ray Bradbury</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="view from the bridge" href="/lit/a-view-from-the-bridge"><div class='wrapper'>
<div class='content'>
<div class='title'>A View from the Bridge</div>
<div class='author'>Arthur Miller</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="visit" href="/lit/the-visit"><div class='wrapper'>
<div class='content'>
<div class='title'>The Visit</div>
<div class='author'>Friedrich Dürrenmatt</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="visit from the goon squad" href="/lit/a-visit-from-the-goon-squad"><div class='wrapper'>
<div class='content'>
<div class='title'>A Visit from the Goon Squad</div>
<div class='author'>Jennifer Egan</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="volpone" href="/lit/volpone"><div class='wrapper'>
<div class='content'>
<div class='title'>Volpone</div>
<div class='author'>Ben Jonson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="waiting for godot" href="/lit/waiting-for-godot"><div class='wrapper'>
<div class='content'>
<div class='title'>Waiting for Godot</div>
<div class='author'>Samuel Beckett</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="waiting for the barbarians" href="/lit/waiting-for-the-barbarians"><div class='wrapper'>
<div class='content'>
<div class='title'>Waiting for the Barbarians</div>
<div class='author'>J. M. Coetzee</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="walden" href="/lit/walden"><div class='wrapper'>
<div class='content'>
<div class='title'>Walden</div>
<div class='author'>Henry David Thoreau</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="wanderer" href="/lit/the-wanderer"><div class='wrapper'>
<div class='content'>
<div class='title'>The Wanderer</div>
<div class='author'>Sharon Creech</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="war of the worlds" href="/lit/the-war-of-the-worlds"><div class='wrapper'>
<div class='content'>
<div class='title'>The War of the Worlds</div>
<div class='author'>H. G. Wells</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="way of the world" href="/lit/the-way-of-the-world"><div class='wrapper'>
<div class='content'>
<div class='title'>The Way of the World</div>
<div class='author'>William Congreve</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="way to rainy mountain" href="/lit/the-way-to-rainy-mountain"><div class='wrapper'>
<div class='content'>
<div class='title'>The Way to Rainy Mountain</div>
<div class='author'>N. Scott Momaday</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="we are all completely beside ourselves" href="/lit/we-are-all-completely-beside-ourselves"><div class='wrapper'>
<div class='content'>
<div class='title'>We Are All Completely Beside Ourselves</div>
<div class='author'>Karen Joy Fowler</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="we have always lived in the castle" href="/lit/we-have-always-lived-in-the-castle"><div class='wrapper'>
<div class='content'>
<div class='title'>We Have Always Lived in the Castle</div>
<div class='author'>Shirley Jackson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="when i was puerto rican" href="/lit/when-i-was-puerto-rican"><div class='wrapper'>
<div class='content'>
<div class='title'>When I Was Puerto Rican</div>
<div class='author'>Esmeralda Santiago</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="when the emperor was divine" href="/lit/when-the-emperor-was-divine"><div class='wrapper'>
<div class='content'>
<div class='title'>When the Emperor was Divine</div>
<div class='author'>Julie Otsuka</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="whistling vivaldi" href="/lit/whistling-vivaldi"><div class='wrapper'>
<div class='content'>
<div class='title'>Whistling Vivaldi</div>
<div class='author'>Claude Steele</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="white fang" href="/lit/white-fang"><div class='wrapper'>
<div class='content'>
<div class='title'>White Fang</div>
<div class='author'>Jack London</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="white noise" href="/lit/white-noise"><div class='wrapper'>
<div class='content'>
<div class='title'>White Noise</div>
<div class='author'>Don DeLillo</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="white tiger" href="/lit/the-white-tiger"><div class='wrapper'>
<div class='content'>
<div class='title'>The White Tiger</div>
<div class='author'>Aravind Adiga</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="who&#39;s afraid of virginia woolf" href="/lit/who-s-afraid-of-virginia-woolf"><div class='wrapper'>
<div class='content'>
<div class='title'>Who&#39;s Afraid of Virginia Woolf</div>
<div class='author'>Edward Albee</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="why be happy when you could be normal?" href="/lit/why-be-happy-when-you-could-be-normal"><div class='wrapper'>
<div class='content'>
<div class='title'>Why Be Happy When You Could Be Normal?</div>
<div class='author'>Jeannette Winterson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="wide sargasso sea" href="/lit/wide-sargasso-sea"><div class='wrapper'>
<div class='content'>
<div class='title'>Wide Sargasso Sea</div>
<div class='author'>Jean Rhys</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="winter dreams" href="/lit/winter-dreams"><div class='wrapper'>
<div class='content'>
<div class='title'>Winter Dreams</div>
<div class='author'>F. Scott Fitzgerald</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="winter&#39;s tale" href="/lit/the-winter-s-tale"><div class='wrapper'>
<div class='content'>
<div class='title'>The Winter&#39;s Tale</div>
<div class='author'>William Shakespeare</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="winter’s bone" href="/lit/winter-s-bone"><div class='wrapper'>
<div class='content'>
<div class='title'>Winter’s Bone</div>
<div class='author'>Daniel Woodrell</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="wise blood" href="/lit/wise-blood"><div class='wrapper'>
<div class='content'>
<div class='title'>Wise Blood</div>
<div class='author'>Flannery O’Connor</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="wit" href="/lit/wit"><div class='wrapper'>
<div class='content'>
<div class='title'>Wit</div>
<div class='author'>Margaret Edson</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="woman hollering creek and other stories" href="/lit/woman-hollering-creek-and-other-stories"><div class='wrapper'>
<div class='content'>
<div class='title'>Woman Hollering Creek and Other Stories</div>
<div class='author'>Sandra Cisneros</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="worn path" href="/lit/a-worn-path"><div class='wrapper'>
<div class='content'>
<div class='title'>A Worn Path</div>
<div class='author'>Eudora Welty</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="wrinkle in time" href="/lit/a-wrinkle-in-time"><div class='wrapper'>
<div class='content'>
<div class='title'>A Wrinkle in Time</div>
<div class='author'>Madeleine L&#39;Engle</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="wuthering heights" href="/lit/wuthering-heights"><div class='wrapper'>
<div class='content'>
<div class='title'>Wuthering Heights</div>
<div class='author'>Emily Bronte</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="year of wonders" href="/lit/year-of-wonders"><div class='wrapper'>
<div class='content'>
<div class='title'>Year of Wonders</div>
<div class='author'>Geraldine Brooks</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="yellow wallpaper" href="/lit/the-yellow-wallpaper"><div class='wrapper'>
<div class='content'>
<div class='title'>The Yellow Wallpaper</div>
<div class='author'>Charlotte Perkins Gilman</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="young goodman brown" href="/lit/young-goodman-brown"><div class='wrapper'>
<div class='content'>
<div class='title'>Young Goodman Brown</div>
<div class='author'>Nathaniel Hawthorne</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="your inner fish" href="/lit/your-inner-fish"><div class='wrapper'>
<div class='content'>
<div class='title'>Your Inner Fish</div>
<div class='author'>Neil Shubin</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="zeitoun" href="/lit/zeitoun"><div class='wrapper'>
<div class='content'>
<div class='title'>Zeitoun</div>
<div class='author'>Dave Eggers</div>
</div>
</div>
</a><a class="book hoverable" data-sortable="zen and the art of motorcycle maintenance" href="/lit/zen-and-the-art-of-motorcycle-maintenance"><div class='wrapper'>
<div class='content'>
<div class='title'>Zen and the Art of Motorcycle Maintenance</div>
<div class='author'>Robert Pirsig</div>
</div>
</div>
</a>
</div>
</div>
</div>
<div class='col-md-3 hidden-xs hidden-sm'>
<div class='book-component layout'>
<div class='right-sidebar'>
<div class='grouping'>
<div class='header'>
Get
<div class='visible-md'></div>
LitCharts A<sup>+</sup>
</div>
</div>
<div class='grouping'>
<table class='features'>
<tr>
<td><img src="https://assets.litcharts.com/pdf-fans/lord-of-the-flies.pdf.small.png" alt="Lord of the flies.pdf.small" /></td>
<td><strong>PDF Downloads</strong> of all 582 LitCharts literature guides.</td>
</tr>
<tr>
<td><img src="https://assets.litcharts.com/assets/sign-up/icons/teachers-apple-icon-c56300cad213ed6d51605313954e2c290ebd793b60b30fa1b68f67817a9f1c8f.svg" alt="Teachers apple icon" /></td>
<td><strong>Teacher Editions.</strong> Close reading made easy for students. Time saved for teachers.</td>
</tr>
<tr>
<td><img src="https://assets.litcharts.com/assets/sign-up/icons/quotes-explanations-icon-5af77050b96cd5e66b255fbc39f344326182a13b6e583252c6ccf56949d27aa4.svg" alt="Quotes explanations icon" /></td>
<td><strong>Quotes explanations.</strong> Find the perfect quote. Understand it perfectly. Rock the citation.</td>
</tr>
<tr>
<td><img src="https://assets.litcharts.com/assets/sign-up/icons/shakespeare-translation-icon-5f7d3ecabebe13b858f5c4900da623b2ad64a86dcafdfaa3a1722e7b81782293.svg" alt="Shakespeare translation icon" /></td>
<td><strong>Shakespeare made clear.</strong> Downloadable (PDF) line-by-line translations of every Shakespeare play.</td>
</tr>
<tr>
<td><img src="https://assets.litcharts.com/assets/sign-up/icons/lit-terms-icon-fbd060ee33f562463802de3d355036d4225ec103e2137d60058076224e8d0335.svg" alt="Lit terms icon" /></td>
<td><strong>Definitions and examples for 136 literary devices.</strong> Instant PDF downloads.</td>
</tr>
<tr>
<td><img src="https://assets.litcharts.com/assets/sign-up/icons/advanced-search-icon-cc36dabef4336564dd8fa0d0759962c02231c76c7f591424f01f7656cf7aa5de.svg" alt="Advanced search icon" /></td>
<td><strong>Advanced search.</strong> Find related themes, symbols, characters, quotes, and more.</td>
</tr>
</table>
<div class='text-center'>
<a id="right-sidebar-signup" class="btn btn-lc-red" href="/sign-up?utm_source=landing_page_right_sidebar">Join LitCharts A<sup>+</sup>
</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='fade modal variation-save-time-stress-less' data-on-close-path='/signup-promo-closed' data-variation='save_time_stress_less' id='signup-promo-modal' role='dialog' tabindex='-1'>
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-header'>
<a class="close-btn" type="button" data-dismiss="modal" href="#"><span class='glyphicon glyphicon-remove-sign'></span>
</a><img class="brand" src="https://assets.litcharts.com/assets/logo-books-and-text-f1ff8e014c6d85721bfecbaf2f18d8308cd80fceb556bd3211db74c20c3152de.png" alt="Logo books and text" />
<img class="a-plus-icon" src="https://assets.litcharts.com/assets/sign-up/icons/A-plus-letter-emblem-998845222a2401b3e06baaf01b08575ddd08e9db9393531fb51c9fd12180e456.svg" alt="A plus letter emblem" />
</div>
<div class='modal-body'>
<div class='top-section'>
<div class='title'>Save time. Stress less.</div>
</div>
<div class='text-center'><a class="btn btn-lg btn-lc signup-btn" href="/sign-up?utm_campaign=save_time_stress_less&amp;utm_source=signup-promo-modal">Sign up!</a></div>
<div class='bottom-section'>
<div class='row'>
<div class='col-xs-12 col-sm-6'>
<ul class='list-unstyled'>
<li>
<span class='image'>
<img src="https://assets.litcharts.com/assets/sign-up/icons/lit-guide-abstract-fan-icon-7c3668f8d439b1c8e5f3d48df66e88271b8dea9c724cb138d98c0bd985696af4.svg" alt="Lit guide abstract fan icon" />
</span>
<span class='text'><strong>PDF downloads</strong> of all 582 LitCharts literature guides, and of every new one we publish.</span>
</li>
<li>
<span class='image'>
<img src="https://assets.litcharts.com/assets/sign-up/icons/quotes-explanations-icon-5af77050b96cd5e66b255fbc39f344326182a13b6e583252c6ccf56949d27aa4.svg" alt="Quotes explanations icon" />
</span>
<span class='text'>Detailed <strong>quotes explanations</strong> with page numbers for every important quote on the site.</span>
</li>
<li>
<span class='image'>
<img src="https://assets.litcharts.com/assets/sign-up/icons/teachers-apple-icon-c56300cad213ed6d51605313954e2c290ebd793b60b30fa1b68f67817a9f1c8f.svg" alt="Teachers apple icon" />
</span>
<span class='text'><strong>Teacher Editions</strong> with classroom activities for all 582 titles we cover.</span>
</li>
</ul>
</div>
<div class='col-xs-12 col-sm-6'>
<ul class='list-unstyled bottom-list'>
<li>
<span class='image'>
<img src="https://assets.litcharts.com/assets/sign-up/icons/shakespeare-translation-icon-5f7d3ecabebe13b858f5c4900da623b2ad64a86dcafdfaa3a1722e7b81782293.svg" alt="Shakespeare translation icon" />
</span>
<span class='text'>Line-by-line <strong>modern translations</strong> of <em>every</em> Shakespeare play and poem.</span>
</li>
<li>
<span class='image'>
<img src="https://assets.litcharts.com/assets/sign-up/icons/lit-terms-icon-fbd060ee33f562463802de3d355036d4225ec103e2137d60058076224e8d0335.svg" alt="Lit terms icon" />
</span>
<span class='text'>Definitions and examples of 301 <strong>literary terms and devices</strong>. Instant PDF downloads.</span>
</li>
<li>
<span class='image'>
<img src="https://assets.litcharts.com/assets/sign-up/icons/advanced-search-icon-cc36dabef4336564dd8fa0d0759962c02231c76c7f591424f01f7656cf7aa5de.svg" alt="Advanced search icon" />
</span>
<span class='text'>Refine any search. Find <strong>related themes, quotes, symbols, characters</strong>, and more.</span>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class='modal-footer'>
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>


</section>
<section class='footer'>
<div class='container links hidden-xs hidden-sm'>
<div class='row'>
<div class='col-xs-12 col-xs-offset-1'>
<div class='row'>
<div class='col-xs-3'>
<div class='category'>Company</div>
<a href='/about'>About Us</a>
<a href='/our-story-from-sparknotes-to-litcharts'>Our Story</a>
<a href='/subscription/faq'>Subscription FAQ</a>
<a href='/jobs'>Jobs</a>
</div>
<div class='col-xs-3'>
<div class='category'>Connect</div>
<a href='/contact'>Contact & Help</a>
<a href='https://www.litcharts.com/blog'>Blog</a>
<a href='https://www.facebook.com/litcharts' target='_blank'>Facebook</a>
<a href='https://twitter.com/intent/user?user_id=1244857338' target='_blank'>Twitter</a>
</div>
<div class='col-xs-3'>
<div class='category'>Mobile Apps</div>
<a href='https://itunes.apple.com/US/app/id867311750?mt=8'>iOS</a>
<a href='https://play.google.com/store/apps/details?id=com.litcharts'>Android</a>
</div>
<div class='col-xs-3'>
<div class='category'>Legal</div>
<a href='/privacy'>Privacy Policy</a>
<a href='/terms'>Terms of Service</a>
</div>
</div>
</div>
</div>
</div>
<div class='container visible-xs visible-sm'>
<div class='row'>
<div class='col-xs-12 text-center'>
<a href='/'>Home</a>
<a href='/about'>About</a>
<a href='/our-story-from-sparknotes-to-litcharts'>Story</a>
<a href='/subscription/faq'>FAQ</a>
<a href='/contact'>Contact</a>
</div>
</div>
</div>
<div class='text-center copyright'>
Copyright © 2018 All Rights Reserved
</div>
<div class='text-center jobs'>
<a href="/jobs">LitCharts is hiring!</a>
</div>
<div class='text-center visible-xs visible-sm'>
<a href='/privacy'>Privacy</a>
<a href='/terms'>Terms</a>
</div>
</section>

</main>
<section class='javascripts container' data-assets-prefix='/assets' data-cse-google-js-url='https://assets.litcharts.com/assets/cse_google-8a4beebe1b782bcba9decebd9416339984df3f171dda7f8eac3d7f1de66b49b5.js' data-gpt-js-url='https://assets.litcharts.com/assets/gpt-c30694a6e2ee9df989d7754c6df8c755537fcbf98e885810251d2cff9d32a049.js'>
<script src="https://assets.litcharts.com/assets/application-254609d0d8c93cb341eb9665c13a20d1972a973e02413554b7cb42d3388f2933.js"></script>

</section>
<link href='//fonts.googleapis.com/css?family=Lato:400,700,400italic' rel='stylesheet' type='text/css'>
<!-- Hotjar Tracking Code for www.litcharts.com -->
<script>
  (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:61174,hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</body>
</html>