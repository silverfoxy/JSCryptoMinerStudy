<!DOCTYPE html>
<html >
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYFU1RRGwQCUlVS"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<title>Twoo - Meet New People</title>
<meta name="description" content="Twoo is the fastest growing place to chat, search, share photos and play fun introductory games. Free to join. Also available on iPhone, Android and other mobile devices." />

<meta property="og:title" content="Twoo - Meet New People" />
<meta property="og:image" content="https://twoo-a.akamaihd.net/static/82276877443514974108/images/feed-logo.png" />

<meta property="og:type" content="website" />
<meta property="qc:admins" content="25104306517647776375720" />
<meta property="wb:webmaster" content="88d5604a412318f2" />
<meta name="msvalidate.01" content="595226E1E9853580B4E5835D8C306C87" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

<meta name="apple-itunes-app" content="app-id=486773266" />
<meta name="google-play-app" content="app-id=com.twoo" />

<meta name="y_key" content="405f435bc7f8fde4" />
<link rel="dns-prefetch" href="//twoo-a.akamaihd.net" />
<link rel="dns-prefetch" href="//twoo00-a.akamaihd.net" />
<link rel="dns-prefetch" href="//twoo01-a.akamaihd.net" />
<link rel="dns-prefetch" href="//twoo02-a.akamaihd.net" />
<link rel="dns-prefetch" href="//twoo03-a.akamaihd.net" />
<link rel="dns-prefetch" href="//twoo04-a.akamaihd.net" />
<link rel="sitemap" type="application/xml" title="Sitemap" href="https://twoo-a.akamaihd.net/static/914446478937102644184356/sitemap.xml" />
<link rel="canonical" href="https://www.twoo.com/" />







<link rel="stylesheet" media="screen" href="https://www.twoo.com/static/4888678762804770385/css/sass/ltr/homepage.v2.css" /><link rel="shortcut icon" href="https://twoo-a.akamaihd.net/static/8601852839616752753/images/favicon.ico" type="image/x-icon" />
<meta name="wot-verification" content="80362870129623d31f8d"/>
</head>
<body id="default"  class="ltr en default unconfirmed  ">
<div id="fb-root"></div>

<div id="wrapper" data-step="register-" class="jsHomepage homepageRegister ">
<div class="tw3-homepage--abstract tw3-homepage--abstract--mobile">
<div class="homepageContainer__content__form registerContainer">
<div class="tw3-pane tw3-pane--left">
<div class="tw3-pane__content">
<div class="logo"><img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" /></div>
<h1 class="h1--step2">Almost there!</h1>
<h1 class="h1--step1 fw500">
Life is all about the people you meet.
</h1>
<div class="tw3-homepage--abstract--mobile__tabs tw3-tabsHolder">
<a href="" class="tw3-tab jsHomepageSwitch selected" data-page="register">SIGN UP</a>
<a href="" class="tw3-tab jsHomepageSwitch" data-page="login">LOG IN</a>
</div>
</div>
</div>
<div class="tw3-pane tw3-pane--right">
<div class="tw3-pane__content jsRegisterFormContainer">

<div class="mb--default text--center">
<div class="jsLoginOptions">
<div class="facebookContainer">
<fb:login-button scope="user_about_me,user_birthday,email,user_location,user_relationships,user_photos" onlogin="$T.Facebook.init.onNativeFacebookLogin();"
data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false"
data-auto-logout-link="false" data-use-continue-as="true"></fb:login-button>
</div>

</div></div>

<div class="divider hor full white mb--default">
<span>Or sign up with e-mail</span>
</div>

<form action="/" method="post" novalidate data-softregister="1">
<input type="hidden" name="twoo_csrf_token" value="27ba688c4e606780704449088bbe03d8_1521261853" /><input type="hidden" name="action" value="softregister" />
<input type="hidden" name="timezone" value="" />
<input type="hidden" name="sharecode" value="" />
<input type="hidden" name="inviter" value="" />
<input type="hidden" name="campaign" value="" />
<input type="hidden" name="cl" value="7977622" />
<input type="hidden" name="tcode" value="eFmWEGKPoX99.k8e2Itogg" />
<input type="text" name="pid" value="" class="hide" />
<input type="text" name="showEmailPassword" value="false" class="hide jsShowEmailPassword" />

