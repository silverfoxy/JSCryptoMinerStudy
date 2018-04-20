<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]> ><! <![endif]-->
<html lang='en'>
<!-- <![endif] -->
<head prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#'>
<meta charset='utf-8'>
<title>Ledger Wallet - Hardware wallets - Smartcard security for your bitcoins</title>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eb4b94bae5","applicationID":"86396103","transactionName":"d1ldTEYLVF1cQx1JA1NTQBddClxUQQ==","queueTime":0,"applicationTime":35,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEAWFZbChAIUlJbAQAHVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='cVlmGBY49ZYgu3TddnLsiJ930t3GBzLI__v8u-zke38' name='google-site-verification'>
<meta content='F5E796E02AD4D6001AD07FE0B5A6B8DB' name='msvalidate.01'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'>
<meta content='58d0b9138961c933c5bdd11f0e080ceb' name='p:domain_verify'>
<meta content='http://www.ledgerwallet.com/images/ledger-wallet.jpg' property='og:image'>
<meta content='http://www.ledgerwallet.com/' property='og:url'>
<meta content='Ledger Wallet - Hardware wallets - Smartcard security for your bitcoins' property='og:title'>
<meta content='Ledger Wallet is a smartcard based Bitcoin hardware wallet bringing maximum protection level to your bitcoins without sacrificing usability or control.' property='og:description'>
<meta content='Ledger Wallet is a smartcard based Bitcoin hardware wallet bringing maximum protection level to your bitcoins without sacrificing usability or control.' name='description'>
<link href='https://chrome.google.com/webstore/detail/kkdpmhnladdopljabkgpacgpliggeeaf' rel='chrome-webstore-item'>
<link href='https://chrome.google.com/webstore/detail/hmlhkialjkaldndjnlcdfdphcgeadkkm' rel='chrome-webstore-item'>
<link href='https://chrome.google.com/webstore/detail/beimhnaefocolcplfimocfiaiefpkgbf' rel='chrome-webstore-item'>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="stylesheet" media="all" href="/assets/application-56d544df6a25d379e4236a25489fb8fb.css" />
<script src="/assets/application-68fd30ed2a0bc07f85e091bfb5c74d69.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="A0Q2kJgt8d23TFlJf4Q9mUmsDzY2xiZcQh7XJaCG52gwGKQYN3ZfwiAvG0vpndtd8pft1FY0Yj61N3KqRUiyVQ==" />
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#1d2028",
      "text": "#ffffff"
    },
    "button": {
      "background": "#ffffff",
      "text": "#000000"
    }
  },
  "theme": "classic",
  "position": "bottom-left",
  "content": {
    "message": "This website uses cookies for functionality, analytics and advertising purposes as described in our Privacy and Cookie Policy. If you agree to our use of cookies, please continue to use our site.",
    "dismiss": "I agree",
    "link": "View policy",
    "href": "/privacy-policy"
  },
  "window": "<div style=\"font-family: Open Sans; font-weight: 400; font-size: 13px\" role=\"dialog\" aria-label=\"cookieconsent\" aria-describedby=\"cookieconsent:desc\" class=\"cc-window container {{classes}}\">{{children}}</div>"
})});
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
  
  fbq('init', '283275665520312'); 
  fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=283275665520312&amp;ev=PageView&amp;noscript=1' width='1'>
</noscript>
<script async='async' src='https://www.googletagmanager.com/gtag/js?id=AW-961495034'></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  
  gtag('config', 'AW-961495034');
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-55894473-2', 'auto');
  ga('send', 'pageview');
  ga('require', 'ecommerce');
</script>
</head>
<body data-action='index' data-controller='pages'>
<div class='modal fade' id='event_popup' role='dialog' tabindex='-1'>
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-body text-center'>
<a href="#"><picture>
  <!--[if IE 9]><video style="display: none;"><![endif]-->
  <source srcset="/images/rocket_nanos_shipping.png" media="(max-width: 767px)">
  <source srcset="/images/rocket_nanos_shipping.png">
  <!--[if IE 9]></video><![endif]-->
  <img src="/images/rocket_nanos_shipping.png">
