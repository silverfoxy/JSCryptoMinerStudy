<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
    <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQEEUlRACwAIXFJRBgk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Kwesé | TV for Africa | Live Sports| Series | Movies | Kids Television | Music</title>
<link rel="shortcut icon" href="http://kwese.com/sites/default/files/KWESE_favicon-32x32.png" type="image/png" />
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 868134813;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
var google_conversion_format = 3;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nw962');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code --><meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '797859467055658'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=797859467055658&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}

);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5SMVZP');</script>
<!-- End Google Tag Manager -->    <title>Home test | Kwesé</title>

    <link href="https://icontact.taskflow.co.za/im_livechat/external_lib.css" rel="stylesheet" />
    <script src="https://icontact.taskflow.co.za/im_livechat/external_lib.js" type="text/javascript"></script>
    <script src="https://icontact.taskflow.co.za/im_livechat/loader/1" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="http://kwese.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://kwese.com/sites/default/files/css/css__LeQxW73LSYscb1O__H6f-j_jdAzhZBaesGL19KEB6U.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://kwese.com/sites/default/files/css/css_Nn_uES6DEYiuvmDOMZTiNxkDKiDRos9yQ8Au6nqljHY.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://kwese.com/sites/default/files/css/css_UelL94CwCr7WdhKl9pVrILrmxZVUqM98wbk8uZfqlxU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://kwese.com/sites/default/files/css/css_A14gxNzk9LX9euLKC_p8pZ-NXUoU9v4_EKL2uqDH4Qw.css" media="all" />
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.5/css/bootstrap.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://kwese.com/sites/default/files/css/css_7r6OeHDKqd4RZWovP3Ex6Ir3fXTzU9e5-8tAq78MTIs.css" media="all" />

    <link href="/sites/all/themes/bootstrap/css/animate.css" rel="stylesheet" />
    <link href="/sites/all/themes/bootstrap/css/Site.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <!--<link href="/sites/all/themes/bootstrap/css/font-awesome-animation.css" rel="stylesheet" />-->
    <!--<link href="/sites/all/libraries/qtip/jquery.qtip-1.0.0-rc3.min.css" rel="stylesheet" />-->

    <!-- HTML5 element support for IE6-8 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
    <![endif]-->
    <script src="http://kwese.com/sites/default/files/js/js_MpKfe1sTh5JIVGCZ17DsAuT1rqAC38MLLlkjqjQ1X_k.js"></script>
