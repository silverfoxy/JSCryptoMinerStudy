<!DOCTYPE html>
<html lang="en">
<head>
<title>The Jakarta Post  - Always Bold. Always Independent</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQDWFRbDBABXVdbDwgAVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="The Jakarta Post  - Always Bold. Always Independent">
<meta name="author" content="The Jakarta Post">
<meta name="srv" content="web1-jakpost.novalocal">
<meta property="fb:pages" content="102060486500863" />
<link rel="shortcut icon" href="http://www.thejakartapost.com/favicon.ico">
<link href="http://www.thejakartapost.com/skin/css/styles.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/font-awesome.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/combine.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/tjp.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/tjp-custom.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/tjp-custom-new.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/tjp-custom-new2.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/tjp-add.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/fonts/MyFontsWebfontsKit/MyFontsWebfontsKit.css" rel="stylesheet">
<link href="http://www.thejakartapost.com/skin/css/incHead.css" rel="stylesheet">
<script src="http://www.thejakartapost.com/skin/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.thejakartapost.com/skin/js/custom.modernizr.js"></script>

<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NS42SPD');
</script>


<script type="text/javascript">
_atrk_opts = { atrk_acct:"pEjVl1aU8KL34B", domain:"thejakartapost.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=pEjVl1aU8KL34B" style="display:none" height="1" width="1" alt="" /></noscript>



<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1612111225770645'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1612111225770645&ev=PageView&noscript=1"
/></noscript>


<link rel="stylesheet" href="http://www.thejakartapost.com/skin/css/quickcount.css">
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://www.thejakartapost.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.thejakartapost.com/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    //Adslot 1 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[970,90], [728,90]], 'div-gpt-ad-46987-1')
                             .setTargeting('JP_PST', ['leaderboard'])
                             .addService(googletag.pubads())
    );
    //Adslot 2 declaration - Out of Page
    gptadslots.push(googletag.defineOutOfPageSlot('/16876269/_NTJP_Home', 'div-gpt-ad-46987-2')
                             .setTargeting('JP_PST', ['popup'])
                             .addService(googletag.pubads())
    );
    //Adslot 3 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[300,250]], 'div-gpt-ad-46987-3')
                             .setTargeting('JP_PST', ['showcase_R0'])
                             .addService(googletag.pubads())
    );
    //Adslot 4 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[300,250], [300,600]], 'div-gpt-ad-46987-4')
                             .setTargeting('JP_PST', ['showcase_R1'])
                             .addService(googletag.pubads())
    );
    //Adslot 5 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[300,250], [300,600]], 'div-gpt-ad-46987-5')
                             .setTargeting('JP_PST', ['showcase_R2'])
                             .addService(googletag.pubads())
    );
    //Adslot 6 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[300,250]], 'div-gpt-ad-46987-6')
                             .setTargeting('JP_PST', ['showcase_R3'])
                             .addService(googletag.pubads())
    );

    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[300,250]], 'div-gpt-ad-7049020-1')
                             .setTargeting('JP_PST', ['showcase_R4'])
                             .addService(googletag.pubads()));
    
    //Adslot 9 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[80,600]], 'div-gpt-ad-46987-9')
                             .setTargeting('JP_PST', ['wallpaper_left'])
                             .addService(googletag.pubads())
    );
    //Adslot 10 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[80,600]], 'div-gpt-ad-46987-10')
                             .setTargeting('JP_PST', ['wallpaper_right'])
                             .addService(googletag.pubads())
    );
    //Adslot 11 declaration
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[1071,100]], 'div-gpt-ad-46987-11')
                             .setTargeting('JP_PST', ['widebanner'])
                             .addService(googletag.pubads())
    );

    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[200,200]], 'div-gpt-ad-1474126916465-0')
                             .setTargeting('JP_PST', ['showcase_thelatest_mobile'])
                             .addService(googletag.pubads())
    );

    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[320,50]], 'div-gpt-ad-4820879-1')
                             .setTargeting('JP_PST', ['mobile_sticky_banner'])
                             .addService(googletag.pubads()));
    
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[970,250], [320,82]], 'div-gpt-ad-4326263-1')
                             .setTargeting('JP_PST', ['billboard_banner'])
                             .addService(googletag.pubads()));

    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_Home', [[300,150]], 'div-gpt-ad-9132569-1')
                                 .setTargeting('JP_PST', ['floatingbanner_right'])
                                 .addService(googletag.pubads()));
    ///
    gptadslots.push(googletag.defineSlot('/16876269/_NTJP_NEW_POPUP', [[550, 480], [720, 480]], 'div-gpt-ad-1498232141231-0')
    .setTargeting('JP_PST', ['popup'])
    .addService(googletag.pubads()));
    ///

    gptadslots.push(googletag.defineOutOfPageSlot('/16876269/My_popunder_adunit1', 'div-gpt-ad-1508136759602-0').addService(googletag.pubads()));

    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableAsyncRendering();
    googletag.pubads().collapseEmptyDivs(true);
    googletag.enableServices();
  });
</script>
 </head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NS42SPD" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="on-ie-underversion9">
<div class="col-xs-6 article-ie">
<img src="" alt="Jakarta Post" />
<p>Please Update your browser</p>
<p>
Your browser is out of date, and may not be compatible with our website. A list of the most popular web browsers can be found below.<br />
Just click on the icons to get to the download page.</p>
<a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">
<img src="http://www.thejakartapost.com/skin/img/browser_msie.gif" alt="Jakarta Post" />
</a>
</div>
</div> <div class="container no-padding tjp-page">
<div class="col-xs-12 no-padding">
<div class="main-center">
<div class="main-adver-lr to-left no-padding">
<div class="adver-fixed">


<div id='div-gpt-ad-46987-9'>
<script>
								    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-9'); });
								  </script>
</div>

</div>
</div> <div class="main-adver-lr to-right no-padding">
<div class="adver-fixed">


<div id='div-gpt-ad-46987-10'>
<script>
									    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-10'); });
									  </script>
</div>

</div>
</div> <div class="tjp-wrap-mobile">
<div class="ads-large-leaderboard" style="text-align: center;">


<div id='div-gpt-ad-46987-1'>
<script>
								    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-1'); });
								  </script>
</div>
</div> <div class="col-xs-12 no-padding showin-mobile-version">
<div class="ads-leaderboard-mobile">

<div id='div-gpt-ad-4820879-1'>
<script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-4820879-1'); });
              </script>
</div>
</div>
<div class="col-xs-5 btn-toggle current">
<a class="btn btn-primary tjp-toggle-menu"><span class="tjp-toggle-menu-duplicate"></span></a>
</div>
</div>
<div class="col-xs-12 title-page-on-mobile">
 
</div>

<div class="top-menu-container col-sm-12 no-padding">
<div class="jak-pos-contact col-xs-12 no-padding">
<div class="iconUserMobile">
<a href="http://www.thejakartapost.com/user/account/login" class="">LOGIN / REGISTER</a>
</div>
<div class="col-xs-6 no-padding leftProfile">
</div>
<div class="action-user col-md-6 no-padding">
<a href="http://www.thejakartapost.com/packages" class="btn btn-subscriber">PREMIUM SUBSCRIPTION</a>
<span class="">
<a href="http://www.thejakartapost.com/user/account/login" class="login ">
LOGIN / REGISTER
</a>
</span>
<div class="box-search">
<a href="#" class="fa fa-search search"></a>
</div>
</div>
</div>
<div class="action-search-responsive col-xs-12 no-padding">
<form method="GET" action="http://www.thejakartapost.com/search">
<a href="javascript:void(0)" class="search-close"><img src="http://www.thejakartapost.com/skin/img/close-basic-white.png"></a>
<input type="text" id="autocomplete" name="q" placeholder="Search.." autocomplete="off" />
<button type="submit" value="" class="mobile-only"><i class="fa fa-search search"></i></button>
<span>press enter to search</span>
<div id="outputbox">
<p id="outputcontent"></p>
</div>
</form>
</div>
</div>


<div class="logo-jakartapost col-md-12 col-xs-7 no-padding">
<a href="http://www.thejakartapost.com">
<img src="http://www.thejakartapost.com/skin/img/logo.jpg" alt="The Jakarta Post" class="">
<h1 style="color:transparent; height:0; width:0; margin:0; padding:0">The Jakarta Post</h1> </a>
<div class="tjp-weather-date">
<span id="weather-date">
<span class="days-1" style="font-family: 'BrandonGrotesqueWeb-Regular';"></span>
</span>
<span class="video-header with-border">
<a href="http://www.thejakartapost.com/multimedia/video">Video</a>
</span>
<span class="hover-on with-border weather-info">
<a class="tjp-header-inf" href="javascript:void()">

<i class="tjp-ico-inf weather-thunderstorm"><img alt="Weather icon" src="http://www.thejakartapost.com/skin/img/header-information/weather-icon-05.svg"></i>
<span> 26&deg;C</span>
</a>
<div class="hover-action">
<div class="hover-action-header">
<span class="weather-position left-2-col">DKI Jakarta, Indonesia</span>
</div>
<div class="hover-action-body">
<table>
<tr>
<td class="left-2-col">
<img src="http://www.thejakartapost.com/skin/img/header-information/weather-icon-05.svg">
</td>
<td class="left-2-col">
<div class="weather-stat">
<span>26&deg;C</span>
<span>Light Rain</span>
</div>
<p>Rain until tomorrow morning, starting again tomorrow afternoon.</p>
</td>
</tr>
</table>
<div class="weather-stat-4">
<ul>
<li>
<img src="http://www.thejakartapost.com/skin/img/header-information/weather-icon-05.svg">
<p>Thu</p>
<p>26&#8451; - 31&#8451;</p>
</li>
<li>
<img src="http://www.thejakartapost.com/skin/img/header-information/weather-icon-05.svg">
<p>Fri</p>
<p>26&#8451; - 32&#8451;</p>
</li>
<li>
<img src="http://www.thejakartapost.com/skin/img/header-information/weather-icon-05.svg">
<p>Sat</p>
<p>27&#8451; - 32&#8451;</p>
</li>
<li>
<img src="http://www.thejakartapost.com/skin/img/header-information/weather-icon-05.svg">
<p>Sun</p>
<p>26&#8451; - 30&#8451;</p>
</li>
</ul>
</div>
</div>
</div>
</span>

</div></div>