</picture>
</a>
</div>
</div>
</div>
</div>
<div id='wrapper'>
<header id='header'>
<div class='header-holder'>
<div class='container text-uppercase'>
<nav class='navbar navbar-default'>
<div class='container-fluid'>
<!-- Brand and toggle get grouped for better mobile display -->
<div class='navbar-header'>
<button aria-expanded='false' class='navbar-toggle collapsed' data-target='#collapse-1' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<!-- logo of the page -->
<div class='logo'>
<a href='/'>
<img alt='Ledger Wallet' height='32' src='/images/ledger_logo_header@2x.png' width='125'>
</a>
</div>
</div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div class='collapse navbar-collapse' id='collapse-1'>
<div id='main-nav'>
<ul class='nav navbar-nav'>
<li><a href="/products">Products</a></li>
<li><a href="/cryptocurrencies">Cryptocurrencies</a></li>
<li><a href="/videos">Videos</a></li>
<li><a href="/apps">Apps</a></li>
<li><a href="http://support.ledgerwallet.com/">Support</a></li>
</ul>
</div>

</div>
<!-- /.navbar-collapse -->
</div>
<!-- /.container-fluid -->
</nav>
<!-- buy button of the page -->
<a class='btn btn-default btn-buy text-uppercase' href='/cart'>
<i class='fa fa-shopping-cart'></i>
Cart (<span class="cart-items-count">0</span>)
</a>
</div>
<!-- / Banners for swiss visitors -->
</div>
</header>

<main id='main' role='main'>
<section class='carousel-container'>
<div class='carousel-items'>
<!-- %a{:href => product_path(Product.find_by(code: "lwb"))} -->
<!-- .special-video-pannel.horizontal{style: "background-image: url('/images/carousel/carousel_blue.jpg');"} -->
<!-- = picture_tag "ledger_blue" -->
<!-- .titles -->
<!-- %p= t(".introducing") -->
<!-- %h1!= t("products.lwb.name_formatted") -->
<!-- %h2!= t("products.lwb.tagline") -->
<!-- %a{:href => apps_ripple_path} -->
<!-- .special-video-pannel.vertical{style: "background-image: url('/images/carousel/carousel_ripple.jpg');"} -->
<!-- .titles -->
<!-- %p= t(".now_available") -->
<!-- %h1 Ledger Wallet <strong>Ripple</strong> -->
<!-- %h2 For Ledger Nano S & Blue -->
<a href='/products/ledger-nano-s'>
<div class='special-video-pannel vertical' style="background-image: url('/images/carousel/carousel_nano_s.jpg');">
<div class='titles'>
<!-- %p= t(".now_available") -->
<h1>Ledger <strong>Nano S</strong></h1>
<h2>
Now including free shipping
</h2>
</div>
<picture>
  <!--[if IE 9]><video style="display: none;"><![endif]-->
  <source srcset="/images/ledger_nano_s.png" media="(max-width: 767px)">
  <source srcset="/images/ledger_nano_s.png">
  <!--[if IE 9]></video><![endif]-->
  <img src="/images/ledger_nano_s.png">
</picture>