<div class="tw3-form--stacked">
<div class="tw3-form__row jsFormRow">
<div class="tw3-form__row__label">
<label>
<span>Email address</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="email" name="email" class="tw3-text jsInputEmail" tabindex="8" value="" placeholder="e.g. example@example.com" />
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-required="We need your email address" data-error-invalid="Please enter a valid email address">
Please enter a valid email address.
</span>
</div>
</div>
<div class="tw3-form__row  jsFormRow">
<div class="tw3-form__row__label">
<label>
<span>Password</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="password" name="password" class="tw3-text jsInputPassword" tabindex="9" value="" placeholder="At least 8 characters" />
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-required="Please enter a password" data-error-minlength="Password should have at least 8 characters">
Please enter a password
</span>
</div>
</div>
<div class="tw3-form__row">
<div class="tw3-form__row__input">
<input type="submit" class="tw3-button tw3-button--green tw3-button--full tw3-button--xlarge tw3-button--rounded" value="Sign up" tabindex="10" />
</div>
</div>
<div class="tw3-form__row form__extraOptions">
<small class="text--subtle">By clicking <strong>'Sign up'</strong>, you accept Twoo's <a href="/about/terms" target="_blank" class="link--reset text--bold">Terms & Conditions</a> and our <a href="/about/privacy" target="_blank" class="link--reset text--bold">Privacy Policy</a>, including our <a href="/about/cookie" target="_blank" class="link--reset text--bold">Cookie use</a> and agree to receive email notifications about your account, which you can unsubscribe from at any time.</small>
</div>
</div>
</form>
</div>
</div>
</div>
<div class="homepageContainer__content__form homepageContainer__content__form--intro loginContainer jsLoginContainer">
<div class="tw3-pane tw3-pane--left">
<div class="tw3-pane__content">

<div class="homepageContainer__content__logo">
<div id="facebookLoadingRegister" class="homepageContainer__content__logo__loader">
<div class="mb--default">
<img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" />
</div>
<h4 class="newFontSize fcor">Hold on! We're creating your account...</h4>
<div class="tw3-box--loading"></div>
</div>
<div id="facebookLoadingLogin" class="homepageContainer__content__logo__loader">
<div class="mb--default">
<img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" />
</div>
<h4 class="newFontSize fcor">Hold on! We are logging you in...</h4>
<div class="tw3-box--loading"></div>
</div>
</div>

<div class="logo">
<img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" />
</div>
<h1 class="h1--step1 fw500">
Life is all about the people you meet.
</h1>
<div class="tw3-homepage--abstract--mobile__tabs tw3-tabsHolder">
<a href="" class="tw3-tab jsHomepageSwitch" data-page="register">SIGN UP</a>
<a href="" class="tw3-tab jsHomepageSwitch selected" data-page="login">LOG IN</a>
</div>
</div>
</div>
<div class="tw3-pane tw3-pane--right">
<div class="tw3-pane__content">
<div class="mb--default text--center">
<div class="jsLoginOptions">
<div class="facebookContainer">
<fb:login-button scope="user_about_me,user_birthday,email,user_location,user_relationships,user_photos" onlogin="$T.Facebook.init.onNativeFacebookLogin();"
data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false"
data-auto-logout-link="false" data-use-continue-as="true"></fb:login-button>
</div>

</div></div>
<div class="divider hor full white mb--default">
<span>Or login with email</span>
</div>
<form action="/" method="post">
<input type="hidden" name="action" value="login" />
<div class="tw3-form--stacked">
<div class="tw3-form__row jsFormRow ">
<div class="tw3-form__row__input">
<input type="email" name="email" value="" tabindex="1" placeholder="Email" class="tw3-text jsLoginInputEmail" />
</div>
<div class="tw3-form__row__error">
Please enter a valid e-mail address
</div>
</div>
<div class="tw3-form__row jsFormRow ">
<div class="tw3-form__row__input">
<input type="password" tabindex="2" name="password" placeholder="Password" class="tw3-text jsLoginInputPassword" />
</div>
<div class="tw3-form__row__error">
<span id="error-default" class="error--label">
Please enter your password
</span>
</div>
</div>


<div class="tw3-form__row">
<input type="submit" tabindex="3" class="tw3-button tw3-button--green tw3-button--full tw3-button--xlarge tw3-button--rounded" value="LOG IN" />
</div>
<div class="tw3-form__row">
<div class="form__extraOptions text--center">
<p>
<a href="/login?view=forgot">Forgot your password?</a>
</p>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="tw3-homepage--abstract tw3-homepage--abstract--desktop">
<div class="homepageLinks homepageLinks--top">
<div class="homepageLinks--top__left">
<a href="https://www.facebook.com/ilikeTwoo" class="el--inlineBlock vam" target="_blank"><i class="tw3-iconCircleFacebook tw3-iconWhite tw3-iconLarge"></i></a>
<a href="http://twitter.com/twoo" class="el--inlineBlock vam" target="_blank"><i class="tw3-iconCircleTwitter tw3-iconWhite tw3-iconLarge"></i></a>
<a href="https://plus.google.com/108347449974467767175" class="el--inlineBlock vam" target="_blank"><i class="ficonWhite tw3-iconCircleGoogle tw3-iconWhite tw3-iconLarge"></i></a>
<a href="https://www.instagram.com/twooapp/" class="el--inlineBlock vam" target="_blank"><i class="tw3-iconCircleInstagram tw3-iconWhite tw3-iconLarge"></i></a>
</div>
<div class="homepageLinks--top__right">
<div class="languageChooserWrapper jslanguageChooserWrapper">
<div class="languageChooser text--center">
<a href="javascript://" class="text--center jsLanguageChooser text--subtle">English <i class="ficonArrowDown ficonLightGrey"></i></a>
</div>
</div>

