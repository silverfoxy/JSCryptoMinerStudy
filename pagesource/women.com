<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"84ea835547","applicationID":"3217386","transactionName":"IF1eRUILDQgDSh8KDg5XH1heAAQc","queueTime":4,"applicationTime":32,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQUDVVBVGwACVVZRDwc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='Gm5Bh98ROLuq2RosVN9dhuqOuxCgijZ27EAoJreio3E' name='google-site-verification'>
<meta content='EDxF2q3M-C11gWd4On8xjGoCMo4iQqpIPmRs8ydQlvs' name='google-site-verification'>
<meta content='216282501765527' property='fb:pages'>
<meta content='!' name='fragment'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BFZjqM5p1Zk9lEieR3j/OymqANMfFNqgHXF9prdWblehIYbHMRFpblpcLzDy/NaVGFF7EMI0yidw4NAlVNN83A==" />
<meta name="description" content="Women.com is a collection of articles, news, and quizzes designed to delight women. Read on to discover more or join the community." />
<meta name="twitter:site" content="@womendotcom" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Women.com" />
<meta name="twitter:description" content="Women.com is a collection of articles, news, and quizzes designed to delight women.  Read on to discover more or join the community." />
<meta name="twitter:image" content="https://cdn-heroku.women.com/assets/logo_round-3ca70a560aeedcf39767ab444e3ef4f6.png" />
<meta property="fb:app_id" content="1456280227918718" />
<meta property="og:site_name" content="Women.com" />
<meta property="og:title" content="Women.com" />
<meta property="og:image" content="https://cdn-heroku.women.com/assets/logo_round-3ca70a560aeedcf39767ab444e3ef4f6.png" />
<meta property="og:description" content="Women.com is a collection of articles, news, and quizzes designed to delight women.  Read on to discover more or join the community." />
<meta property="og:url" content="https://www.women.com/" />
<meta property="og:type" content="website" />


<title>
Women.com
</title>
<!-- Basic favicons -->
<link href='/favicon.ico' rel='shortcut icon' sizes='16x16 32x32 48x48 64x64'>
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<!--[if IE]> <link rel='shortcut icon' href='/favicon.ico'> <![endif]-->
<!-- Opera Speed Dial -->
<link href='/favicon-195.png' rel='icon' sizes='195x195' type='image/png'>
<!-- iPad with high-resolution Retina Display running iOS >= 7 -->
<link href='/favicon-152.png' rel='apple-touch-icon' sizes='152x152'>
<!-- iPad with high-resolution Retina Display running iOS <= 6 -->
<link href='/favicon-144.png' rel='apple-touch-icon' sizes='144x144'>
<!-- iPhone with high-resolution Retina Display running iOS >= 7 -->
<link href='/favicon-120.png' rel='apple-touch-icon' sizes='120x120'>
<!-- iPhone with high-resolution Retina Display running iOS <= 6 -->
<link href='/favicon-114.png' rel='apple-touch-icon' sizes='114x114'>
<!-- Google TV devices -->
<link href='/favicon-96.png' rel='icon' sizes='96x96' type='image/png'>
<!-- iPad Mini -->
<link href='/favicon-76.png' rel='apple-touch-icon' sizes='76x76'>
<!-- First and second-generation iPad -->
<link href='/favicon-72.png' rel='apple-touch-icon' sizes='72x72'>
<!-- Non-Retina iPhone, iPod Touch and Android 2.1+ devices -->
<link href='/favicon-57.png' rel='apple-touch-icon'>
<!-- Windows 8 Tiles -->
<meta content='#FFFFFF' name='msapplication-TileColor'>
<meta content='/favicon-144.png' name='msapplication-TileImage'>

<link rel="stylesheet" media="screen" href="//cdn-heroku.women.com/assets/application-587a1ef4fcaca878c60a0ef2198a2b5b.css" />
<script>
var hourStamp = 20180317
</script>
<script type="text/javascript">
//init Facebook SDK
window.fbAsyncInit = function() {
  FB.init({
    appId      : "1456280227918718",
    xfbml      : true,
    version    : 'v2.5'
  });
};
(function(d, s, id){
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) {return;}
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.net/en_US/sdk.js";
   fjs.parentNode.insertBefore(js, fjs);
 }(document, 'script', 'facebook-jssdk'));
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', "1931809720376818");
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1931809720376818&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<script>
  var needsEnableServices = true;
  
  function ezAjaxPageView() {
      if (googletag != undefined && googletag.pubads != undefined) {
        if (needsEnableServices) {
          googletag.pubads().enableSingleRequest()
          googletag.enableServices()
          needsEnableServices = false
        }
        
        //googletag.pubads().refresh()
        if ((typeof pbjs !== "undefined" && pbjs !== null)) {
          pbjs.que.push(function() {
          pbjs.requestBids({
            bidsBackHandler:  function() {
            pbjs.setTargetingForGPTAsync();
            googletag.pubads().refresh(); 
            }
          });
        });

       } else {
         googletag.pubads().refresh()
       }
      }
  };
   
