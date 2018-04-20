<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PH4R9J4');</script>
<!-- End Google Tag Manager -->

<!-- Brueggers -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.brueggers.com/xmlrpc.php">

<link rel="shortcut icon" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/favicon.ico">
<meta name="apple-mobile-web-app-title" content="Bruegger's">
<link rel="apple-touch-icon" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/apple-touch-icon-180x180.png">
<title>Authentic New York-Style Bagels | Bruegger&#039;s Bagels | Home</title>
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"73e5fc31db",applicationID:"107856567",sa:1}
</script>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Authentic New York-style bagels. Breakfast, lunch, catering. Hot, fresh bagels, sandwiches, soups, salads. Best bagel shop Home Page - Bruegger&#039;s Bagels."/>
<link rel="canonical" href="https://www.brueggers.com/" />
<link rel="publisher" href="https://plus.google.com/+brueggers/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Authentic New York-Style Bagels | Bruegger&#039;s Bagels | Home" />
<meta property="og:description" content="Authentic New York-style bagels. Breakfast, lunch, catering. Hot, fresh bagels, sandwiches, soups, salads. Best bagel shop Home Page - Bruegger&#039;s Bagels." />
<meta property="og:url" content="https://www.brueggers.com/" />
<meta property="og:site_name" content="Bruegger&#039;s Bagels" />
<meta property="fb:app_id" content="864743660313126" />
<meta property="og:image" content="https://www.brueggers.com/wp-content/uploads/2015/09/desktopLogo.png" />
<meta property="og:image:secure_url" content="https://www.brueggers.com/wp-content/uploads/2015/09/desktopLogo.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Authentic New York-style bagels. Breakfast, lunch, catering. Hot, fresh bagels, sandwiches, soups, salads. Best bagel shop Home Page - Bruegger&#039;s Bagels." />
<meta name="twitter:title" content="Authentic New York-Style Bagels | Bruegger&#039;s Bagels | Home" />
<meta name="twitter:site" content="@Brueggers" />
<meta name="twitter:image" content="https://www.brueggers.com/wp-content/uploads/2015/09/desktopLogo.png" />
<meta name="twitter:creator" content="@Brueggers" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.brueggers.com\/","name":"Bruegger&#039;s Bagels","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.brueggers.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.brueggers.com\/","sameAs":["https:\/\/www.facebook.com\/Brueggers\/","https:\/\/instagram.com\/Brueggers\/","https:\/\/plus.google.com\/+brueggers\/about","https:\/\/www.youtube.com\/brueggers","https:\/\/www.pinterest.com\/BrueggersBagels\/","https:\/\/twitter.com\/Brueggers"],"@id":"#organization","name":"Bruegger's Bagels","logo":"http:\/\/brueggers.wpengine.com\/wp-content\/uploads\/2015\/09\/desktopLogo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.brueggers.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='foundation-normalize-css'  href='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/css/normalize.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/css/foundation.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='googleFonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C300%2C500&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bxslider-styles-css'  href='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/vendor/jquery.bxslider/jquery.bxslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='brueggers-style-css'  href='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/vendor/modernizr.js?ver=1'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/careers-search-ajax.min.js'></script>
<link rel='https://api.w.org/' href='https://www.brueggers.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.brueggers.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.brueggers.com/wp-includes/wlwmanifest.xml" /> 
<link rel="alternate" type="application/json+oembed" href="https://www.brueggers.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.brueggers.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.brueggers.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.brueggers.com%2F&#038;format=xml" />

</head>

<body class="home page-template-default page page-id-6 page-home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PH4R9J4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- FB like button code -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=253075351533167";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- /FB like button code -->

<!-- Twitter JS -->
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);
  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
  return t;
}(document, "script", "twitter-wjs"));</script>
<!-- /Twitter JS -->

<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<div class="off-canvas-wrap" data-offcanvas>
	<div class="inner-wrap"> <!-- wrapper for off-canvas menu -->
		<header class="site-header" role="banner">

			<a class="left-off-canvas-toggle mobile" href="#" ><i class="fa fa-bars"></i></a>
			<a class="logo-mobile" href="https://www.brueggers.com/" rel="home">
				<img src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/img/fullMobileLogo.png" alt="Bruegger&#039;s Bagels" />
			</a>
			<!-- Off Canvas Menu -->
			<aside class="left-off-canvas-menu">
				<nav id="site-navigation-mobile" class="main-navigation-mobile" role="navigation">
					<div class="menu-primary-mobile-menu-container"><ul id="primary-mobile-menu" class="menu"><li id="menu-item-659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-6 current_page_item menu-item-659"><a href="https://www.brueggers.com/">Home</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="https://www.brueggers.com/menu/">Menu</a></li>