<a href="" class="tw3-button tw3-button--orange tw3-button--rounded jsHomepageSwitch loginButton" data-page="login">Log in</a>
<a href="" class="tw3-button tw3-button--white tw3-button--rounded jsHomepageSwitch loginButton" data-page="login">Log in</a>
<a href="" class="tw3-button tw3-button--orange tw3-button--rounded jsHomepageSwitch registerButton" data-page="register">Sign up</a>
<a href="" class="tw3-button tw3-button--white tw3-button--rounded jsHomepageSwitch registerButton" data-page="register">Sign up</a>
</div>
</div>
<div class="homepageContainer__content__form registerContainer">
<div class="tw3-pane tw3-pane--left">
<div class="tw3-pane__content">
<div class="logo"><img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" /></div>
<h1 class="h1--step2">Almost there!</h1>
<h1 class="h1--step1 fw500">
Life is all about the people you meet.
</h1>
<p class="mb--slack">
It's about that wise person with the good advice. It's about that crazy girl whose dancing shoes match yours. It's about that shoulder to lean on. It's about your workout buddy, your listening ear, your honest critic or the love of your life.
</p>
<div class="mb--tight">
<div class="jsLoginOptions">
<div class="facebookContainer">
<fb:login-button scope="user_about_me,user_birthday,email,user_location,user_relationships,user_photos" onlogin="$T.Facebook.init.onNativeFacebookLogin();"
data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false"
data-auto-logout-link="false" data-use-continue-as="true"></fb:login-button>
</div>

</div></div>
<small>(It’s just a faster sign up, we never post on Facebook)</small>
</div>
</div>
<div class="tw3-pane tw3-pane--right">
<div class="tw3-pane__content jsRegisterFormContainer">

<div class="divider hor full white mb--default">
<span>Or sign up with e-mail</span>
</div>

<form action="/" method="post" novalidate>
<input type="hidden" name="twoo_csrf_token" value="194b5bb6693903ffca0e70232b3b8a21_1521261853" /><input type="hidden" name="action" value="process" />
<input type="hidden" name="timezone" value="" />
<input type="hidden" name="sharecode" value="" />
<input type="hidden" name="inviter" value="" />
<input type="hidden" name="campaign" value="" />
<input type="hidden" name="cl" value="7977622" />
<input type="hidden" name="tcode" value="eFmWEGKPoX99.k8e2Itogg" />
<input type="text" name="pid" value="" class="hide" />
<input type="text" name="showEmailPassword" value="false" class="hide jsShowEmailPassword" />

