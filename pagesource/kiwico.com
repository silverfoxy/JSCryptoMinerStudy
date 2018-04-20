
<!DOCTYPE html>


<html lang="en">
	<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwcCVVRXGwIIUFVRAAUE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <script src="https://cdn.optimizely.com/js/21106878.js"></script>
    	<title>KiwiCo | Hands-On Learning &amp; Experience Based Play</title>
<meta name="description" content="Our goal is to inspire kids to see themselves as scientists, artists, creators, and makers. We deliver monthly STEAM (science, technology, e...">
<meta name="keywords" content="monthly science kit, science kids monthly box, kid experiment kits, crafts, arts crafts, kids crafts, preschool activities, easy crafts, preschool crafts, crafts for children, craft kit, easy crafts for kids, crafts for toddlers, kindergarten crafts, KiwiCo, educational gifts, science fair projects, science experiments">

<meta name="viewport" content="width=device-width, maximum-scale=1,user-scalable=no">
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id" content="1027320863918-6d91cs9emobrahhki6hts0j9h1oar79k.apps.googleusercontent.com">
<meta property="fb:app_id" content="101042633356949">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.kiwico.com">
<meta property="og:site_name" content="KiwiCo">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="canonical" href="https://www.kiwico.com" />

<link rel="stylesheet" href="https://a.kccdn.net/skin-583/frontend/kiwi/default/css/flexslider.css" media="all">
<link rel="stylesheet" href="https://a.kccdn.net/skin-583/frontend/kiwi/default/css/uncss-small.min.css" media="all">
<link rel="stylesheet" href="https://a.kccdn.net/skin-583/frontend/kiwi/default/css/uncss-large.min.css" media="only screen and (min-width: 480px)">
<meta property="og:title" content="Looking for a great gift?">
<meta property="og:image" content="http://icdn.kiwicrate.com/fb_logo/Kiwi_FB_Mobile.jpg">
<meta property="og:description" content="Don't miss on monthly deliveries to inspire kids ages 3 - 16+ to be artists, engineers and innovators! ">
<!-- set the fonts to load in the cms layout update xml -->
<script> 
  var loadedFonts = {
      museo: false,
    };
if (typeof(loadedFonts) !== 'undefined') {
  // set them to "loaded" if we find them in session storage
  for (var font in loadedFonts) {
    if (loadedFonts.hasOwnProperty(font)) {
      var loadName = font + 'Loaded';
      if (typeof(Storage) !== "undefined" && window.sessionStorage && window.sessionStorage.getItem(loadName)) {
        loadedFonts[font] = true;
      }
    }
  }
  // check if everything is loaded so we can set the body class correctly here and later
  function allFontsLoaded() {
    for (var font in loadedFonts) {
      if (loadedFonts.hasOwnProperty(font) && !loadedFonts[font]) {
        return false;
      }
    }
    return true;
  }
  // if the browser doesn't support sessionStorage, fallback on cookies
  var checkForFontCookies = false;
  if (typeof(Storage) !== "undefined") {
    if (window.sessionStorage && allFontsLoaded()) {
      document.documentElement.className = "fonts-loaded";
    } else {
      document.documentElement.className = "will-load-fonts";
    }
  } else {
    checkForFontCookies = true;
    document.documentElement.className = "will-load-fonts";
  }
}
</script>

<meta name="google-site-verification" content="4RHxMOc88QR7eBZBI6wjERPzMRlOuNCMRRTQHd7qCr8" />
<meta name="google-site-verification" content="cEDSEWhz5zwnWF6gZOgK4YoC4gcl6DLo6LOE_0-Nk6E" />
<meta name="msvalidate.01" content="EA8A89A21C36262BDDA9E48B178F5B03" />
<meta name="p:domain_verify" content="2b59cd74400f4f6383818712f0294b2c"/>
<meta property="og:type" content="website">
<meta property="og:image" content="http://icdn.kiwicrate.com/fb_logo/Kiwi_FB_Mobile.jpg" >
<meta property="og:video" content="https://icdn.kiwicrate.com/site/testvid.mp4">
    


          
<script>

  var segment_js_key = "RWTO2u0fYsjpTILa0gW0M4z7ml6fgtsX";
  var page_title = "KiwiCo | Hands-On Learning & Experience Based Play";
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"https://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
  analytics.load(segment_js_key);

  }}();
</script>

<script>
var order_tracking = {};
analytics.ready(function() {
if(page_title.indexOf("checkout/onepage/success") > -1 ){}});</script>
<script type="text/cjs">
//set kcvt and kcvt_email cookie variables
var request = jQuery.ajax({
    url: "/ads/manageajax/setMarketoLeadInfo",
    type: "POST",
    cache: false,
    dataType: "json",
    success: function(data){



  var email = data['email'];
  var customer_type = data['customerType'];
  var first_name = data['firstName'];
  var last_name = data['lastName'];
  var session_id = data['sessionId'];
  var group_id = data['groupId'];
  var customer_id = data['customerId'];
  var all_products = "";
  var total_revenue = 0.00;

  if(page_title.indexOf("checkout/onepage/success") > -1 ){
      all_products = "";
      total_revenue = '0';
  }  

  var custom_properties = {
    page:page_title,
    email: email,
    customer: customer_type,
    first_name: first_name,
    last_name:  last_name,
    session_id: session_id,
    group_id:   group_id,
    all_products: all_products,
    total_revenue: total_revenue
  };

  analytics.page(custom_properties)

  //send identify call for logged in users
  if(customer_id){

      var request = jQuery.ajax({
          url: "/ads/manageajax/getSegmentIdentityFlag",
          type: "POST",
          cache: false,
          dataType: "json",
          success: function(data){
              var identitySent = data['segment_identity_flag'];

              if(!identitySent){
                  analytics.alias(customer_id);
                  analytics.identify(customer_id, {name: first_name+' '+last_name, email: email });
                  var setrequest = jQuery.ajax({
                      url: "/ads/manageajax/setSegmentIdentityFlag",
                      type: "POST",
                      cache: false,
                      dataType: "json"
                  });
              }

          }
      });

  }
    }      
});
</script>


	</head>
	<body>
	
	
<script type="text/cjs">

    var seo_referrer = document.referrer.split("/")[2];

    function setKCUTMZ(campaign_source, campaign_name, campaign_medium, campaign_term, campaign_content){
        var kcutmz = "";

        if(campaign_source){
            kcutmz += "utmcsr="+campaign_source; 
        }

        if(campaign_name){
            kcutmz += "|utmccn="+campaign_name;
        }  

        if(campaign_medium){
            kcutmz += "|utmcmd="+campaign_medium;
        }  

        if(campaign_term){
            kcutmz += "|utmctr="+campaign_term;
        }

        if(campaign_content){
            kcutmz += "|utmcct="+campaign_content;
        }  
        
        
        //Set custom cookie for storing utm parameters
        jQuery.cookie("kcutmz", null, {path:'/',domain:'kiwico.com', expires: 365*3600*24});
        jQuery.cookie("kcutmz", kcutmz, {path:'/',domain:'kiwico.com', expires: 365*3600*24});

        var request = jQuery.ajax({
            url: "/ads/manageajax/setKCUTMZ",
            type: "POST",
            cache: false,
            data: {'kcutmz':kcutmz, 'referrer': seo_referrer},
            dataType: "json"
        });
    }

  
    //Add UTM variables in dataLayer

    var campaign_source = getURLParameter('utm_source');
    var campaign_name = getURLParameter('utm_campaign');
    var campaign_medium = getURLParameter('utm_medium');
    var campaign_term = getURLParameter('utm_term');
    var campaign_content = getURLParameter('utm_content');


    if(typeof seo_referrer != "undefined" && !campaign_source ){

        var seo_match = seo_referrer.match(/aol|ask|avg|baidu|bing|Facebook|google|msn|naver|search-results|yahoo|yandex|duckduckgo/i); 

        if(seo_match){
            campaign_source = seo_match[0];
            campaign_name = "(organic)";
            campaign_medium = "organic";
        }
    }

    //Handle to override UTM parameters when needed
    //Please include a CMS block with overrideUTM function definition
    //and add the block in CMS page head section
    if(typeof utm_override !== 'undefined' && utm_override && typeof overrideUTM == 'function'){
        overrideUTM();
    }

    //If campaign_source is empty then get utm variables from url 
    if(!campaign_source){

        var request = jQuery.ajax({
            url: "/ads/manageajax/getKCUTMZ",
            type: "POST",
            cache: false,
            dataType: "json",
            success: function(data){
                campaign_source = data['campaign_source'];
                campaign_name = data['campaign_name'];
                campaign_medium = data['campaign_medium'];
                campaign_term = data['campaign_term'];
                campaign_content = data['campaign_content'];
                if(!campaign_source){
                    campaign_source = "(direct)";
                    campaign_name = "(direct)";
                    campaign_medium = "(none)";
                    campaign_term = "";
                    campaign_content = "";
                }

                setKCUTMZ(campaign_source, campaign_name, campaign_medium, campaign_term, campaign_content);
            }
        });

    }else{
        setKCUTMZ(campaign_source, campaign_name, campaign_medium, campaign_term, campaign_content);
    }

</script>

    

<!-- Google Tag Manager Data Layer-->
<script type="text/javascript">


    pageTitle = 'KiwiCo | Hands-On Learning & Experience Based Play';
    pageUrl = window.location.pathname;

    visitorType = 'first_time_visitor';
    storeName   = 'Kiwi Crate';
    //Heap  
    heapProjectId = '2369790641';

    //Sift Science
    siftJSKey = '84250769ec';
    userId  = '';
    sessionId = '9biprlgauvli0a4bmn3qa6bbl6';

    //FB pixel id

    fbPixelId = '227230807480928';

    dataLayer = [];

    dataLayer = [{
      'pageTitle'   : pageTitle,
      'pageUrl'   : pageUrl,
      'visitorType' : visitorType,
      'storeName'   : storeName,
      'heapProjectId' : heapProjectId,
      'siftJSKey'   : siftJSKey,
      'userId'    : userId,
      'sessionId'   : sessionId,
      'fbPixelId'   : fbPixelId
      }];
      
</script>


	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WRMR34"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WRMR34');</script>