<li id="menu-item-25" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25"><a href="https://www.brueggers.com/about-us/">About Us</a></li>
<li id="menu-item-660" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-660"><a href="https://catering.brueggers.com/">Catering</a></li>
<li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="https://www.brueggers.com/locations/">Locations</a></li>
<li id="menu-item-661" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-661"><a href="https://www.brueggers.com/eclub/">Join Our eClub</a></li>
<li id="menu-item-662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-662"><a href="https://www.brueggers.com/contact-us">Contact Us</a></li>
<li id="menu-item-663" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-663"><a href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/Nutritional-Chart-5.17.17.pdf">Nutrition</a></li>
<li id="menu-item-664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-664"><a href="https://www.brueggers.com/community/">Community</a></li>
<li id="menu-item-665" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-665"><a href="https://www.brueggers.com/careers/">Careers</a></li>
<li id="menu-item-666" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-666"><a href="/recipes/">Recipes</a></li>
<li id="menu-item-667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-667"><a href="https://www.brueggers.com/purchase-gift-card/">Gift Cards</a></li>
<li id="menu-item-668" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-668"><a target="_blank" href="https://www.facebook.com/Brueggers">Facebook</a></li>
<li id="menu-item-669" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-669"><a target="_blank" href="https://twitter.com/Brueggers">Twitter</a></li>
<li id="menu-item-670" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-670"><a target="_blank" href="https://plus.google.com/+brueggers">Google+</a></li>
<li id="menu-item-671" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-671"><a target="_blank" href="http://instagram.com/Brueggers">Instagram</a></li>
</ul></div>				</nav><!-- #site-navigation -->
				<p class="copyright">&copy;2018 Bruegger's. All rights reserved. <a href="/privacy-policy/">Privacy Policy</a>&nbsp;&nbsp;<a href="/terms-of-use/">Terms of Use</a></p>
			</aside>

			<!-- desktop navigation -->
			<nav id="site-navigation" class="main-navigation" role="navigation">
				<a class="header-eclub" href="/eclub/">eClub</a>
				<ul class="header-social-nav">
					<li class="facebook">
						<a href="https://www.facebook.com/Brueggers" class="" target="_blank"><i class="icon-facebook-sign"></i> Facebook</a>
					</li>
					<li class="twitter">
						<a href="https://twitter.com/Brueggers" class="" target="_blank"><i class="icon-twitter-sign"></i> Twitter</a>
					</li>
					<li class="instagram">
						<a href="http://instagram.com/Brueggers" class="" target="_blank"><i class="icon-instagram"></i> Instagram</a>
					</li>

          <li class="pinterest">
            <a href="https://www.pinterest.com/BrueggersBagels/" class="" target="_blank"><i class="icon-pinterest"></i> Pinterest</a>
          </li>
          <li class="youtube">
            <a href="https://www.youtube.com/brueggers" class="" target="_blank"><i class="icon-youtube"></i> Youtube</a>
          </li>
				</ul>
				<div class="menu-wrapper">
					<div class="menu-primary-left-container"><ul id="primary-menu-left" class="menu"><li id="menu-item-14" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14"><a href="https://www.brueggers.com/menu/">Menu</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="https://www.brueggers.com/about-us/">About Us</a></li>
</ul></div>					<a class="logo" href="https://www.brueggers.com/" rel="home">
						<img src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/img/desktopLogo.png" alt="Bruegger&#039;s Bagels" />
					</a>
					<div class="menu-primary-right-container"><ul id="primary-menu-right" class="menu"><li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16"><a href="https://catering.brueggers.com/">Catering</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15"><a href="https://www.brueggers.com/locations/">Locations</a></li>
</ul></div>				</div>
			</nav><!-- #site-navigation -->

			<!-- close the off-canvas menu -->
			<a class="exit-off-canvas"></a>
		</header>