<div class="tw3-form--stacked">
<div class="tw3-row">
<div class="tw3-col-6">
<div class="tw3-form__row jsFormRow">
<div class="tw3-form__row__label">
<label>
<span class="formLarge__item__label">First name</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="text" name="firstName" placeholder="e.g. Kim" class="tw3-text jsInputFirstName" tabindex="1" value="" />
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-required="We need your first name" data-error-invalid="Only letters and dashes are allowed">
We need your first name
</span>
</div>
</div>
</div>
<div class="tw3-col-6">
<div class="tw3-form__row jsFormRow">
<div class="tw3-form__row__label">
<label class="">
<span class="formLarge__item__label">Gender</span>
</label>
</div>
<div class="tw3-form__row__input">
<div class="tw3-dropdownHolder jsCustomDropdownSingle tw3-dropdownHolder--nativeOnly jsInputGender" name="gender"  single="single" copyPlaceHolder="0" placeHolder="You are...">
<div class="tw3-dropdownHolder--mobile jsDropdownMobileHolder">
<div class="tw3-dropdown--native jsDropdownNative">
<div class="tw3-dropdownHolder__native__content jsDropdownContent">
<select class="" name="gender" tabindex="2">
<option value="">You are...</option>
<option value="FEMALE">a woman</option>
<option value="MALE">a man</option>
</select>
</div>
</div>
</div>
</div>
</div>
<div class="tw3-form__row__error">
<span class="error--label">
We need your gender
</span>
</div>
</div>
</div>
</div>
<div class="tw3-form__row jsFormRow">
<div class="tw3-form__row__label">
<label>
<span>Birthdate</span>
</label>
</div>
<div class="tw3-form__row__input tw3-form__row__input--birthdayHolder">
<div class="tw3-form__row__input--birthday tw3-form__row__input--birthday--month jsSelectDropdownBirthmonth">
<div class="tw3-dropdownHolder jsCustomDropdownSingle tw3-dropdownHolder--nativeOnly jsInputBirthmonth" name="birthmonth"  single="single" copyPlaceHolder="0" placeHolder="Month">
<div class="tw3-dropdownHolder--mobile jsDropdownMobileHolder">
<div class="tw3-dropdown--native jsDropdownNative">
<div class="tw3-dropdownHolder__native__content jsDropdownContent">
<select class="" name="birthmonth" tabindex="3">
<option value="">Month</option>
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
</div>
</div>
</div>
</div>
</div>
<div class="tw3-form__row__input--birthday tw3-form__row__input--birthday--day jsSelectDropdownBirthday">
<div class="tw3-dropdownHolder jsCustomDropdownSingle tw3-dropdownHolder--nativeOnly jsInputBirthday" name="birthday"  single="single" copyPlaceHolder="0" placeHolder="Day">
<div class="tw3-dropdownHolder--mobile jsDropdownMobileHolder">
<div class="tw3-dropdown--native jsDropdownNative">
<div class="tw3-dropdownHolder__native__content jsDropdownContent">
<select class="" name="birthday" tabindex="4">
<option value="">Day</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
</div>
</div>
</div>
</div>
</div>
<div class="tw3-form__row__input--birthday tw3-form__row__input--birthday--year jsSelectDropdownBirthyear">
<div class="tw3-dropdownHolder jsCustomDropdownSingle tw3-dropdownHolder--nativeOnly jsInputBirthyear" name="birthyear"  single="single" copyPlaceHolder="0" placeHolder="Year">
<div class="tw3-dropdownHolder--mobile jsDropdownMobileHolder">
<div class="tw3-dropdown--native jsDropdownNative">
<div class="tw3-dropdownHolder__native__content jsDropdownContent">
<select class="" name="birthyear" tabindex="5">
<option value="">Year</option>
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>
<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>
<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>
<option value="1929">1929</option>
<option value="1928">1928</option>
</select>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-required="We need your birthdate" data-error-invalid="Please enter a valid birthdate">
We need your birthdate
</span>
</div>
</div>
<div class="tw3-row">
<div class="tw3-col-6">
<div class="tw3-form__row jsFormRow">
<div class="tw3-form__row__label">
<label>
<span>City</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="text" class="inputLarge jsAutoCompleter jsInputLocation autoCompleter tw3-text" autocomplete="off" style="width: 100%; box-sizing: border-box;" value="" placeholder="e.g. London" name="q"
data-action="/register/?view=location&output=jsonweb"  tabindex="6" />
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-invalid="Please fill in a valid location">
We need your city
</span>
</div>
</div>
</div>
<div class="tw3-col-6">
<div class="tw3-form__row jsFormRow">
<div class="tw3-form__row__label">
<label>
<span class="formLarge__item__label">You're here to...</span>
</label>
</div>
<div class="tw3-form__row__input">
<div class="tw3-dropdownHolder jsCustomDropdownSingle tw3-dropdownHolder--nativeOnly jsInputHerefor" name="herefor"  single="single" copyPlaceHolder="0" placeHolder="Select">
<div class="tw3-dropdownHolder--mobile jsDropdownMobileHolder">
<div class="tw3-dropdown--native jsDropdownNative">
<div class="tw3-dropdownHolder__native__content jsDropdownContent">
<select class="" name="herefor" tabindex="7">
<option value="">Select</option>
<option value="chat">Chat</option>
<option value="friends">Make new friends</option>
<option value="date">Date</option>
</select>
</div>
</div>
</div>
</div>
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-required="Please make a choice">
Please make a choice
</span>
</div>
</div>
</div>
</div>
<div class="tw3-form__row jsFormRow">
<div class="tw3-form__row__label">
<label>
<span>Email address</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="email" name="email" class="tw3-text jsInputEmail" tabindex="8" value="" placeholder="e.g. example@example.com" />
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-required="We need your email address" data-error-invalid="Please enter a valid email address">
Please enter a valid email address.
</span>
</div>
</div>
<div class="tw3-form__row  jsFormRow">
<div class="tw3-form__row__label">
<label>
<span>Password</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="password" name="password" class="tw3-text jsInputPassword" tabindex="9" value="" placeholder="At least 8 characters" />
</div>
<div class="tw3-form__row__error">
<span class="error--label jsErrorLabel" data-error-required="Please enter a password" data-error-minlength="Password should have at least 8 characters">
Please enter a password
</span>
</div>
</div>
<div class="tw3-form__row">
<div class="tw3-form__row__input">
<input type="submit" class="tw3-button tw3-button--green tw3-button--full tw3-button--xlarge tw3-button--rounded" value="Sign up" tabindex="10" />
</div>
</div>
<div class="tw3-form__row form__extraOptions">
<small class="text--subtle">By clicking <strong>'Sign up'</strong>, you accept Twoo's <a href="/about/terms" target="_blank" class="link--reset text--bold">Terms & Conditions</a> and our <a href="/about/privacy" target="_blank" class="link--reset text--bold">Privacy Policy</a>, including our <a href="/about/cookie" target="_blank" class="link--reset text--bold">Cookie use</a> and agree to receive email notifications about your account, which you can unsubscribe from at any time.</small>
</div>
</div>
</form>
</div>
</div>
</div>
<div class="homepageContainer__content__form homepageContainer__content__form--intro loginContainer jsLoginContainer">
<div class="tw3-pane tw3-pane--left">
<div class="tw3-pane__content">