<!-- End Google Tag Manager -->




	<header id="universal-header" class="kiwico new-menu" role="banner">
    <div class="container">
        <h1 id="logo"><a href="/">KiwiCo, Inc.</a></h1>
                        <button id="menu-button" role="button" tabindex="0" class="menu"><i class="hamburger"></i>Menu</button>
        <div class="menu3-overlay"></div>
        <ul class="menu3">
            <li class="jump-links">
                <a href="/" class="toggle-section visible-xs visible-sm">Home</a>
                <ul>
                    <li><a href="https://www.kiwico.com/#how-it-works2">How it works</a></li>
                    <li><a href="https://www.kiwico.com/#why-family">Why the Kiwi Crate family?</a></li>
                    <li><a href="https://www.kiwico.com/#compare-inside">Inside a crate</a></li>
                    <li><a href="https://www.kiwico.com/#about-us">About us</a></li>
                    <li><a href="https://www.kiwico.com/#awards">Press and awards</a></li>
                    <li><a href="https://www.kiwico.com/#community">Our Fans</a></li>
                    <li><a href="https://www.kiwico.com/#get-it" class="btn btn-primary">Shop now &raquo;</a></li>
                </ul>
            </li>
            <li class="our-brands">
                                <a href="https://www.kiwico.com/#compare-brands" class="desktop-jump-link toggle-section">Our Lines</a>
                <ul>
                                        <li class="cricket"><a href="https://www.kiwico.com/cricket" title="Cricket Crate">Cricket <i>(Ages 0-2)</i></a></li>
                                        <li class="koala"><a href="https://www.kiwico.com/koala" title="Koala Crate">Koala <i>(Ages 3-4)</i></a></li>
                                        <li class="kiwi"><a href="https://www.kiwico.com/kiwi" title="Kiwi Crate">Kiwi <i>(Ages 5-8)</i></a></li>
                                        <li class="doodle"><a href="https://www.kiwico.com/doodle" title="Doodle Crate">Doodle <i>(Ages 9-16+)</i></a></li>
                                        <li class="tinker"><a href="https://www.kiwico.com/tinker" title="Tinker Crate">Tinker <i>(Ages 9-16+)</i></a></li>
                                    </ul>
            </li>
            <li class="quick-links visible-xs-block visible-sm-block">
                <a href="#" class="toggle-section">Quick Links</a>
                <ul>
                    <li><a href="https://www.kiwico.com/store/">Store</a></li>
<li><a href="https://www.kiwico.com/gifting/">Gift</a></li>
<li><a href="https://www.kiwico.com/gifting/#more-on-gifting?m=gift-card" class="get-gift-card">Get Gift Card</a></li>
<li><a href="https://www.kiwico.com/redeem/">Redeem Gift Card</a></li>
<!--li><a href="https://www.kiwico.com/holidaygiftguide/">Holiday Gift Guide</a></li-->
<li><a href="https://www.kiwico.com/electronics/">New Electronics Projects</a></li>
<li><a href="https://www.kiwico.com/refer-a-friend/">Refer a Friend</a></li>
<li><a href="https://www.kiwico.com/schools-and-groups/">Schools</a></li>
<li><a href="https://www.kiwico.com/affiliate-program/">Affiliates</a></li>


                </ul>
            </li>
            <li class="diy-links visible-xs-block visible-sm-block">
                <a href="#" class="toggle-section">DIY Ideas</a>
                <ul>
                    <li><a href="https://www.kiwico.com/diy/Arts-and-Crafts-Projects/1">Arts and Crafts Projects</a></li>
<li><a href="https://www.kiwico.com/diy/Science-Projects-for-Kids/3">Science Projects for Kids</a></li>
<li><a href="https://www.kiwico.com/diy/Holidays-and-Events/2">Holiday DIY Crafts</a></li>
<li><a href="https://www.kiwico.com/diy/explore/science">Science Fair Project Ideas</a></li>
<li><a href="https://www.kiwico.com/diy/explore/chemistry">Chemistry Experiments for Kids</a></li>
<li><a href="https://www.kiwico.com/diy/explore/physics">Physics Projects for Kids</a></li>
<li><a href="https://www.kiwico.com/diy/explore/top-crafts-ages-3-5">Top Preschool Crafts</a></li>                </ul>
            </li>
            <li class="visible-xs-block visible-sm-block logged-in-links">
                <a href="https://www.kiwico.com/store/" title="Store">Store</a>
            </li>
            <li class="visible-xs-block visible-sm-block login-link">
                <a href="https://www.kiwico.com/customer/account/login/" rel="nofollow">Sign in</a>
            </li>
            <li class="visible-xs-block visible-sm-block logged-in-links">
                <a href="#" class="toggle-section" rel="nofollow">My Account</a>
                <ul>
                    <li><a href="https://www.kiwico.com/customer/account/">Profile</a></li>
<li><a href="https://www.kiwico.com/kiwicrate_customeraccount/overview/">Overview</a></li>
<li><a href="https://www.kiwico.com/kiwicrate_customeraccount/children/">Children</a></li>
<li><a href="https://www.kiwico.com/kiwicrate_customeraccount/orders/">Shop Orders</a></li>
<li><a href="https://www.kiwico.com/kiwicrate_customeraccount/subscriptions/">Subscriptions</a></li>
<li><a href="https://www.kiwico.com/kiwicrate_customeraccount/credits/">Credits</a></li>
<li><a href="https://www.kiwico.com/diy/account/logout/">Logout</a></li>                </ul>
            </li>
            <li class="gifting hidden-xs hidden-sm">
                <a href="https://www.kiwico.com/gifting/" class="toggle-section desktop-link" title="Gift">Gift</a>
                <ul>
                    <!--li><a href="https://www.kiwico.com/holidaygiftguide/">Holiday Gift Guide</a></li -->
<li><a href="https://www.kiwico.com/electronics/">New Electronics Projects</a></li>
<li><a href="https://www.kiwico.com/gifting/">Gift Subscription</a></li>
<li><a href="https://www.kiwico.com/gifting/#more-on-gifting?m=gift-card" class="get-gift-card">Get Gift Card</a></li>
<li><a href="https://www.kiwico.com/redeem/">Redeem Gift Card</a></li>                </ul>
            </li>
            <li class="store hidden-xs hidden-sm logged-in-links">
                <a href="https://www.kiwico.com/store/" title="Store">Store</a>
            </li>
            <li class="give10 logged-in-links">
                <a href="https://www.kiwico.com/refer/" title="Refer" rel="nofollow">Give $10, Get $10!</a>
            </li>
        </ul>
        <div class="universal-nav">
            <div id="flag-container">
            <img id="flag" src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=">
            <div id="country-select-popup" class="form-field">
                            <select name="country" id="shipping_country_select">
                                                                <option value="AU">
                            Australia                        </option>
                                            <option value="AT">
                            Austria                        </option>
                                            <option value="BE">
                            Belgium                        </option>
                                            <option value="BG">
                            Bulgaria                        </option>
                                            <option value="CA">
                            Canada                        </option>
                                            <option value="HR">
                            Croatia                        </option>
                                            <option value="CY">
                            Cyprus                        </option>
                                            <option value="CZ">
                            Czech Republic                        </option>
                                            <option value="DK">
                            Denmark                        </option>
                                            <option value="EE">
                            Estonia                        </option>
                                            <option value="FI">
                            Finland                        </option>
                                            <option value="FR">
                            France                        </option>
                                            <option value="DE">
                            Germany                        </option>
                                            <option value="GR">
                            Greece                        </option>
                                            <option value="HU">
                            Hungary                        </option>
                                            <option value="IE">
                            Ireland                        </option>
                                            <option value="IT">
                            Italy                        </option>
                                            <option value="LV">
                            Latvia                        </option>
                                            <option value="LT">
                            Lithuania                        </option>
                                            <option value="LU">
                            Luxembourg                        </option>
                                            <option value="MT">
                            Malta                        </option>
                                            <option value="NL">
                            Netherlands                        </option>
                                            <option value="NZ">
                            New Zealand                        </option>
                                            <option value="PL">
                            Poland                        </option>
                                            <option value="PT">
                            Portugal                        </option>
                                            <option value="RO">
                            Romania                        </option>
                                            <option value="SK">
                            Slovakia                        </option>
                                            <option value="SI">
                            Slovenia                        </option>
                                            <option value="ES">
                            Spain                        </option>
                                            <option value="SE">
                            Sweden                        </option>
                                            <option value="GB">
                            United Kingdom                        </option>
                                            <option value="US">
                            United States                        </option>
                                    </select>
                        </div> 
        </div>
            
<!-- // hacky way of saying "this is 3.0 and i haven't made the popup yet lol" -->
<div id="user-links-logged-in" class="dropdown user-links">
    <a class="dropdown-toggle" type="button" id="user-dropdown-toggle" href="#">
        Welcome <span class="link welcome-msg-name"></span>
    </a>

    <ul id="user-dropdown" class="dropdown-menu" role="menu" aria-labelledby="user-dropdown-toggle">
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="https://www.kiwico.com/kiwicrate_customeraccount/overview/">Overview</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="https://www.kiwico.com/kiwicrate_customeraccount/subscriptions/">Subscriptions</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="https://www.kiwico.com/kiwicrate_customeraccount/orders/">Store Orders</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="https://www.kiwico.com/kiwicrate_customeraccount/children/">Children</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="https://www.kiwico.com/customer/account/">Profile</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="https://www.kiwico.com/kiwicrate_customeraccount/credits/">Credits</a>
        </li>
        <li role="presentation">
            <a role="menuitem" tabindex="-1" href="https://www.kiwico.com/diy/account/logout/">Logout</a>
        </li>
    </ul>
</div>
<ul id="user-links-logged-out" class="list-inline user-links">
    <li>
        <a href="https://www.kiwico.com/customer/account/login/" title="Login" class="top-link-login" rel="nofollow">Sign In</a>
    </li>
</ul>

            <a href="https://www.kiwico.com/checkout/cart/" class="cart-link" style="display:none;" rel="nofollow"><i class="icon-header-xcrate xcrate-cart">View Cart</i><span class="cart-items" style="display:none;">0</span></a>
        </div>
            </div>