<div id="page" class="hfeed site">


		

		  
	

	<div id="content" class="site-content row">

	<div id="primary" class="content-area columns large-12">
		<main id="main" class="site-main" role="main">
		<ul class="bxslider">
				 <li>
              <a href="http://bit.ly/Gb2018" title="">
      				
				<img width="1024" height="568" src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/03.12.18-Green-Bagels-lower-banner-Web-Slider-1024x568.jpg" class="attachment-slide size-slide" alt="" srcset="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/03.12.18-Green-Bagels-lower-banner-Web-Slider-1024x568.jpg 1024w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/03.12.18-Green-Bagels-lower-banner-Web-Slider-1024x568-300x166.jpg 300w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/03.12.18-Green-Bagels-lower-banner-Web-Slider-1024x568-768x426.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" />			
			        </a>
      		 </li>
						 <li>
              <a href="/menu-categories/breakfast-sandwiches/" title="">
      				
				<img width="1024" height="568" src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Breakfast-1024x5681.jpg" class="attachment-slide size-slide" alt="" srcset="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Breakfast-1024x5681.jpg 1024w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Breakfast-1024x5681-300x166.jpg 300w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Breakfast-1024x5681-768x426.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" />			
			        </a>
      		 </li>
						 <li>
              <a href="/menu-categories/lunch-sandwiches/" title="">
      				
				<img width="1024" height="568" src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Lunch-1024x56821.jpg" class="attachment-slide size-slide" alt="" srcset="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Lunch-1024x56821.jpg 1024w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Lunch-1024x56821-300x166.jpg 300w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Lunch-1024x56821-768x426.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" />			
			        </a>
      		 </li>
						 <li>
              <a href="/menu-categories/coffee/" title="">
      				
				<img width="1024" height="568" src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Coffee-1024x56831.jpg" class="attachment-slide size-slide" alt="" srcset="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Coffee-1024x56831.jpg 1024w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Coffee-1024x56831-300x166.jpg 300w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Coffee-1024x56831-768x426.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" />			
			        </a>
      		 </li>
						 <li>
              <a href="https://catering.brueggers.com" title="">
      				
				<img width="1024" height="568" src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Catering-1024x56841.jpg" class="attachment-slide size-slide" alt="" srcset="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Catering-1024x56841.jpg 1024w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Catering-1024x56841-300x166.jpg 300w, https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2018/01/17-528-Winter-Promotion-LTO-Web-Slider-Catering-1024x56841-768x426.jpg 768w" sizes="(max-width: 1024px) 100vw, 1024px" />			
			        </a>
      		 </li>
				
		</ul>
		</main><!-- #main -->
	</div><!-- #primary -->
	

	</div><!-- #content -->

	<footer id="colophon" class="site-footer">
		
<!-- START: sidebar-footer.php -->
	<div id="supplementary" class=" footer-wrapper row">
				<div id="footer-first-block" class="widget-area large-4 columns">
			<aside id="text-3" class="widget-odd widget-last widget-first widget-1 promo eclub widget widget_text"><h4 class="widget-title"><span>eClub</span></h4>			<div class="textwidget"><a href="/eclub/"><img src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2015/09/slide-footer-exclusive.png" alt="Let's Get Exclusive"></a></div>
		</aside>		</div><!-- #first .widget-area -->
						<div id="footer-second-block" class="widget-area large-4  columns">
			<aside id="nav_menu-2" class="widget-odd widget-first widget-1 links widget widget_nav_menu"><h4 class="widget-title"><span>Links</span></h4><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-6 current_page_item menu-item-19"><a href="https://www.brueggers.com/">Home</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18"><a href="https://www.brueggers.com/menu/">Menu</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.brueggers.com/about-us/">About Us</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26"><a href="https://catering.brueggers.com/">Catering</a></li>