<script src="http://kwese.com/sites/default/files/js/js_Ppr5AOv5GkdSTdDgONfw1UyTWrMn0kcR9ik2kCHyspQ.js"></script>
<script src="//cdn.jsdelivr.net/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="http://kwese.com/sites/default/files/js/js_jT87AIxSSdsGSH-eeNdQjDKm1CrPEczi74H43xSugHY.js"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-70694724-4", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="http://kwese.com/sites/default/files/js/js_6lD_BYO9NT-BZ1RePmWVNP_jV4M41BJQGDlCbUGIkCw.js"></script>
<script src="http://kwese.com/sites/default/files/js/js_7cNfXzHhPXvNnWc2W_m3ypHorlyl3hI4R8GR4YqiGG8.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"bootstrap","theme_token":"XdIc7h9s4sHrNzp-J-OwM_nohJQM7hTHQq1d6yhINpE","jquery_version":"1.10","js":{"sites\/all\/libraries\/owlcarousel\/owl.carousel.js":1,"sites\/all\/modules\/owlcarousel\/includes\/js\/owlcarousel.settings.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.5\/js\/bootstrap.min.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_login.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_register.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/colorbox\/styles\/plain\/colorbox_style.js":1,"sites\/all\/modules\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/modal_forms\/js\/modal_forms_popup.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"sites\/all\/modules\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/mmenu\/js\/mmenu.js":1,"sites\/all\/libraries\/mmenu\/hammer\/hammer.js":1,"sites\/all\/libraries\/mmenu\/jquery.hammer\/jquery.hammer.js":1,"sites\/all\/libraries\/mmenu\/main\/src\/js\/jquery.mmenu.min.all.js":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/ctools\/js\/modal.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/views\/js\/ajax_view.js":1},"css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/libraries\/owlcarousel\/assets\/owl.carousel.min.css":1,"sites\/all\/libraries\/owlcarousel\/assets\/owl.theme.default.min.css":1,"sites\/all\/modules\/colorbox_node\/colorbox_node.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/deploy\/css\/deploy.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/media\/modules\/media_wysiwyg\/css\/media_wysiwyg.base.css":1,"sites\/all\/modules\/colorbox\/styles\/plain\/colorbox_style.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"public:\/\/css\/menu_icons.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/modal_forms\/css\/modal_forms_popup.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"public:\/\/ctools\/css\/589c8b216129d2459f062c57260e3ddd.css":1,"public:\/\/ctools\/css\/4804847c9a0fc645f0cb5a4f46b10571.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"sites\/all\/modules\/country_select\/css\/countrySelect.css":1,"sites\/all\/modules\/addtoany\/addtoany.css":1,"sites\/all\/libraries\/mmenu\/main\/src\/css\/jquery.mmenu.all.css":1,"sites\/all\/libraries\/mmenu\/icomoon\/icomoon.css":1,"sites\/all\/modules\/social_media_links\/social_media_links.css":1,"public:\/\/ctools\/css\/975edbf949f3792dfa388d72f9f78791.css":1,"sites\/all\/modules\/mmenu\/themes\/mm-basic\/styles\/mm-basic.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.5\/css\/bootstrap.min.css":1,"sites\/all\/themes\/bootstrap\/css\/3.3.5\/overrides.min.css":1}},"colorbox":{"transition":"elastic","speed":"350","opacity":"0.85","slideshow":false,"slideshowAuto":true,"slideshowSpeed":"2500","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"X","overlayClose":true,"maxWidth":"98%","maxHeight":"98%","initialWidth":"70%","initialHeight":"70%","fixed":true,"scrolling":true,"mobiledetect":true,"mobiledevicewidth":"320px"},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022http:\/\/kwese.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022http:\/\/kwese.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"scale","width":0.8,"height":0.7},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022http:\/\/kwese.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-medium":{"modalSize":{"type":"scale","width":0.8,"height":0.7},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022http:\/\/kwese.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.7,"height":0.7},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"ModalFormsPopup","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022http:\/\/kwese.com\/sites\/all\/modules\/modal_forms\/images\/loading_animation.gif\u0022 alt=\u0022Loading...\u0022 title=\u0022Loading\u0022 \/\u003E","closeText":"Close"},"owlcarousel":{"owl-carousel-master-billboard3":{"settings":{"items":1,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":"fadeOut","animateIn":"fadeIn","fallbackEasing":"fade","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_billboard ":{"items":1,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":"fadeOut","animateIn":"fadeIn","fallbackEasing":"fade","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6160780":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6160783":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6160793":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6160796":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161288":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161291":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161306":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161390":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161398":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161399":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161401":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owl-carousel-block-253":{"settings":{"items":1,"margin":0,"loop":true,"center":true,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":4000,"autoplayHoverPause":true,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":250,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":true,"responsiveRefreshRate":200,"responsiveClass":true,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_promo_row_owl ":{"items":1,"margin":0,"loop":true,"center":true,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":4000,"autoplayHoverPause":true,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":250,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":true,"responsiveRefreshRate":200,"responsiveClass":true,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_1024 ":{"items":4,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_1600 ":{"items":5,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_320 ":{"items":1,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_480 ":{"items":2,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_768 ":{"items":3,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161344":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161360":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161365":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161444":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161447":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161449":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161450":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161453":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161455":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owlcarousel-fields-101-6161458":{"settings":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_default ":{"items":3,"margin":0,"loop":false,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":true,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":false,"autoplayTimeout":5000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owl-carousel-block-253--2":{"settings":{"items":1,"margin":0,"loop":true,"center":true,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":4000,"autoplayHoverPause":true,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":250,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":true,"responsiveRefreshRate":200,"responsiveClass":true,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_promo_row_owl ":{"items":1,"margin":0,"loop":true,"center":true,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":4000,"autoplayHoverPause":true,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":250,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":true,"responsiveRefreshRate":200,"responsiveClass":true,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_1024 ":{"items":4,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":false,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_1600 ":{"items":5,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_320 ":{"items":1,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_480 ":{"items":2,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_768 ":{"items":3,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":50,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":true,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":300,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}},"owl-carousel-block2":{"settings":{"items":3,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":2000,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false,"responsive":{"_owlcarousel_settings_channel ":{"items":3,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":false,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":2000,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_1200 ":{"items":9,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":2000,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_320 ":{"items":3,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":2000,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_480 ":{"items":5,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":2000,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false},"_768 ":{"items":7,"margin":0,"loop":true,"center":false,"mouseDrag":true,"touchDrag":true,"pullDrag":true,"freeDrag":true,"stagePadding":0,"merge":false,"mergeFit":true,"autoWidth":false,"startPosition":0,"urlHashListner":false,"nav":false,"navRewind":true,"navText":["prev","next"],"slideBy":1,"dots":false,"dotsEach":false,"dotsData":false,"lazyLoad":false,"lazyContent":false,"autoplay":true,"autoplayTimeout":3000,"autoplayHoverPause":false,"smartSpeed":250,"fluidSpeed":250,"autoplaySpeed":2000,"navSpeed":false,"dotsSpeed":false,"dragEndSpeed":false,"callbacks":false,"responsiveRefreshRate":200,"responsiveClass":false,"video":false,"videoHeight":false,"videoWidth":false,"animateOut":false,"animateIn":false,"fallbackEasing":"swing","info":false,"nestedItemSelector":false,"itemElement":"div","stageElement":"div","navContainer":false,"dotsContainer":false}}},"views":{"ajax_pagination":null}}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:c04e0181f97f3157aab4a60d0ec7a2b1":{"view_name":"billboard","view_display_id":"master_billboard","view_args":"all","view_path":"Home","view_base_path":null,"view_dom_id":"c04e0181f97f3157aab4a60d0ec7a2b1","pager_element":0},"views_dom_id:34c82fd9ffdc224f5cbfd47d18734578":{"view_name":"channelowls","view_display_id":"block","view_args":"","view_path":"Home","view_base_path":null,"view_dom_id":"34c82fd9ffdc224f5cbfd47d18734578","pager_element":0}}},"better_exposed_filters":{"views":{"billboard":{"displays":{"master_billboard":{"filters":[]}}},"promo_rows":{"displays":{"block_2":{"filters":[]},"block":{"filters":[]}}},"subscription":{"displays":{"default":{"filters":[]}}},"home_sections":{"displays":{"block":{"filters":[]}}},"networks_view":{"displays":{"block_1":{"filters":[]}}},"channelowls":{"displays":{"block":{"filters":[]}}},"welcome_user":{"displays":{"default":{"filters":[]}}}}},"mmenu":{"mmenu_left":{"enabled":"1","title":"Mobile Menu","name":"mmenu_left","blocks":[{"module_delta":"menu|menu-mobile-menu","menu_parameters":{"min_depth":"1"},"title":"\u003Cnone\u003E","collapsed":"0","wrap":"0","module":"menu","delta":"menu-mobile-menu"}],"options":{"classes":"mm-basic","effects":[],"slidingSubmenus":false,"clickOpen":{"open":true,"selector":"a[id=toggleMe]"},"counters":{"add":false,"update":false},"dragOpen":{"open":false,"pageNode":"body","threshold":100,"maxStartPos":50},"footer":{"add":false,"content":"","title":"Copyright \u00a92016","update":true},"header":{"add":false,"content":"","title":"Kwese.com","update":true},"labels":{"collapse":false},"offCanvas":{"enabled":true,"modal":false,"moveBackground":true,"position":"left","zposition":"front"},"searchfield":{"add":false,"addTo":"menu","search":false,"placeholder":"Search","noResults":"No results found.","showLinksOnly":true}},"configurations":{"clone":false,"preventTabbing":false,"panelNodetype":"div, ul, ol","transitionDuration":400,"classNames":{"label":"Label","panel":"Panel","selected":"Selected","buttonbars":{"buttonbar":"anchors"},"counters":{"counter":"Counter"},"fixedElements":{"fixedTop":"FixedTop","fixedBottom":"FixedBottom"},"footer":{"panelFooter":"Footer"},"header":{"panelHeader":"Header","panelNext":"Next","panelPrev":"Prev"},"labels":{"collapsed":"Collapsed"},"toggles":{"toggle":"Toggle","check":"Check"}},"dragOpen":{"width":{"perc":0.8,"min":140,"max":440},"height":{"perc":0.8,"min":140,"max":880}},"offCanvas":{"menuInjectMethod":"prepend","menuWrapperSelector":"body","pageNodetype":"div","pageSelector":"body \u003E div"}},"custom":[],"position":"left"}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"myCountry":"us","urlIsAjaxTrusted":{"\/":true},"colorbox_node":{"width":"600px","height":"600px"},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
    <script src="/sites/all/themes/bootstrap/MasonryReload.js"></script>
    <script src="/sites/all/themes/bootstrap/js/SQP-Helper.js"></script>
    <script src="/sites/all/themes/bootstrap/js/SQP.js"></script>
    <script src="/sites/all/themes/bootstrap/js/Mobile.js"></script>
</head>
<body class="html front not-logged-in no-sidebars page-home navbar-is-static-top">
    <div id="skip-link">
        <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    </div>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SMVZP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->    <header id="navbar" role="banner" class="navbar navbar-static-top navbar-inverse">
  <div class="container">
    <div class="navbar-header">
      
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
          </div>
          <div class="navbar-collapse collapse navbar-fixed-side navbar-fixed-side-left">
        <nav role="navigation">
            <div class="row secondary">
            <button type="button" class="navbar-network-toggle" data-toggle="collapse" data-target=".navbar-network-collapse">
                <span class="navbar-network-toggle-img"></span>
            </button>

             <div class="view view-welcome-user view-id-welcome_user view-display-id-default view-dom-id-a667965bce8abedd10960e1a8d0c187d">
        
  
  
  
  
      <div class="attachment attachment-after">
      <form action="/" method="post" id="country-select-view" accept-charset="UTF-8"><div><script src="../sites/all/modules/country_select/js/countrySelect.js"></script><script src="../sites/all/modules/country_select/country_select_form.js"></script><div class="form-item form-item-country-select form-type-textfield form-group"><input class="form-control form-text" type="text" id="edit-country-select" name="country_select" value="" size="60" maxlength="128" /></div><input type="hidden" name="form_build_id" value="form-vvVdziu-0pMvVAkC5K_78PXyqnh751VwAh2EkaiXmOQ" />
<input type="hidden" name="form_id" value="country_select_view" />
</div></form>    </div>
  
  
  
  
</div>                
          <ul class="menu nav navbar-nav secondary"><li class="first leaf"><a href="/login/nojs" class="ctools-use-modal ctools-modal-modal-popup-large">Login</a></li>
<li class="leaf"><a href="/register">Register</a></li>
<li class="last leaf"><a href="/%3Cview%3E"></a></li>
</ul>            </div>
          
                     <div class="navbar-network-collapse collapse">
               <div class="region region-navigation">
    <section id="block-views-networks-view-block-1" class="block block-views clearfix">

      
  <div class="view view-networks-view view-id-networks_view view-display-id-block_1 networks-view view-dom-id-31d92b32864d14e1274746ead6376a4c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first partner-item">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="http://kwese.com/play" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese%CC%81%20Play.png" width="62" height="25" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even partner-item">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="https://kwesefied.kwese.com/" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese%CC%81fied.png" width="60" height="25" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd partner-item">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="http://kwese.com/app" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese%CC%81%20App.png" width="58" height="25" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even partner-item">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="http://kwese.com/how-to-get-kwese" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese%CC%81%20TV.png" width="51" height="25" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd partner-item">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="http://kwese.espn.com" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/KweseESPN.png" width="119" height="24" alt="" /></a></div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last partner-item">
      
  <div class="views-field views-field-field-logo">        <div class="field-content"><a href="https://gamer.kwese.com" target="_blank"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese%CC%81%20gamer.png" width="70" height="25" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
  </div>
           </div>
                    
                      <div class="row primary">
                              <a class="logo navbar-btn pull-left" href="/" title="Home">
                  <img src="http://kwese.com/sites/default/files/Kwese_Corporate_Colour_RGB.png" alt="Home" />
                </a>
                        <ul class="menu nav navbar-nav"><li class="first leaf menu-logo-link"><a href="/home" class="menu_icon menu-746 menu-logo">Logo</a></li>
<li class="leaf active active"><a href="/" class="active">Home</a></li>
<li class="expanded dropdown"><span data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Kwesé TV <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf"><a href="/how-to-get-kwese">How To Get It</a></li>
<li class="leaf"><a href="/channels">TV Channels</a></li>
<li class="leaf"><a href="/pricing">Pricing</a></li>
<li class="leaf"><a href="https://dealer.kwese.com/find/dealer">Find A Dealer</a></li>
<li class="leaf"><a href="https://kwese.com/estore">Shop Online</a></li>
<li class="leaf"><a href="/tvguide">TV Guide</a></li>
<li class="last leaf"><a href="/news">What&#039;s On TV</a></li>
</ul></li>
<li class="expanded dropdown"><span data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Kwesé Play <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf"><a href="/play">How To Get It</a></li>
<li class="leaf"><a href="/play/channels">Streaming Channels</a></li>
<li class="last leaf"><a href="/play/netflix">Netflix on Kwesé Play</a></li>
</ul></li>
<li class="expanded dropdown"><span data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Kwesé Apps <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf"><a href="/app">Kwesé TV</a></li>
<li class="leaf"><a href="https://play.google.com/store/apps/details?id=com.kwesetv&amp;hl=en">Android</a></li>
<li class="last leaf"><a href="https://itunes.apple.com/mt/app/kwesé-tv/id1282442328">IOS</a></li>
</ul></li>
<li class="expanded dropdown"><span data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Kwesé Pulse <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf"><a href="http://kwesepulse.com/channels/#vod">Channels</a></li>
<li class="leaf"><a href="http://kwesepulse.com/zim/">How to get it in Zim</a></li>
<li class="last leaf"><a href="http://kwesepulse.com/">How to get it in Ghana</a></li>
</ul></li>
<li class="expanded dropdown"><span data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Watch Online <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf"><a href="/live">LIVE TV</a></li>
<li class="leaf"><a href="/highlights">HIGHLIGHTS</a></li>
<li class="last leaf"><a href="/waystowatch">WAYS TO WATCH</a></li>
</ul></li>
<li class="expanded dropdown"><span data-target="#" class="dropdown-toggle nolink" data-toggle="dropdown">Help <span class="caret"></span></span><ul class="dropdown-menu"><li class="first leaf"><a href="/help">FAQs</a></li>
<li class="last leaf"><a href="/contactus">CONTACT US</a></li>
</ul></li>
<li class="last leaf pay-online-menu-item" style="float: right !important;"><a href="https://cassavapayonline.com/payonline/">Pay Online</a></li>
</ul>            </div>
           
        </nav>
      </div>
      </div>
</header>

<div class="main-container container">

  <header role="banner" id="page-header">
    
          <div class="row visible-xs visible-sm hidden-md hidden-lg mobile-header" width="100%" >

        <a class="logo navbar-btn pull-left" href="/" title="Home">
            <img src="http://kwese.com/sites/default/files/Kwese_Corporate_Colour_RGB.png" alt="Home" />
        </a>
        <a id="toggleMe" class="navbar-toggle">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
       </a>
    </div>
          
        </header> <!-- /#page-header -->

  <div class="row">

    
    <section class="col-sm-12">
                  <a id="main-content"></a>
                    <h1 class="page-header">Home test</h1>
                                                          <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div class="panel-flexible panels-flexible-master clearfix" >
<div class="panel-flexible-inside panels-flexible-master-inside">
<div class="panels-flexible-row panels-flexible-row-master-1 panels-flexible-row-first clearfix kc-billboard-row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-master-1-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-master-billboard panels-flexible-region-first panels-flexible-region-last kc-billboard-region">
  <div class="inside panels-flexible-region-inside panels-flexible-region-master-billboard-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-billboard"  >
  
      
  
  <div class="pane-content">
    <div class="view view-billboard view-id-billboard view-display-id-master_billboard master-billboard view-dom-id-c04e0181f97f3157aab4a60d0ec7a2b1">
        
  
  
      <div class="view-content">
      <div id="owl-carousel-master-billboard3" class="owl-carousel owl-theme"><div class="item-0 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://www.kwese.com/news/1549130/kwes%C3%A9-sports-your-official-fifa-world-cup-broadcaster"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/billboard/public/FIFA%20WC%2014%20June_1.jpg?itok=6ukSNd-0" width="1440" height="480" alt="" /></a></div>  </div></div><div class="item-1 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://www.kwese.com/news/1503112/kwes%C3%A9-tv-now-available-selected-choppies-outlets-around-botswana"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/billboard/public/Choppies_Web-Banner_0.jpg?itok=myYho7Bg" width="1440" height="480" alt="" /></a></div>  </div></div><div class="item-2 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://kwese.com/news/1534474/celebrate-international-womens-month-kwes%C3%A9-tv"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/billboard/public/Womens_Month%20%283%29.jpg?itok=S0JCdohD" width="1440" height="480" alt="" /></a></div>  </div></div><div class="item-3 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://kwese.com/news/1534473/what-you-need-know-about-legendary-sir-david-attenborough"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/billboard/public/Kcom_BB_David-Attenborough_s-Light-on-Earth%20%281%29.jpg?itok=FeJ5UPDi" width="1440" height="480" alt="" /></a></div>  </div></div><div class="item-4 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><a href="https://store.kwese.com/"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/billboard/public/birthday.jpg?itok=Ey0BQFMX" width="1440" height="480" alt="" /></a></div>  </div></div></div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-master-main-row clearfix kc-feature-row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-master-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-master-todo panels-flexible-region-first panels-flexible-region-last feature-block">
  <div class="inside panels-flexible-region-inside panels-flexible-region-master-todo-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-subscription"  >
  
        <h2 class="pane-title">
      Pay As You Watch    </h2>
    
  
  <div class="pane-content">
    <div class="view view-subscription view-id-subscription view-display-id-default home-subscription view-dom-id-3e9cda0bab4db1230e99da26808aeaec">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-3">
  
  <tbody>
          <tr class="row-1 row-first row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Calender%203%20days.png" width="102" height="102" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content feature-sub-heading">3 Day Access</div>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Calender%207%20days.png" width="102" height="102" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content feature-sub-heading">7 Day Access</div>  </div>          </td>
                  <td class="col-3 col-last">
              
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Calender%2030%20days.png" width="102" height="102" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <div class="field-content feature-sub-heading">30 Day Access</div>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-custom pane-2 pay-as-you-watch-register"  >
  
      
  
  <div class="pane-content">
    <p class="rtecenter"><a class="btn-light-purple" href="register">REGISTER FOR FREE</a></p>
  </div>

  
  </div>
<div class="panel-pane pane-views pane-home-sections"  >
  
        <h2 class="pane-title">
      Watch Anywhere, Anytime    </h2>
    
  
  <div class="pane-content">
    <div class="view view-home-sections view-id-home_sections view-display-id-block row view-dom-id-ca1d397a7ab80c496b2b5e5cc23696d2">
        
  
  
      <div class="view-content">
        <div class="feature-item col-xs-12 col-sm-4 col-md-4 col-lg4">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/KW_Decoder_Remote_Satellite_TV_0.png" width="454" height="224" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content">Watch on your TV via satellite, with Kwesé TV</h3>  </div>  
  <div class="views-field views-field-field-subtitle">        <div class="field-content"></div>  </div>  </div>
  <div class="feature-item col-xs-12 col-sm-4 col-md-4 col-lg4">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/KwesePlay_TV_ROKU2.png" width="454" height="224" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content">Watch on your TV via the internet, with Kwesé Play</h3>  </div>  
  <div class="views-field views-field-field-subtitle">        <div class="field-content"></div>  </div>  </div>
  <div class="feature-item col-xs-12 col-sm-4 col-md-4 col-lg4">
      
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Watch_On_the_Go_0.png" width="454" height="224" alt="" /></div>  </div>  
  <div class="views-field views-field-title">        <h3 class="field-content">Watch on the Go, with the Kwesé App</h3>  </div>  
  <div class="views-field views-field-field-subtitle">        <div class="field-content"></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-custom pane-3 register-pane"  >
  
      
  
  <div class="pane-content">
    <p class="row rtecenter"><a class="btn-light-purple" href="register">REGISTER FOR FREE</a></p>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-master-2 panels-flexible-row-last clearfix kc-promo-rows">
  <div class="inside panels-flexible-row-inside panels-flexible-row-master-2-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-master-prime panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-master-prime-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-promo-rows"  >
  
      
  
  <div class="pane-content">
    <script src="/sites/all/themes/bootstrap/js/ShowWidget.js"></script>
<div class="view view-promo-rows view-id-promo_rows view-display-id-block promo-view view-dom-id-3356aeee15e117a47804d95552cb91d6">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  about="/content/955510/celebrate-queen-elizabeths-birthday" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-2 views-row-even">
    <div  about="/content/1030186/celebrate-women-kwes%C3%A9-tv" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div  about="/content/1375548/every-kids-best-friend" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-4 views-row-even">
    <div  about="/content/1346734/holiday-viewing-kiddies" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div  about="/content/1421070/2018-kwes%C3%A9-brings-world-africa-and-takes-africa-world" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-6 views-row-even">
    <div  about="/content/1505923/watch-best-drama-music-action-romance-comedy-kwes%C3%A9-tv" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2 class="pane-title">Watch the best of Drama, Music, Action, Romance, Comedy on Kwesé TV</h2></div></div></div><div class="field field-name-shows field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><script src="/sites/all/themes/bootstrap/js/ShowWidget.js"></script>
<div class="view view-promo-rows view-id-promo_rows view-display-id-block_2 view-dom-id-e6ff27d2a72708036135f4b5d3cf7e27">
        
  
  
      <div class="view-content">
      <div id="owl-carousel-block-253" class="owl-carousel owl-theme"><div class="item-0 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1523241/jane"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/wildlife-campign_0.jpg?itok=mTsJ-uwr" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Jane</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6160780" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/1275863/national-geographic" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/national-geo_16x9_v1.png" width="454" height="255" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-1 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1523238/dr-jeff-rocky-mountain-vet-s4-premiere"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/dr-jeff-rocky.jpg?itok=wwSqJLA5" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Dr. Jeff: Rocky Mountain Vet S4 Premiere</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6160783" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/298/animal-planet" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/AnimalPlanet.png" width="200" height="98" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-2 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1523172/angry-birds-blues"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/angry-birds-blues_0.jpg?itok=bSkrkbGO" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Angry Birds Blues</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6160793" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/928005/boomerang" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Boomerang_200px.png" width="200" height="152" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-3 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1523173/power-rangers-samurai"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/power-rangers-samurai.jpg?itok=pMNhqNDm" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Power Rangers Samurai</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6160796" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/928004/cartoon-network" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/CartoonNetwork_200px.png" width="200" height="119" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-4 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1531261/docfilm-brain-factory"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/brain-factory.jpg?itok=dns6fu0G" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>DocFilm: Brain Factory</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161288" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/830310/dw" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/DW_200px.png" width="200" height="115" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-5 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1531260/business-revolution-premiere"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/business-rev.jpg?itok=nLnTKUCx" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Business Revolution Premiere</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161291" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/107/kwes%C3%A9-inc" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Inc_L.png" width="200" height="140" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#fec300</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-6 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1531253/david-attenboroughs-light-earth"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/light-on-earth.jpg?itok=dbMhQWqJ" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>David Attenborough&#039;s Light on Earth</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161306" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/294/odisseia" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Odisseia_0.png" width="200" height="41" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-7 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1540530/witness-venezuela-smuggling-dreams"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/witness.jpg?itok=p4dcGj-V" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Witness - Venezuela: Smuggling Dreams</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161390" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/7593/al-jazeera" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Aljazeera_0.png" width="200" height="61" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-8 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1540497/empire-s4-continues"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/empire.jpg?itok=divMVRDl" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Empire S4 Continues</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161398" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/1275870/fox" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Fox-Channel-Logo.png" width="1280" height="720" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-9 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1540496/one-strange-rock-premiere"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/one-strange-rock.jpg?itok=hBODenE-" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>One Strange Rock Premiere</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161399" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/1275863/national-geographic" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/national-geo_16x9_v1.png" width="454" height="255" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-10 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1540493/resident-premiere"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/the-resident.jpg?itok=5RVFRv0W" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>The Resident Premiere</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161401" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/1275870/fox" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Fox-Channel-Logo.png" width="1280" height="720" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#a13f96</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div></div>    </div>
  
  
  
  
  
  
</div></div></div></div></div>

  </div>
  <div class="views-row views-row-7 views-row-odd">
    <div  about="/content/1512310/something-petrolheads-kwes%C3%A9-tv" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-8 views-row-even">
    <div  about="/content/1517182/something-wildlife-lovers" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-9 views-row-odd">
    <div  about="/content/1523768/tune-hottest-shows-month" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-10 views-row-even">
    <div  about="/content/215/hot-kwes%C3%A9" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-11 views-row-odd">
    <div  about="/content/1421072/discover-brave-new-world-adventure-science-exploration" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-12 views-row-even">
    <div  about="/content/1421075/learn-play-and-work-together" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-13 views-row-odd">
    <div  about="/content/1505924/kids-lets-put-fun-back-teamwork" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-14 views-row-even">
    <div  about="/content/180/must-watch-tv" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
  <div class="views-row views-row-15 views-row-odd">
    <div  about="/content/2516/watch-kwes%C3%A9-sports" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2 class="pane-title">Watch on Kwesé Sports</h2></div></div></div><div class="field field-name-shows field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><script src="/sites/all/themes/bootstrap/js/ShowWidget.js"></script>
<div class="view view-promo-rows view-id-promo_rows view-display-id-block_2 view-dom-id-033c7314e27ee4df9c6234bf51b31ad2">
        
  
  
      <div class="view-content">
      <div id="owl-carousel-block-253--2" class="owl-carousel owl-theme"><div class="item-0 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1523850/nba-brooklyn-nets-vs-cleveland-cavaliers"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/Brooklyn-Nets-vs-Cleveland-Cavaliers.jpg?itok=a1NzkGK-" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>NBA: Brooklyn Nets vs Cleveland Cavaliers </h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161344" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/101/kwes%C3%A9-sports-1" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-1 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1523851/anthony-joshua-vs-joseph-parker"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/ANTHONY-Versus-parker.jpg?itok=DmbT3g32" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>Anthony Joshua vs Joseph Parker</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161360" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/101/kwes%C3%A9-sports-1" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-2 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1523789/iaaf-world-half-marathon-championships-valencia"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/IAAF-World-Half-Marathon-Championships.jpg?itok=J_YLYQaw" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>IAAF World Half Marathon Championships: Valencia</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161365" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/101/kwes%C3%A9-sports-1" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-3 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1549092/efc-68-dave-mazany-vs-themba-gorimbo"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/EFC-68.jpg?itok=wBESyk3f" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>EFC 68 : Dave Mazany vs Themba Gorimbo. </h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161444" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/103/kwes%C3%A9-sports-2" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports2_L.png" width="200" height="103" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-4 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1549087/nba-cleveland-cavaliers-vs-new-orleans-pelicans"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/Cleveland-Cavaliers-vs-New-Orleans-Pelicans.jpg?itok=lNQwp9tw" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>NBA: Cleveland Cavaliers vs New Orleans Pelicans</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161447" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/829868/kwes%C3%A9-free-sports" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese_FreeSports_L.png" width="638" height="279" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#fe6d00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-5 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1549086/efl-championship-brentford-vs-sheffield-united"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/Brentford-vs-Sheffield-United.jpg?itok=E_MAHjA3" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>EFL Championship: Brentford vs Sheffield United</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161449" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/829868/kwes%C3%A9-free-sports" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese_FreeSports_L.png" width="638" height="279" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#fe6d00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-6 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1549084/efl-championship-derby-county-vs-sunderland"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/Derby-County-vs-Sunderland.jpg?itok=8N66skRL" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>EFL Championship: Derby County vs Sunderland</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161450" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/101/kwes%C3%A9-sports-1" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-7 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1549078/nba-golden-state-warriors-vs-milwaukee-bucks"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/Golden-State-Warriors-vs-Milwaukee-Bucks.jpg?itok=Xv0-reW4" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>NBA: Golden State Warriors vs Milwaukee Bucks</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161453" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/101/kwes%C3%A9-sports-1" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-8 item-odd"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1549075/nba-philadelphia-76ers-vs-new-york-knicks"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/New-York-Knicks-vs-Philadelphia-76ers_0.jpg?itok=yK3VHzsV" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>NBA: Philadelphia 76ers vs New York Knicks</h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161455" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/101/kwes%C3%A9-sports-1" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div><div class="item-9 item-even"><div class="panel-flexible ShowPanel clearfix" >
<div class="panel-flexible-inside ShowPanel-inside">
<div class="panels-flexible-row panels-flexible-row-ShowPanel-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-center panels-flexible-region-first panels-flexible-region-last ShowCoverImg">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><a href="/content/1549068/nba-toronto-raptors-vs-la-clippers"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/styles/small_show___movie_images/public/Toronto-Raptors-vs-LA-Clippers.jpg?itok=CyzLmfiH" width="375" height="211" alt="" /></a></div></div></div>  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-ShowPanel-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-ShowPanel-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-ShowPanel-short_desc panels-flexible-region-first ShowShortDesc">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-short_desc-inside panels-flexible-region-inside-first">
<div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even" property="dc:title"><h2>NBA: Toronto Raptors vs LA Clippers </h2></div></div></div>  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-ShowPanel-image panels-flexible-region-last ChannelIcon">
  <div class="inside panels-flexible-region-inside panels-flexible-region-ShowPanel-image-inside panels-flexible-region-inside-last">
<div id="owlcarousel-fields-101-6161458" class="owl-carousel owl-theme disabled"><div class="item-0 item-odd"><div  about="/content/101/kwes%C3%A9-sports-1" typeof="sioc:Item foaf:Document" class="ds-1col node node-channel view-mode-channel_icons  clearfix">

  
  <div class="">
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div></div></div><div class="field field-name-field-color field-type-color-field-rgb field-label-hidden"><div class="field-items"><div class="field-item even">#dd2c00</div></div></div>  </div>

</div>

</div></div>  </div>
</div>
  </div>
</div>
</div>
</div>
</div></div>    </div>
  
  
  
  
  
  
</div></div></div></div></div>

  </div>
  <div class="views-row views-row-16 views-row-even views-row-last">
    <div  about="/content/960711/space-racers-download-and-cut-out" typeof="sioc:Item foaf:Document" class="ds-1col node node-promo-category node-promoted view-mode-full  clearfix">

</div>

  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-pane pane-custom pane-1"  >
  
      
  
  <div class="pane-content">
    <script src="sites/all/themes/bootstrap/js/superNavOpen.js"></script>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
</div>
</div>

</section>
  </div>
    </section>

    
  </div>
</div>

  <footer class="footer container">
      <div class="region region-footer">
    <section id="block-views-channelowls-block" class="block block-views clearfix">

        <h2 class="block-title">Our Channels</h2>
    
  <div class="view view-channelowls view-id-channelowls view-display-id-block footer-channel-block view-dom-id-34c82fd9ffdc224f5cbfd47d18734578">
        
  
  
      <div class="view-content">
      <div id="owl-carousel-block2" class="owl-carousel owl-theme"><div class="item-0 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Logos_200px.png" width="200" height="75" alt="" /></div>  </div></div><div class="item-1 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/FIFAKweseSportsLogo.png" width="638" height="279" alt="" /></div>  </div></div><div class="item-2 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/AMC_M_resized-1.1.png" width="2362" height="1264" alt="" /></div>  </div></div><div class="item-3 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Zee_Bollymovies_200px.png" width="200" height="54" alt="" /></div>  </div></div><div class="item-4 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/TraceAfrica.png" width="200" height="94" alt="" /></div>  </div></div><div class="item-5 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Movies2_L.png" width="200" height="101" alt="" /></div>  </div></div><div class="item-6 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/fox-life_16x9_v2.png" width="1200" height="720" alt="" /></div>  </div></div><div class="item-7 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwese_FreeSports_L.png" width="638" height="279" alt="" /></div>  </div></div><div class="item-8 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/CNN_200px.png" width="200" height="95" alt="" /></div>  </div></div><div class="item-9 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Odisseia_0.png" width="200" height="41" alt="" /></div>  </div></div><div class="item-10 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Family_L_0.png" width="200" height="116" alt="" /></div>  </div></div><div class="item-11 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Toonami_200px.png" width="200" height="27" alt="" /></div>  </div></div><div class="item-12 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/nat-geo_g_16x9_v1.png" width="454" height="255" alt="" /></div>  </div></div><div class="item-13 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Boomerang_200px.png" width="200" height="152" alt="" /></div>  </div></div><div class="item-14 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/NTV_16x9_v1.png" width="454" height="255" alt="" /></div>  </div></div><div class="item-15 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"></div>  </div></div><div class="item-16 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Fox-Channel-Logo.png" width="1280" height="720" alt="" /></div>  </div></div><div class="item-17 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Inspire.png" width="200" height="118" alt="" /></div>  </div></div><div class="item-18 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Prime_L.png" width="200" height="121" alt="" /></div>  </div></div><div class="item-19 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Stories_L_0.png" width="200" height="109" alt="" /></div>  </div></div><div class="item-20 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Inc_L.png" width="200" height="140" alt="" /></div>  </div></div><div class="item-21 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Africa_L.png" width="200" height="65" alt="" /></div>  </div></div><div class="item-22 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Know_L.png" width="200" height="121" alt="" /></div>  </div></div><div class="item-23 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Kids_L.png" width="200" height="136" alt="" /></div>  </div></div><div class="item-24 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Movies1_L.png" width="200" height="105" alt="" /></div>  </div></div><div class="item-25 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports1_L.png" width="200" height="106" alt="" /></div>  </div></div><div class="item-26 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Sports2_L.png" width="200" height="103" alt="" /></div>  </div></div><div class="item-27 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Pop.png" width="200" height="102" alt="" /></div>  </div></div><div class="item-28 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Cbeebies_0.png" width="200" height="87" alt="" /></div>  </div></div><div class="item-29 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/CartoonNetwork_200px.png" width="200" height="119" alt="" /></div>  </div></div><div class="item-30 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/JimJam_0.png" width="200" height="84" alt="" /></div>  </div></div><div class="item-31 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/TraceGospel.png" width="200" height="95" alt="" /></div>  </div></div><div class="item-32 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/TraceMziki.png" width="200" height="95" alt="" /></div>  </div></div><div class="item-33 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Revolt_v2.png" width="200" height="66" alt="" /></div>  </div></div><div class="item-34 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/HipTV_0.png" width="200" height="140" alt="" /></div>  </div></div><div class="item-35 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/TheBoxAfrica_0.png" width="200" height="106" alt="" /></div>  </div></div><div class="item-36 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Kwes%C3%A9_Info_L.png" width="200" height="137" alt="" /></div>  </div></div><div class="item-37 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/NBATV_0.png" width="200" height="195" alt="" /></div>  </div></div><div class="item-38 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/ESPN.png" width="200" height="50" alt="" /></div>  </div></div><div class="item-39 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Zee_Bollynova_200px.png" width="200" height="61" alt="" /></div>  </div></div><div class="item-40 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/ESportsTV.png" width="200" height="37" alt="" /></div>  </div></div><div class="item-41 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/EFC_Africa_200px_0.png" width="200" height="87" alt="" /></div>  </div></div><div class="item-42 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/ArsenalMedia%20%281%29.png" width="200" height="39" alt="" /></div>  </div></div><div class="item-43 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/ManCityTV.png" width="200" height="58" alt="" /></div>  </div></div><div class="item-44 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/LFCTV.png" width="200" height="92" alt="" /></div>  </div></div><div class="item-45 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/SpursTV.png" width="200" height="78" alt="" /></div>  </div></div><div class="item-46 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Dreamworks.png" width="200" height="123" alt="" /></div>  </div></div><div class="item-47 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/iTV_200px.png" width="200" height="278" alt="" /></div>  </div></div><div class="item-48 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Daystar_0.png" width="200" height="58" alt="" /></div>  </div></div><div class="item-49 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/EzekielTV_200px.png" width="200" height="278" alt="" /></div>  </div></div><div class="item-50 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/HillsongChannel_200px_0.png" width="200" height="105" alt="" /></div>  </div></div><div class="item-51 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/GodTV_200px.png" width="200" height="144" alt="" /></div>  </div></div><div class="item-52 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Logo_with_text.jpg" width="1500" height="1500" alt="" /></div>  </div></div><div class="item-53 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/DoveTelevision_200px_0.png" width="200" height="200" alt="" /></div>  </div></div><div class="item-54 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/EWTN_200px_0.png" width="200" height="54" alt="" /></div>  </div></div><div class="item-55 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/FlowTV_200px_0.png" width="201" height="48" alt="" /></div>  </div></div><div class="item-56 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Passion.png" width="200" height="36" alt="" /></div>  </div></div><div class="item-57 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/FashionTelevision_200px.png" width="200" height="74" alt="" /></div>  </div></div><div class="item-58 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/TrueMovies_0.png" width="200" height="89" alt="" /></div>  </div></div><div class="item-59 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/AMC_S_resized-1.1.png" width="2362" height="1264" alt="" /></div>  </div></div><div class="item-60 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/AMC.png" width="200" height="92" alt="" /></div>  </div></div><div class="item-61 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/BBCWorldNews_0.png" width="200" height="150" alt="" /></div>  </div></div><div class="item-62 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Sky_Logo_2.png" width="1280" height="720" alt="" /></div>  </div></div><div class="item-63 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/CNBCAfrica_200px_0.png" width="200" height="184" alt="" /></div>  </div></div><div class="item-64 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/France24_new%20logo.png" width="200" height="200" alt="" /></div>  </div></div><div class="item-65 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/DW_200px.png" width="200" height="115" alt="" /></div>  </div></div><div class="item-66 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/FineLiving_200px.png" width="200" height="89" alt="" /></div>  </div></div><div class="item-67 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/AnimalPlanet.png" width="200" height="98" alt="" /></div>  </div></div><div class="item-68 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/TravelChannel_0.png" width="200" height="79" alt="" /></div>  </div></div><div class="item-69 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/CBSrealityv2.png" width="200" height="72" alt="" /></div>  </div></div><div class="item-70 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/DiscoveryScience_200px.png" width="200" height="97" alt="" /></div>  </div></div><div class="item-71 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/ID_200px.png" width="200" height="222" alt="" /></div>  </div></div><div class="item-72 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/DTX_1280x720_0.png" width="1280" height="720" alt="" /></div>  </div></div><div class="item-73 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Viceland_0.png" width="200" height="28" alt="" /></div>  </div></div><div class="item-74 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Channels-tv-logo.png" width="512" height="512" alt="" /></div>  </div></div><div class="item-75 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Bloomberg_0.png" width="200" height="48" alt="" /></div>  </div></div><div class="item-76 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/TVCNews.png" width="200" height="48" alt="" /></div>  </div></div><div class="item-77 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/national-geo_16x9_v1.png" width="454" height="255" alt="" /></div>  </div></div><div class="item-78 item-odd">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/Aljazeera_0.png" width="200" height="61" alt="" /></div>  </div></div><div class="item-79 item-even">  
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://kwese.com/sites/default/files/AfricaNews_0.png" width="200" height="49" alt="" /></div>  </div></div></div>    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-panels-mini-footer1" class="block block-panels-mini clearfix">

      
  <div class="panel-flexible FooterMenu clearfix" id="mini-panel-footer1">
<div class="panel-flexible-inside FooterMenu-inside">
<div class="panels-flexible-row panels-flexible-row-FooterMenu-main-row panels-flexible-row-first clearfix footer-menu-row">
  <div class="inside panels-flexible-row-inside panels-flexible-row-FooterMenu-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-FooterMenu-center panels-flexible-region-first col-xs-12 col-sm-12 col-md-6 col-lg-2 footer-menu-1 ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-FooterMenu-center-inside panels-flexible-region-inside-first">
<div class="panel-pane pane-block pane-menu-menu-footer-menu footermenu"  >
  
      
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="/aboutus">About Us</a></li>
<li class="leaf"><a href="/contactus">Contact Us</a></li>
<li class="leaf"><a href="/help">Help</a></li>
<li class="last leaf"><a href="/legal">Legal</a></li>
</ul>  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-FooterMenu-menu2 col-xs-12 col-sm-12 col-md-6 col-lg-2 footer-menu-2">
  <div class="inside panels-flexible-region-inside panels-flexible-region-FooterMenu-menu2-inside">
<div class="panel-pane pane-block pane-menu-menu-footer-menu2 footermenu"  >
  
      
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="/press-room">Press Room</a></li>
<li class="leaf"><a href="https://get.kwese.com/mediasales">Media Sales</a></li>
<li class="last leaf"><a href="https://dealer.kwese.com">Become a Kwesé TV Dealer</a></li>
</ul>  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-FooterMenu-menu3 col-xs-12 col-sm-12 col-md-6 col-lg-2 footer-menu-3">
  <div class="inside panels-flexible-region-inside panels-flexible-region-FooterMenu-menu3-inside">
<div class="panel-pane pane-block pane-menu-menu-footer-menu-3 footermenu"  >
  
      
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="/how-to-get-kwese">Kwesé TV</a></li>
<li class="leaf"><a href="/play">Kwesé Play</a></li>
<li class="leaf"><a href="/app">Kwesé TV App</a></li>
<li class="last leaf"><a href="/waystowatch">Ways to Watch</a></li>
</ul>  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-FooterMenu-menu4 col-xs-12 col-sm-12 col-md-6 col-lg-2 footer-menu-4">
  <div class="inside panels-flexible-region-inside panels-flexible-region-FooterMenu-menu4-inside">
<div class="panel-pane pane-block pane-menu-menu-footer-menu-4 footermenu"  >
  
      
  
  <div class="pane-content">
    <ul class="menu nav"><li class="first leaf"><a href="http://kwese.espn.com/">KweséESPN</a></li>
<li class="leaf"><a href="https://kwesefied.kwese.com">Kwesé&#039;fied</a></li>
<li class="last leaf"><a href="https://gamer.kwese.com/">Kwesé Gamer</a></li>
</ul>  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-FooterMenu-menu5 col-xs-12 col-sm-12 col-md-6 col-lg-2 footer-menu-5">
  <div class="inside panels-flexible-region-inside panels-flexible-region-FooterMenu-menu5-inside">
<div class="panel-pane pane-block pane-social-media-links-social-media-links"  >
  
        <h2 class="pane-title">
      Find us on    </h2>
    
  
  <div class="pane-content">
    <ul class="social-media-links platforms inline horizontal"><li  class="facebook first"><a href="https://www.facebook.com/watchkwese" title="Facebook"><img src="https://www.kwese.com/sites/all/modules/social_media_links/libraries/elegantthemes/PNG/facebook.png" alt="Facebook icon" /></a></li><li  class="twitter"><a href="http://www.twitter.com/watchkwese" title="Twitter"><img src="https://www.kwese.com/sites/all/modules/social_media_links/libraries/elegantthemes/PNG/twitter.png" alt="Twitter icon" /></a></li><li  class="instagram"><a href="http://www.instagram.com/kwesefied" title="Instagram"><img src="https://www.kwese.com/sites/all/modules/social_media_links/libraries/elegantthemes/PNG/instagram.png" alt="Instagram icon" /></a></li><li  class="youtube_channel last"><a href="http://www.youtube.com/channel/UCthq1KKx53biWMz27U7l12g" title="Youtube (Channel)"><img src="https://www.kwese.com/sites/all/modules/social_media_links/libraries/elegantthemes/PNG/youtube.png" alt="Youtube (Channel) icon" /></a></li></ul>  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-FooterMenu-menu6 panels-flexible-region-last col-xs-12 col-sm-12 col-md-6 col-lg-2 footer-menu-6">
  <div class="inside panels-flexible-region-inside panels-flexible-region-FooterMenu-menu6-inside panels-flexible-region-inside-last">
<div class="panel-pane pane-custom pane-4"  >
  
        <h2 class="pane-title">
      Get the latest App:    </h2>
    
  
  <div class="pane-content">
    <p><a href="https://itunes.apple.com/mt/app/kwesé-tv/id1282442328"><img alt="demo" src="/sites/all/themes/bootstrap/images/Logo_iOS_AppStore.png" /></a></p>
<p><a href="https://play.google.com/store/apps/details?id=com.kwesetv&amp;hl=en"><img alt="demo" src="/sites/all/themes/bootstrap/images/Logo_Android_Play.png" /></a></p>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-FooterMenu-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-FooterMenu-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-FooterMenu-rights panels-flexible-region-first panels-flexible-region-last col-sm-12 col-md-12 col-lg-12 footer-rights">
  <div class="inside panels-flexible-region-inside panels-flexible-region-FooterMenu-rights-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-custom pane-5"  >
  
      
  
  <div class="pane-content">
    <p>All Rights Reserved © 2017 KWESE</p>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
</div>
</div>

</section>
  </div>
  </footer>
      <div class="region region-page-bottom">
    
<nav id="mmenu_left" class="mmenu-nav clearfix">
  <ul>
                                    <ul class="mmenu-mm-list-level-1"><li class="mmenu-mm-list-mlid-773 mmenu-mm-list-path-login ctools-use-modal ctools-modal-modal-popup-small"><a href="/login" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">LOGIN</span></a></li><li class="mmenu-mm-list-mlid-774 mmenu-mm-list-path-register"><a href="/register" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">REGISTER</span></a></li><li class="mmenu-mm-list-mlid-775 mmenu-mm-list-path-front"><a href="/" class="mmenu-mm-list "><i class="icon-home"></i><span class="mmenu-block-title">Home</span></a></li><li class="mmenu-mm-list-mlid-777 mmenu-mm-list-path-nolink"><a href="javascript:void(0);" class="mmenu-mm-list mmenu-mm-subopen"><i class="icon-plus"></i><span class="mmenu-block-title">Kwesé TV</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-2037 mmenu-mm-list-path-how-to-get-kwese"><a href="/how-to-get-kwese" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">How To Get It</span></a></li><li class="mmenu-mm-list-mlid-2047 mmenu-mm-list-path-channels"><a href="/channels" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">TV Channels</span></a></li><li class="mmenu-mm-list-mlid-2040 mmenu-mm-list-path-pricing"><a href="/pricing" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Pricing</span></a></li><li class="mmenu-mm-list-mlid-2043 mmenu-mm-list-path-https:--dealer.kwese.com-find-dealer"><a href="https://dealer.kwese.com/find/dealer" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Find a Dealer</span></a></li><li class="mmenu-mm-list-mlid-2169 mmenu-mm-list-path-https:--www.kwese.com-estore"><a href="https://www.kwese.com/estore" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Shop Online</span></a></li><li class="mmenu-mm-list-mlid-2046 mmenu-mm-list-path-tvguide"><a href="/tvguide" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">TV Guide</span></a></li><li class="mmenu-mm-list-mlid-2099 mmenu-mm-list-path-news"><a href="/news" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">What’s On TV</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2648 mmenu-mm-list-path-nolink"><a href="javascript:void(0);" class="mmenu-mm-list mmenu-mm-subopen"><i class="icon-plus"></i><span class="mmenu-block-title">Kwesé Play</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-2289 mmenu-mm-list-path-play"><a href="/play" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">How To Get It</span></a></li><li class="mmenu-mm-list-mlid-2649 mmenu-mm-list-path-play-channels"><a href="/play/channels" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Streaming Channels</span></a></li><li class="mmenu-mm-list-mlid-2650 mmenu-mm-list-path-play-netflix"><a href="/play/netflix" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Netflix on Kwesé Play</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2651 mmenu-mm-list-path-nolink"><a href="javascript:void(0);" class="mmenu-mm-list mmenu-mm-subopen"><i class="icon-plus"></i><span class="mmenu-block-title">Kwesé Apps</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-2652 mmenu-mm-list-path-app"><a href="/app" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Kwesé TV</span></a></li><li class="mmenu-mm-list-mlid-2655 mmenu-mm-list-path-https:--play.google.com-store-apps-details?id=com.kwesetv&amp;hl=en"><a href="https://play.google.com/store/apps/details?id=com.kwesetv&amp;hl=en" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Android</span></a></li><li class="mmenu-mm-list-mlid-2656 mmenu-mm-list-path-https:--itunes.apple.com-mt-app-kwesé-tv-id1282442328"><a href="https://itunes.apple.com/mt/app/kwesé-tv/id1282442328" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">iOS</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2705 mmenu-mm-list-path-nolink"><a href="javascript:void(0);" class="mmenu-mm-list mmenu-mm-subopen"><i class="icon-plus"></i><span class="mmenu-block-title">Kwesé Pulse</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-2707 mmenu-mm-list-path-http:--kwesepulse.com-channels-#vod"><a href="http://kwesepulse.com/channels/#vod" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Channels</span></a></li><li class="mmenu-mm-list-mlid-2710 mmenu-mm-list-path-http:--kwesepulse.com-zim"><a href="http://kwesepulse.com/zim/" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">How to get it in Zim</span></a></li><li class="mmenu-mm-list-mlid-2714 mmenu-mm-list-path-http:--kwesepulse.com"><a href="http://kwesepulse.com/" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">How to get it in Ghana</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2048 mmenu-mm-list-path-nolink"><a href="javascript:void(0);" class="mmenu-mm-list mmenu-mm-subopen"><i class="icon-plus"></i><span class="mmenu-block-title">Watch Online</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-2049 mmenu-mm-list-path-live"><a href="/live" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Live TV</span></a></li><li class="mmenu-mm-list-mlid-2052 mmenu-mm-list-path-highlights"><a href="/highlights" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Highlights</span></a></li><li class="mmenu-mm-list-mlid-2055 mmenu-mm-list-path-waystowatch"><a href="/waystowatch" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Ways to Watch</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2057 mmenu-mm-list-path-nolink"><a href="javascript:void(0);" class="mmenu-mm-list mmenu-mm-subopen"><i class="icon-plus"></i><span class="mmenu-block-title">Help</span></a><ul class="mmenu-mm-list-level-2"><li class="mmenu-mm-list-mlid-2061 mmenu-mm-list-path-help"><a href="/help" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">FAQs</span></a></li><li class="mmenu-mm-list-mlid-2058 mmenu-mm-list-path-contactus"><a href="/contactus" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Contact Us</span></a></li></ul></li><li class="mmenu-mm-list-mlid-2291 mmenu-mm-list-path-https:--cassavapayonline.com-payonline"><a href="https://cassavapayonline.com/payonline/" class="mmenu-mm-list "><i class="icon-list2"></i><span class="mmenu-block-title">Pay Online</span></a></li></ul>                    </ul>
</nav>
<script>function routeToStoreJSInject(){
    var userAgent = navigator.userAgent || navigator.vendor || window.opera;
    if (/android/i.test(userAgent)) {
        window.location.href = "https://play.google.com/store/apps/details?id=com.kwesetv&hl=en";
    } else if (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream) {
        window.location.href = "https://itunes.apple.com/mt/app/kwesé-tv/id1282442328";
    } else {
        alert("Your device is not compatible.");
    }
}
</script>  </div>
<script src="http://kwese.com/sites/default/files/js/js_r1ZKOGL-A0inRMi30scd_SvjPxD7T0QY3ddfYdjhVTM.js"></script>
<script src="http://kwese.com/sites/default/files/js/js_SMzdXCBU3_YmltknJIgvicN1OzRgcLB-QH1f2bsNDVs.js"></script>
<script src="http://kwese.com/sites/default/files/js/js_L50O_PWoAuMOxVjnzZCkNSSmI0kFwhZsO1_KS8WnGKw.js"></script>

    <!-- Begin BlueKai Tag -->
    <iframe name="__bkframe" height="0" width="0" frameborder="0" style="display:none;position:absolute;clip:rect(0px 0px 0px 0px)" src="about:blank"></iframe>
    <script type="text/javascript" src="https://tags.bkrtx.com/js/bk-coretag.js"></script>
    <script type="text/javascript">
        bk_allow_multiple_calls=true;
        bk_use_multiple_iframes=true;
        bk_doJSTag(38652, 1);
    </script>
    <!-- End BlueKai Tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"91ebac26f7","applicationID":"33883318","transactionName":"M1MEMkRZCkJQUUBfDAoZJwVCUQtfHkJVUQY7WwcIV18BQ25CVVEGO1MeA1VNEFQ=","queueTime":0,"applicationTime":1958,"atts":"HxQHRAxDGUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>