</header>
<script type="text/cjs">
    function getCountryURL(currentUrl, country) {
        var newUrl;
        if (currentUrl.indexOf('country=') > -1) {
            newUrl = currentUrl.replace(/(country=).*?(&|$)/, '$1' + country + '$2');
        } else if (currentUrl.indexOf('?') > -1) {
            newUrl = currentUrl + '&country=' + country;
        } else {
            newUrl = currentUrl + '?country=' + country;
        }
        return newUrl;
    }

    function getIsCountryRedirectPage(url){
        var isHomePage = window.location.pathname == '/';
        var isGiftingPage = window.location.pathname == '/gifting/';
        var brandPages = ['/cricket',
                        '/doodle',
                        '/kiwi',
                        '/koala',
                        '/tinker'];
        var isBrandPage = brandPages.indexOf(window.location.pathname) !== -1;
                return isHomePage || isGiftingPage || isBrandPage;
            }

    function hasCountryCookieUrlParamMismatch(countryCookie){
        var countryParam = getParameterByName('country');
        return countryParam ? countryParam != countryCookie : false;
    }
    function checkIfLoggedIn() {
        if (typeof(isCustomer) !== 'undefined') {
            if (isCustomer()) {
                $('.universal-nav, .menu3').addClass('logged-in');
            }else{
                $('.universal-nav, .menu3').removeClass('logged-in');
            }
        } else {
            setTimeout(checkIfLoggedIn, 300);
        }
    }

    jQuery(function($){
        checkIfLoggedIn();
        var url = window.location.href;
        var country = getCookie("country");
        var isRedirectPage = getIsCountryRedirectPage(url);

        var hasCountryMismatch = hasCountryCookieUrlParamMismatch(country);
        var hasCountryUrlParam = url.indexOf('country') > -1;
        if (isRedirectPage && 
            (hasCountryMismatch || (country != 'US' && !hasCountryUrlParam))) {
            window.location.href = getCountryURL(window.location.href, country);
        }

        if (isRedirectPage && country == 'US' && !getURLParameter('country')) {
            $.get("https://freegeoip.net/json/", function(ip_response){
                if(ip_response && ip_response.country_code && ip_response.country_code !== country){
                    window.location.href = getCountryURL(window.location.href, ip_response.country_code);
                }
            });
        }

        $("#shipping_country_select > option").each(function() {
            if (this.value === country) {
                $(this).attr('selected', 'selected');
            }
        });

        if (country) {
            var flagURL = 'https://icdn.kiwicrate.com/country_flags/' + country.toLowerCase() + '.svg';
            var flag = $('#flag');
            flag.attr('src', flagURL);
        }

        /* Flag event handlers */
        $('#flag-container').on('click', function(){
            $(this).toggleClass('open');
            $('#logo').toggleClass('country-open');
        });

        $('#shipping_country_select').on('click', function (e) {
            e.stopPropagation();
        });
        $('#shipping_country_select').on('change', function () {
            country = $(this).val();
            if (country) {
                var data = {'country': country};
                $.ajax({
                    url: 'https://www.kiwico.com/ads/manageajax/setCountryCookie/',
                    type: 'POST',
                    data: data,
                    dataType: "json",
                    success: function(data) {
                        if(data.error) {
                            return;
                        }
                        window.location.href = getCountryURL(window.location.href, country);
                    }
                });
            }
        })
    });
</script>

<script type="text/cjs">
// cart animation
function animateCart(cartItems) {
  cartItems = cartItems ? cartItems : 0;
  var incremented = false;


  //only run the animation if there's something to animate
  if ($('.cart-link').length > 0) {
    if ($('.cart-items').first().text() && +$('.cart-items').first().text() !== cartItems) {
      incremented = true;
    }
    // initial show
    if ($('.cart-link').css('display') == 'none') {
      $('.cart-link, .cart-divider').show();
      if (incremented) {
        $('.cart-link').addClass('incremented');
      }
    }
    if (($('.cart-link').css('display') !== 'none') && $('.cart-items').css('display') == 'none') {
      $('.cart-items').show();
      if (incremented) {
        $('.cart-link').addClass('incremented');
      }
    }
    // the actual animation
    if (incremented) {
      $('.cart-items').addClass('incremented').delay(400).queue(function (next) {
        if(cartItems >= 1){
          $('.cart-items').html(cartItems);
        }
        $(this).text(cartItems).removeClass('incremented');
        if ($('.cart-link').hasClass('incremented')) {
            $('.cart-link').removeClass('incremented');
        }
        next();
      });
    } else if (cartItems >= 1) {
      $('.cart-items').html(cartItems);
    }
  }
}

//Update number of cart items
var cart_data = {};
// is this ever going to be populated
cart_data["sItemId"] = "";

function updateCart(cartData) {
  $.ajax({url: "/cratecart/cartajax/getCartItemsCount",
     type: "POST",
     cache: false,
     data: cartData,
     dataType: "json",
     success: function(data){       
      if(data["cartItems"] > 0){
        animateCart(data["cartItems"]);
      }
    },
  });
}

jQuery(function($){
  updateCart(cart_data);
});
</script>
<script type="text/cjs">

  checkLogin('slckiw');

</script>
	<style>
.no-menu #all-logos {
  margin-top:3px;
}
#universal-header {
  min-height:0;
  height:45px;
}
#sticky-page-nav {
  position:fixed;
  height:45px;
  top:45px;
  left:0;
  right:0;
  transition:top .4s, margin-top .3s;
  text-align: center;
  background:#efefef;
  font:normal normal 11px/11px 'Museo Sans', Arial, Helvetica, Verdana, sans-serif;
  z-index: 11;
  box-shadow: 0 3px 5px rgba(0, 0, 0, .3);
}
#sticky-page-nav.stuck {
  top:0;
}
#sticky-page-nav ol {
  padding:0;
}
#sticky-page-nav li {
  display:inline-block;
  border-left:#ccc solid 1px;
  height: 25px;
  margin: 10px -2px;
  list-style:none;
}
#sticky-page-nav a {
  color:#25BDBE;
  font-weight:bold;
  text-decoration:none;
  display:block;
  padding:12px 8px;
  margin-top:-10px;
  transition:background .3s;
}
#sticky-page-nav a:hover, #sticky-page-nav a:focus, #sticky-page-nav a:active, #sticky-page-nav .active a {
  background:#fff;
}
#sticky-page-nav .btn:hover, #sticky-page-nav .btn:focus, #sticky-page-nav .btn:active, #sticky-page-nav .active .btn {
  background:#FF7400;
}
#sticky-page-nav .btn {
    color: #fff;
    margin-top: -5px;
    font-size: inherit;
    line-height: inherit;
    padding: 6px 8px;
    font-weight:bold;
    text-align:left;
}
#sticky-page-nav li:first-child, #sticky-page-nav li:last-child {
  border-width:0;
}
@media (min-width:480px) {
  #sticky-page-nav a {
    padding:12px 18px;
  }
}
@media (min-width:768px) {
  #universal-header {
    height:70px;
  }
  #sticky-page-nav, #sticky-page-nav.stuck {
    top:70px;
    font-size: 13px;
  }
  .no-menu #all-logos {
    margin-top: 15px;
  }
  #sticky-page-nav br {
    display:none;
  }
  #sticky-page-nav li {
    width: 15%;
    vertical-align:middle;
  }
  #sticky-page-nav li:first-child {
    border-left-width: 1px;
  }
  #sticky-page-nav a {
    padding: 18px;
  }
  #sticky-page-nav .btn {
    padding: 11px 12px;
    text-align:center;
  }
}
</style>

<nav id="sticky-page-nav" class="transparent">
    <ol class="container">
        <li><a href="#how-it-works2">How it <br />Works</a></li>
        <li><a href="#why-family">Why <br />Our Crates?</a></li>
        <li><a href="#compare-inside">What <br>You Get</a></li>
        <li><a href="#about-us">About <br />Us</a></li>
        <li><a href="#community">Our <br />Fans</a></li>
        <!-- <li><a href="#awards">Awards and Press</a></li> -->
        <li><a href="#get-it" class="btn btn-primary">Get <br />It &raquo;</a></li>
    </ol>
</nav>	<div class="page-wrapper">
		<div role="main">
						<style type="text/css">
.login-link, .loggedin-links {
  display: none;
}
.logged-in .login-link, .logged-in-links {
    opacity:0;
    transition:opacity .2s;
}
.logged-in .logged-in-links, .login-link {
    opacity:1;
    transition:opacity .2s;
}
.logged-in .login-link, .logged-in-links {
    height:0;
    overflow: hidden;
}
.logged-in .logged-in-links {
    height:auto;
}

@font-face{font-family:'Kiwi Icons';src:url(/skin-568/frontend/kiwi/default/webfonts/kiwi-icons.eot);src:url(/skin-568/frontend/kiwi/default/webfonts/kiwi-icons.eot?#iefix) format("embedded-opentype"),url(/skin-568/frontend/kiwi/default/webfonts/kiwi-icons.woff) format("woff"),url(/skin-568/frontend/kiwi/default/webfonts/kiwi-icons.ttf) format("truetype");font-weight:400;font-style:normal}
.icon-font{font-family:'Kiwi Icons';font-style:normal;font-weight:400}
.unlock-box {
    position: fixed;
    bottom: 15px;
    left: 15px;
    padding: 10px;
    border-radius: 8px;
    font-size:14px;
    line-height:1;
    color:#fff;
    transform:rotate(-6deg);
    font-weight:bold;
    -webkit-animation-name: waggle;
    -webkit-animation-duration: 3s;
    -webkit-animation-iteration-count:infinite;
    animation-name: waggle;
    animation-duration: 3s;
    animation-iteration-count:infinite;
    z-index: 20;
    box-shadow:1px 1px 5px rgba(0, 0, 0, .4);
    background:#ff8f32;
    transition:left .2s;
}
.unlock-box.offscreen {
      left:-20em;
    }

.unlock-box em {
    font-style:normal;
    display: inline-block;
    width: 3em;
    text-align: center;
}

.unlock-box i.unlock {
    font-style:normal;
    font-weight:normal;
    font-size: 22px;
    margin: 0;
    transform: rotate(8deg);
    vertical-align: baseline;
    -webkit-animation-name:pulse;
    -webkit-animation-duration:4s;
    -webkit-animation-iteration-count:infinite;
    animation-name:pulse;
    animation-duration:4s;
    animation-iteration-count:infinite;
}

#unlock-modal strong {
  font-size: 1.1em;
}

#unlock-modal:not(.in) .modal-dialog {
    -webkit-transform: translate3d(-25%, 25%, 0);
    transform: translate3d(-25%, 25%, 0);
}


@-webkit-keyframes waggle {
    0% {transform:rotate(-6deg)}
    5% {transform:rotate(2deg)}
    10% {transform:rotate(-8deg)}
    15% {transform:rotate(1deg)}
    20% {transform:rotate(-6deg)}
}

@keyframes waggle {
    0% {transform:rotate(-6deg)}
    5% {transform:rotate(2deg)}
    10% {transform:rotate(-8deg)}
    15% {transform:rotate(1deg)}
    20% {transform:rotate(-6deg)}
}

@-webkit-keyframes pulse {
    0% {transform:scale(1) rotate(8deg)}
    5% {transform:scale(1.1) rotate(8deg)}
    10% {transform:scale(.9) rotate(8deg)}
    15% {transform:scale(1.05) rotate(8deg)}
    20% {transform:scale(1) rotate(8deg)}
}

@keyframes pulse {
    0% {transform:scale(1) rotate(8deg)}
    5% {transform:scale(1.1) rotate(8deg)}
    10% {transform:scale(.9) rotate(8deg)}
    15% {transform:scale(1.05) rotate(8deg)}
    20% {transform:scale(1) rotate(8deg)}
}