<div class="col-xs-12 tjp-header no-padding tjp-menu-mobile">
<ul class="block-grid-7 tjp-menu tjp-ul">
<li class="tjp-li-1 tjp-dhide"><a href="/">Home</a></li>
<li style="display: none;" class="tjp-li-2 tjp-dhide"><a href="#">NEWS PULSE</a></li>
<li class="tjp-li-3 tjp-dhide" style="display:none"><a href="#">MULTIMEDIA</a></li>
<li class="tjp-li-4 tjp-dhide"><a href="/most-viewed">MOST VIEWED</a></li>
<li class="tjp-li-5 tjp-dhide"><a href="/most-shared">MOST SHARED</a></li>
<li class="tjp-li-6 news-arrow ">
<a href="http://www.thejakartapost.com/news" class="tjp-has-submenu ">news</a>
<span class="tjp-btn-enter "></span>
<ul class="tjp-ul-6 ">
<li class="tjp-li-6-1">
<a href="http://www.thejakartapost.com/news">Index</a>
</li>
<li class="tjp-li-6-1">
<a href="http://www.thejakartapost.com/news/politics">politics</a>
</li>
<li class="tjp-li-6-3">
<a href="http://www.thejakartapost.com/news/world">world</a>
</li>
<li class="tjp-li-6-4">
<a href="http://www.thejakartapost.com/news/national">national</a>
</li>
<li class="tjp-li-6-5">
<a href="http://www.thejakartapost.com/news/city">city</a>
</li>
<li class="tjp-li-6-5">
<a href="http://www.thejakartapost.com/news/sport">sports</a>
</li>
</ul>
</li>
<li class="tjp-li-7 business-arrow">
<a href="http://www.thejakartapost.com/news/business" class="tjp-has-submenu ">Business</a>
</li>
<li class="tjp-li-8 seasia-arrow">
<a href="http://www.thejakartapost.com/seasia" class="tjp-has-submenu ">SE ASIA</a>
</li>
<li class="tjp-li-9 community-arrow ">
<a href="http://www.thejakartapost.com/community" class="tjp-has-submenu ">COMMUNITY</a>
 <span class="tjp-btn-enter "></span>
<ul class="tjp-ul-9">
<li class="tjp-li-9-0">
<a href="http://www.thejakartapost.com/community">Index</a>
</li>
<li class="tjp-li-9-1">
<a href="http://www.thejakartapost.com/youth">Youth</a>
</li>
</ul>
</li>
<li class="tjp-li-10 academia-arrow ">
<a href="http://www.thejakartapost.com/academia/opinion" class="tjp-has-submenu ">OPINION</a>
<span class="tjp-btn-enter "></span>
<ul class="tjp-ul-10">
<li class="tjp-li-10-0">
<a href="http://www.thejakartapost.com/academia/opinion">Index</a>
</li>
<li class="tjp-li-10-1">
<a href="http://www.thejakartapost.com/academia">ACADEMIA</a>
</li>
<li class="tjp-li-10-2">
<a href="http://www.thejakartapost.com/academia/interview">INTERVIEW</a>
</li>
</ul>
</li>
<li class="tjp-li-11 specialMenu">
<a href="http://www.thejakartapost.com/life" class="tjp-has-submenu "><img src="http://www.thejakartapost.com/assets/img/jplus-small.png"> JPLUS</a>
</li>
<li class="tjp-li-12 travel-arrow ">
<a href="http://www.thejakartapost.com/travel" class="tjp-has-submenu ">TRAVEL</a>
<span class="tjp-btn-enter "></span>
<ul class="tjp-ul-12">
<li class="tjp-li-12-0">
<a href="http://www.thejakartapost.com/travel">Index</a>
</li>
<li class="tjp-li-12-1">
<a href="http://www.thejakartapost.com/travel/news">News</a>
</li>
<li class="tjp-li-12-2">
<a href="http://www.thejakartapost.com/travel/destinations">Destinations</a>
</li>
<li class="tjp-li-12-3">
<a href="http://www.thejakartapost.com/travel/guide-to">Jakpost Guide To</a>
</li>
</ul>
</li>
<li class="tjp-li-14 multimedia-arrow ">
<a href="http://www.thejakartapost.com/multimedia" class="tjp-has-submenu ">VIDEO</a>
<span class="tjp-btn-enter "></span>
<ul class="tjp-ul-14">
<li class="tjp-li-14-0">
<a href="http://www.thejakartapost.com/multimedia">Index</a>
</li>
<li class="tjp-li-14-1">
<a href="http://www.thejakartapost.com/multimedia/video">VIDEO</a>
</li>
<li class="tjp-li-14-2">
<a href="http://www.thejakartapost.com/multimedia/photo">PHOTO</a>
</li>
<li class="tjp-li-14-3">
<a href="http://www.thejakartapost.com/longform">LONGFORM</a>
</li>
</ul>
</li>
<li class="tjp-li-15 paper-arrow ">
<a href="http://www.thejakartapost.com/paper/todays-paper" class="tjp-has-submenu ">PAPER EDITION</a>
<span class="tjp-btn-enter "></span>
<ul class="tjp-ul-15 ">
<li class="tjp-li-15-0">
<a href="http://www.thejakartapost.com/paper/todays-paper">Index</a>
</li>
<li class="tjp-li-15-1">
<a href="http://www.thejakartapost.com/paper/todays-paper">TODAY'S PAPER</a>
</li>
<li class="tjp-li-15-2">
<a href="http://www.thejakartapost.com/paper/jplus">JPLUS</a>
</li>
<li class="tjp-li-15-2">
<a href="http://www.thejakartapost.com/paper/balibuzz">BALI BUZZ</a>
</li>
</ul>
</li>
<li class="tjp-li-16 more-arrow ">
<a href="#" class="tjp-has-submenu ">
<span class="show-mobile">
more <span class="fa fa-chevron-down show-desktop"></span>
</span>
<img src="http://www.thejakartapost.com/skin/img/arrow-down.png" alt="" class="show-desktop">
</a>
<span class="tjp-btn-enter "></span>
<ul class="tjp-ul-16" style="text-align: center">
<li class="tjp-li-16-1">
<a href="http://jobs.thejakartapost.com" target="_blank">Jobs</a>
</li>
<li class="tjp-li-16-2">
<a href="http://events.thejakartapost.com" target="_blank">Events</a>
</li>
<li class="tjp-li-16-2">
<a href="http://writingcenter.thejakartapost.com" target="_blank">Writing Center</a>
</li>

</ul>
</li>
</ul>
</div>


<div id='div-gpt-ad-4326263-1'>
<script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-4326263-1'); });
          </script>
</div>
 </div>
<div class="col-xs-12 main-container no-padding tjp-wrap-content-mobile">
<div class="col-xs-12 tjp-pargph-1 no-padding">
<div class="tjpslide col-md-9 col-xs-12">
<ul class="slides">
<li>
<div class="banner-top col-xs-12">
<div class="overflow-mobile">
<img data-src="http://img.jakpost.net/c/2018/03/16/2018_03_16_42397_1521188886._medium.jpg" class="lazy" alt="Indulge in Westin Jakarta's 'Flavors of India' ">
</div>
<div class="tjp-detail-caption">
<h5 class="title-slide-caption">
<a href="http://www.thejakartapost.com/life/2018/03/17/indulge-in-westin-jakartas-flavors-of-india.html">Indulge in Westin Jakarta&#039;s &#039;Flavors of India&#039; </a>
</h5>
<a href="http://www.thejakartapost.com/life/lifestyle"><span class="date dt-life">Lifestyle <span>10:01 am</span></span></a>
<p>The Westin Jakarta has brought&nbsp;authentic Indian cuisine to Jakarta with its &ldquo;Flavors of I...</p>
</div>
</div>
</li>
<li>
<div class="banner-top col-xs-12">
<div class="overflow-mobile">
<img data-src="http://img.jakpost.net/c/2017/10/06/2017_10_06_33730_1507275933._medium.jpg" class="lazy" alt="US investigating deadly Hyundai, Kia airbag failures">
</div>
<div class="tjp-detail-caption">
<h5 class="title-slide-caption">
<a href="http://www.thejakartapost.com/news/2018/03/18/us-investigating-deadly-hyundai-kia-airbag-failures.html">US investigating deadly Hyundai, Kia airbag failures</a>
</h5>
<a href="http://www.thejakartapost.com/news/business"><span class="date dt-news">Business <span>09:55 am</span></span></a>
<p>The US National Highway Traffic Safety Administration has opened an investigation into a series of d...</p>
</div>
</div>
</li>
<li>
<div class="banner-top col-xs-12">
<div class="overflow-mobile">
<img data-src="http://img.jakpost.net/c/2017/12/03/2017_12_03_36767_1512278986._medium.jpg" class="lazy" alt="Indonesian designers to feature at Tokyo's Amazon Fashion Week">
</div>
<div class="tjp-detail-caption">
<h5 class="title-slide-caption">
<a href="http://www.thejakartapost.com/life/2018/03/17/indonesian-designers-to-feature-at-tokyos-amazon-fashion-week.html">Indonesian designers to feature at Tokyo&#039;s Amazon Fashion Week</a>
</h5>
<a href="http://www.thejakartapost.com/life/lifestyle"><span class="date dt-life">Lifestyle <span>09:25 am</span></span></a>
<p>Three Indonesian labels are set to be showcased at the Amazon Fashion Week in Tokyo, held in the Jap...</p>
</div>
</div>
</li>
<li>
<div class="banner-top col-xs-12">
<div class="overflow-mobile">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42448_1521269375._medium.jpg" class="lazy" alt="ASEAN and Australia sign deal to combat terrorism together">
</div>
<div class="tjp-detail-caption">
<h5 class="title-slide-caption">
<a href="http://www.thejakartapost.com/seasia/2018/03/17/asean-and-australia-sign-deal-to-combat-terrorism-together.html">ASEAN and Australia sign deal to combat terrorism together</a>
</h5>
<a href="http://www.thejakartapost.com/seasia"><span class="date dt-seasia">SE Asia <span>08:30 am</span></span></a>
<p>ASEAN and Australia signed an agreement to cooperate on fighting violent extremism and terrorism fin...</p>
</div>
</div>
</li>
<li>
<div class="banner-top col-xs-12">
<div class="overflow-mobile">
<img data-src="http://img.jakpost.net/c/2018/03/16/2018_03_16_42431_1521202575._medium.jpg" class="lazy" alt="Photographer Riza Marlon launches a book on Indonesia’s endemic species">
</div>
<div class="tjp-detail-caption">
<h5 class="title-slide-caption">
<a href="http://www.thejakartapost.com/life/2018/03/17/photographer-riza-marlon-launches-a-book-on-indonesias-endemic-species.html">Photographer Riza Marlon launches a book on Indonesia&rsquo;s endemic species</a>
</h5>
<a href="http://www.thejakartapost.com/life/books"><span class="date dt-life">Books <span>08:15 am</span></span></a>
<p>Riza Marlon - a photographer with a keen interest in the wilderness - launched his third book titled...</p>
</div>
</div>
</li>
</ul>
</div>
<div class="container-advert col-md-3 col-xs-12">
<div class="ads-showcase1">
 

<div id='div-gpt-ad-46987-3'>
<script>
								    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-3'); });
								  </script>
</div>

</div>
<a href="http://www.thejakartapost.com/multimedia/2018/03/15/refashioned-stadium-rekindles-spirit.html">
<div class="tjp-video">
<span class="tjp-advert-label">Video</span>
<div class="image-latest">
<img src="http://img.jakpost.net/c/2018/03/15/2018_03_15_42288_1521087204._small.jpg" width="301" width="198" alt="Refashioned stadium rekindles spirit">
</div>
</div>
<div class="caption">
Refashioned stadium rekindles spirit
</div>
</a>
</div>
</div>




<div id='div-gpt-ad-46987-11'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-11'); });
  </script>
</div>
 <div class="col-xs-12 tjp-pargph-2 no-padding">