</script>
<!-- Other Tags TAG -->
  <!-- Begin comScore Tag -->
  <script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "20887761" });
  (function() {
  var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
  s.src = "https://sb.scorecardresearch.com/beacon.js";
  el.parentNode.insertBefore(s, el);
  })();
  function csAjaxPageView() {
  if (typeof COMSCORE != "undefined") {
  COMSCORE.beacon({c1: "2", c2: "20887761"});
  }
  }
  </script>
<noscript>  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=20887761&cv=2.0&cj=1" />  </noscript>
  <!-- End comScore Tag -->
  

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="8ch6qEmByUXyUH4ZbM0SmLwmBS07QV+1iSAx3w6n0XRUv5/Htvl1spWYGbfZSTs2jd1+7uZhTzLksZxc7SLD/w==" />
<link href='https://www.women.com/' rel='canonical'>

<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-43801615-1', {});
    ga('set', 'forceSSL', true);
  ga('set', 'dimension1', 'STANDALONE');
  ga('send', 'pageview', window.location.pathname + window.location.search);
</script></head>

<body class='home index' id='content-app' style='background:#f5f5f5;'>
</body>
<header>
<nav id='mainHeader'>
<div class='navbar-header relative z-index-5'>
<a class='navbar-brand' href='/' title='women.com'>
<img alt='Women.com' class='img-responsive center wdc-color-logo' src='//cdn-heroku.women.com/assets/women_com_color-c6bd0d88810853ddac8c451b0f056c19.svg'>
</a>
<a class='button-collapse hide-on-med-and-up right' data-activates='mobile-menu' href='#' id='mobile-menu-button'>
<i class='fa fa-bars'></i>
</a>
<div class='social-share right hide-on-small-only'>
<a class='mr15' href='https://www.facebook.com/women' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='mr15' href='https://www.instagram.com/womendotcom/' target='_blank'>
<i class='fa fa-instagram'></i>
</a>
<a class='mr15' href='https://twitter.com/womendotcom' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
</div>
<div class='side-nav' id='mobile-menu'>
<ul>
<li>
<a href="/tags/news?sort=recent">News</a>
</li>
<li>
<a href="/tags/entertainment?sort=recent">Entertainment</a>
</li>
<li>
<a href="/tags/relationships?sort=recent">Love/Relationships</a>
</li>
<li>
<a href="/tags/Horoscope?sort=recent">Horoscope</a>
</li>
<li>
<a href="/tags/Fashion?sort=recent">Fashion</a>
</li>
<li>
<a href="/tags/beauty?sort=recent">Beauty</a>
</li>
<li>
<a href="/pages/home">Community</a>
</li>
<li>
<hr>
</li>
<li>
<a href="/content">Recent</a>
</li>
<li>
<a href="/quizzes">Quizzes</a>
</li>
<li>
<hr>
</li>
</ul>
<ul>
<li>
<a class='mr15' href='https://www.facebook.com/women' target='_blank'>
<i class='fa fa-facebook'></i>
Facebook
</a>
</li>
<li>
<a class='mr15' href='https://www.instagram.com/womendotcom/' target='_blank'>
<i class='fa fa-instagram'></i>
Instagram
</a>
</li>
<li>
<a class='mr15' href='https://twitter.com/womendotcom' target='_blank'>
<i class='fa fa-twitter'></i>
Twitter
</a>
</li>
<li>
<a class='mr15' href='/emailsignup'>
<i class='fa fa-envelope'></i>
Email Signup
</a>
</li>
</ul>
</div>
</div>
</nav>
</header>

<script type='text/javascript'>
window.showFeaturedPostFilter = function(){
var filter = document.getElementById("featured_post_filter");
if(filter){filter.style.opacity = "1";}
};
</script>
<div class='container featured-post'>
<div class='featured-header'>
<span class='title'>
Here Are 10 Books That Are Banned In Prisons
</span>
<span class='writer'>
Sophie Matthews
</span>
</div>
<a href="/sophiematthews/lists/books-banned-in-prisons"><img class="responsive-img featured-image" onload="showFeaturedPostFilter()" src="https://media.women.com/images/images/000/129/392/large/books-banned-in-prisons.jpg?1521220691" alt="Books banned in prisons" />
<div class='featured-image-filter' id='featured_post_filter' title='Feature: Here Are 10 Books That Are Banned In Prisons'></div>
</a></div>