<div class="homepageContainer__content__logo">
<div id="facebookLoadingRegister" class="homepageContainer__content__logo__loader">
<div class="mb--default">
<img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" />
</div>
<h4 class="newFontSize fcor">Hold on! We're creating your account...</h4>
<div class="tw3-box--loading"></div>
</div>
<div id="facebookLoadingLogin" class="homepageContainer__content__logo__loader">
<div class="mb--default">
<img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" />
</div>
<h4 class="newFontSize fcor">Hold on! We are logging you in...</h4>
<div class="tw3-box--loading"></div>
</div>
</div>

<div class="mb--default">
<img src="https://twoo-a.akamaihd.net/static/682503600911326952191/images/logos/logo-twoo-flat-white@2x.png" height="42" />
</div>
<h1 class="h1--step1 fw500">
Life is all about the people you meet.
</h1>
<p class="mb--slack">
It's about that wise person with the good advice. It's about that crazy girl whose dancing shoes match yours. It's about that shoulder to lean on. It's about your workout buddy, your listening ear, your honest critic or the love of your life.
</p>
<div class="mb--tight">
<div class="jsLoginOptions">
<div class="facebookContainer">
<fb:login-button scope="user_about_me,user_birthday,email,user_location,user_relationships,user_photos" onlogin="$T.Facebook.init.onNativeFacebookLogin();"
data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false"
data-auto-logout-link="false" data-use-continue-as="true"></fb:login-button>
</div>

</div></div>
<small>(It’s just a faster login, we never post on Facebook)</small>
</div>
</div>
<div class="tw3-pane tw3-pane--right">
<div class="tw3-pane__content">
<div class="divider hor full white mb--default">
<span>Or login with email</span>
</div>
<form action="/" method="post">
<input type="hidden" name="action" value="login" />
<div class="tw3-form--stacked">
<div class="tw3-form__row jsFormRow ">
<div class="tw3-form__row__label">
<label>
<span>Email address</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="text" name="email" value="" tabindex="1" class="tw3-text jsLoginInputEmail" />
</div>
<div class="tw3-form__row__error">
Please enter a valid e-mail address
</div>
</div>
<div class="tw3-form__row jsFormRow ">
<div class="tw3-form__row__label">
<label>
<span class="formLarge__item__label">Password</span>
</label>
</div>
<div class="tw3-form__row__input">
<input type="password" tabindex="2" name="password" class="tw3-text jsLoginInputPassword" />
</div>
<div class="tw3-form__row__error">
<span id="error-default" class="error--label">
Please enter your password
</span>
</div>
</div>


<div class="tw3-form__row">
<input type="submit" tabindex="3" class="tw3-button tw3-button--green tw3-button--full tw3-button--xlarge tw3-button--rounded" value="LOG IN" />
</div>
<div class="tw3-form__row">
<div class="form__extraOptions">
<p class="m0">
<a href="/login?view=forgot" class="jsForgetPassword">Forgot your password?</a>
</p>
<p>
Not a member yet? <a href="/?login=0" class="jsHomepageSwitch" data-page="register">Sign up here</a>
</p>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<div class="homepageLinks homepageLinks--bottom jsHomepageFooterLinks">
<div class="homepageLinks--bottom__links">
<ul>
<li>
<a href="/about">About</a>
</li>
<li>
<a href="/about/press">Press</a>
</li>
<li>
<a href="http://www.massivemedia.eu" target="_blank">Jobs</a>
</li>
<li>
<a href="/download">Apps & Mobile</a>
</li>
<li>
<a href="/faq">FAQ</a>
</li>
<li>
<a href="/about/terms">Terms & Conditions</a>
</li>
<li>
<a href="/about/privacy">Privacy</a>
</li>
<li>
<a href="/about/cookie">Cookie Policy</a>
</li>
<li>
<a href="/about/safety">Safety</a>
</li>
<li>
<a href="https://www.twoo.com/blog" target="_blank">Blog</a>
</li>
</ul>
</div>
<div class="homepageLinks--bottom__counter">
<h1 class="jsUserCounter newFontSize" data-counter="187139885.98208" data-step="14">187,139,886</h1>
<p>people are now active on Twoo</p>
</div>
<div class="tw3-homepage--abstract__loader jsHomepageFacebookLoader">
<div class="centerBlock">
<div class="centerBlock__item">
<span>
Logging in with Facebook...
</span>
</div>
</div>
</div>
<div class="homepageLinks--bottom__mobile">

<a  href="/track/homepage_footer/click/74262768542?f=https%3A%2F%2Fitunes.apple.com%2Fapp%2Ftwoo%2Fid486773266%3Fmt%3D8" onClick="ga('send', 'event', 'Appstore', 'Click');"   class="noline storeIconLink">
<img src="https://twoo-a.akamaihd.net/static/6819057076425309093029/images/homepage/appstore/en/appstore.svg" alt="" />
</a>

<a href=" /track/homepage_footer/click/68288784194?f=https%3A%2F%2Fplay.google.com%2Fstore%2Fapps%2Fdetails%3Fid%3Dcom.twoo " class="noline storeIconLink">
<img height="40" alt="Get it on Google Play" src="https://twoo-a.akamaihd.net/static/757769654074449144740/images/homepage/playstore/en/playstore.svg" class="ffImageScalingHack" />
</a>