<div class="col-md-3 col-xs-12 container-left community">
<div class="col-md-12 space beyond todays-paper">
<h3 class="title-large" style="font-family: 'BrandonGrotesqueWeb-Medium';font-size: 28px;">Today's Paper</h3>
<a href="http://www.thejakartapost.com/news/2018/03/16/gas-pipe-leaks-lrt-construction-accident.html">
<div class="image-title">
</div>
<span class="box-r" style="font-family: 'Acta-Medium';">Gas pipe leaks in LRT construction accident</span>
</a>
<a href="http://www.thejakartapost.com/news/2018/03/16/putting-it-briefly-dugout-buys-ballball-tap-sea-market.html">
<div class="image-title">
</div>
<span class="box-r" style="font-family: 'Acta-Medium';">Putting it briefly: Dugout buys ballball to tap SEA market</span>
</a>
<a href="http://www.thejakartapost.com/news/2018/03/16/govt-offer-student-loans.html">
<div class="image-title">
</div>
<span class="box-r" style="font-family: 'Acta-Medium';">Govt to offer student loans</span>
</a>
<a href="http://www.thejakartapost.com/paper/todays-paper" class="seeall"><p class="no-margin">+ see paper edition</p></a>
</div>
<div class="tjp-widget-content col-md-12 space">
<div class="tjp-widget-header">
<a href="http://www.chinadaily.com.cn/" rel="nofollow" target="_blank">
<img src="http://www.thejakartapost.com/skin/img/logo-of-china-daily.png">
</a>
</div>
<div class="tjp-widget-img">
<a href="http://www.chinadaily.com.cn/a/201803/16/WS5aab8278a3106e7dcc14220e.html" target="_blank">
<img class="lazy" data-src="http://img.jakpost.net/chinadaily/1521232166.jpg">
</a>
</div>
<div class="tjp-top-link">
<a href="http://www.chinadaily.com.cn/a/201803/16/WS5aab8278a3106e7dcc14220e.html" target="_blank">
<span style="font-family: 'Acta-Medium'">Two sessions: Lawmakers, advisers offer suggestions for sports promotion</span>
</a>
</div>
<hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://www.chinadaily.com.cn/a/201803/12/WS5aa651b4a3106e7dcc1411c9.html" target="_blank">
<span style="font-family: 'Acta-Medium'">Overseas media reviews during China&#039;s two sessions (IV)</span>
</a>
</div>
<hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://www.chinadaily.com.cn/a/201803/15/WS5aa9b780a3106e7dcc141b64.html" target="_blank">
<span style="font-family: 'Acta-Medium'">Major-country diplomacy with Chinese characteristics in new era</span>
</a>
</div>
</div>
<div class="col-md-12 space news-contributor" id="newsContributor">
<div class="news-latest">
<h3 class="title">community</h3>
<h5 class="sub-title">Latest from Community Writers</h5>
<ul class="block-grid-1">
<li>
<a href="http://www.thejakartapost.com/life/2018/03/16/debunking-myths-about-mental-health.html">
<div class="img-tile-left">
<img data-src="http://img.jakpost.net/c/2017/08/08/2017_08_08_30760_1502189896._small.jpg" class="lazy" alt="The Jakarta Post Image">
</div>
<div class="desc-photo box-desc">
<span class="name-profile">Anna Dauhan</span>
<span class="talent">Clinical psychologist at the International Wellbeing Center with seven years of experience</span>
<span class="profile small-image"><img src="http://img.jakpost.net/c/community/profile/picture/1022/community_1022_1521170106.jpg" alt="Anna Dauhan" /></span>
<span class="box-r">Debunking myths about mental health</span>
</div>
</a>
</li>
<li>
<a href="http://www.thejakartapost.com/life/2018/03/14/debunking-the-job-hopping-myth-millenials-are-not-that-bad.html">
<div class="img-tile-left">
<img data-src="http://img.jakpost.net/c/2016/12/01/2016_12_01_16971_1480579961._small.jpg" class="lazy" alt="The Jakarta Post Image">
</div>
<div class="desc-photo box-desc">
<span class="name-profile">Indah Mustikasari</span>
<span class="talent">Observer-thinker who is passionate about learning human behavior and putting her thoughts into words</span>
<span class="profile small-image"><img src="http://img.jakpost.net/c/community/profile/picture/745/community_745_1501636549.jpg" alt="Indah Mustikasari" /></span>
<span class="box-r">Debunking the job-hopping myth: Millenials are not that bad</span>
</div>
</a>
</li>
<li>
<a href="http://www.thejakartapost.com/life/2018/03/14/a-textbook-a-board-marker-and-a-gun.html">
<div class="img-tile-left">
<img data-src="http://img.jakpost.net/c/2017/06/15/2017_06_15_28669_1497510530._small.jpg" class="lazy" alt="The Jakarta Post Image">
</div>
<div class="desc-photo box-desc">
<span class="name-profile">Pramod Kanakath</span>
<span class="talent">Teacher in a reputed school in Jakarta</span>
<span class="profile small-image"><img src="http://img.jakpost.net/c/community/profile/picture/317/community_317_1473142570.JPG" alt="Pramod Kanakath" /></span>
<span class="box-r">A textbook, a board marker and a &hellip; gun</span>
</div>
</a>
</li>
<li>
<a href="http://www.thejakartapost.com/life/2018/03/09/will-global-changemakers-ever-come-from-indonesia.html">
<div class="img-tile-left">
<img data-src="http://img.jakpost.net/c/2017/11/14/2017_11_14_35865_1510651634._small.jpg" class="lazy" alt="The Jakarta Post Image">
</div>
<div class="desc-photo box-desc">
<span class="name-profile">Muhammad Beni Saputra</span>
<span class="talent">Lecturer at the State Islamic University Sulthan Thaha Saifududin Jambi</span>
<span class="profile small-image"><img src="http://img.jakpost.net/c/community/profile/picture/1011/community_1011_1520586960.jpg" alt="Muhammad Beni Saputra" /></span>
<span class="box-r">Will global changemakers ever come from Indonesia?</span>
</div>
</a>
</li>
<li>
<a href="http://www.thejakartapost.com/life/2018/03/08/fight-for-gender-equality-starts-at-home.html">
<div class="img-tile-left">
<img data-src="http://img.jakpost.net/c/2017/02/04/2017_02_04_20834_1486188691._small.jpg" class="lazy" alt="The Jakarta Post Image">
</div>
<div class="desc-photo box-desc">
<span class="name-profile">Fenty Siregar</span>
<span class="talent">D3 English teacher at&nbsp;Maranatha Christian University&#039;s School of Letters</span>
<span class="profile small-image"><img src="http://img.jakpost.net/c/community/profile/picture/1008/community_1008_1520492834.jpg" alt="Fenty Siregar" /></span>
<span class="box-r">Fight for gender equality starts at home</span>
</div>
</a>
</li>
</ul>
</div>
<a href="http://www.thejakartapost.com/community" class="seeall"><p class="no-margin">+ see community</p></a>
</div> <div class="col-md-12 space news-contributor">

</div>
</div> <div class="col-md-6 col-xs-12 tjp-latest-entry">
<div class="top-latest-entry">
<h3 class="title-large">THE LATEST</h3>
<a class="seeall" href="http://www.thejakartapost.com/index"><span>+ See Index</span></a>
<div class="choose-channels">
<div class="choose-title"><span>CHOOSE CHANNELS TO DISPLAY:</span></div>
<div id="list1" class="dropdown-check-list" tabindex="100">
<span class="anchor">ALL</span>
<ul class="items">
<li><a href="http://www.thejakartapost.com/news"><i class="news-ic icon-cs"></i><span>NEWS</span></a></li>
<li><a href="http://www.thejakartapost.com/seasia"><i class="se-sia-ic icon-cs"></i><span>SE ASIA</span></a></li>
<li><a href="http://www.thejakartapost.com/community"><i class="community-ic icon-cs"></i><span>COMMUNITY</span></a></li>
<li><a href="http://www.thejakartapost.com/academia"><i class="academia-ic icon-cs"></i><span>ACADEMIA</span></a></li>
<li><a href="http://www.thejakartapost.com/life"><i class="life-ic icon-cs"></i><span>LIFE</span></a></li>
<li><a href="http://www.thejakartapost.com/travel"><i class="travel-ic icon-cs"></i><span>TRAVEL</span></a></li>
<li><a href="http://www.thejakartapost.com/youth"><i class="youth-ic icon-cs"></i><span>YOUTH</span></a></li>
<li><a href="http://www.thejakartapost.com/multimedia"><i class="multimedia-ic icon-cs"></i><span>MULTIMEDIA</span></a></li>
<li><a href="http://www.thejakartapost.com/paper/todays-paper"><i class="paperedition-ic icon-cs"></i><span>PAPER EDITION</span></a></li>
<li><a target="_blank" href="http://www.jakartapostjobs.com"><i class="jobs-ic icon-cs"></i><span>JOBS</span></a></li>
</ul>
</div>
</div>
</div>
<div id="tjp-up-scroll" class="tjp-button-scroll"><i class="fa fa-chevron-up" aria-hidden="true"></i></div>
<ul class="block-grid-1 tjp-flag flag-latest tjp-parent-scroll">
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42453_1521275197._thumbnail.jpg" class="lazy" alt="Drake breaks new streaming record - in video games">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/entertainment"><span class="date today">Entertainment <span>07:11 am</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/drake-breaks-new-streaming-record---in-video-games.html">
<h5>
Drake breaks new streaming record - in video games
</h5>
</a>
<p>Hip-hop superstar Drake has broken a new record in streaming -- this time in video games.</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42452_1521274644._thumbnail.jpg" class="lazy" alt="Octavia Spencer would tell her younger self to make lots of mistakes">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/entertainment"><span class="date today">Entertainment <span>06:07 am</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/octavia-spencer-would-tell-her-younger-self-to-make-lots-of-mistakes.html">
<h5>
Octavia Spencer would tell her younger self to make lots of mistakes
</h5>
</a>
<p>Interview with Octavia Spencer, who has an Academy Award for Best Supporting Actress and since then ...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42451_1521273383._thumbnail.jpg" class="lazy" alt="Stalking, revenge pornography reports on rise in Japan">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/people"><span class="date today">People <span>05:10 am</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/stalking-revenge-pornography-reports-on-rise-in-japan.html">
<h5>
Stalking, revenge pornography reports on rise in Japan
</h5>
</a>
<p>Japan continued to see more reported cases of stalking and revenge pornography in 2017, with a revis...</p>
</div>
</li>

<li style="border: none;">
<div style="text-align: center;">
<div id='div-gpt-ad-1474126916465-0'>
<script>
                                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1474126916465-0'); });
                                </script>
</div>
</div>
</li>