<div class='container categories-menu hide-on-small-only'>
<nav class='sub-nav collapsed'>
<div class='nav-wrapper valign-wrapper'>
<ul class='valign' id='nav-mobile'>
<li class=''>
<a href="/tags/news?sort=recent">News</a>
</li>
<li class=''>
<a href="/tags/entertainment?sort=recent">Entertainment</a>
</li>
<li class=''>
<a href="/tags/relationships?sort=recent">Love/Relationships</a>
</li>
<li class=''>
<a href="/tags/Horoscope?sort=recent">Horoscope</a>
</li>
<li class=''>
<a href="/tags/Fashion?sort=recent">Fashion</a>
</li>
<li class=''>
<a href="/tags/beauty?sort=recent">Beauty</a>
</li>
<li class=''>
<a href="/quizzes">Quizzes</a>
</li>
<li class=''>
<a href="/pages/home">Community</a>
</li>
</ul>
</div>
</nav>
</div>

<div class='container'>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
</script>

<div class='post-grid'>
<div class='row'>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/trump-could-feel-all-homeless-veterans-for-the-cost-of-his-military-parade'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/129/182/large/Screen_Shot_2018-03-14_at_10.41.16_AM.jpg?1521049357)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Trump Could Feed All Homeless Veterans For The Cost Of His Military Parade
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/marielle-franco-assassinated-black-brazilian-politician-councilwoman-rio'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/129/324/large/Marielle-Franco-Assassinated-Rio.jpg?1521134644)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
A Black Woman Politician Was Assassinated For Speaking Truth To Power
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/24-pets-died-flying-with-us-carriers-in-2017-18-of-those-were-on-united'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/129/327/large/Screen_Shot_2018-03-15_at_12.25.19_PM.jpg?1521142765)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
24 Pets Died Flying With U.S. Carriers In 2017. 18 Of Those Were On United.
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/banned-books-that-shaped-america'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/129/309/large/banned_books_that_shaped_America.jpg?1521133375)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Banned Books That Shaped America
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/best-signs-photos-from-national-school-walkout-gun-control-parkland-florida'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/129/218/large/national-school-walkout.jpg?1521057452)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Students Take Aim At The GOP &amp; NRA | National School Walkout PHOTOS
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/banned-books-list'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/752/large/banned-books-list-keyword.jpg?1520891885)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
You'll Roll Your Eyes When You Realize These Books Were Once Banned
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/who-is-gina-haspel-the-incoming-cia-director-is-the-first-woman-in-the-job'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/965/large/Untitled_design_%2843%29.jpg?1520974324)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Meet Gina Haspel, The Torture-Loving War Criminal Trump Named CIA Director
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/top-ten-banned-books'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/693/large/top_ten_banned_books.jpg?1520879263)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
The Top Ten Banned Books That You Need To Read Immediately
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/banned-books-2018'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/129/201/large/banned_books_2018.jpg?1521053109)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Read All The Books That Are Banned In 2018
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/betsy-devos-went-on-60-minutes-to-defend-herself-and-it-was-cringeworthy-af'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/124/663/large/Untitled_design_%2837%29.jpg?1518213260)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Betsy DeVos Went On '60 Minutes’ To Defend Herself &amp; It Was Cringeworthy AF
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/banned-books-of-the-bible'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/129/217/large/banned_books_of_the_bible.jpg?1521057017)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
10 Banned Books Of The Bible
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/who-is-fayrouz-saad-on-the-issues-first-muslim-congresswoman'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/959/large/2.jpg?1520373249)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
6 Reasons To Support Fayrouz Saad, The (Hopefully) 1st Muslim Congresswoman
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/barbie-gives-hidden-figures-katherine-johnson-her-own-barbie'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/382/large/katherine_johnson_barbie.jpg?1520620744)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Barbie Recognizes &quot;Hidden Figures&quot; Mathematician Katherine Johnson
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/how-much-stupid-can-trump-cram-into-one-tweet-hint-its-a-lot'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/101/large/2.jpg?1520444735)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
How Much Stupid Can Trump Cram Into One Tweet? (Hint: A Huuuuge Amount)
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/trump-out-racists-himself-thinks-only-black-people-are-on-welfare'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/680/large/1.jpg?1520876237)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Donald Trump Out-Racists Himself, Thinks Only Black People Are On Welfare
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/books-for-college-students'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/235/large/books-for-college-students-keyword.jpg?1520460389)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
12 Books Every College Student Needs To Read Before Graduating
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/this-pay-gap-calculator-will-make-you-hate-steve-in-accounting-even-more'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/252/large/Screen_Shot_2018-03-07_at_2.24.46_PM.jpg?1520467514)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
This Pay Gap Calculator Will Make You Hate Dave In Accounting Even More
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/hopeschreiber/lists/cameron-diaz-retired-age-married-to'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/128/692/large/cameron-diaz-retired.jpg?1520878507)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Cameron Diaz Is Retired, So Say Goodbye To &quot;Shrek 5&quot;
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/rudy-giuliani-overweight-white-man-made-a-fat-joke-about-hillary-clinton'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/868/large/Screen_Shot_2018-03-05_at_4.13.49_PM.jpg?1520297861)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Rudy Giuliani, Overweight White Man, Makes Fat Joke About Hillary Clinton
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/red-sparrow-jennifer-lawrence-tickets'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/583/large/red-sparrow-jennifer-lawrence-tickets.jpg?1520015518)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Think You Have What It Takes To Be A Spy? See Red Sparrow In Theaters Now
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/miranda-move-cynthia-nixon-is-reportedly-running-for-governor-of-new-york'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/126/650/large/d90659a6-6628-4d70-8ae0-1aecb8f5a11f.jpg?1519335924)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
In A Total Miranda Move, Cynthia Nixon Is Running For Governor Of New York
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/mike-pence-person-without-uterus-makes-terrifying-anti-abortion-promises'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/280/large/Screen_Shot_2018-02-27_at_4.07.04_PM.jpg?1519776465)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Mike Pence, Person Without Uterus, Makes Terrifying Anti-Abortion Promises
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/stacey-dash-is-clueless-if-she-thinks-running-for-congress-is-a-good-idea'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/260/large/Screen_Shot_2018-02-27_at_12.09.40_PM.jpg?1519762851)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Stacey Dash Is 'Clueless' If She Thinks Running For Congress Is A Good Idea
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/the-best-self-help-books-for-women-in-their-twenties'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/121/545/large/best-self-help-books-for-women-twenties-keyword.jpeg?1516318800)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
The Best Self Help Books For Women In Their Twenties
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/books-made-into-movies'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/126/863/large/12_Books_You_Need_To_Read_Before_They_Hit_Theaters_This_Year2.jpg?1519539829)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
12 Books You Need To Read Before They Hit Theaters This Year
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/book-club-books'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/617/large/book-club-books-keyword.jpg?1520032496)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
12 Novels To Read With Your Book Club
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/does-donald-trump-want-ivanka-trump-jared-kushner-gone-fired-white-house'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/619/large/Screen_Shot_2018-03-02_at_4.21.34_PM.jpg?1520036577)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Does Donald Trump Want To Say “Ya Fired!” To Javanka Next?
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/sophiematthews/lists/books-banned-in-american-schools'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/127/983/large/books-banned-in-american-schools.jpg?1520383719)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
Read About Why These Books Were Banned In American Schools
</div>
</div>
</div>
</div>
</a>
</div>
<div class='post-container col s12 m6 l4'>
<a href='/angie/lists/watch-ivanka-trumps-spineless-response-about-her-fathers-accusers'>
<div class='post-content'>
<div class='post-image' style='background-image: url(https://media.women.com/images/images/000/120/058/large/Screen_Shot_2018-01-03_at_1.17.48_PM.jpg?1515014319)'>
<div class='post-title-container valign-wrapper'>
<div class='post-title valign center-align'>
WATCH Ivanka Trump Spinelessly Answer If She Believes Her Father’s Accusers
</div>
</div>
</div>
</div>
</a>
</div>
</div>
</div>