.photo .logo {
    background: url(https://icdn.kiwicrate.com/site/kiwico-family-sprite.png) 2px 0 no-repeat;
    display: inline-block;
    vertical-align: middle;
    height: 30px;
    background-size: 519px auto;
    width: 101px;
    margin: 0 10px 0 auto;
    text-indent: -99999px;
}
.photo .brand-color .logo {
    vertical-align: super;
}
.photo .koala .logo {
    width: 99px;
    background-position: -101px 0;
}
.photo .kiwi .logo {
    width: 82px;
    background-position: -205px 0;
}
.photo .doodle .logo {
    width: 96px;
    background-position: -309px 0;
}
.photo .tinker .logo {
    width: 103px;
    background-position: -414px 0;
}

.flex-control-nav.flex-control-paging {
  position:static;
}
.sticky-get-it.unstuck, .btn.sticky-get-it.unstuck {
  bottom: -50px;
}

    #compare-inside, #purchase {
        background: #E5AF78 url('https://icdn.kiwicrate.com/landing/sem/kraft-bg.jpg') repeat center center;
        text-align: center;
    }
    #compare-inside h2, #compare-inside h3,
    #purchase h2 {
        color: #fff;
        margin-bottom: 5px;
    }
    #purchase .container > h3 {
        color: #fff;
        margin: 0 auto 1em;
        font-weight: normal;
        font-size: 12px;
    }
    @media (min-width:768px) {
        #purchase .container > h3 {
            font-size: 16px;
        }
    }


.headline.slideytest {
  text-shadow: 1px 1px 3px rgba(0, 0, 0, .5);
  background:none !important;
  padding-top:55px;
}

#kiwico-hero .headline.slideytest h1, #kiwico-hero .headline.slideytest h2 {
  margin:0;
}

#kiwico-hero .headline.slideytest h2 {
  font-size:21px;
margin-bottom:10px;
}

.headline.slideytest em {
    font-size:0;
    background: transparent url(//icdn.kiwicrate.com/site/home/hero-inspiring-archer.png) top left no-repeat;
    display: block;
    width: 153px;
    margin: 0 auto;
    background-size: 153px auto;
}
.slidebox {
    position: relative;
    height: 1em;
    overflow: hidden;
    text-align: center;
    font-size: 60px;
    font-family:'Fun Font';
    text-shadow: 1px 1px 3px rgba(0, 0, 0, .5);
    font-weight:bold;
}

.slidebox > * {
    position: absolute;
    margin: 0 !important;
    padding: 0;
    display: inline-block;
    left: 0;
    right: 0;
    top: 1.5em;
    font-size: 1em !important;
    opacity: 0;
    -webkit-animation-name: slideupcycle;
    -webkit-animation-duration: 7s;
    -webkit-animation-iteration-count:infinite;
    animation-name: slideupcycle;
    animation-duration: 7s;
    animation-iteration-count:infinite;
    line-height:1.2em;
}

.slidebox > *:nth-child(2) {
    -webkit-animation-delay: 1.4s;
    animation-delay: 1.4s;
}
.slidebox > *:nth-child(3) {
    -webkit-animation-delay: 2.8s;
    animation-delay: 2.8s;
}
.slidebox > *:nth-child(4) {
    -webkit-animation-delay: 4.2s;
    animation-delay: 4.2s;
}
.slidebox > *:nth-child(5) {
    -webkit-animation-delay: 5.6s;
    animation-delay: 5.6s;
}
@-webkit-keyframes slideupcycle {
  0% {top:1.25em; opacity: 0;}
  4% {opacity: 1;}
  5% {top: 0 }
  14% {opacity: 1; top:0;}
  18% {opacity: 0;}
  20% {top: -1.25em; opacity: 0;}
  40% {top:1.25em; opacity: 0;}
  100% {top:1.25em; opacity: 0;}
}
@keyframes slideupcycle {
  0% {top:1.25em; opacity: 0;}
  4% {opacity: 1;}
  5% {top: 0 }
  14% {opacity: 1; top:0;}
  18% {opacity: 0;}
  20% {top: -1.25em; opacity: 0;}
  40% {top:1.25em; opacity: 0;}
  100% {top:1.25em; opacity: 0;}
}

#kiwico-hero {
        color: #fff;
        text-align: center;
        letter-spacing: .5px;
      }

#kiwico-hero.summer-2017 {
        background: transparent url('https://icdn.kiwicrate.com/site/home/kiwico-hero-mobile.jpg') no-repeat center bottom;
        background-size:cover;
        min-height:375px;
}
#kiwico-hero.educational {
    background-image: url(//icdn.kiwicrate.com/site/home/hero-educational-m.jpg);
    min-height:420px;
}

      #kiwico-hero h1 {
        margin:2.5em auto .5em;
        font-size:25px;
        text-shadow:1px 1px 3px rgba(0, 0, 0, .75);
      }
      @media (min-width:560px) {
        #kiwico-hero.summer-2017 {
          background: transparent url('https://icdn.kiwicrate.com/site/home/kiwico-hero-desktop.jpg') center top no-repeat;
            background-size: cover;
          min-height:400px;
        }
        #kiwico-hero.educational {
          background-image: url('https://icdn.kiwicrate.com/site/home/hero-educational-d.jpg');
          background-position:center bottom;
        }
        #kiwico-hero .headline {
            padding-top: 116px;
            max-width:23em;
            margin:100px auto 40px;
        }
        #kiwico-hero.educational .headline {
          float:right;
          padding-top: 50px;
          padding-bottom: 75px;
        }
        #kiwico-hero.educational .slidebox {
          font-size:75px;
        }
        #kiwico-hero.educational h2 {
          font-size:25px;
        }
#kiwico-hero.educational .original {
    padding-top: 125px;
}

#kiwico-hero .slideytest {
      margin-top: 25px;
}
#kiwico-hero.educational .slideytest {
margin-top:100px;
}
        #kiwico-hero.summer-2017 .headline {
            background: transparent url("https://icdn.kiwicrate.com/site/home/kiwico-tagline.png") center top no-repeat;
            background-size: 380px auto;
        }
        #kiwico-hero .headline h1 {
            text-shadow: 1px 1px 3px rgba(0, 0, 0, .5);
            margin: .5em auto;
            font-size:28px;
        }
        #kiwico-hero br {
            display: none;
        }
      }

.video-test #kiwico-hero {
    background: #000;
    text-align: center;
    padding: 0;
    overflow: hidden;
    min-height:0;
}
#hero-video {
    display:none;
    min-height: 400px;
    min-width: 100%;
    opacity: .6;
    margin: 0 0 -10px -355px;
    position: relative;
    left: 50%;
}
.video-test #hero-video {
    display: inline-block;
}
.video-test #kiwico-hero .container {
    position: absolute;
    top: 6em;
}
@media (min-width:480px) {
  #hero-video {
    margin-left:0;
    position:static;
  }
}
@media (min-width:560px) {
  .video-test #kiwico-hero .container {
    right:10px;
    top:0;
  }
}
@media (min-width:960px) {
  .video-test #kiwico-hero {
    max-height:500px;
  }
  .video-test #kiwico-hero .container {
    left:50%;
    margin-left:-490px;
  }
}
@media (min-width:1400px) {
  #hero-video {
    margin-top: -20%;
  }
}
</style>
      <section id="kiwico-hero" class="jump-links summer-2017 educational">
        <div class="container">
          <div class="headline slideytest">
              <h1><em>Inspiring</em>
                <div class="slidebox">
                  <strong>artists</strong>
                  <strong>makers</strong>
                  <strong>scientists</strong>
                  <strong>designers</strong>
                  <strong>innovators</strong>
                </div>
              </h1>
              <h2>Hands-on science and art projects <br>delivered for ages 0-16+</h2>
            <a href="#get-it" class="btn btn-primary btn-large">Get It</a>
          </div>
        </div>
      </section>
      <section class="lazy-placeholder" id="lite_how_2">
          <h2><b>How</b> it Works</h2>
      </section>
      <section class="lazy-placeholder" id="lite_why_family">
          <h2><b>Why</b> Our Crates?</h2>
      </section>
      <section class="lazy-placeholder" id="lite_compare_inside_2017_cricket">
          <h2>What <b>You Get</b></h2>
      </section>
      <section class="lazy-placeholder" id="lite_about">
          <h2><b>About</b> Us</h2>
      </section>
      <section class="lazy-placeholder" id="lite_community_slider_cricket">
          <h2>Love From <b>Our Community</b></h2>
      </section>

      <div id="get-it" class="empty-anchor"></div>
      <section class="lazy-placeholder" id="lite_purchase_module">
          <h2><b>Shop Now</b></h2>
      </section>

      <section class="lazy-placeholder" id="awards_and_press">
          <h2><b>Awards</b> and <b>Press</b></h2>
      </section>

<a href="#purchase" class="sticky-get-it jump-link btn btn-primary">Get It</a>
<script type="text/javascript">
    showWelcomeOnThisPage = true;
    minimizeHeader = true;
</script>
<script type="text/cjs">
  jQuery(function($){
        loadBlock('lite_how_2');
        loadBlock('lite_why_family');
        loadBlock('lite_about', true);
var country = $.cookie('country');
if(country == 'US'){
  loadBlock('lite_compare_inside_2017_cricket', true);

  loadBlock('lite_community_slider_cricket', true).then(function () {
    $('#community').flexCarousel();
  });
} else {
  // Use Doodle 14+ versions
  $('#lite_compare_inside_2017_cricket').attr('id', 'lite_compare_inside_2017_doodle_14_plus');
  loadBlock('lite_compare_inside_2017_doodle_14_plus', true);

  $('#lite_community_slider_cricket').attr('id', 'lite_community_slider_cricket_doodle_14_plus');
  loadBlock('lite_community_slider_cricket_doodle_14_plus', true).then(function () {
    $('#community').flexCarousel();
  });
}

if (getURLParameter('deluxe')) {
qs = null;
if(c = getURLParameter('crate')) {
    qs = '?crate='+c;
}

if(country = getURLParameter('country')) {
    if(qs){
        qs += '&country='+country;
    } else {
        qs = '?country='+country;
    }
}
if(qs){
  qs += '&deluxe=true';
} else {
  qs = '?deluxe=true';
}

} else {
qs = null;
if(c = getURLParameter('crate')) {
    qs = '?crate='+c;
}

if(country = getURLParameter('country')) {
    if(qs){
        qs += '&country='+country;
    } else {
        qs = '?country='+country;
    }
}

}
loadBlock('lite_purchase_module', null, qs).then(function () {purchaseInit();});

      loadBlock('awards_and_press');

$('#page-footer').on('click', 'a', function (e) {
  var href = calculateHref($(this).attr('href'));
  if (href) {
    e.preventDefault();
    var scrollAnchor = $(href);
    if (scrollAnchor) {
      smoothScroll(scrollAnchor);
    }
  }
});

  });
</script>		</div>
		<footer id="page-footer">