<li class="highlight top-highlight">
<h3 class="title-large">HIGHLIGHTS</h3>
<div class="col-md-12 col-xs-12 image-latest no-padding">
<img class="lazy" data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42448_1521269375._medium.jpg" alt="ASEAN and Australia sign deal to combat terrorism together" />
</div>
<div class="col-md-12 col-xs-12 detail-latest no-padding">
<div class="date-flag">
<a href="http://www.thejakartapost.com/seasia"><span class="date today">SE Asia<span>08:30 am</span></span></a>
</div>
<a href="seasia/2018/03/17/asean-and-australia-sign-deal-to-combat-terrorism-together.html"><h5>ASEAN and Australia sign deal to combat terrorism together</h5></a>
<p>ASEAN and Australia signed an agreement to cooperate on fighting violent extremism and terrorism fin...</p>
</div>
<ul class=""><li class="col-md-6">
<div class="col-md-12 col-xs-12 image-latest">
<img class="lazy" data-src="http://img.jakpost.net/c/2018/03/01/2018_03_01_41545_1519909862._medium.jpg" alt="Russia expels 23 British diplomats in spy poisoning row" />
</div>
<div class="col-md-12 col-xs-12 detail-latest">
<div class="date-flag">
<a href="http://www.thejakartapost.com/news/world"><span class="date today">World<span>10 hours ago</span></span></a>
</div>
<a href="news/2018/03/17/russia-expels-23-british-diplomats-in-spy-poisoning-row.html"><h5>Russia expels 23 British diplomats in spy poisoning row</h5></a>
<p>Russia said Saturday it would expel 23 British diplomats and close a British consulate following Lon...</p>
</div>
</li><li class="col-md-6">
<div class="col-md-12 col-xs-12 image-latest">
<img class="lazy" data-src="http://img.jakpost.net/c/2017/07/26/2017_07_26_30272_1501066335._medium.jpg" alt="LIPI researcher looks to curcumin, gold to treat cancer" />
</div>
<div class="col-md-12 col-xs-12 detail-latest">
<div class="date-flag">
<a href="http://www.thejakartapost.com/life/health"><span class="date today">Health<span>15 hours ago</span></span></a>
</div>
<a href="life/2018/03/17/lipi-researcher-looks-to-curcumin-gold-to-treat-cancer.html"><h5>LIPI researcher looks to curcumin, gold to treat cancer</h5></a>
<p>Yuliati Herbani, a researcher at the Indonesian Institute of Sciences&rsquo; (LIPI) Physics Research...</p>
</div>
</li></ul></li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/01/2018_03_01_41545_1519909862._thumbnail.jpg" class="lazy" alt="Russia expels 23 British diplomats in spy poisoning row">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/news/world"><span class="date today">World <span>10 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/russia-expels-23-british-diplomats-in-spy-poisoning-row.html">
<h5>
Russia expels 23 British diplomats in spy poisoning row
</h5>
</a>
<p>Russia said Saturday it would expel 23 British diplomats and close a British consulate following Lon...</p>
</div>
</li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/12/2018_03_12_42090_1520847226._thumbnail.jpg" class="lazy" alt="Rohingya returnees won't be kept in camps 'forever': Myanmar official">
</div>
 <div class="detail-latest">
<div class="date-flag">
<a href="http://www.thejakartapost.com/seasia"><span class="date today">SE Asia<span>11 hours ago</span></span></a>
<span class="ic-flag flag-mnr"><a href="http://www.thejakartapost.com/seasia/c/mnr">mnr</a></span>
</div>
<a href="http://www.thejakartapost.com/seasia/2018/03/17/rohingya-returnees-wont-be-kept-in-camps-forever-myanmar-official.html">
<h5>
Rohingya returnees won&#039;t be kept in camps &#039;forever&#039;: Myanmar official
</h5>
</a>
<p>A Myanmar official in Rakhine state said Saturday that Rohingya refugees who return will not be held...</p>
</div>
</li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42458_1521293541._thumbnail.jpg" class="lazy" alt="Baby Donald Trump causes a stir in Afghanistan">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/news/world"><span class="date today">World <span>13 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/baby-donald-trump-causes-a-stir-in-afghanistan.html">
<h5>
Baby Donald Trump causes a stir in Afghanistan
</h5>
</a>
<p>Donald Trump flops over his pink and white baby walker and rolls it around his family&#39;s modest h...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2017/07/26/2017_07_26_30272_1501066335._thumbnail.jpg" class="lazy" alt="LIPI researcher looks to curcumin, gold to treat cancer">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/health"><span class="date today">Health <span>15 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/lipi-researcher-looks-to-curcumin-gold-to-treat-cancer.html">
<h5>
LIPI researcher looks to curcumin, gold to treat cancer
</h5>
</a>
<p>Yuliati Herbani, a researcher at the Indonesian Institute of Sciences&rsquo; (LIPI) Physics Research...</p>
</div>
</li>
<li class="highlight li-child">
<div class="col-md-12 col-xs-12 image-latest no-padding">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42454_1521285495._medium.jpg" class="lazy" alt="Environmental sub-agency personnel clean up trash in Muara Angke by hand">
</div>
<div class="col-md-12 col-xs-12 detail-latest no-padding">
 <a href="http://www.thejakartapost.com/news/city"><span class="date today">City <span>15 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/environmental-sub-agency-personnel-clean-up-trash-in-muara-angke-by-hand.html">
<h5>
Environmental sub-agency personnel clean up trash in Muara Angke by hand
</h5>
</a>
<p>A joint team&nbsp;from the environmental sub-agencies&nbsp;of the Thousand Island regency and North ...</p>
</div>
</li>
<li class=" travel-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42447_1521263644._thumbnail.jpg" class="lazy" alt="For bankers transplanted by Brexit, a guide to life in Frankfurt">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/travel/tips"><span class="date today">Tips <span>16 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/travel/2018/03/17/for-bankers-transplanted-by-brexit-a-guide-to-life-in-frankfurt.html">
<h5>
For bankers transplanted by Brexit, a guide to life in Frankfurt
</h5>
</a>
<p>Frankfurt has become increasingly cool, with ambitious restaurants in the red-light district and hip...</p>
</div>
</li>
<li class=" travel-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2017/04/12/2017_04_12_25027_1491978862._thumbnail.jpg" class="lazy" alt="Three must-see North Maluku festivals">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/travel/news"><span class="date today">News <span>16 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/travel/2018/03/17/three-must-see-north-maluku-festivals.html">
<h5>
Three must-see North Maluku festivals
</h5>
</a>
<p>While Morotai island in North Maluku has been earmarked for tourism development under the government...</p>
</div>
</li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2017/02/05/2017_02_05_20889_1486291665._thumbnail.jpg" class="lazy" alt="   Gerindra seeks running mate for Prabowo">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/news/politics"><span class="date today">Politics <span>17 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/gerindra-seeks-runningmate-for-prabowo.html">
<h5>
 Gerindra seeks running mate for Prabowo
</h5>
</a>
<p>The Gerindra Party is seeking a potential candidate to be paired with its chairman&nbsp;Prabowo Subi...</p>
</div>
</li>
<li class=" travel-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/16/2018_03_16_42406_1521191796._thumbnail.jpg" class="lazy" alt="Transformation looms at Baron Beach, Yogyakarta">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/travel/news"><span class="date today">News <span>17 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/travel/2018/03/17/transformation-looms-at-baron-beach-yogyakarta.html">
<h5>
Transformation looms at Baron Beach, Yogyakarta
</h5>
</a>
<p>The Gunungkidul regency government in Yogyakarta&nbsp;will introduce a new plan to transform Baron B...</p>
</div>
</li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2017/04/03/2017_04_03_24476_1491219819._thumbnail.jpg" class="lazy" alt="Hindus in Bali observe Day of Silence">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/news/national"><span class="date today">National <span>18 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/hindus-in-bali-observe-day-of-silence.html">
<h5>
Hindus in Bali observe Day of Silence
</h5>
</a>
<p>Balinese Hindus began observing the four abstentions of the Hindu Day Of Silence, or Nyepi, on Satur...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/16/2018_03_16_42403_1521189595._thumbnail.jpg" class="lazy" alt="Viu challenges aspiring filmmakers to pitch ideas, enter global market">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/entertainment"><span class="date today">Entertainment <span>18 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/viu-challenges-aspiring-filmmakers-to-pitch-ideas-enter-global-market.html">
<h5>
Viu challenges aspiring filmmakers to pitch ideas, enter global market
</h5>
</a>
<p>Over-the-top (OTT) video service Viu on Thursday officially launched Viu Pitching Forum, an annual e...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42443_1521261658._thumbnail.jpg" class="lazy" alt="US moves to slash nicotine in cigarettes">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/health"><span class="date today">Health <span>18 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/us-moves-to-slash-nicotine-in-cigarettes.html">
<h5>
US moves to slash nicotine in cigarettes
</h5>
</a>
<p>US regulators Thursday opened the door to slashing the amount of nicotine in cigarettes in order to ...</p>
</div>
</li>
<li class="highlight li-child">
<div class="col-md-12 col-xs-12 image-latest no-padding">
<img data-src="http://img.jakpost.net/c/2017/11/12/2017_11_12_35732_1510470539._medium.jpg" class="lazy" alt="Australia hopes Indonesia will join TPP-11">
</div>
<div class="col-md-12 col-xs-12 detail-latest no-padding">
<a href="http://www.thejakartapost.com/news/business"><span class="date today">Business <span>18 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/australia-hopes-indonesia-will-join-tpp-11.html">
<h5>
Australia hopes Indonesia will join TPP-11
</h5>
</a>
<p>Australian Prime Minister Malcolm Turnbull has expressed hope that Indonesia will one day join the r...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/16/2018_03_16_42423_1521199666._thumbnail.jpg" class="lazy" alt="Alibaba Cloud opens data center in Indonesia">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/science-tech"><span class="date today">Science &amp; Tech <span>19 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/alibaba-cloud-opens-data-center-in-indonesia.html">
<h5>
Alibaba Cloud opens data center in Indonesia
</h5>
</a>
<p>Alibaba Cloud, a subsidiary of Alibaba Group, has opened a data center in Indonesia.</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42440_1521259921._thumbnail.jpg" class="lazy" alt="Harper Lee's estate sues to block 'To Kill a Mockingbird' play">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/arts-culture"><span class="date today">Art &amp; Culture <span>19 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/harper-lees-estate-sues-to-block-to-kill-a-mockingbird-play.html">
<h5>
Harper Lee&#039;s estate sues to block &#039;To Kill a Mockingbird&#039; play
</h5>
</a>
<p>Screenwriter Aaron Sorkin&#39;s Broadway adaptation of Harper Lee&#39;s &quot;To Kill a Mockingbird&amp;...</p>
</div>
</li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42449_1521271216._thumbnail.jpg" class="lazy" alt="Xi gets second term with powerful ally as VP">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/news/world"><span class="date today">World <span>19 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/xi-gets-second-term-with-powerful-ally-as-vp.html">
<h5>
Xi gets second term with powerful ally as VP
</h5>
</a>
<p>China&#39;s rubber-stamp parliament unanimously handed President Xi Jinping a second term Saturday a...</p>
</div>
</li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42450_1521272741._thumbnail.jpg" class="lazy" alt="Suharto's youngest son in new push to get into Indonesian politics">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/news/politics"><span class="date today">Politics <span>19 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/suhartos-youngest-son-in-new-push-to-get-intoindonesian-politics.html">
<h5>
Suharto&#039;s youngest son in new push to get into&nbsp;Indonesian politics
</h5>
</a>
<p>The youngest son of formerIndonesian president Suharto, Hutomo &quot;Tommy&quot; Mandala Putra, is m...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/15/2018_03_15_42321_1521103515._thumbnail.jpg" class="lazy" alt="Local designers to bring touch of Indonesia to Korea">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/entertainment"><span class="date today">Entertainment <span>20 hours ago</span></span></a>
 <a href="http://www.thejakartapost.com/life/2018/03/17/local-designers-to-bring-touch-of-indonesia-to-korea.html">