</div>
</div>
</div>


<script type="text/javascript">window.jsJson = {"Env":{"staticURL":"https:\/\/twoo-a.akamaihd.net\/static\/5805168216716460534416556497205\/","staticURLJs":"https:\/\/www.twoo.com\/static\/5805168216716460534416556497205\/","staticURLCss":"https:\/\/www.twoo.com\/static\/5805168216716460534416556497205\/","language":"en"},"Apps":{"iosId":"486773266","iosCode":"twoo","iosUrl":"https:\/\/itunes.apple.com\/app\/twoo\/id486773266?mt=8","androidId":"com.twoo","androidUrl":"https:\/\/play.google.com\/store\/apps\/details?id=com.twoo","windowsId":"twoo\/b1fabde0-cf0f-4d8a-9a5f-c7b75f059a2c","windowsUrl":"http:\/\/www.windowsphone.com\/en-us\/store\/app\/twoo\/b1fabde0-cf0f-4d8a-9a5f-c7b75f059a2c"},"Counters":{"Cap":999},"Assigns":{"__hasNewFacebookLogin":true,"__siteName":"Twoo","__brand":"twoo","__premiumName":"Premium","__vipName":"VIP","__boostName":"Boost","__wrapperApp":false,"__appLinks":{"iosId":"486773266","iosCode":"twoo","iosUrl":"https:\/\/itunes.apple.com\/app\/twoo\/id486773266?mt=8","androidId":"com.twoo","androidUrl":"https:\/\/play.google.com\/store\/apps\/details?id=com.twoo","windowsId":"twoo\/b1fabde0-cf0f-4d8a-9a5f-c7b75f059a2c","windowsUrl":"http:\/\/www.windowsphone.com\/en-us\/store\/app\/twoo\/b1fabde0-cf0f-4d8a-9a5f-c7b75f059a2c"},"__module":"default","__submodule":null,"__isGenderless":false,"isAndroidBrowser":false,"isIPhoneBrowser":false,"isWindowsMobileBrowser":false,"__hasExploreV1":false,"__hasSocialProfiles":false,"__hasVideoSocialProfiles":false},"Facebook":{"appid":"175694939152556","perms":"user_about_me,user_birthday,email,user_location,user_relationships,user_photos","version":"v2.8","redirecturi":"https:\/\/www.twoo.com\/facebook\/login?action=login"},"Upload":{"photoTypes":{"PHOTO_TYPE_PROFILE":"PROFILE","PHOTO_TYPE_PUBLIC":"PUBLIC","PHOTO_TYPE_PRIVATE":"PRIVATE"},"photosCount":1081,"photoImportLimit":0,"needToUpload":0,"minWidth":400,"minHeight":400,"videoMaxLength":180},"Credits":{"products":{"spotlight":{"id":2,"credits":100},"pickme":{"id":5,"credits":100},"gifts":{"id":11,"credits":100},"giftsyoutube":{"id":16,"credits":100},"giftspicture":{"id":17,"credits":100},"changecountry":{"id":18,"credits":100},"premiummessage":{"id":19,"credits":100},"contactpopularuser":{"id":20,"credits":100},"contactoneway":{"id":21,"credits":100},"contactmore":{"id":22,"credits":100},"miab":{"id":23,"credits":100},"initdailyspotlight":{"id":24,"credits":0},"dailyspotlight":{"id":28,"credits":100},"spotlightpluspickme":{"id":25,"credits":200},"firstinsearch":{"id":26,"credits":100},"initdailyfirstinsearch":{"id":27,"credits":0},"dailyfirstinsearch":{"id":29,"credits":100},"initdailymiab":{"id":30,"credits":0},"dailymiab":{"id":31,"credits":100},"instanttopup":{"id":32,"credits":0},"likeoneway":{"id":33,"credits":100},"likepopular":{"id":34,"credits":100},"likemore":{"id":35,"credits":100},"dailyspotlightboost":{"id":37,"credits":200},"boost":{"id":38,"credits":100},"likenew":{"id":39,"credits":100},"contactnew":{"id":40,"credits":100},"extendedboost":{"id":41,"credits":100},"unlocksinglelike":{"id":44,"credits":20},"unlockptsir":{"id":45,"credits":100},"messagebomb":{"id":46,"credits":300},"stickers":{"id":47,"credits":250},"creditcombopromo":{"id":49,"credits":250},"creditanonymousbrowsing":{"id":50,"credits":100},"creditphoneverification":{"id":51,"credits":0},"freeboostfreecredits":{"id":52,"credits":0},"superlike":{"id":53,"credits":50},"superlikephotos":{"id":55,"credits":100},"topupcap":{"credits":300}}},"Randomizer":{"InhouseJs":"62942d52176b5023.js","InhouseTpl":"641b67481b3609c1.js","InhouseUrl":"13b2fe1ee94dfe1b"},"Videobio":{"minLength":5000,"maxLength":45000},"Feedback":{"error-generic":"Something went wrong. Please try again or contact our Help Desk."}}</script>