<div class="container">
<div class="footer-links">
  <div>
    <h3>KiwiCo</h3>
    <ul>
      <li><a href="https://www.kiwico.com/about-us/">About Us</a></li>
      <li><a href="https://www.kiwico.com/press/">Press</a></li>
      <li><a href="https://www.kiwico.com/jobs/">Jobs</a></li>
      <li><a href="https://www.kiwico.com/terms/">Terms</a> &amp; <a href="https://www.kiwico.com/privacy/">Privacy</a></li>
      <li><a href="https://www.kiwico.com/blog/">Blog</a></li>
      <li><a href="https://support.kiwico.com">Help Center</a></li>
      <!-- <li><a href="https://www.kiwico.com/picture-gallery/">Gallery</a></li> -->
      <li><a href="https://www.kiwico.com/letters-to-steve/">Letters to Steve</a></li>
      <li><a href="https://www.kiwico.com/m/coupons">KiwiCo Coupons</a></li>
    </ul>
  </div>
  <div class="hidden-xs hidden-sm">
    <h3>Quick Links</h3>
    <ul>
      <li><a href="https://www.kiwico.com/#purchase">Get It</a></li>
      <li><a href="https://www.kiwico.com/store/">Store</a></li>
<li><a href="https://www.kiwico.com/gifting/">Gift</a></li>
<li><a href="https://www.kiwico.com/gifting/#more-on-gifting?m=gift-card" class="get-gift-card">Get Gift Card</a></li>
<li><a href="https://www.kiwico.com/redeem/">Redeem Gift Card</a></li>
<!--li><a href="https://www.kiwico.com/holidaygiftguide/">Holiday Gift Guide</a></li-->
<li><a href="https://www.kiwico.com/electronics/">New Electronics Projects</a></li>
<li><a href="https://www.kiwico.com/refer-a-friend/">Refer a Friend</a></li>
<li><a href="https://www.kiwico.com/schools-and-groups/">Schools</a></li>
<li><a href="https://www.kiwico.com/affiliate-program/">Affiliates</a></li>



      <li><a href="https://www.kiwico.com/customer/account/">My Account</a></li>
    </ul>
  </div>
  <div class="hidden-xs hidden-sm">
    <h3>DIY Ideas</h3>
    <ul>
      <li><a href="https://www.kiwico.com/diy/">DIY Ideas</a></li>
      <li><a href="https://www.kiwico.com/diy/Arts-and-Crafts-Projects/1">Arts and Crafts Projects</a></li>
<li><a href="https://www.kiwico.com/diy/Science-Projects-for-Kids/3">Science Projects for Kids</a></li>
<li><a href="https://www.kiwico.com/diy/Holidays-and-Events/2">Holiday DIY Crafts</a></li>
<li><a href="https://www.kiwico.com/diy/explore/science">Science Fair Project Ideas</a></li>
<li><a href="https://www.kiwico.com/diy/explore/chemistry">Chemistry Experiments for Kids</a></li>
<li><a href="https://www.kiwico.com/diy/explore/physics">Physics Projects for Kids</a></li>
<li><a href="https://www.kiwico.com/diy/explore/top-crafts-ages-3-5">Top Preschool Crafts</a></li>
    </ul>
  </div>
</div>

  <div class="footer-social">
  <form action="" method="post" class="newsletter-validate-detail" data-coupon="_hide_welcome30" data-share-coupon="_hide_share10">
    <input id="source" name="source" type="hidden" value="3_footer" class="source">
    <label for="email">Sign up for emails and get 30% off 1st month</label>
    <input type="email" name="email" id="newsletter" placeholder="Email address" class="email required form-control">
    <button id="newsletter-submit" type="submit" title="Subscribe" class="btn btn-primary">Go</button>
    <div class="messages">
      <p class="message success hide">Thanks for signing up! Your 30% off discount will be applied at checkout.</p>
      <p class="message error hide">Oops, something went wrong. Please try again.</p>
    </div>
    <div class="g-recaptcha" data-sitekey="6LcKbR0UAAAAAIHnNeE6AieFiPrAIxWHmfyFKPLy" data-callback="captchaFormSubmit" data-size="invisible"></div>
  </form>

  <div class="footer-social-media">
    <a href="https://www.facebook.com/KiwiCo" target="_blank" class="kiwico-social-sprite icon-fb" title="Facebook"></a>
    <a href="https://instagram.com/kiwico_inc/" target="_blank" class="kiwico-social-sprite icon-ig" title="Instagram"></a>
    <a href="https://pinterest.com/KiwiCo/" target="_blank" class="kiwico-social-sprite icon-pin" title="Pinterest"></a>
    <a href="https://www.youtube.com/kiwico" target="_blank" class="kiwico-social-sprite icon-yt" title="YouTube"></a>
  </div>
</div>
<div class="footer-brand-logos">
<a href="/" class="brand-name-logos kiwico" title="KiwiCo">KiwiCo.com</a>
<a href="/cricket" class="brand-name-logos cricket" title="Cricket Crate">Cricket</a>
<a href="/koala" class="brand-name-logos koala" title="Koala Crate">Koala</a>
<a href="/kiwi" class="brand-name-logos kiwi" title="Kiwi Crate">Kiwi</a>
<a href="/doodle" class="brand-name-logos doodle" title="Doodle Crate">Doodle</a>
<a href="/tinker" class="brand-name-logos tinker" title="Tinker Crate">Tinker</a>
</div>
  <small>KiwiCo, Inc. © 2018 All Rights Reserved.</small>
</div>
</footer>	</div>
	
<div class="header_ctas">
</div>

<script>
// todo: set up a switch to turn this on or off somehow
var ad_visible = false,
  mpage_loaded = true,
  customHeaderAdVars = typeof customHeaderAdVars !== 'undefined';