<h5>
Local designers to bring touch of Indonesia to Korea
</h5>
</a>
<p>Local labels Kami and Bateeq, which specialize in modest fashion and batik, respectively, are set to...</p>
</div>
</li>
<li class=" li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2017/01/26/2017_01_26_20191_1485423579._thumbnail.jpg" class="lazy" alt="Immigration officers detain overstaying foreigners, fraudsters">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/news/city"><span class="date today">City <span>20 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/immigration-officers-detain-overstaying-foreigners-fraudsters.html">
<h5>
Immigration officers detain overstaying foreigners, fraudsters
</h5>
</a>
<p>Soekarno Hatta International Airport immigration officials this week detained several foreigners sus...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42442_1521261286._thumbnail.jpg" class="lazy" alt="Intel says chips addressing flaws set for release this year">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/science-tech"><span class="date today">Science &amp; Tech <span>20 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/intel-says-chips-addressing-flaws-set-for-release-this-year.html">
<h5>
Intel says chips addressing flaws set for release this year
</h5>
</a>
<p>Intel Corp. said Thursday new computer chips designed to address vulnerabilities disclosed earlier t...</p>
</div>
</li>
<li class="highlight li-child">
<div class="col-md-12 col-xs-12 image-latest no-padding">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42448_1521269375._medium.jpg" class="lazy" alt="Protesters take aim at Southeast Asia leaders in Sydney">
</div>
<div class="col-md-12 col-xs-12 detail-latest no-padding">
<a href="http://www.thejakartapost.com/news/world"><span class="date today">World <span>20 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/news/2018/03/17/protesters-take-aim-at-southeast-asia-leaders-in-sydney.html">
<h5>
Protesters take aim at Southeast Asia leaders in Sydney
</h5>
</a>
<p>Provocative images of one-time human rights icon Aung San Suu Kyi with a Hitler moustache and banner...</p>
</div>
</li>
<li class=" life-port li-child">
<div class="image-latest">
<img data-src="http://img.jakpost.net/c/2017/02/14/2017_02_14_21495_1487038706._thumbnail.jpg" class="lazy" alt="Andy /rif stars as Dewa Tuak in 'Wiro Sableng' ">
</div>
<div class="detail-latest">
<a href="http://www.thejakartapost.com/life/entertainment"><span class="date today">Entertainment <span>21 hours ago</span></span></a>
<a href="http://www.thejakartapost.com/life/2018/03/17/andy-rif-stars-as-dewa-tuak-in-wiro-sableng.html">
<h5>
Andy /rif stars as Dewa Tuak in &#039;Wiro Sableng&#039;
</h5>
</a>
<p>Following the reveal of the three main characters of&nbsp;Wiro Sableng&nbsp;in February, production ...</p>
</div>
</li>
</ul>
<div id="tjp-down-scroll" class="tjp-button-scroll"><i class="fa fa-chevron-down" aria-hidden="true"></i></div>
<a href="http://www.thejakartapost.com/index" class="seeall"><p class="no-margin">+ see index</p></a>
</div>
<div id='div-gpt-ad-1508136759602-0'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508136759602-0'); });
  </script>
</div>
<style type="text/css">
    #div-gpt-ad-1508136759602-0 {
        
    }
</style>
<div class="col-md-3 col-xs-12 container-right">
<div class="line-1">
<div class="ads-box ads-showcase2">


<div id='div-gpt-ad-46987-4'>
<script>
								    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-4'); });
								  </script>
</div>

</div>
<div class="ads-box ads-showcase3">


<div id='div-gpt-ad-46987-5'>
<script>
								    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-5'); });
								  </script>
</div>

</div>
<style>
                .topCategoryHT {margin-top: 1em;position:relative;}
                .topCategoryHT .navTabs a {
                    position:absolute;
                    position: absolute;
                    top: 0;
                    width: 25px;
                    height: 25px;
                    background-color: red;
                    margin: auto;
                    bottom: 0;
                    background-image: url(http://www.thejakartapost.com/skin/img/TJP-intergrated-arrow-bkg-black.png);
                    background-size: 80px;
                    opacity:0;
                    -webkit-transition: all 0.3s ease;
                    -moz-transition: all 0.3s ease;
                    -o-transition: all 0.3s ease;
                    transition: all 0.3s ease;
                }
                .topCategoryHT:hover .navTabs a {
                    opacity:1;
                }
                .topCategoryHT .navTabs a#next {
                    right:0;
                    background-position:-52px -2px;
                }
                .topCategoryHT .navTabs a#prev {
                    left:0;
                    background-position:-2px -1px;
                }
                .topCategoryHT ul {
                    /*overflow-x: scroll;
                    overflow-y: hidden;*/
                    overflow:hidden;
                    white-space: nowrap;
                    padding-left: 0;
                    margin:0;
                }
                .topCategoryHT ul li {
                    width: auto;
                    margin: 0px;
                    cursor: pointer;
                    display: inline-block;
                    vertical-align: top;
                    border: solid 1px #ddd;
                }
                .container-right .topCategoryHT ul li a, .topCategoryHT ul li a {
                    margin:0;
                    font-family: "BrandonGrotesqueWeb-Medium";
                    font-size: 18px;
                    color: #666;
                    text-transform: capitalize;
                    padding:5px 15px;
                    padding-top:8px;
                }
                .container-right .topCategoryHT ul li a.thumbsCurrent, .topCategoryHT ul li a.thumbsCurrent {
                    border-top: solid 3px #ce3d25;
                    background-color: #f2f2f2;
                    padding-top:5px;
                }
                .contentTopHashtag {
                    margin-top: 0.5em;
                }
            </style>
<div class="tjp-widget-content space col-xs-12" id="flashUpdatesRight">
<div class="tjp-widget-header">
<a href="http://ms.thejakartapost.com/flash-updates/" rel="nofollow" target="_blank">
<img src="http://www.thejakartapost.com/skin/img/Flash-Update.png">
</a>
</div>
<div class="topHashTag col-xs-12 no-padding" style="margin-bottom: 20px;">
<div class="topCategoryHT col-xs-12 no-padding">
<ul>
<li><a>Together for water</a></li>
<li><a>3 Years Jokowi-JK</a></li>
<li><a>FMB9</a></li>
</ul>
<div class="navTabs">
<a id="next"></a>
<a id="prev"></a>
</div>
</div>
<div class="contentTopHashtag col-xs-12 no-padding">
<div class="dataHastag col-xs-12 no-padding">

<div class="tjp-widget-img">
<a href="http://ms.thejakartapost.com/flash-updates/2018/02/20/palyja-water-supply-to-return-to-normal-following-ipa-2-pejompongan-repairs/" target="_blank">
<img src="http://ms.thejakartapost.com/flash-updates/wp-content/uploads/sites/6/2018/02/Palyja-water-supply-to-return-825x510.jpg">
</a>
</div>
<div class="tjp-top-link">
<a href="http://ms.thejakartapost.com/flash-updates/2018/02/20/palyja-water-supply-to-return-to-normal-following-ipa-2-pejompongan-repairs/" target="_blank">
<span style="">Palyja water supply to return to normal following IPA 2 Pejompongan repairs</span>
</a>
</div>
 <hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://ms.thejakartapost.com/flash-updates/2018/02/15/palyja-to-perform-tech-maintenance-at-ipa-2-pejompongan/" target="_blank">
<span style="">Palyja to perform tech maintenance at IPA 2 Pejompongan</span>
</a>
</div>
<hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://ms.thejakartapost.com/flash-updates/2018/02/12/jl-gatot-subroto-pipeline-rerouting-complete-palyja-water-service-returns-to-normal/" target="_blank">
<span style="">Jl. Gatot Subroto pipeline rerouting complete, Palyja water service returns to normal</span>
</a>
</div>
</div>


<div class="dataHastag col-xs-12 no-padding">
<div class="tjp-widget-img">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/10/smes-cooperatives-boost-gdp/" target="_blank">
<img src="http://ms.thejakartapost.com/flash-updates/wp-content/uploads/sites/6/2017/12/SMEs-cooperatives-boost-GDP.jpg">
</a>
</div>
<div class="tjp-top-link">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/10/smes-cooperatives-boost-gdp/" target="_blank">
<span style="">SMEs, cooperatives boost GDP</span>
</a>
</div>
<hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/09/government-pushes-for-tax-revenue-based-on-target/" target="_blank">
<span style="">Government pushes for tax revenue based on target</span>
</a>
</div>
<hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/08/pdi-p-highlights-achievements-of-jokowi-administration/" target="_blank">
<span style="">PDI-P highlights achievements of Jokowi administration</span>
</a>
</div>
</div>


<div class="dataHastag col-xs-12 no-padding">
<div class="tjp-widget-img">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/09/govt-pays-bpjs-cash-flow-deficit/" target="_blank">
 <img src="http://ms.thejakartapost.com/flash-updates/wp-content/uploads/sites/6/2017/12/Govt.-pays-BPJS-cash-flow-deficit--825x510.jpg">
</a>
</div>
<div class="tjp-top-link">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/09/govt-pays-bpjs-cash-flow-deficit/" target="_blank">
<span style="">Govt. pays BPJS cash flow deficit</span>
</a>
</div>
<hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/09/bpjs-kesehatan-ranks-top-in-handling-complaints/" target="_blank">
<span style="">BPJS Kesehatan ranks top in handling complaints</span>
</a>
</div>
<hr class="tjp-border-f0">
<div class="tjp-link">
<a href="http://ms.thejakartapost.com/flash-updates/2017/12/09/public-health-guaranteed-by-state/" target="_blank">
<span style="">Public health guaranteed by state</span>
</a>
</div>
</div>

</div>
</div>
</div>
<script>
                $(document).ready(function() {
                    $(window).bind("load", function() {
                        $('.topCategoryHT ul li a').each(function (i) {
                           $(this).attr({
                              data: "#tophashtag"+ i,
                           });
                        });
                        $('.contentTopHashtag .dataHastag').each(function (i) {
                           $(this).attr({
                              id: "tophashtag"+ i,
                           });
                        });
                        $('.contentTopHashtag .dataHastag').hide();
                        $('.topCategoryHT ul li:first-child a').addClass('thumbsCurrent');
                          $('.topCategoryHT ul li a').on('click', function(e){
                              e.preventDefault();

                              if($(this).hasClass('thumbsCurrent')) {
                              } else {
                              var oldcontent = $('.topCategoryHT ul li a.thumbsCurrent').attr('data');
                              var newcontent = $(this).attr('data');

                              $(oldcontent).fadeOut('fast', function(){
                                 $(newcontent).fadeIn().removeClass('hides');
                                 $(oldcontent).addClass('hides');
                                 });
                                 $('.topCategoryHT ul li a').removeClass('thumbsCurrent');
                                 $(this).addClass('thumbsCurrent');
                              }
                          });
                          $('.contentTopHashtag .dataHastag:first-child').show();
                          $('.topCategoryHT #next').click(function(event) {
                            event.preventDefault();
                              $('.topCategoryHT ul').animate({
                                scrollLeft: 300,
                              }, 800);
                          });
                          $('.topCategoryHT #prev').click(function(event) {
                            event.preventDefault();
                              $('.topCategoryHT ul').animate({
                                scrollLeft: -300,
                              }, 800);
                          });

                        $('.topCategoryHT ul li a').on('click', function(e){
                            e.preventDefault();
                            if($(this).hasClass('thumbsCurrent')) {
                            } else {
                               $('.contentTopHashtag .dataHastag').removeClass('adaygaktip').fadeOut(100);
                               var oldcontent = $('.thumbs-tab a.thumbsCurrent').attr('data');
                               var newcontent = $(this).attr('data');

                               $(oldcontent).addClass('hides').fadeOut(100, function(){
                                  $(newcontent).fadeIn().removeClass('hides');
                                  $(oldcontent).addClass('hides');
                            });
                               $('.topCategoryHT ul li a').removeClass('thumbsCurrent');
                               $(this).addClass('thumbsCurrent');
                            }
                        });
                    });
                });
            </script>