</div>
</a>
<a href='/products/ledger-cryptosteel'>
<div class='special-video-pannel vertical dark' style="background-image: url('/images/carousel/carousel_cryptosteel.jpg');">
<div class='titles'>
<p>Introducing</p>
<h1>Ledger <strong>Cryptosteel</strong></h1>
<h2>The master of all backups</h2>
</div>
</div>
</a>
<a href='/products/ledger-otg-kit'>
<div class='special-video-pannel vertical dark' style="background-image: url('/images/carousel/carousel_otg_kit.jpg');">
<div class='titles'>
<p>Now available</p>
<h1>Ledger <strong>OTG Kit</strong></h1>
<h2>On-the-Go cable kit</h2>
</div>
</div>
</a>
<!-- %a{:href => products_path} -->
<!-- .special-video-pannel.vertical{style: "background-image: url('/images/carousel/carousel_packs.jpg');"} -->
<!-- .titles -->
<!-- %p Special offers -->
<!-- %h1!= t("products.lns.name_formatted") -->
<!-- %h2 Double & Value Packs -->
</div>
<div class='carousel-dots'></div>
</section>
<section class='special-product-holder'>
<div class='container'>
<div class='row row-centered'>
<div class='col-xs-12 col-sm-6 col-md-5 col-centered'>
<a class='product' href='/products/ledger-nano-s'>
<div class='image'>
<img src="/images/products/lns/ledger-nano-s-solo-thumb.png" alt="Ledger nano s solo thumb" />
</div>
<div class='titles'>
Ledger&nbsp;<strong>Nano&nbsp;S</strong>
<!-- - if product.preorder? -->
<!-- %span.product-badge.grey pre-order -->
&nbsp;
<span class='product-badge grey'>free shipping</span>
<div class='sub'>
Available from
79.00 €
</div>
</div>
</a>
</div>
</div>
</div>
</section>
</main>
<script>
  (function() {
    $('.carousel-container .carousel-items').slick({
      'autoplay': true,
      'autoplaySpeed': 5000,
      'arrows': false,
      'speed': 1200,
      'dots': true,
      'appendDots': $('.carousel-container .carousel-dots')
    });
  
  }).call(this);
</script>