if (ad_visible && !jQuery('.mm-page').length && !customHeaderAdVars) {
    jQuery('body').css('padding-top', '50px');
    mpage_loaded = false;
}
</script>
<script type="text/cjs">
    var $headerAdList = jQuery('.header-notification'),
        maxAdCount = $headerAdList.length,
        currentAd = maxAdCount - 1,
        $headerAd = $headerAdList.eq(currentAd),
        $nextHeaderAd = maxAdCount > 1 ? $headerAdList.eq(currentAd - 1) : [],

        $headerAdMobileMargin = jQuery('#sticky-nav'),
        $headerAdShopFilter = jQuery('.all-shop .filters');

    if (typeof(customHeaderAdVars) == 'undefined' || !customHeaderAdVars) {
      var $headerAdMargin = jQuery('.mm-page, #page-nav.nav-diy-sub'),
        $headerAdPadding = jQuery('#xcrate-mheader-nav .mm-list'),
        $headerAdTop = jQuery('#xcrate-mheader');
    } else {
      $headerAdMargin = $('.page-wrapper, #page, #sticky-page-nav, #universal-header');
      $headerAdPadding = $('');
      $headerAdTop = $('');
    }

    function applyPromoCode(cta) {
        if (typeof calculateHref != "undefined" && ($(calculateHref(cta.attr('href'))).length || (cta.attr('href').indexOf('#purchase') > -1 && $('#purchase').length))) {
          smoothScroll($(calculateHref(cta.attr('href'))).length ? $(calculateHref(cta.attr('href'))) : $('#purchase'));
        } else if (cta.attr('href')) {
          window.location = cta.attr('href');
        } else {
          return;
        }
        if (cta.data('ccode')) {
          var date = new Date();
          var ms = 360000000;
          if (cta.data('hours')) {
            ms = +cta.data('hours') * 60 * 60 * 1000;
          }
          date.setTime(date.getTime() + ms);
          $.removeCookie('ccode', { expires: date, domain:'kiwico.com', path:'/'});
          $.cookie('ccode', cta.data('ccode'), { expires: date, domain:'kiwico.com', path:'/'});
          $.cookie('clabel', cta.data('clabel') ? cta.data('clabel') : '1st Order Promo', { expires: date, domain:'kiwico.com', path:'/'});
          $.cookie('cpri', cta.data('cpri') ? cta.data('cpri') : '10', { expires: date, domain:'kiwico.com', path:'/'});
          if (cta.parents('.no-close').length) {
            return;
          }
          hideHeaderAd();
          displayHeaderAds();
        }
    };

    // attaching the events to the parent
    function attachHeaderAdHandlers() {
        $headerAd.one('click', '.header-notification-close', function (e) {
          e.preventDefault();
          // hooking up with the backend to make table entries
          var remind_data = {};
          remind_data['sub_id'] = $headerAd.data('sub');
          remind_data['remind'] = jQuery(this).data('remind');
          remind_data['ad_id']  = $headerAd.data('adid');

          //hideHeaderAd sets $headerAd to next ad resulting in incorrect db update
          //moved remind_data variables before hideHeaderAd
          hideHeaderAd();

            
            remind_data['current_path'] = '';
            jQuery.ajax({url: "/ads/manageajax/remind",
                   type: "POST",
                   cache: false,
                   data: remind_data,
                   dataType: "json"
            });
        });

        if ($headerAd.hasClass('no-close')) {
            if ($headerAd.find('a').data('ccode')) {
              $headerAd.on('click', '.header-notification-cta', function (e) {
                e.preventDefault();
                applyPromoCode($(this));
              });
            }
          return;
        }

        // hooking up with the backend to make table entries
        $headerAd.one('click', '.header-notification-cta', function (e) {
          e.preventDefault();
          var url = jQuery(this).data('redirecturl');
          var cta = $(this);

          //track header ad shown
          if(typeof analytics != "undefined"){analytics.track("Header Ad CTA Click", {'page':'KiwiCo | Hands-On Learning & Experience Based Play','url':window.location.pathname, 'Ad ID': $headerAd.data('adid'), 'CTA': jQuery(this).text()});  }

          if ($headerAd.data('remind')) {
            var remind_data = {};
            remind_data['sub_id'] = $headerAd.data('sub');
            remind_data['remind'] = $headerAd.data('remind');
            remind_data['ad_id']  = $headerAd.data('adid');
            remind_data['redirect_url'] = url;
            jQuery.ajax({url: "/ads/manageajax/remind",
                  type: "POST",
                  cache: false,
                  data: remind_data,
                  dataType: "json",
                  success: function(){
                    if (url) {
                      window.location = url;
                      return;
                    } else {
                      applyPromoCode(cta);
                    }
                  },
                  // quick fix if we can't find out why the ajax url is throwing a 503 error
                  // error: function(){
                  //   window.location = url;
                  //   return;
                  // }
                });
            } else if (url) {
              window.location = url;
              return;
            } else if (cta.attr('href')) {
              applyPromoCode(cta);
            }
        });
    };

    // classes and animations
    function showHeaderAd() {
        $('body').addClass('header-cta-open');
        var $headerAdMargin = $('.page-wrapper, #page, #sticky-page-nav, #universal-header'),
        $headerAdPadding = $(''),
        $headerAdTop = $('');
        // if (!customHeaderAdVars && (!mpage_loaded || (typeof($headerAdMargin) == 'undefined' || !$headerAdMargin.length))) {
        //   // var $headerAdMargin = jQuery('.mm-page, #page-nav.nav-diy-sub');
        //   // $headerAdPadding = jQuery('#xcrate-mheader-nav .mm-list');
        //   // $headerAdTop = jQuery('#xcrate-mheader');
        //   var $headerAdMargin = $('.page-wrapper, #sticky-page-nav, #universal-header'),
        //   $headerAdPadding = $(''),
        //   $headerAdTop = $('');

        //   $headerAdMobileMargin = jQuery('#sticky-nav');
        //   $headerAdShopFilter = jQuery('.all-shop .filters');
        //   if (jQuery('.mm-page').length) {
        //     jQuery('body').css('padding-top', '');
        //   }
        // } else if (customHeaderAdVars) {
        //   // hacky fix for now because what is killing the $headerAdMargin variable!! Where is it!!!!
        //   $headerAdMargin = $('.page-wrapper, #sticky-page-nav, #universal-header');
        // }else {
        //   jQuery('body').css('padding-top', '');
        // }

        // let's just stop this nonsense for now until we have time to go back and find out WHY they're undefined
        $headerAd.removeClass('queued').addClass('active');
        // if (typeof($headerAdAmargin) !== 'undefined') {
          $headerAdMargin.css('margin-top', $headerAd.outerHeight() + 'px');  
        // }
        // if (typeof($headerAdPadding) !== 'undefined') {
          $headerAdPadding.css('padding-top', $headerAd.outerHeight() + 'px');
        // }
        // if (typeof($headerAdTop) !== 'undefined') {
          $headerAdTop.css('top', $headerAd.outerHeight() + 'px');
        // }

        if (typeof($headerAdMobileMargin) !== 'undefined' && jQuery(window).width() <= 767) {
          $headerAdMobileMargin.css('margin-top', $headerAd.outerHeight() + 'px');
        }
        if ($headerAdShopFilter.length > 0) {
          $headerAdShopFilter.addClass('has-cta');
        }
        // $masthead.css('margin-top', $headerAd.outerHeight() + 'px');

        //track header ad shown
        if(typeof analytics != "undefined"){analytics.track("Header Ad Shown", {'page':'KiwiCo | Hands-On Learning & Experience Based Play','url':window.location.pathname, 'Ad ID':$headerAd.data('adid')});}
        
        if ($nextHeaderAd.length) {
          $nextHeaderAd.addClass('queued');
        }
    };

    // classes and animations
    function hideHeaderAd() {
      $('body').removeClass('header-cta-open');
        var $headerAdMargin = $('.page-wrapper, #page, #sticky-page-nav, #universal-header'),
        $headerAdPadding = $(''),
        $headerAdTop = $('');
        var delayLength;        
      // eventually, get this number from a data attribute on the notification
      delayLength = $headerAd.data('delay') ? $headerAd.data('delay') : 5000;

        // animate the close;
        $headerAd.removeClass('active').addClass('closed');
        
        //track header ad close action
        if(typeof analytics != "undefined"){analytics.track("Header Ad Dismissed", {'page':'KiwiCo | Hands-On Learning & Experience Based Play','url':window.location.pathname, 'Ad ID':$headerAd.data('adid')});}
        // if there are still headerAdents, schedule the next one
        currentAd--;
        if (currentAd >= 0) {
            $headerAd = $nextHeaderAd;
            $nextHeaderAd = $headerAdList.eq(currentAd);
            attachHeaderAdHandlers();
          // we decided to not make these one after the other on mobile after all
          // if (jQuery(window).width() >= 480) {
            // animate the close;
            setTimeout(showHeaderAd, delayLength);
          // } else {
          //   showAd();
          // }
        } //else {
          // animate the close;
        jQuery('body').css('padding-top', '');
        jQuery('body').css('transition', 'padding-top .5s');
        $headerAdMargin.css('margin-top', '0');
        $headerAdTop.css('top', '0');
        $headerAdPadding.css('padding-top', '0');
        $headerAdMobileMargin.css('margin-top', '0');
        if ($headerAdShopFilter.length > 0) {
          $headerAdShopFilter.removeClass('has-cta');
        }
    };

    function displayHeaderAds(){
        if (jQuery('.header_ctas').length < 1) {
          return;
        }
        jQuery.ajax({url: "/ads/manageajax/displayHeaderAds",
               type: "POST",
               cache: false,
               dataType: "json",
               success: function(data){
                    if(data){
                        var $ctas = jQuery('.header_ctas');
                        if ($ctas.length < 1) {
                          return;
                        }
                        //add header ad data dynamically 
                        $ctas.html(data['ad_data']);

                        $headerAdList = jQuery('.header-notification'),
                            maxAdCount = $headerAdList.length,
                            currentAd = maxAdCount - 1,
                            $headerAd = $headerAdList.eq(currentAd),
                            $nextHeaderAd = maxAdCount > 1 ? $headerAdList.eq(currentAd - 1) : [],
                            $headerAdMobileMargin = jQuery('#sticky-nav'),
                            $headerAdShopFilter = jQuery('.all-shop .filters');

                            if (!customHeaderAdVars) {
                              $headerAdMargin = jQuery('.mm-page, #page-nav.nav-diy-sub'),
                              $headerAdPadding = jQuery('#xcrate-mheader-nav .mm-list'),
                              $headerAdTop = jQuery('#xcrate-mheader');
                            }
                        if (maxAdCount && $ctas.css('visibility') !== 'hidden' && $ctas.css('display') !== 'none') {
                            // animate the first notification
                            var $currentHeaderAd = $headerAd;
                            setTimeout(function () {
                              if ($.inArray($currentHeaderAd, $headerAdList) && !$currentHeaderAd.hasClass('closed')) {
                                showHeaderAd();  
                              }
                            }, $headerAd.data('delay') ? $headerAd.data('delay') : 1000);
                            attachHeaderAdHandlers();
                        }
                    }
               }
        });

    }
jQuery(document).ready(function($) {
//jQuery(function($){
    // storing a bunch of stuff we really only need to grab once
        $headerAdList = jQuery('.header-notification'),
        maxAdCount = $headerAdList.length,
        currentAd = maxAdCount - 1,
        $headerAd = $headerAdList.eq(currentAd),
        $nextHeaderAd = maxAdCount > 1 ? $headerAdList.eq(currentAd - 1) : [],
        $headerAdMobileMargin = jQuery('#sticky-nav'),
        $headerAdShopFilter = jQuery('.all-shop .filters');

        if (!customHeaderAdVars) {
          $headerAdMargin = jQuery('.mm-page, #page-nav.nav-diy-sub'),
          $headerAdPadding = jQuery('#xcrate-mheader-nav .mm-list'),
          $headerAdTop = jQuery('#xcrate-mheader');
        }
    if(typeof(ad_visible) == 'undefined' || !ad_visible){
        jQuery('body').addClass('no-session-variable');
        displayHeaderAds();
    } else {
        showHeaderAd();
        attachHeaderAdHandlers();
    }
});

</script>


<script type="text/cjs">
// took this out of lightbox because it conflicted with blog; if we ever include this file on blog, we'll have to move it again
    window.fbAsyncInit = function() {
            FB.init({
            appId      : '101042633356949',
            channelUrl : 'https://www.kiwico.com/channel.html',
            cookie     : true,
            oauth      : true,
            autoLogAppEvents: true,
            xfbml      :  true,
            version    : 'v2.9'
        });
    };

    // Load the SDK Asynchronously
    (function(d){
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        ref.parentNode.insertBefore(js, ref);
    }(document));


</script>