<div class="ads-box ads-showcase4">


<div id='div-gpt-ad-46987-6'>
<script>
								    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-6'); });
								  </script>
</div>

</div>
<div class="ads-box ads-showcase4">

<div id='div-gpt-ad-7049020-1'>
<script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-7049020-1'); });
              </script>
</div>
</div>
</div>
<div class="tjp-most-recent col-xs-12 no-padding" style="margin-bottom: 25px">
<ul class="tjp-tab " id="tab-multiple-0">
<li><a href="#most-view-0"><span>most viewed</span></a></li> <li><a href="#most-commented-0"><span>most shared</span></a></li> </ul>
<div class="tjp-tab-content " id="tab-content-multiple-0">
<div id="most-view-0" class="tjp-detail-tab">
<div class="scroll">
<ul class="jak-post-latest-3">
<li><a href=" http://www.thejakartapost.com/news/2018/03/17/australia-hopes-indonesia-will-join-tpp-11.html "> Australia hopes Indonesia will join TPP-11 </a></li>
<li><a href=" http://www.thejakartapost.com/news/2018/03/17/turnbull-lauds-jokowis-leadership-calls-him-role-model.html "> Turnbull lauds Jokowi&#039;s leadership, calls him &#039;role model&#039; </a></li>
<li><a href=" http://www.thejakartapost.com/news/2018/03/17/xi-gets-second-term-with-powerful-ally-as-vp.html "> Xi gets second term with powerful ally as VP </a></li>
<li><a href=" http://www.thejakartapost.com/news/2018/03/17/baby-donald-trump-causes-a-stir-in-afghanistan.html "> Baby Donald Trump causes a stir in Afghanistan </a></li>
<li><a href=" http://www.thejakartapost.com/life/2018/03/17/lipi-researcher-looks-to-curcumin-gold-to-treat-cancer.html "> LIPI researcher looks to curcumin, gold to treat cancer </a></li>
<li><a href=" http://www.thejakartapost.com/news/2018/03/17/immigration-officers-detain-overstaying-foreigners-fraudsters.html "> Immigration officers detain overstaying foreigners, fraudsters </a></li>
<li><a href=" http://www.thejakartapost.com/news/2018/03/17/russia-expels-23-british-diplomats-in-spy-poisoning-row.html "> Russia expels 23 British diplomats in spy poisoning row </a></li>
<li><a href=" http://www.thejakartapost.com/news/2018/03/17/suhartos-youngest-son-in-new-push-to-get-intoindonesian-politics.html "> Suharto&#039;s youngest son in new push to get into&nbsp;Indonesian politics </a></li>
<li><a href=" http://www.thejakartapost.com/travel/2018/03/17/three-must-see-north-maluku-festivals.html "> Three must-see North Maluku festivals </a></li>
<li><a href=" http://www.thejakartapost.com/travel/2018/03/17/for-bankers-transplanted-by-brexit-a-guide-to-life-in-frankfurt.html "> For bankers transplanted by Brexit, a guide to life in Frankfurt </a></li>
</ul>
</div>
</div>
<div id="most-commented-0" class="tjp-detail-tab">
<div class="scroll">
<ul class="jak-post-latest-3" id="most-shared">
</ul>
</div>
</div>
</div>
</div>
<script>
    $(document).ready(function(){
        var loc = window.location.href;
        var path = loc.split('/');

        $.ajax(
                {   
                    url: "http://shareapi.thejakartapost.com/sortshare/?channel=" + path[3],
                    success: function(result) {
                        var datas = jQuery.parseJSON(result);
                        $.each(datas, function(i, data){
                            $("#most-shared").append("<li><a href='"+data.url+"'>"+data.title+"</a></li>");
                        });
                    },
                    error:function(){
                        
                    }   
                }
            );
    });
    </script> <div>
</div>
<div class="tjp-follow-sosmed col-xs-12 no-padding">
<h3 class="title-jakpost follow">follow us</h3>
<div class="col-sm-12 tjp-sosmed">
<ul class="block-grid-1 global-view">
<li class="soscmed-news">
<ul class="icon-soscmed">
<li>
<a target="_blank" href="https://www.linkedin.com/company/the-jakarta-post" class="fa fa-fw linked">&#xf0e1;</a>
</li>
<li>
<a target="_blank" href="https://instagram.com/jakpostlife/" class="fa fa-fw instagram">&#xf16d;</a>
</li>
<li>
<a target="_blank" href="https://flipboard.com/@TheJakartaPost" class="flipboard"></a>
</li>
<li>
<a target="_blank" href="https://www.facebook.com/jakpost" class="fa fa-fw facebook">&#xf09a;</a>
</li>
<li>
<a target="_blank" href="https://twitter.com/intent/user?screen_name=jakpost" class="fa fa-fw twitter">&#xf099;</a>
</li>
<li>
<a target="_blank" href="https://plus.google.com/u/0/108378371179117145961/posts" class="fa fa-fw google">&#xf0d5;</a>
</li>
</ul>
</li>
</ul>
<ul class="block-grid-1 only-news-view">
<li class="soscmed-news with-title">
<h3>NEWS</h3>
<ul class="icon-soscmed">
<li>
<a target="_blank" href="https://www.facebook.com/jakpost" class="fa fa-fw facebook">&#xf09a;</a>
</li>
<li>
<a target="_blank" href="https://instagram.com/jakpostlife/" class="fa fa-fw instagram">&#xf16d;</a>
</li>
<li>
<a target="_blank" href="https://twitter.com/intent/user?screen_name=jakpost" class="fa fa-fw twitter">&#xf099;</a>
</li>
<li>
<a target="_blank" href="https://plus.google.com/u/0/108378371179117145961/posts" class="fa fa-fw google">&#xf0d5;</a>
</li>
</ul>
</li>
</ul>
<ul class="block-grid-1 only-jobs-view">
<li class="soscmed-news with-title">
<h3>JOBS</h3>
<ul class="icon-soscmed">
<li>
<a target="_black" href="https://www.linkedin.com/company/the-jakarta-post" class="fa fa-fw linked">&#xf0e1;</a>
</li>
<li>
<a target="_black" href="https://twitter.com/intent/user?screen_name=jakpostjobs" class="fa fa-fw twitter">&#xf099;</a>
</li>
</ul>
</li>
</ul>
<ul class="block-grid-1 only-travel-view">
<li class="soscmed-news with-title">
<h3>TRAVEL</h3>
<ul class="icon-soscmed">
<li>
<a target="_black" href="https://instagram.com/jakpostlife/" class="fa fa-fw instagram">&#xf16d;</a>
</li>
<li>
<a target="_blank" href="https://flipboard.com/@TheJakartaPost" class="flipboard"></a>
</li>
</ul>
</li>
</ul>
<ul class="block-grid-1 only-life-view">
<li class="soscmed-news with-title">
<h3>LIFE</h3>
<ul class="icon-soscmed">
<li>
<a href="" class="fa fa-fw instagram">&#xf16d;</a>
</li>
<li>
<a target="_blank" href="https://flipboard.com/@TheJakartaPost" class="flipboard"></a>
</li>
</ul>
</li>
</ul>
</div>
<div class="col-xs-12 no-padding suscribe">


<div id="mc_embed_signup">
<form action="//thejakartapost.us8.list-manage.com/subscribe/post?u=bd0561e599b4e9f9a65093ef9&amp;id=6ec72be612" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>

<div style="position: absolute; left: -5000px;" aria-hidden="true">
<input type="text" name="b_bd0561e599b4e9f9a65093ef9_76380d5d42" tabindex="-1" value="">
</div>
<div class="clear">
<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
</div>
</div>
</form>
</div>