<!-- begin javaSCRIPT block -->
<script type="text/javascript">$T = {};
$T.queueFns = [];
$T.queue = function(a){ if($T.queueLoaded) { return a(); } $T.queueFns.push(a); };

$T.addOnLoad = function aol(f){if(window.isWindowLoaded){f();}else{var o=window.onload;if(typeof o!=="function"){window.onload=f;}else{window.onload=function(){o();f();};}}};

window.isWindowLoaded = false;
$T.addOnLoad(function(){window.isWindowLoaded=true;});

// do iOS 8 onload fallback when video/audio element with preload="none" is found
if(navigator.userAgent.match(/(iPad|iPhone|iPod).*OS 8_\d/i))
{
setTimeout(function()
{
if (typeof window.onload === "function")
{
window.onload();
}
else
{
var evt = new Event('load')
window.dispatchEvent(evt);
}
}, 2500);
}

$T.Env = {
staticURL: 'https://twoo-a.akamaihd.net/static/5805168216716460534416556497205/',
staticURLJs : 'https://www.twoo.com/static/5805168216716460534416556497205/',
staticURLCss : 'https://www.twoo.com/static/5805168216716460534416556497205/',
premiumHref: '/premium',
premiumName: 'Premium',
vipName: 'VIP',
isMobile: false,
isRtl: false,
jsErrorDevelopmentMode: false,
jsErrorAlertMode: false,
dateFormat: 'Y-m-d H:i',
siteName: 'Twoo',
module: 'default',
subModule: '',
rootURL: 'https://www.twoo.com',
language: 'en',
fullLanguage: 'en',
languageStoreCode: 'en',
isGenderless: false,
tplLanguage: 'enus',
_eoo: true
};

$T.Facebook = $T.Facebook || {};
$T.Facebook.settings = {};
$T.Facebook.settings.appId = '175694939152556';
$T.Facebook.settings.pageId = '205453316143854';
$T.Facebook.settings.locale = 'en_US';
$T.Facebook.settings.version = 'v2.8';

$T.Linkedin = $T.Linkedin || {};
$T.Linkedin.settings = {};
$T.Linkedin.settings.appId = '77qprvd7xa5f37';
$T.Linkedin.settings.locale = 'en_US';