<!-- if show lightbox only when it is enabled from feature switches -->
<button id="show-unlock-modal" class="waggle unlock-box offscreen">
<em>Save today!</em>
<i class="icon-font unlock">L</i>
</button>
<!-- outer frame for lightbox -->
<div class="modal fade" id="newsletter_lightbox_2016" tabindex="-1" role="dialog" aria-labelledby="newsletter-lightbox-title" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>
<!-- logic for showing, hiding, and interacting -->
<script type="text/cjs">
    // for blog
    if (typeof($) == 'undefined' && typeof(jQuery) !== 'undefined') {
        $ = jQuery;
    }
    // var brands = null;
    var optimizelyMap = (window['optimizely'] && window['optimizely'].data) ? window['optimizely'].data.state.variationMap : null;
    var lightboxTimingDelay = 1000;
    var showWelcomeOnThisPage = typeof(showWelcomeOnThisPage) !== "undefined" ? showWelcomeOnThisPage : false;
    var store = typeof(newsletterStore) !== "undefined" ? newsletterStore : '6';
    var hasSeen = false;

        var diyLightbox = typeof(diyLightbox) !== "undefined" ? diyLightbox : false;

    // stuff we'll be manipulating
    var $lightboxWrapper,
        $lightboxContent;

    var lightboxCouponCode = '',
        shareCouponCode = '',
        shared = false,
        source = null,
        // looks like this is only used to show the lightbox if the user tries to leave without seeing it
        showedLightbox = false,
        newsletterRequestData;

    function showNewsletterLightbox(lightboxId) {
        lightboxId = lightboxId ? lightboxId : 'lightbox_newsletter';
        $lightboxWrapper.modal('show');
        // waggle box messes with stuff :T
        if (!$lightboxWrapper.is(':visible')) {
          $lightboxWrapper.modal().css('display', 'block');
          setTimeout(function () {
              $lightboxWrapper.addClass('in');
          }, 10);
        }
        if(typeof analytics != "undefined"){analytics.track('show lightbox', {'page':'KiwiCo | Hands-On Learning & Experience Based Play', 'url':window.location.pathname, 'lightbox name':lightboxId});}

        // TODO: set up a test where we enable this functionality
        showedLightbox = true;
    }

    function populateNewsletterLightbox(lightboxId) {
        lightboxId = lightboxId ? lightboxId : 'lightbox_newsletter';

        //if kcvt_email cookie exists then don't show newsletter lightbox
        //https://trello.com/c/hkFGX4tj When a customer clicks in a marketing email
        //it takes time to set kcvt_email, because we get the email from marketo api
        //lightbox may be initiated however before showing the lightbox we check if
        //kcvt_email cooke is set in the meanwhile 
        if(lightboxId == "lightbox_newsletter" && $.cookie('kcvt_email')) return;

        var campaign_medium = typeof(getURLParameter) !== "undefined" ? getURLParameter('utm_medium') : null;
        var kcvt_email = $.cookie('kcvt_email') ? $.cookie('kcvt_email') : null;     

        $.ajax({url: "/ads/manageajax/populateNewsletterLightbox",
            type: "POST",
            cache: false,
            data: {
            'lightbox_id':lightboxId,
            'campaign_medium':campaign_medium,
            'kcvt_email':kcvt_email
            },
            dataType: "json",
            success: function(data){
              if(data['lightbox_html']){
                // dump the html into the dom
                $lightboxContent.html(data['lightbox_html']);
                // for people who have seen the lightbox before, show the waggle box but suppress the lightbox
                if (hasSeen && !$lightboxWrapper.is(':visible')) {
                  if ($('#show-unlock-modal').length !== 0) {
                    $('#show-unlock-modal').removeClass('offscreen');
                  } else {
                    // this isn't the first lightbox - this is a confirmation. show it no matter what
                    hasSeen = false;
                  }
                }
                // make certain it shows up
                // but only for people who haven't seen it before
                if (!$lightboxWrapper.is(':visible') && !hasSeen) {
                    showNewsletterLightbox(lightboxId);
                    hasSeen = true;
                }
                $lightboxContent.removeClass('loading');
                // preselect brand of page you're on
                if ((lightboxId == 'lightbox_all') && (store !== '6')) {
                    $('#pick_newsletter_brands input[data-store="'+store+'"]').attr('checked', true);
                }
                // for the second one, bind the twitter events
                if ($('#twitter-link').length > 0) {
                    // Twitter Post code
                    var myurl = 'http://www.kiwico.com?utm_source=twitter&utm_medium=social&utm_campaign=ltbx-sh-all',
                            mytext = 'Check out these fun, hands-on @KiwiCo projects for young scientists, artists & makers ages 0-16+.',
                            url = "https://twitter.com/share" +
                                    "?url=" + encodeURIComponent(myurl) +
                                    "&text=" + encodeURIComponent(mytext);

                    $('#twitter-link').attr('href', url);
                }
                if ($lightboxContent.find('input').length > 0) {
                    setTimeout(function () {$lightboxContent.find('input[type!=hidden]').first().focus()}, 1000);
                }
            }
          }
        });
    }

    // interacting
    function applyLightboxPromoCode() {
        var request = jQuery.ajax({
            url: "https://www.kiwico.com/ads/manageajax/setCouponCookie/",
            type: "POST",
            cache: false,
            data: {'ccode':lightboxCouponCode, 'expiry': 3600*24, 'check_priority': true},
            // this might make it more lenient when the url doesn't return a valid json object
            // dataType: "text json",
            dataType: "json",
            success: function () {
                // have to check to see if this exists, since we might use it on a lite page
                if (typeof(hideHeaderAd) != "undefined") {
                    hideHeaderAd();
                    displayHeaderAds();
                }
            },
            error: function () {
                console.log('hit apply lightbox signup promo code error');
                // display a message somehow saying "hey this didn't work, try again?"
            }
        });

        var analytics_link = $("#lightbox_join_link")[0];
        if(typeof analytics != "undefined"){analytics.trackLink(analytics_link, "lightbox join", {'page':'KiwiCo | Hands-On Learning & Experience Based Play','url':window.location.pathname,'promocode':lightboxCouponCode, 'lightbox name':source});}
    }

    function applySharePromoCode() {
        var request = jQuery.ajax({
            url: "https://www.kiwico.com/mailinglist/subscriber/newAjax/",
            type: "POST",
            cache: false,
            data: {'socialshare':1, 'storeid':store, 'recaptcha-key':getRecaptchaKey()},
            dataType: "json"
        });

        jQuery.removeCookie('ccode');
        var request = jQuery.ajax({
            url: "https://www.kiwico.com/ads/manageajax/setCouponCookie/",
            type: "POST",
            cache: false,
            data: {'ccode':shareCouponCode, 'expiry': 3600*24},
            dataType: "json",
            success: function () {
                // have to check to see if this exists, since we might use it on a lite page
                if (typeof(hideHeaderAd) != "undefined") {
                    hideHeaderAd();
                    displayHeaderAds();
                }
            },
            error: function () {
                console.log('hit apply lightbox share promo code error');
                // display a message somehow saying "hey this didn't work, try again?"
            }
        });

        if (typeof(analytics) !== "undefined") {
            analytics.track("lightbox newsletter signup share", {'page':'KiwiCo | Hands-On Learning & Experience Based Play','url':window.location.pathname,'promocode':shareCouponCode, 'lightbox name':source});

            var analytics_link = $("#lightbox_join_link")[0];
            if(typeof analytics != "undefined"){analytics.trackLink(analytics_link, "lightbox join", {'page':'KiwiCo | Hands-On Learning & Experience Based Play','url':window.location.pathname,'promocode':shareCouponCode, 'lightbox name':source});}

            // lightbox_gift_link is defunct and dead
            analytics_link = $("#lightbox_gift_link")[0];
            if(typeof analytics != "undefined"){analytics.trackLink(analytics_link, "lightbox gift", {'page':'KiwiCo | Hands-On Learning & Experience Based Play','url':window.location.pathname,'promocode':shareCouponCode, 'lightbox name':source});}
        }
    }
    // This particular function name is called by twitter code and also by a facebook callback
    // that callback is located in kiwiutils.js
    function showShareThankyou() {
        populateNewsletterLightbox('lightbox_share_thankyou');
        applySharePromoCode();
    }
    function newsletterLightboxSubscribeSuccess(lightboxId) {
        $('#show-unlock-modal').remove();
        lightboxId = lightboxId ? lightboxId : 'lightbox_thankyou';
        populateNewsletterLightbox(lightboxId);
        if ($('#sticky-signup').length > 0) {
            $('#sticky-signup').removeClass('loading-spinner-background').addClass('offscreen').delay(800).queue(function (next) {
                $('#sticky-signup').remove();
              next();
            });
       }
        applyLightboxPromoCode();
    }

    function newsletterLightboxSubscribeError() {
        if ($('.newsletter-validate-detail form p.error, form.newsletter-validate-detail p.error').length > 0) {
            $('.newsletter-validate-detail form p.error, form.newsletter-validate-detail p.error').show();
        }
        $lightboxContent.removeClass('loading');
        if ($('#sticky-signup').length > 0) {
            $('#sticky-signup').removeClass('loading-spinner-background');
        }
        // else {
            // TODO: some default error logic
        // }
    }

    var newsletterForm = null;
    var useForm;
    var showCaptcha = false;
    function captchaFormSubmit(captchaResponse) {
      showCaptcha = false;
      // var captchaLauncher = $('.captchaLaunched').first();
      // if (captchaLauncher.hasClass('newsletter-validate-detail')) {
        // newsletter lightbox subscribe
        var lightboxId;
        var form = useForm ? newsletterForm : null;
        var email;
        if (form) {
          email = form.find('.email').val();
          source = form.find('.source').val();

          if (form.data('coupon')) {
            lightboxCouponCode = form.data('coupon');
          }
          if (form.data('share-coupon')) {
            shareCouponCode = form.data('share-coupon');
          }

          if (typeof(analytics) != "undefined") {
            //Segment.io email submitted event
            analytics.track('Email Submitted', {
              EmailSource: source,
              Email: email
            });
          }
        }

         //Send FB lead pixel
        if(typeof(fbq) === "function"){
          fbq('track', 'Lead');
        }

        //Send TV lead pixel     
        sendTVLeadPixel();

        // won't always have these fields when amending subscriptions
        if (email && source) {
          newsletterRequestData = {'email':email,'source':source, 'storeid':store};
          // if (store == '6') {
             lightboxId = 'lightbox_all';
          // }
        } else if ($('#pick_newsletter_brands input[type="checkbox"]').length) {
          var stores = [];
          $('#pick_newsletter_brands input[type="checkbox"]:checked').each(function (index, item) {
             stores.push($(item).data('store'));
          });
          newsletterRequestData.storeid = stores.join();
          newsletterRequestData['recaptcha-key'] = getRecaptchaKey();
          lightboxId = 'lightbox_thankyou_all';
          if (!newsletterRequestData.storeid) {
             newsletterRequestData.storeid = '6';
          }

          newsletterRequestData.cricket_month = $('#newsletter-cricket-month').val();
          newsletterRequestData.cricket_year = $('#newsletter-cricket-year').val();
          if (stores.length == 1) {
             store = stores[0];
          }
        } else {
          // nothing to add
          $lightboxContent.removeClass('loading');
          return;
        }
        if (captchaResponse) {
          newsletterRequestData['g-recaptcha-response'] = captchaResponse;
        }
        if (form && form.data('next')) {
          lightboxId = form.data('next');
        }
        // getting any coupon possible
        if (form && form.data('coupon')) {
          newsletterRequestData.coupon = form.data('coupon');
        } else if (lightboxCouponCode) {
          newsletterRequestData.coupon = lightboxCouponCode;
        } else if ($.cookie() && $.cookie('ccode')) {
          newsletterRequestData.coupon = $.cookie('ccode');
        }

        // add in country 
        if ($.cookie() && $.cookie('country')) {
          newsletterRequestData.country = $.cookie('country');
        }

        var request = jQuery.ajax({
          url: "https://www.kiwico.com/mailinglist/subscriber/newAjax/",
          type: "POST",
          cache: false,
          data: newsletterRequestData,
          dataType: "json",
        success: function () {
          newsletterLightboxSubscribeSuccess(lightboxId);
        },
          error: newsletterLightboxSubscribeError
        });
      // } else if (captchaLauncher.attr('id') == 'form-validate') {
      //   // create account form
      //   captchaLauncher.find('.captcha-response').val(captchaResponse);
      //   captchaLauncher.submit();
      // }
    }
   
    function updateCaptchaPosition() {
      var captcha = $('iframe[title="recaptcha challenge"]').parent().parent();
      if (captcha.length) {
        captcha.css({"position": "fixed", "z-index": "8003", "top": "10px"});
      }
      if (showCaptcha) {
        setTimeout(updateCaptchaPosition, 300);
      }
    }

	function newsletterLightboxSubscribe(form) {
       if (typeof(form) == 'string') {
           form = $('#' + form);
       }

       // validate the form
       // TODO: make certain that the validation plugin is accessible wherever this is, or else use simpler validation logic
       if (form) {
           useForm = true;
           newsletterForm = form;
           form.validate().form();
           if (!form.valid()) {
              return;
           } else {
               grecaptcha.reset();
               grecaptcha.execute();
               showCaptcha = true;
               updateCaptchaPosition();
           }
       } else {
           useForm = false;
           captchaFormSubmit();
           // grecaptcha.reset();
           // grecaptcha.execute();
           // showCaptcha = true;
           // updateCaptchaPosition();
       }

       $lightboxContent.addClass('loading');
       if ($('#sticky-signup').length > 0) {
        $('#sticky-signup').addClass('loading-spinner-background');
       }
    }

    function sendTVLeadPixel(){

        var _tvq = window._tvq = window._tvq || [];
        (function() {
            var session = {
                'user': ''
            };
            var actionname = 'Email_Submit';
            var action = {
                'rev': '',
                'prod': '',
                'id': '',
                'lifetimevalue': '',
                'productlist': '',
                'promo': ''
            };

            var u = (("https:" == document.location.protocol) ? "https://collector-1731.tvsquared.com/" : "http://collector-1731.tvsquared.com/");
            _tvq.push(['setSiteId', "TV-81276381-1"]);
            _tvq.push(['setTrackerUrl', u + 'tv2track.php']);
            _tvq.push([function() {
                this.setCustomVariable(5, 'session', JSON2.stringify(session), 'visit')
            }]);
            _tvq.push([function() {
                this.setCustomVariable(5, actionname, JSON2.stringify(action), 'page')
            }]);
            _tvq.push(['trackPageView']);
            var d = document,
                g = d.createElement('script'),
                s = d.getElementsByTagName('script')[0];
            g.type = 'text/javascript';
            g.defer = true;
            g.async = true;
            g.src = u + 'tv2track.js';
            s.parentNode.insertBefore(g, s);
        })();
  
    }

    jQuery(function($) {
        $lightboxWrapper = $('#newsletter_lightbox_2016');
        $lightboxContent = $('#newsletter_lightbox_2016 .modal-body');
        var diyBanner = false;

        var isEligible = (!$.cookie('ccode') || ((typeof(ignoreCode) !== "undefined") && $.cookie('ccode') && $cookie('ccode') == ignoreCode)) && !$.cookie('rcode') && !($.cookie('thestudio_newsletter_signup') || (typeof(isLead) == 'function' &&isLead())) && !$.cookie('lir') && !(typeof(isCustomer) == 'function' && isCustomer());

        //set the newsletter lightbox cookie lifetime to 5days
        var date = new Date();
        date.setTime(date.getTime() + (1000*3600*24*5));
        // var lightboxName = diyLightbox ? 'lightbox_newsletter_studio': typeof (lightboxName) !== 'undefined' ? lightboxName : 'lightbox_newsletter';
        var lightboxName = diyLightbox ? 'lightbox_newsletter_diy' : 'lightbox_newsletter';
        if (typeof(setLightboxName) !== "undefined") {
          lightboxName = setLightboxName;
        }
        var lightboxCookie = 'p1';

        // suppress lightbox for people in the experiment
        // if (optimizelyMap[8465621922] || optimizelyMap[8468163869]) {
        if (typeof(homepageStickyTest) !== "undefined") {
            isEligible = false;
        }

        if ($.cookie('p1')) {
          hasSeen = true;
        }

        // if it's a first time visitor, show the lightbox after 7 seconds
        //don't show the lightbox to leads and customers and for visitors who have seen the lightbox once across all the brands in a session
        // taking the p1 cookie check out of isEligible and putting it here because we might want to populate the lightbox anyway if it's eligible but has been shown
        if ((showWelcomeOnThisPage || diyLightbox) && isEligible) {
          // this is the check we use in DIY to determine desktop/mobile; using it here for consistency
          var desktop = $('body').css('min-width');
          if (desktop == '0px') {
              desktop = false;
          }
          if (diyLightbox && !desktop) {
            diyBanner = true;
            $('.diy-banner-cta').removeClass('offscreen');
          } else {
            setTimeout(function () {
                var lightboxTimingCalculated = typeof(lightboxTiming) !== "undefined" ? lightboxTiming : 7000;

                lightboxTimingCalculated = lightboxTimingCalculated - lightboxTimingDelay;
                if (hasSeen) {
                  lightboxTimingCalculated = 0;
                  lightboxTimingDelay = 0;
                }
                setTimeout(function()
                {
                    $.cookie(lightboxCookie, true, {expires: date, domain:'kiwico.com', path:'/'});
                    populateNewsletterLightbox(lightboxName);
                }, lightboxTimingCalculated);
            }, lightboxTimingDelay);
          }
        }


        $lightboxWrapper.on('hidden.bs.modal', function (e) {
            if(!shared) {
                //Didn't share
                if(typeof analytics != "undefined"){analytics.track("lightbox newsletter not shared", {'url':window.location.pathname});}
            }
            else {
               if(typeof analytics != "undefined"){analytics.track("lightbox newsletter close", {'url':window.location.pathname});}
            }
        });

        $('body').on('submit', '.newsletter-validate-detail', function(e) {
            $(this).addClass('captchaLaunched');
            // pass in the parent form
            newsletterLightboxSubscribe($(this));
            e.preventDefault();
        });

        $('body').on('keypress', '.newsletter-validate-detail input', function(e) {
            if (e.which == 13 || e.which == 10) {
                e.preventDefault();
                $(this.form).addClass('captchaLaunched');
                newsletterLightboxSubscribe($(this.form));
            }
        });
        $('body').on('click', '#twitter-link', function (e) {
            setTimeout(function() {
                showShareThankyou();
            }, 3000);
        });
        $lightboxWrapper.on('hide.bs.modal', function (e) {
            e.preventDefault();
            $lightboxWrapper.removeClass('in').fadeOut(450);
            $('body').removeClass('modal-open');
            hasSeen = false;
            if (!($.trim($lightboxWrapper.find('.modal-body').html())=='')) {
              // this is  getting triggered.... somehow.... completely unintentionally?? from my account???
              setTimeout(function () {
                  $lightboxWrapper.css('display', '');
                  $('#show-unlock-modal').removeClass('offscreen');
              }, 500);
            }
        });
        $('#show-unlock-modal').on('click', function (e) {
            e.preventDefault();
            if (diyBanner) {
              $('.diy-banner-cta').removeClass('offscreen');
            } else {
              $lightboxWrapper.modal().css('display', 'block');
              setTimeout(function () {
                  $lightboxWrapper.addClass('in');
              }, 10);
            }
            $('#show-unlock-modal').addClass('offscreen');
        });
        $('body').on('click', '.diy-banner-cta .close', function (e) {
          e.preventDefault();
          $('#show-unlock-modal').removeClass('offscreen');
          $('.diy-banner-cta').addClass('offscreen');
        });
    });