<li id="menu-item-17" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17"><a href="https://www.brueggers.com/locations/">Locations</a></li>
<li id="menu-item-110" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-110"><a href="/recipes/">Recipes</a></li>
<li id="menu-item-601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-601"><a href="https://www.brueggers.com/eclub/">Join Our eClub</a></li>
<li id="menu-item-638" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-638"><a href="https://www.brueggers.com/purchase-gift-card/">Gift Cards</a></li>
<li id="menu-item-27" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27"><a href="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2017/06/Nutritional-Chart-6.19.17rev.pdf">Nutrition</a></li>
<li id="menu-item-31" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31"><a href="https://www.brueggers.com/community/">Community</a></li>
<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35"><a href="https://www.brueggers.com/careers/">Careers</a></li>
<li id="menu-item-28" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28"><a href="https://www.brueggers.com/contact-us">Contact Us</a></li>
</ul></div></aside><aside id="text-4" class="widget-even widget-last widget-2 social widget widget_text"><h4 class="widget-title"><span>Social Media</span></h4>			<div class="textwidget"><div class="fb-like" data-href="https://www.facebook.com/Brueggers" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>

<div><a class="twitter-follow-button"
  href="https://twitter.com/brueggers" data-show-count="false" data-show-screen-name="false">
Follow</a></div></div>
		</aside>		</div><!-- #second .widget-area -->
		
				<div id="footer-third-block" class="widget-area large-4 columns">
			<aside id="text-2" class="widget-odd widget-last widget-first widget-1 promo catering widget widget_text"><h4 class="widget-title"><span>Catering</span></h4>			<div class="textwidget"><a href="/catering"><img src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/slide-footer-cater.png" alt="Planning a Party? Let Us Cater."></a></div>
		</aside>		</div><!-- #third .widget-area -->
			</div><!-- #supplementary -->
<!-- END: sidebar-footer.php -->
		
<!-- START: sidebar-footer-contact.php -->
	<div id="supplementary-2" class=" footer-wrapper row">
				<div id="footer-contact-first-block" class="widget-area large-6 columns">
			<aside id="text-12" class="widget-odd widget-last widget-first widget-1 large-text-right widget widget_text">			<div class="textwidget"><div style="margin-bottom:2em"><h2 style="margin:0">Get In Touch</strong></h2>
<span style="color:#faf9f5;line-height:1.0em">
For Catering, call <a href="tel:1-855-776-0660" style="color:inherit">1-855-776-0660</a><br>
For Customer Service, call  <a href="tel:1-855-822-5379" style="color:inherit">1-888-8BAKERY</a></span></div></div>
		</aside>		</div><!-- #first .widget-area -->
						<div id="footer-second-block" class="widget-area large-6  columns">
			<aside id="text-13" class="widget-odd widget-last widget-first widget-1 widget widget_text">			<div class="textwidget"><span style="color:#faf9f5">If at any time you have questions or concerns regarding the accessibility of any particular Bruegger’s web page, please contact us at <a href="tel:1-866-548-3027" style="color:inherit">866-548-3027</a>.  If you do encounter an accessibility issue, please be sure to specify the web page during your call, and we will make all reasonable efforts to make that page accessible for you.</span></div>
		</aside>		</div><!-- #second .widget-area -->
			</div><!-- #supplementary-2 -->
<!-- END: sidebar-footer-contact.php -->
		<section class="copyright">
			<p>&copy;2018 Bruegger&rsquo;s. All rights reserved. <a href="/privacy-policy/">Privacy Policy</a>&nbsp;&nbsp;<a href="/terms-of-use/">Terms of Use</a></p>
		</section>
	</footer><!-- #colophon -->
</div><!-- #page -->
</div>
</div><!--end offcanvas -->

<!-- google maps -->
<script type="text/javascript" src="//maps.googleapis.com/maps/api/js?key=AIzaSyBkhOIQWOqF5LW4KuQkmXQSRopuDcp0_mc"> </script>
<script type="text/javascript" src="https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/vendor/markerclusterer.js"></script>
<!-- end google maps -->

<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/foundation.min.js?ver=1'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/vendor/fastclick.js?ver=1'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/vendor/jquery.bxslider/jquery.bxslider.min.js?ver=1'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/vendor/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/main.min.js?ver=1'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/locations.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/themes/brueggers/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var privySettings = {"business_id":"6C88677B1C8CA31BB2D5A88F"};
/* ]]> */
</script>
<script type='text/javascript' src='https://3bi7oq4f1ifw1o5quo4ggcn7-wpengine.netdna-ssl.com/wp-content/plugins/privy-website-widget/privy-marketing-widget.js?ver=4.9.4'></script>

<!-- google+ -->
<script src="//apis.google.com/js/platform.js" async defer></script>
<!-- end google+ -->

<!-- twitter analytics -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<!-- end twitter analytics -->

</body>
</html>