window.debug = (function() {
{ return function() {}; }
})();</script><script src="https://www.twoo.com/static/715388239414526077248/jsc/g/core.js" type="text/javascript" crossorigin="anonymous"></script>
<script type="text/javascript">$LAB.script({src:'https://www.twoo.com/static/0745196806133685144/jsc/g/services.js', crossorigin:'anonymous'}).wait().script({src:'https://www.twoo.com/static/4801493840750043280/jsc/g/components.js', crossorigin:'anonymous'}).script({src:'https://www.twoo.com/static/33523260749740109663/jsc/v3/utilities/validator.js', crossorigin:'anonymous'}).script({src:'https://www.twoo.com/static/964638641506048900174/jsc/g/homepage.js', crossorigin:'anonymous'}).script({src:'https://www.twoo.com/static/921368799407429370815/jsc/components/password.checker.js', crossorigin:'anonymous'}).script({src:'https://www.twoo.com/static/49557813497029588447/views_cache_js/enus/g/hp.v3.tplmodule.js', crossorigin:'anonymous'}).script({src:'https://www.twoo.com/static/92480424685570434901/jsc/g/facebook.js', crossorigin:'anonymous'}).script({src:'https://www.twoo.com/static/623925101086036771151080/jsc/v3/components/clientDetect.js', crossorigin:'anonymous'}).wait(function(){try{jQuery.each($T.queueFns,function(i,a){a()}); $T.queueLoaded=!0; $T.queueFns=[];}catch(ex){window.$T&&$T.console&&$T.console.exc(ex);}jQuery(document).ready(function od(){try{var homepage = new $T.Homepage('.jsHomepage',
{
languages: [
{
"lng": "ar",
"value": "ar",
"text": "العربية‏",
}
, {
"lng": "bg",
"value": "bg",
"text": "Български",
}
, {
"lng": "cs",
"value": "cs",
"text": "Čeština",
}
, {
"lng": "da",
"value": "da",
"text": "Dansk",
}
, {
"lng": "de",
"value": "de",
"text": "Deutsch",
}
, {
"lng": "el",
"value": "el",
"text": "Ελληνικά",
}
, {
"lng": "en",
"value": "en",
"text": "English",
}
, {
"lng": "enus",
"value": "enus",
"text": "English (USA)",
}
, {
"lng": "es",
"value": "es",
"text": "Español",
}
, {
"lng": "et",
"value": "et",
"text": "Eesti keel",
}
, {
"lng": "fi",
"value": "fi",
"text": "Suomen kieli",
}
, {
"lng": "fr",
"value": "fr",
"text": "Français",
}
, {
"lng": "he",
"value": "he",
"text": "עברית",
}
, {
"lng": "hr",
"value": "hr",
"text": "Hrvatski",
}
, {
"lng": "hu",
"value": "hu",
"text": "Magyar",
}
, {
"lng": "id",
"value": "id",
"text": "Bahasa Indonesia",
}
, {
"lng": "it",
"value": "it",
"text": "Italiano",
}
, {
"lng": "ja",
"value": "ja",
"text": "日本語",
}
, {
"lng": "ko",
"value": "ko",
"text": "한국어",
}
, {
"lng": "lt",
"value": "lt",
"text": "Lietuvių",
}
, {
"lng": "lv",
"value": "lv",
"text": "Latviešu",
}
, {
"lng": "ms",
"value": "ms",
"text": "Bahasa Melayu",
}
, {
"lng": "nl",
"value": "nl",
"text": "Nederlands",
}
, {
"lng": "no",
"value": "no",
"text": "Norsk",
}
, {
"lng": "pl",
"value": "pl",
"text": "Polski",
}
, {
"lng": "pt",
"value": "pt",
"text": "Português",
}
, {
"lng": "ptbr",
"value": "ptbr",
"text": "Português (Brasil)",
}
, {
"lng": "ro",
"value": "ro",
"text": "Română",
}
, {
"lng": "ru",
"value": "ru",
"text": "Pусский",
}
, {
"lng": "sk",
"value": "sk",
"text": "Slovenský",
}
, {
"lng": "sl",
"value": "sl",
"text": "Slovenski",
}
, {
"lng": "sq",
"value": "sq",
"text": "Shqip",
}
, {
"lng": "sr",
"value": "sr",
"text": "Srpski",
}
, {
"lng": "th",
"value": "th",
"text": "ไทย",
}
, {
"lng": "tl",
"value": "tl",
"text": "Filipino",
}
, {
"lng": "tr",
"value": "tr",
"text": "Türkçe",
}
, {
"lng": "sv",
"value": "sv",
"text": "Svenska",
}
, {
"lng": "uk",
"value": "uk",
"text": "Українська",
}
, {
"lng": "vi",
"value": "vi",
"text": "Tiếng Việt",
}
, {
"lng": "zh",
"value": "zh",
"text": "中文",
}
],
countryLocales: [
"en"
, "es"
, "haw"
, "fr"
]
}
);

$('.jsHomepage .jsInputPassword').each(function(index, el) {
$T.components.passwordChecker($(el), {
messages: [
"Very weak",
"Weak",
"Medium",
"Strong",
"Very strong"
],
validation_messages: [
"Password too short"
]
});
});}catch(ex){window.$T&&$T.console&&$T.console.exc(ex);}try{(function($, $T, document, window){
$T.Facebook.init.addInitCallback(function() {
$T.Facebook.connect({
'elements': 'a.fbcntbtn',
'onPermissions': onPermissions
});

function onPermissions(element, authResponse, fromLogin)
{
$T.ajax({
'url': '/facebook/login',
'type': 'POST',
'data': {
'action': 'userExists',
'access_token': authResponse.accessToken
},
success: function(response) {
//$('#registerContainer, #loginContainer, #facebookLoginContainer, #dividerContainer').hide();

if (response.success) {
$('.jsHomepageFacebookLoader').show();
} else {
$('.jsHomepageFacebookLoader').show();
}
}
});

$T.ajax({
'url': '/facebook/login',
'type': 'POST',
'data': {
'action': 'login',
'access_token': authResponse.accessToken
}
});
}
});

$T.Facebook.init.initFb();

})(jQuery, $T, document, window);}catch(ex){window.$T&&$T.console&&$T.console.exc(ex);}try{$T.clientDetect = $T.ClientDetect();}catch(ex){window.$T&&$T.console&&$T.console.exc(ex);}});$T.addOnLoad(function ol(){try{if (typeof $T.Facebook.init !== "undefined" && typeof $T.Facebook.init.initFb === "function")
{


// only init when needed
$T.Facebook.init.initFb();
}}catch(ex){window.$T&&$T.console&&$T.console.exc(ex);}});});</script>
<!-- end javaSCRIPT block --><!-- allokIStrue -->

<script type="text/javascript">
</script>
<!-- Start comScore Tag -->
<script>
(function() {
var comScoreLoader = function csc() {
window._comscore = window._comscore || [];
window._comscore.push({ c1: "2", c2: "6034675" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
};
if (window.$T && window.$T.addOnLoad && typeof window.$T.addOnLoad === "function") {
window.$T.addOnLoad(comScoreLoader);
}
else {
comScoreLoader();
}
})();
</script>
<noscript>
 <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6034675&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"54d21335ae","applicationID":"72640","transactionName":"YlBUY0oCVhdQAhJZCVsadUJLF1cJHjURXwlqdllZTBFXCF0EFG8iUFNXQlQXfxFUEhIfAlxGRltZGnEKVQQe","queueTime":0,"applicationTime":13,"atts":"ThdXFQIYRRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>