</script>
<script src='//www.google.com/recaptcha/api.js' async defer></script>
	<script src="https://a.kccdn.net/js-259/jquery/jquery-2.2.0.min.js"></script>
<script src="https://a.kccdn.net/js-259/jquery/jquery.cookie.js"></script>
<script src="https://a.kccdn.net/js-259/mage/cookies.js"></script>
<script src="https://a.kccdn.net/js-259/lib/kiwiutils.js"></script>
<script src="https://a.kccdn.net/js-259/lib/slogin.js"></script>
<script src="https://a.kccdn.net/js-259/control.js"></script>
<script src="https://a.kccdn.net/js-259/jquery/jquery.validate.js" defer></script>
<script src="https://a.kccdn.net/js-259/jquery/jquery.flexslider-min.js" defer></script>
<script src="https://a.kccdn.net/js-259/fontfaceobserver.js" defer></script>
<script src="https://a.kccdn.net/js-259/bootstrap-3.3.0/modal.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/accordion.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/debounce.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/defer_images.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/highlight_nav.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/sticky_nav.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/smooth_scroll.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/universal_header.js" defer></script>
<script src="https://a.kccdn.net/js-259/3.0/load_fonts.js" defer></script>
	<script type="text/cjs">
	function setUpVideo(videoId) {
		var container = jQuery('.flex-active-slide .thumb-only[data-youtube-id='+ videoId +']');
		if (!container || container.length <= 0) {
			return;
		}
		container.removeClass('thumb-only');
		container.find('img').replaceWith('<iframe class="embed-responsive-item" src="//www.youtube.com/embed/' + videoId + '?autoplay=1&showinfo=0&enablejsapi=1" allowfullscreen></iframe>');
	};

	function stopTheMusic(slider) {
		if (slider.find('iframe').length) {
			slider.find('iframe').each(function (index) {
				if ($(this).attr('src').indexOf('autoplay=1') > -1) {
					$(this).attr('src', $(this).attr('src').replace('autoplay=1','autoplay=0') );
				}
				$(this)[0].contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*');
			});
		}
	};
  $('body').on('click', '#compare-inside .tab', function (e) {
    e.preventDefault();
    var tab = $(this);
    // stop any playing videos
    if ($('#compare-inside').hasClass('is-open')) {
        stopTheMusic($('#compare-inside .tab.open').next().find('.flexslider'));
    }
    if (tab.hasClass('open')) {
      $('#compare-inside').removeClass('is-open');
      tab.removeClass('open');
    } else {
      $('#compare-inside').addClass('is-open');
      $('#compare-inside .tab').removeClass('open');
      tab.addClass('open');
      var article = tab.next();
      if (article.find('.delay-flexslider').length) {
        article.find('.delay-flexslider').addClass('flexslider').removeClass('delay-flexslider');
	var slider = article.find('.flexslider');
	var initProperties = {animation: 'slide'};
	if ($(slider).data('control-nav')) {
		initProperties.controlNav = $(slider).data('control-nav');
	}
	if ($(slider).data('before')) {
		initProperties.before = function(slider){stopTheMusic(slider);};
	}
	if ($(slider).hasClass('carousel')) {
		initProperties = {
			animation:'slide',
			itemWidth:230,
			itemMargin:10,
			controlNav:false
		};
	}
	$(slider).flexslider(initProperties);
      }
      if (smoothScroll) {
          setTimeout(function () {
            if ($('.page-wrapper').offset().top >= tab.offset().top) {
              smoothScroll(tab);
            } 
          }, '500');
      }
      loadImages($(this).next());
    }
  });

		$('body').on('click', '#compare-inside .thumb-only', function(e) {
			e.preventDefault();

			setUpVideo($(this).data('youtube-id'));
			var slider = $(this).parents('article').find('.flexslider');
			slider.flexslider('pause');
			if (!$(this).hasClass('thumb-only')) {
			// slider.flexslider(0); don't touch that dial
			// must use .flex-active-slide to protect against playing clone
				if (slider.find('.flex-active-slide iframe').length && slider.find('.flex-active-slide iframe').attr('src').indexOf('autoplay=0') > -1) {
				   slider.find('.flex-active-slide iframe').attr('src', slider.find('.flex-active-slide iframe').attr('src').replace('autoplay=0','autoplay=1') );
				}
			}
		});
</script><script type="text/javascript">
jQuery(function($) {
$.fn.flexCarousel = function() {
	if ($(window).width() > 767) {
		$('.desktop-carousel').removeClass('desktop-carousel').addClass('carousel flexslider');
	} else {
		$('.mobile-flexslider').removeClass('mobile-flexslider').addClass('flexslider');
	}
	$('.flexslider').each(function (index, slider) {
		var initProperties = {animation: 'slide'};
		if ($(slider).data('control-nav')) {
			initProperties.controlNav = $(slider).data('control-nav');
		}
		if ($(slider).data('before')) {
			initProperties.before = function(slider){stopTheMusic(slider);};
		}
		if ($(slider).hasClass('carousel')) {
			initProperties = {
				animation:'slide',
				itemWidth:230,
				itemMargin:10,
				controlNav:false
			};
		}
		$(slider).flexslider(initProperties);
	});
};
});
</script>        	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"85951da9ee","applicationID":"18443743","transactionName":"MQQAbEsCDxdWVhddXghOI1tNCg4KGFYORx4PDwZdQUwIClNQGw==","queueTime":0,"applicationTime":57,"atts":"HUMDGgMYHBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>