</div>
</div>
<div class="jak-post-issue col-xs-12 no-padding">
<h3 class="title-issue">NEWS PULSE</h3>
<ul>
<li>
<a href="http://www.thejakartapost.com/hashtag/2018RegionalElections">#2018RegionalElections</a>
</li>
<li>
<a href="http://www.thejakartapost.com/hashtag/eIDgraftcase">#eIDgraftcase</a>
</li>
<li>
<a href="http://www.thejakartapost.com/hashtag/Commentary">#Commentary</a>
</li>
<li>
<a href="http://www.thejakartapost.com/hashtag/Editorial">#Editorial</a>
</li>
</ul>
</div>
<div class="other-chanel col-xs-12 no-padding">
<h2 class="title-jakpost chanel">More Stories</h2>
<div class="col-md-12 no-padding">
<a href="http://www.thejakartapost.com/news/2018/03/18/us-investigating-deadly-hyundai-kia-airbag-failures.html" class="news-chanel">
<div class="image-title">
<img data-src="http://img.jakpost.net/c/2017/10/06/2017_10_06_33730_1507275933._small.jpg" class="lazy" alt="US investigating deadly Hyundai, Kia airbag failures">
<span>News</span>
</div>
<span class="box-m">US investigating deadly Hyundai, Kia airbag failures</span>
</a>
<a href="http://www.thejakartapost.com/seasia/2018/03/17/asean-and-australia-sign-deal-to-combat-terrorism-together.html" class="sea-chanel">
<div class="image-title">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42448_1521269375._small.jpg" class="lazy" alt="ASEAN and Australia sign deal to combat terrorism together">
<span>SE Asia</span>
</div>
<span class="box-m">ASEAN and Australia sign deal to combat terrorism together</span>
</a>
<a href="http://www.thejakartapost.com/academia/2018/03/17/we-are-not-a-liberal-country-says-head-kuhp-drafter.html" class="academia-chanel">
<div class="image-title">
<img data-src="http://img.jakpost.net/c/2018/02/06/2018_02_06_40052_1517879839._small.jpg" class="lazy" alt="‘We are not a liberal country’, says head KUHP drafter  ">
<span>Academia</span>
</div>
<div class="detail-academia-chanel col-xs-12">
<div class="col-lg-2 col-md-2 col-xs-4 image-latest">
<span class="image-50-crcl">
<img src="http://img.jakpost.net/c/profile/picture/-/-" width="105" height="70" alt="News Desk" />
</span>
</div>
<div class="col-lg-10 col-md-10 col-xs-8 detail-latest">
<span class="profile-academia">News Desk <small class="position-acedemia">-</small></span>
<h5>&lsquo;We are not a liberal country&rsquo;, says head KUHP drafter </h5>
</div>
</div>
</a>
<a href="http://www.thejakartapost.com/life/2018/03/17/indulge-in-westin-jakartas-flavors-of-india.html" class="life-chanel">
<div class="image-title">
<img data-src="http://img.jakpost.net/c/2018/03/16/2018_03_16_42397_1521188886._small.jpg" class="lazy" alt="Indulge in Westin Jakarta's 'Flavors of India' ">
<span>Life</span>
</div>
<span class="box-m">Indulge in Westin Jakarta&#039;s &#039;Flavors of India&#039; </span>
</a>
<a href="http://www.thejakartapost.com/travel/2018/03/17/for-bankers-transplanted-by-brexit-a-guide-to-life-in-frankfurt.html" class="travel-chanel">
<div class="image-title">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42447_1521263644._small.jpg" class="lazy" alt="For bankers transplanted by Brexit, a guide to life in Frankfurt">
<span>Travel</span>
</div>
<span class="box-m">For bankers transplanted by Brexit, a guide to life in Frankfurt</span>
</a>
</div>
</div>
<div class="col-xs-12 tjp-suscribe">
<div class="tjp-subscribe-title">
<h4>TRY A DIGITAL SUBSCRIPTION</h4>
<i class="fa fa-caret-down"></i>
</div>
<div class="col-xs-12 get-suscribe">
<a href="http://www.thejakartapost.com/packages" class="tjp-suscribe">Subscribe to our Premium Digital</a>
</div>
</div>
</div> <div class="height-detector" style="position: relative;width: 100%;display: inline-block;text-align: center;background: #ffffff;">
<div class="load-text"><a class="load-more-btn" href="javascript:void(0)">Load More</a></div>
</div>
</div>
</div>
</div>
<div class="tjp-full-block-channel">
<div class="col-xs-12 main-container no-padding">
<div class="big-img travel-portal">
<img data-src="http://img.jakpost.net/c/2018/03/17/2018_03_17_42447_1521263644._large.jpg" class="lazy" alt="For bankers transplanted by Brexit, a guide to life in Frankfurt">
<div class="absolute-caption">
<h3 class="full-block-caption">Travel</h3>
</div>
<div class="tjp-detail-caption">
<div class="detail-caption">
<h5><a href="http://www.thejakartapost.com/travel/2018/03/17/for-bankers-transplanted-by-brexit-a-guide-to-life-in-frankfurt.html">For bankers transplanted by Brexit, a guide to life in Frankfurt</a></h5>
<a href=" http://www.thejakartapost.com/travel/tips"><span class="date today">Tips</span></a>
<p>Frankfurt has become increasingly cool, with ambitious restaurants in the red-light district and hip...</p>
<a href="http://www.thejakartapost.com/travel/2018/03/17/for-bankers-transplanted-by-brexit-a-guide-to-life-in-frankfurt.html" class="button-caption">Read more</a>
</div>
</div>
</div>
<div class="main-center small-img">
<ul>
<li>
<img data-src="http://img.jakpost.net/c/2017/04/12/2017_04_12_25027_1491978862._small.jpg" class="lazy" alt="Three must-see North Maluku festivals">
<div class="tjp-detail-caption">
<div class="detail-caption">
<a href="http://www.thejakartapost.com/travel/2018/03/17/three-must-see-north-maluku-festivals.html "><h3>Three must-see North Maluku festivals</h3></a>
<a href=" http://www.thejakartapost.com/travel/news"><span class="date today">News <span>16 hours ago</span></span></a>
</div>
</div>
</li>
<li>
<img data-src="http://img.jakpost.net/c/2018/03/16/2018_03_16_42406_1521191796._small.jpg" class="lazy" alt="Transformation looms at Baron Beach, Yogyakarta">
<div class="tjp-detail-caption">
<div class="detail-caption">
<a href="http://www.thejakartapost.com/travel/2018/03/17/transformation-looms-at-baron-beach-yogyakarta.html "><h3>Transformation looms at Baron Beach, Yogyakarta</h3></a>
<a href=" http://www.thejakartapost.com/travel/news"><span class="date today">News <span>17 hours ago</span></span></a>
</div>
</div>
</li>
<li>
<img data-src="http://img.jakpost.net/c/2017/02/28/2017_02_28_22453_1488267265._small.jpg" class="lazy" alt="Six restaurants in Japan that serve halal food">
<div class="tjp-detail-caption">
<div class="detail-caption">
<a href="http://www.thejakartapost.com/travel/2018/03/16/six-restaurants-in-japan-that-serve-halal-food.html "><h3>Six restaurants in Japan that serve halal food</h3></a>
<a href=" http://www.thejakartapost.com/travel/tips"><span class="date today">Tips <span>22 hours ago</span></span></a>
</div>
</div>
</li>
</ul>
</div>
<div class="jThumbnailScroller tjp-slide-gallery col-xs-12">
<div class="main-center">
<h2>MULTIMEDIA</h2>
</div>
<div class="multimedia-home">
<ul class="slides">
<li class="list-1">
<div class="tjp-gallery-large tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/16/kris-a-cultural-inheritance.html" class="slide-large"><img data-src="http://img.jakpost.net/c/2018/03/14/2018_03_14_42247_1521033146._medium.jpg" alt="Kris: A cultural inheritance" class="lazy"></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/photo">Photo</a> <span>2 days ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/16/kris-a-cultural-inheritance.html"><h5>Kris: A cultural inheritance</h5></a>
</div>
</div>
</li>
<li class="list-2">
<div class="tjp-gallery-small">
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/15/refashioned-stadium-rekindles-spirit.html" class="slide-small"><img data-src="http://img.jakpost.net/c/2018/03/15/2018_03_15_42289_1521087205._medium.jpg" alt="Refashioned stadium rekindles spirit" class="lazy"></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/video">Video</a> <span>2 days ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/15/refashioned-stadium-rekindles-spirit.html"><h5>Refashioned stadium rekindles spirit</h5></a>
</div>
</div>
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/14/strangers-together.html" class="slide-small"><img data-src="http://img.jakpost.net/c/2018/03/13/2018_03_13_42171_1520943087._medium.jpg" alt="Strangers together" class="lazy"></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/photo">Photo</a> <span>4 days ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/14/strangers-together.html"><h5>Strangers together</h5></a>
</div>
</div>
</div>
</li>
<li class="list-4">
<div class="tjp-gallery-large tjp-gallery tjp-video">
<a href="http://www.thejakartapost.com/multimedia/2018/03/11/there-is-hope-for-peaceful-diversity-the-chinese-indonesian-literature-museum.html" class="slide-large"><img data-src="http://img.jakpost.net/c/2018/03/11/2018_03_11_42036_1520751020._medium.jpg" alt="There is hope for peaceful diversity: The Chinese Indonesian Literature Museum" class="lazy"></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/video">Video</a> <span>6 days ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/11/there-is-hope-for-peaceful-diversity-the-chinese-indonesian-literature-museum.html"><h5>There is hope for peaceful diversity: The Chinese Indonesian Literature Museum</h5></a>
</div>
</div>
</li>
<li class="list-5">
<div class="tjp-gallery-small">
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/09/tobacco-pipe-maker-from-bandung.html" class="slide-small"><img src="http://img.jakpost.net/c/2018/03/08/2018_03_08_41901_1520503134._medium.jpg" alt="Tobacco pipe maker from Bandung" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/photo">Photo</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/09/tobacco-pipe-maker-from-bandung.html"><h5>Tobacco pipe maker from Bandung</h5></a>
</div>
</div>
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/09/jp-now-enhancing-your-media-usage-experience.html" class="slide-small"><img src="http://img.jakpost.net/c/2018/03/08/2018_03_08_41951_1520515691._medium.jpg" alt="‘JP Now’: Enhancing your media usage experience" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/video">Video</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/09/jp-now-enhancing-your-media-usage-experience.html"><h5>&lsquo;JP Now&rsquo;: Enhancing your media usage experience</h5></a>
</div>
</div>
</div>
</li>
<li class="list-7">
<div class="tjp-gallery-large tjp-gallery tjp-video">
<a href="http://www.thejakartapost.com/multimedia/2018/03/08/viewfinder-eps-4-yoppy-pieter-and-world-press-photos-6x6-global-talent.html" class="slide-large"><img src="http://img.jakpost.net/c/2018/03/08/2018_03_08_41948_1520512975._medium.jpg" alt="Viewfinder eps. 4 - Yoppy Pieter and World Press Photo’s 6x6 Global Talent" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/video">Video</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/08/viewfinder-eps-4-yoppy-pieter-and-world-press-photos-6x6-global-talent.html"><h5>Viewfinder eps. 4 - Yoppy Pieter and World Press Photo&rsquo;s 6x6 Global Talent</h5></a>
</div>
</div>
</li>
<li class="list-8">
<div class="tjp-gallery-small">
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/07/five-things-to-see-in-labuan-bajo-besides-the-komodo-dragon.html" class="slide-small"><img src="http://img.jakpost.net/c/2018/03/07/2018_03_07_41819_1520395617._medium.jpg" alt="Five things to see in Labuan Bajo besides the Komodo dragon" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/video">Video</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/07/five-things-to-see-in-labuan-bajo-besides-the-komodo-dragon.html"><h5>Five things to see in Labuan Bajo besides the Komodo dragon</h5></a>
</div>
</div>
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/07/students-fight-smell-from-waste.html" class="slide-small"><img src="http://img.jakpost.net/c/2018/02/27/2018_02_27_41406_1519734483._medium.jpg" alt="Students fight smell from waste" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/photo">Photo</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/07/students-fight-smell-from-waste.html"><h5>Students fight smell from waste</h5></a>
</div>
</div>
</div>
</li>
<li class="list-10">
<div class="tjp-gallery-large tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/06/tube-tv-still-survives.html" class="slide-large"><img src="http://img.jakpost.net/c/2018/03/06/2018_03_06_41767_1520325296._medium.jpg" alt="Tube TV still survives" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/photo">Photo</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/06/tube-tv-still-survives.html"><h5>Tube TV still survives</h5></a>
</div>
</div>
</li>
<li class="list-11">
<div class="tjp-gallery-small">
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/05/ministers-stun-java-jazz-audience.html" class="slide-small"><img src="http://img.jakpost.net/c/2018/03/03/2018_03_03_41614_1520022933._medium.jpg" alt="Ministers stun Java Jazz audience" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/video">Video</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/05/ministers-stun-java-jazz-audience.html"><h5>Ministers stun Java Jazz audience</h5></a>
</div>
</div>
<div class="col-md-12 no-padding tjp-gallery tjp-photo">
<a href="http://www.thejakartapost.com/multimedia/2018/03/05/surakarta-anniversary-reflection-of-solidarity-in-diversity.html" class="slide-small"><img src="http://img.jakpost.net/c/2018/03/02/2018_03_02_41573_1519975965._medium.jpg" alt="Surakarta anniversary: Reflection of solidarity in diversity" class=""></a>
<div class="tjp-detail-caption">
<span class="date today"><a href="http://www.thejakartapost.com/multimedia/photo">Photo</a> <span>1 week ago</span></span>
<a href="http://www.thejakartapost.com/multimedia/2018/03/05/surakarta-anniversary-reflection-of-solidarity-in-diversity.html"><h5>Surakarta anniversary: Reflection of solidarity in diversity</h5></a>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="margin-32"></div>
<div class="contact-white"></div>
<div class="col-xs-12 tjp-footer">
<div class="col-md-12 col-xs-12 no-padding">
<div class="col-xs-12 no-padding">
<div class="col-xs-12 footer-top no-padding">
<div class="main-center">
<div class="col-md-12 col-sm-12 tjp-channel-footer">
<div class="row">
<div class="col-md-5 col-sm-6 col-xs-6 no-padding">
<div class="col-md-6 col-sm-12 col-xs-12">
<ul>
<li><a href="http://www.thejakartapost.com/news"><span>NEWS</span></a></li>
<li><a href="http://www.thejakartapost.com/news/business"><span>BUSINESS</span></a></li>
<li><a href="http://www.thejakartapost.com/news/politics"><span>POLITICS</span></a></li>
<li><a href="http://www.thejakartapost.com/news/world"><span>WORLD</span></a></li>
<li><a href="http://www.thejakartapost.com/news/national"><span>NATIONAL</span></a></li>
<li><a href="http://www.thejakartapost.com/news/city"><span>CITY</span></a></li>