<!-- footer of the page -->
<footer id='footer'>
<div class='f1'>
<div class='container'>
<div class='row'>
<div class='col-sm-4'>
<!-- footer logo of the page -->
<div class='footer-logo'>
<a href="https://www.ledger.fr"><div class='logo'>
<img alt='Ledger Wallet' height='24' src='/images/logo-ledger-tiny.png' width='24'>
</div>
</a><strong class='slogan'>
<a href='https://www.ledger.fr'>Ledger</a>
</strong>
</div>
<!-- copyright of the page -->
<div class='copyright'>
<p>
&copy; Copyright
2018
<a href="https://www.ledger.fr">Ledger</a>
— Paris, Vierzon, San Francisco.
</p>
</div>
<div class='address-wrap'>
<address>
<p>
Ledger SAS
<br>
1 rue du Mail
<br>75002 Paris, France</br>
<a class='tel' href='https://www.ledger.fr'>https://www.ledger.fr</a>
<br>
</br>
</p>
</address>
</div>
</div>
<div class='col-sm-3 col-sm-offset-1'>
<form action='//lamaisondubitcoin.us2.list-manage.com/subscribe/post?u=bcc2126fb4bf3e02256d6c188&amp;amp;id=81d7e76d64' class='newsletter-form' method='post' name='mc-embedded-subscribe-form' novalidate='' target='_blank'>
<fieldset>
<h3 class='text-uppercase'>Newsletter</h3>
<p>Sign up to our newsletter to receive updates</p>
<div class='input-wrap'>
<input id='mail' name='EMAIL' placeholder='Your email address' type='email'>
<button class='btn btn-default' type='submit'>
<i class='fa fa-angle-right'></i>
</button>
<div style='position: absolute; left: -5000px;'>
<input name='b_bcc2126fb4bf3e02256d6c188_81d7e76d64' tabindex='-1' type='text' value=''>
</div>
</div>
<br>
<br>
<br>
<h3 class='text-uppercase'>Language</h3>
<select class='jcf-ignore' id='website-language-selector' name='select'>
<option class='text-uppercase' value='ar-SA'>عربي</option>
<option class='text-uppercase' value='bn-BD'>বাঙালি</option>
<option class='text-uppercase' value='de-DE'>Deutsch</option>
<option class='text-uppercase' value='el-GR'>ελληνικά</option>
<option class='text-uppercase' selected value='en-US'>English</option>
<option class='text-uppercase' value='es-ES'>Español</option>
<option class='text-uppercase' value='fr-FR'>Français</option>
<option class='text-uppercase' value='hi-IN'>हिंदी</option>
<option class='text-uppercase' value='id-ID'>Bahasa Indonesia</option>
<option class='text-uppercase' value='it-IT'>Italiano</option>
<option class='text-uppercase' value='ja-JP'>日本語</option>
<option class='text-uppercase' value='ko-KR'>한국말</option>
<option class='text-uppercase' value='pt-PT'>Inglês</option>
<option class='text-uppercase' value='ru-RU'>Русский</option>
<option class='text-uppercase' value='zh-CN'>中国</option>
<option class='text-uppercase' value='zh-TW'>中國</option>
</select>
</fieldset>
</form>
</div>
<div class='col-sm-3 col-sm-offset-1'>
<!-- footer nav of the page -->
<div class='footer-nav-wrap text-uppercase'>
<h3 class='text-uppercase'>Site</h3>
<ul class='footer-nav'>
<li><a href="/products">Products</a></li>
<li><a href="/cryptocurrencies">Cryptocurrencies</a></li>
<li><a href="/discover">Videos</a></li>
<li><a href="/apps">Apps</a></li>
<li><a href="/retailers">Retailers</a></li>
<li><a href="/affiliates">Affiliates</a></li>
<li><a href="http://support.ledgerwallet.com/"><span class="translation_missing" title="translation missing: en-US.widgets.footer.support">Support</span></a></li>
<li><a href="/terms">Terms</a></li>
<li><a href="/privacy-policy"><span class="translation_missing" title="translation missing: en-US.widgets.footer.privacy">Privacy</span></a></li>
<li><a href="/legal">Legal</a></li>
<li><a href="/start">Start</a></li>
</ul>
</div>
<div class='footer-nav-wrap text-uppercase'>
<h3 class='text-uppercase'>Connect</h3>
<ul class='footer-nav'>
<li><a href="https://www.ledger.fr">About</a></li>
<li><a target="_blank" href="https://www.ledger.fr/category/blog-posts/">Blog</a></li>
<li><a target="_blank" href="https://github.com/LedgerHQ">GitHub</a></li>
<li><a target="_blank" href="https://www.facebook.com/LedgerHQ">Facebook</a></li>
<li><a target="_blank" href="https://www.twitter.com/LedgerHQ">Twitter</a></li>
<li><a target="_blank" href="https://www.youtube.com/Ledger">YouTube</a></li>
<li><a href="/roadmap">Roadmap</a></li>
<li><a target="_blank" href="http://status.ledger.fr/">Status</a></li>
<li><a target="_blank" href="http://order.ledgerwallet.com">Track your order</a></li>
<li><a target="_blank" href="https://www.ledger.fr/bounty-program/">Bounty program</a></li>
</ul>
<script>
  (function() {
    var formatState;
  
    formatState = function(state) {
      var flag;
      if (!state.id) {
        return state.text;
      }
      if (state.element.value === "ar-SA") {
        flag = "ae";
      } else if (state.element.value.length >= 5 && state.element.value.indexOf('-') !== -1) {
        flag = state.element.value.split("-")[1].toLowerCase();
      } else {
        flag = state.element.value;
      }
      state = $('<span><img src="/images/flags/' + flag + '.png" class="img-flag" />&nbsp;&nbsp;' + state.text + '</span>');
      return state;
    };
  
    $('footer#footer #website-language-selector').select2({
      templateResult: formatState,
      templateSelection: formatState,
      minimumResultsForSearch: Infinity,
      width: '100%'
    });
  
    $('footer#footer .select2-selection__arrow').empty().append($('<i class="fa fa-angle-down"></i>'));
  
  }).call(this);
</script>
</div>
</div>
</div>
</div>
</div>
</footer>

</div>
<script>
  window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="ledger.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
</script>
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5713203"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5713203&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
</body>
</html>