</div>
<footer class='women-footer'>
<div class='container'>
<div>
<ul>
<li>
<a href="/content">Recent</a>
</li>
<li>
<a href="/quizzes">Quizzes</a>
</li>
<li>
<a href="/about">About Us</a>
</li>
<li>
<a href="/pages/terms_of_service">Terms of Service</a>
</li>
<li>
<a href="/emailsignup">Email</a>
</li>
<li>
<a href="/contact">Contact Us</a>
</li>
<li>
<a href="/careers">Careers</a>
</li>
<li>
<a href="/pages/copyright_act">DMCA</a>
</li>
<li>
<a href="/pages/privacy_policy">Privacy Policy</a>
</li>
<li>
<a href="/writers">Writers</a>
</li>
</ul>
</div>
</div>
</footer>
<!-- .wrapper -->
<!-- %footer.global-footer -->
<!-- .logo -->
<!-- = link_to 'Women.com', category_path(slug: :all), class: 'logo' -->
<!-- %nav.global-footer-nav -->
<!-- %ul -->
<!-- %li -->
<!-- = link_to 'Terms of Service', page_path(:terms_of_service) -->
<!-- %li -->
<!-- = link_to 'Privacy Policy', page_path(:privacy_policy) -->

<!-- .outer-container -->
<!-- .home#main -->
<!-- - flash.each do |type, message| -->
<!-- .alert-box.container.center-align{'data-alert' => '', class: "flash#{type.capitalize}"} -->
<!-- = message -->
<!-- = yield -->
</html>
<script src="//cdn-heroku.women.com/assets/application-976b0aa2fd6adc5eef79afc8520c7358.js"></script>
<script type='text/javascript'>
angular.bootstrap(document.getElementById('content-app'), ['contentApp']);
</script>