</ul>
<ul>
<li><a href="http://www.thejakartapost.com/paper/todays-paper"><span>PAPER EDITION</span></a></li>
<li><a href="http://www.thejakartapost.com/paper/todays-paper"><span>TODAY'S PAPER</span></a></li>

</ul>
</div>
<div class="col-md-6 col-sm-12 col-xs-12">
<ul>
<li><a href="http://www.thejakartapost.com/academia"><span>ACADEMIA</span></a></li>

<li><a href="http://www.thejakartapost.com/academia/interview"><span>INTERVIEW</span></a></li>
<li><a href="http://www.thejakartapost.com/academia/opinion"><span>OPINION</span></a></li>

</ul>
<ul>

</ul>
</div>
</div>
<div class="col-md-5 col-sm-6 col-xs-6 no-padding">
<div class="col-md-6 col-sm-12 col-xs-12">
<ul class="travel-footer">
<li><a href="http://www.thejakartapost.com/travel"><span>TRAVEL</span></a></li>
<li><a href="http://www.thejakartapost.com/travel/news"><span>NEWS</span></a></li>
<li><a href="http://www.thejakartapost.com/travel/destinations"><span>DESTINATIONS</span></a></li>
<li><a href="http://www.thejakartapost.com/travel/guide-to"><span>JAKPOST GUIDE TO</span></a></li>



</ul>
<ul>
<li><a href="http://www.thejakartapost.com/multimedia"><span>MULTIMEDIA</span></a></li>
<li><a href="http://www.thejakartapost.com/multimedia/video"><span>VIDEO</span></a></li>
<li><a href="http://www.thejakartapost.com/multimedia/photo"><span>PHOTO</span></a></li>


<li><a href="http://www.thejakartapost.com/longform"><span>LONGFORM</span></a></li>
</ul>
</div>
<div class="col-md-6 col-sm-12 col-xs-12">
<ul>
<li><a href="http://www.thejakartapost.com/life"><span>LIFE</span></a></li>
<li><a href="http://www.thejakartapost.com/life/style"><span>LIFESTYLE</span></a></li>
<li><a href="http://www.thejakartapost.com/life/entertainment"><span>ENTERTAINMENT</span></a></li>
<li><a href="http://www.thejakartapost.com/life/arts-culture"><span>ART & CULTURE</span></a></li>
<li><a href="http://www.thejakartapost.com/life/science-tech"><span>TECHNOLOGY</span></a></li>
<li><a href="http://www.thejakartapost.com/life/people"><span>PEOPLE</span></a></li>
<li><a href="http://www.thejakartapost.com/life/health"><span>HEALTH</span></a></li>
<li><a href="http://www.thejakartapost.com/life/parents"><span>PARENTS</span></a></li>
<li><a href="http://www.thejakartapost.com/life/books"><span>BOOKS</span></a></li>

</ul>
<ul class="sea-footer">
<li><a href="http://www.thejakartapost.com/seasia"><span>SOUTHEAST ASIA</span></a></li>
</ul>
<ul class="jobs-footer">
<li><a href="http://www.jakartapostjobs.com/" target="_blank"><span>JOBS</span></a></li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-6 col-xs-6 no-padding">
<div class="col-md-12 col-sm-12 col-xs-12 cad-top">
<ul>
<li><a href="http://www.thejakartapost.com/community"><span>COMMUNITY</span></a></li>
<li><a href="http://www.thejakartapost.com/youth"><span>YOUTH</span></a></li>

</ul>
</div>
</div>
</div>
</div>
<div class="col-md-3 col-sm-12 no-padding tjp-sosmed-subscribe absolute-right">
<div class="col-xs-12 tjp-sosmed">
<ul>
<li class="news-footer">
<span>News</span>
<ul class="icon-soscmed">
<li>
<a target="_blank" href="https://www.facebook.com/jakpost" class="fa fa-fw facebook">&#xf09a;</a>
</li>
<li>
<a target="_blank" href="https://www.linkedin.com/company/the-jakarta-post" class="fa fa-fw linked">&#xf0e1;</a>
</li>
<li>
<a target="_blank" href="https://twitter.com/intent/user?screen_name=jakpost" class="fa fa-fw twitter">&#xf099;</a>
</li>
<li>
<a target="_blank" href="https://plus.google.com/u/0/b/108378371179117145961/108378371179117145961/about/p/pub?_ga=1.174878498.1200147798.1448851408" class="fa fa-fw google">&#xf0d5;</a>
</li>
 </ul>
</li>
</ul>
</div>
<div class="col-md-12 col-xs-12 suscribe no-padding">


<div id="mc_embed_signup">
<form action="//thejakartapost.us8.list-manage.com/subscribe/post?u=bd0561e599b4e9f9a65093ef9&amp;id=6ec72be612" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>

<div style="position: absolute; left: -5000px;" aria-hidden="true">
<input type="text" name="b_bd0561e599b4e9f9a65093ef9_76380d5d42" tabindex="-1" value="">
</div>
<div class="clear">
<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
</div>
</div>
</form>
</div>

</div>
</div>
</div>
</div>
<div class="col-xs-12 partner-footer">
<div class="main-center">
<h2 class="title-partner">
Our partners
</h2>
<ul class="col-md-12">
<li class="partnerKompas">
<a href="http://www.kompas.com" rel="nofollow">
<span class="mobile-only kompas-group">kompas.com</span>
</a>
</li>
<li class="partnerTribun">
<a href="http://www.tribunnews.com" rel="nofollow">
<span class="mobile-only kompas-group">tribunnews.com</span>
</a>
</li>
<li class="partnerKontan">
<a href="http://www.kontan.co.id" rel="nofollow">
<span class="mobile-only kompas-group">kontan.co.id</span>
</a>
</li>
<li class="partnerANN">
<a href="http://www.asianews.network" rel="nofollow">
<span class="mobile-only">Asia News Network</span>
</a>
</li>
<li class="partnerCatchAsia">
<a href="http://www.catchasia-medianetwork.com" rel="nofollow">
<span class="mobile-only">Catch Asia! Media Network</span>
</a>
</li>
</ul>
</div>
</div>
<div class="footer-bottom col-md-12">
<div class="main-center">
<div class="col-md-4 col-xs-12 icon-footer no-padding absolute-left">
<a href="/" class="pad-bil"><img src="http://www.thejakartapost.com/skin/img/TJP-logo-200.svg" alt="The Jakarta Post" /></a>
</div>
<div class="col-md-12 col-xs-12 link-footer no-padding">
<a href="http://www.thejakartapost.com/about">About</a>
<a href="http://www.thejakartapost.com/cyber-media-guidelines">Cyber Media Guidelines</a>
<a href="http://www.thejakartapost.com/contact-us">Contact</a>
<a href="http://www.thejakartapost.com/content-funding-classifications">Advertise</a>
<a href="http://www.thejakartapost.com/contact-us/subscription">Paper Subscription</a>

</div>
<div class="col-md-4 col-xs-12 copy-footer no-padding absolute-right">
<p>&copy; 2017 PT. Niskala Media Tenggara</p>
</div>
</div>
</div>
</div>
</div>
</div>

<script type="text/javascript" src="http://www.thejakartapost.com/skin/js/custom.modernizr.js"></script>
<script type="text/javascript">
    window._tfa = window._tfa || [];
    _tfa.push({ notify: 'action',name: 'page_view' });
</script>
<script src="//cdn.taboola.com/libtrc/thejakartapost-sc/tfa.js"></script>



<div id='div-gpt-ad-46987-2'>
<script>
	    googletag.cmd.push(function() { googletag.display('div-gpt-ad-46987-2'); });
	  </script>
</div>
<div class="bkg-inner">
<div class="content-likePopup">

<div id='div-gpt-ad-1498232141231-0' style='height:480px; width:550px;'>
<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498232141231-0'); });
				</script>
</div>
</div>
</div>
</div>
</div>
<script src="http://www.thejakartapost.com/skin/js/bootstrap.min.js"></script>
<script type="text/javascript">
        var isLogin = false;
    </script>
<script src="http://www.thejakartapost.com/skin/js/mobile.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/jquery-ui.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/slider.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/scroll.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/scroll-gallery.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/jquery.touchSwipe.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/fix.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/combine.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/jquery.lazy.min.js"></script>
<script src="http://www.thejakartapost.com/skin/js/tjp.min.js"></script>

<script type="text/javascript">
    var idleTime = 0;
    var refreshTime = 5; // minute
    $(document).ready(function () {
        var idleInterval = setInterval(timerIncrement, 1000); // 1 second

        //Zero the idle timer on mouse movement.
        $(this).mousemove(function (e) {
            idleTime = 0;
        });
        $(this).keypress(function (e) {
            idleTime = 0;
        });
    });

    function timerIncrement() {
        idleTime++;
        if (idleTime > (refreshTime * 60)) { 
            document.location.reload();
        }
    }
</script>
<script type="text/javascript">
    $(function() {
        $('.lazy').lazy({
            effect: "fadeIn",
            effectTime: 500
            // threshold: 0
        });
    });
</script>
<script type="text/javascript">
    $(window).load(function(){
        global();
        most_load();

        if ($(window).width() <= 769) {
            $('.container-left').addClass('on-load');
        }

    });
    $(document).ready(function(){
        tab();
        slider_top();
        // slide_gallery();
        // discus_tab();
    });
</script>
<script type="text/javascript">
    $(window).load(function(){

        var top = $('.height-detector').position().top +550;

        if($('.height-detector').length > 0) {
 
            $(".load-more-btn").click(function(){
                $('.tjp-latest-entry').addClass('show-more');
                $(".height-detector").hide();
            });

        }

    });
</script> <script type="text/javascript">
    var checkList = document.getElementById('list1');

    checkList.onclick = function(evt) {
        if (checkList.classList.contains('visible')) {
            checkList.classList.remove('visible');
        } else {
            checkList.classList.add('visible');
        }
    }

</script>
<script>
    // $('body').addClass('portal_page');

    $('.latestEntry').hide();
    $('.ic-all').show();
    function showLatestNews($class){
        $('.latestEntry').hide();
        $('.'+$class).show();
    }
</script>
<script src="http://player-cdn.mivo.tv/partner/jwplayer-jakpost.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f31a40dbb1","applicationID":"19698972","transactionName":"Nl0DbEdQXhdUARFZDg8XIFtBWF8KGiMVQD0pTBVIaXJfCkEQClwNBEoSZH1eXQFFAwJVPShWBV1Ncl8KQRAKXA0ESiFRW1VVHHQBEVkODw==","queueTime":0,"applicationTime":752,"atts":"GhoAGg9KTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>