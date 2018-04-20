<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<!-- SecureGive Container Tag; Do not remove or alter code in any way. Generated: 1/18/2017 -->
<!-- Placement: Paste this code as high in the <head> of the page as possible. -->  
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TBS5TNF');</script>
<!-- End Google Tag Manager -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Online Giving For Churches - Giving Kiosk, Mobile, Text to Give and More</title>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.securegive.com/xmlrpc.php">
<script>(function(d, s, id){
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,-1!==o.indexOf("dev")&&(s.dev=!0),-1!==o.indexOf("nr_dev")&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f?f.apply(this,a(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;d>r;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||10>p)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;d>a;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(t,e){return function(){o(t,[(new Date).getTime()].concat(a(arguments)),null,e)}}var o=t("handle"),i=t(15),a=t(16);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(s,function(t,e){newrelic[e]=r(f+e,"api")}),i(c,function(t,e){newrelic[e]=r(f+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),o("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-952.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"766c6883a6",applicationID:"25710815",sa:1}
</script>
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="The first and only digital giving platform created by a pastor for pastors. Online. Mobile. Kiosk. Text To Give."/>
<link rel="canonical" href="https://www.securegive.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Online Giving For Churches - Giving Kiosk, Mobile, Text to Give and More" />
<meta property="og:description" content="The first and only digital giving platform created by a pastor for pastors. Online. Mobile. Kiosk. Text To Give." />
<meta property="og:url" content="https://www.securegive.com/" />
<meta property="og:site_name" content="SecureGive" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The first and only digital giving platform created by a pastor for pastors. Online. Mobile. Kiosk. Text To Give." />
<meta name="twitter:title" content="Online Giving For Churches - Giving Kiosk, Mobile, Text to Give and More" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.securegive.com\/","name":"SecureGive","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.securegive.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="3D3DE6E347741E4303919CE193C0C9B7" />
<meta name="google-site-verification" content="FRREaKK-TnPLzykhMr527LixUpVWjGdwz6t8yuKY4YY" />
<!-- / Yoast SEO plugin. -->
<link rel='dns-prefetch' href='//app.clickfunnels.com' />
<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//stats.wierstewarthosting.com' />
<link rel='dns-prefetch' href='//player.vimeo.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="SecureGive &raquo; Feed" href="https://www.securegive.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="SecureGive &raquo; Comments Feed" href="https://www.securegive.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="SecureGive &raquo; Home Comments Feed" href="https://www.securegive.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
var disableStr = 'ga-disable-UA-32659824-1';
/* Function to detect opted out users */
function __gaTrackerIsOptedOut() {
return document.cookie.indexOf(disableStr + '=true') > -1;
}
/* Disable tracking if the opt-out cookie exists. */
if ( __gaTrackerIsOptedOut() ) {
window[disableStr] = true;
}
/* Opt-out function */
function __gaTrackerOptout() {
document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
window[disableStr] = true;
}
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');
__gaTracker('create', 'UA-32659824-1', 'auto');
__gaTracker('set', 'forceSSL', true);
__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.securegive.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<!-- <link rel='stylesheet' id='molongui-authorship-css'  href='https://www.securegive.com/wp-content/plugins/molongui-authorship-premium/premium/public/css/molongui-authorship-premium.7648.min.css?ver=1.3.8' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//www.securegive.com/wp-content/cache/wpfc-minified/66217f84aa598431eb4f95e1fde5fb35/1502583582index.css" media="all"/>
<link rel='stylesheet' id='simple-share-buttons-adder-indie-css'  href='//fonts.googleapis.com/css?family=Indie+Flower&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='_tk-bootstrap-wp-css'  href='https://www.securegive.com/wp-content/themes/securegive2016/includes/css/bootstrap-wp.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='_tk-bootstrap-css'  href='https://www.securegive.com/wp-content/themes/securegive2016/includes/resources/bootstrap/css/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='_tk-font-awesome-css'  href='https://www.securegive.com/wp-content/themes/securegive2016/includes/css/font-awesome.min.css?ver=4.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='_tk-style-css'  href='https://www.securegive.com/wp-content/themes/securegive2016/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://www.securegive.com/?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.securegive.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.8'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/plugins/molongui-authorship-premium/public/js/vendor/element-queries/ResizeSensor.js?ver=1.3.8'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/plugins/molongui-authorship-premium/public/js/vendor/element-queries/ElementQueries.js?ver=1.3.8'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/plugins/molongui-authorship-premium/premium/public/js/molongui-authorship-premium.4995.min.js?ver=1.3.8'></script>
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/themes/securegive2016/includes/resources/bootstrap/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/themes/securegive2016/includes/js/bootstrap-wp.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://player.vimeo.com/api/player.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/themes/securegive2016/scripts/main.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.securegive.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.securegive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.securegive.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.securegive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.securegive.com%2F&#038;format=xml" />
<!-- Molongui Authorship Premium 1.3.8, visit: //molongui.amitzy.com/product/authorship -->
<!-- /Molongui Authorship -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '404911523178286', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=404911523178286&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script> var sc_info=[];</script></head>
<body class="home page-template-default page page-id-2 group-blog">
<!-- Placement: Additionally, paste this code immediately after the opening <body> tag. -->  
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TBS5TNF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<nav class="site-navigation">
<div class="container-fluid">
<div class="row">
<div class="site-navigation-inner col-sm-12">
<div class="navbar navbar-default navbar-fixed-top">
<div class="navbar-header">
<!-- .navbar-toggle is used as the toggle for collapsed navbar content -->
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation </span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<!-- Your site title as branding in the menu -->
<a href="https://www.securegive.com"><img src="https://www.securegive.com/wp-content/themes/securegive2016/images/logo-header.svg" class="img-responsive logo-header"></a>
</div>
<!-- The WordPress Menu goes here -->
<div class="collapse navbar-collapse"><ul id="main-menu" class="nav navbar-nav navbar-right"><li id="menu-item-2269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2269"><a title="&lt;strong&gt;[706-228-3210]&lt;/strong&gt;" href="tel:7062283210"><span class="glyphicon Call SecureGive"></span>&nbsp;<strong>[706-228-3210]</strong></a></li>
<li id="menu-item-209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-209 dropdown"><a title="Platform" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Platform <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
<li id="menu-item-2287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2287"><a title="Kiosk Giving" href="https://www.securegive.com/our-platform/kiosk-giving/">Kiosk Giving</a></li>
<li id="menu-item-2289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2289"><a title="Online Giving" href="https://www.securegive.com/our-platform/online-giving/">Online Giving</a></li>
<li id="menu-item-2288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2288"><a title="Mobile Giving" href="https://www.securegive.com/our-platform/mobile-giving/">Mobile Giving</a></li>
<li id="menu-item-2290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2290"><a title="Text To Give" href="https://www.securegive.com/our-platform/text-to-give/">Text To Give</a></li>
</ul>
</li>
<li id="menu-item-208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208"><a title="Pricing" href="https://www.securegive.com/pricing/">Pricing</a></li>
<li id="menu-item-210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-210"><a title="About" href="https://www.securegive.com/about/">About</a></li>
<li id="menu-item-1491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1491"><a title="Blog" href="https://www.securegive.com/blog/">Blog</a></li>
<li id="menu-item-969" class="get-started menu-item menu-item-type-custom menu-item-object-custom menu-item-969"><a title="Book a Call" href="#" data-toggle="modal" data-target="#modal-get-started">Book a Call</a></li>
</ul></div>
</div><!-- .navbar -->
</div><!-- /site-navigation-inner-->
</div><!-- /row -->
<!-- subpage menu -->
<!-- /subpage menu -->
</div><!-- .container -->
</nav><!-- .site-navigation -->
<div class="main-content  offset-menu ">
<div class="container-fluid">
<div class="row">
<div id="content" class="main-content-inner col-sm-12">
<!-- page.php -->
<!-- begin: header ./partials/acf/header.php  --><header class="  has-background-image">
<div class="outer-wrapper" style="background:url(https://securegive.wierstewarthosting.com/wp-content/uploads/2016/03/24185418/sgive.home_.headerhero.1920x800.jpg) no-repeat center center;background-size:cover;">
<div class="row-wrapper">
<div class="row header-header">
<div class="col-md-6 col-sm-12 ">
<h3 id='' class='header-title'>The first and only giving platform created by a pastor for pastors.</h3><div id='' class='header-content'><a class="button button-dark play text-center align-center" href="#" data-toggle="modal" data-target="#modal-video-overview"><i class="fa fa-play" aria-hidden="true"></i>See Our Story</a></div></div><!-- /col -->
</div><!-- /row -->
</div><!-- /row-wrapper -->
<div class="row header-hero">
<!-- no rows?  --></div><!-- /row -->
</div><!-- /outer-wrapper -->
</header><!-- /header -->
<!-- end: header   -->
<!-- begin[1]: flex-html-embed ./partials/acf/flex/html-embed.php  --><section class="html-embed   bg-bluegradient  short-form home-form html-embed-light" style="">
<div class="row">
<div id='' class='html-embed-content'></div>
<div class="html-embed-content" >
<form accept-charset="UTF-8" action="https://securegive.infusionsoft.com/app/form/process/b22633cc60ce30597e486fc70b1af76d" class="infusion-form" method="POST">
<input name="inf_form_xid" type="hidden" value="b22633cc60ce30597e486fc70b1af76d" />
<input name="inf_form_name" type="hidden" value="Homepage Email Field" />
<input name="infusionsoft_version" type="hidden" value="1.63.0.45" />
<div class="infusion-field">
<p>I'm Ready To Learn More</p>
<input class="infusion-field-input-container" id="inf_field_Email" name="inf_field_Email" type="text" placeholder="Email"/>
<div class="infusion-submit">
<input type="submit" value="Submit" />
</div></div>
</form>
<script type="text/javascript" src="https://securegive.infusionsoft.com/app/webTracking/getTrackingCode"></script></div><!-- /div -->
</div><!-- /row -->
</section><!-- /flex-by-the-numbers  -->
<!-- end: flex-html-embed   -->
<!-- begin[2]: flex-columns ./partials/acf/flex/columns.php  --><section class="flex-columns no-bottom-margin bg-none">
<div class="row">
<header>
<h3 id='' class='flex-columns-title'>Give your organization the tools to make online giving simple.</h3><div class="button-group flex-columns-buttons">
<a id='' class='button btn-default flex-columns-buttons' href='https://www.securegive.com/our-platform/'>See our Platform</a></div><!-- /button-group --></header>
</div><!-- /row -->
<div class="row col-total-1 item-total-1">
<div class='flex-columns col-md-12 col-sm-12 col-xs-12  col-index-0 col-total-1 col-even item-index-1 item-total-1'><div class='wrapper'><img id='' alt='' class='flex-columns-repeater-image img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/03/23194847/sgive.platformontablet.1200x421.png' /></div><!-- end wrapper --></div><!-- end content --></div><!-- /row -->
</section><!-- /flex-fifty-fifty   -->
<!-- end: flex-columns   -->
<!-- begin[3]: flex-background-video ./partials/acf/flex/background-video.php  --><section class="flex-background-video">
<div class="row">
<div id='flex-video-bg' class='background-video-embed embed-container'>
<iframe src="https://player.vimeo.com/video/136651111?api=1&amp;loop=1&amp;mute=1&amp;background=1&amp;player=player_1" width="640" height="360" frameborder="0" title="Answer the Call: Marty Baker's Story" webkitallowfullscreen mozallowfullscreen allowfullscreen id="player_1"></iframe>
</div><div id='' class='background-video-content overlay row' style=''>
<div class="wrapper">
<div id='' class='background-video-embed col-sm-12'>
<h2 id='' class='background-video-title'>Answer the Call</h2>
<div class='bg-video-icon-wrapper'>
<div class='bg-video-play '>
<svg id='Layer_1' data-name='Layer 1' viewBox='0 0 145 145'>
<defs>
<style>
.cls-1 {
fill: #e68037;
}
.cls-2 {
fill: #fff;
}
</style>
</defs>
<title>icon-play</title>
<g>
<circle class='cls-1' cx='72.5' cy='72.5' r='72.5'/>
<path class='cls-2' d='M59.35,51.69l42.23,21.15a1.57,1.57,0,0,1,0,2.82L59.35,96.81a1.57,1.57,0,0,1-2.28-1.41V53.1A1.57,1.57,0,0,1,59.35,51.69Z' transform='translate(-2.27 -1.75)'/>
</g>
</svg>
</div>
</div><div id='' class='background-video-content-text'>Shift your focus from money to mission with the industry's first digital church giving platform, developed by a pastor to strengthen and grow churches. </div>
</div><!-- content -->
<div id='' class='col-sm-12'>
</div><!-- /play button -->
</div><!-- wrapper -->
</div><!-- /row -->
</section><!-- /flex-background-video  -->
<!-- end: flex-background-video   -->
<!-- begin[4]: flex-fifty-fifty ./partials/acf/flex/fifty-fifty.php  --><section class="flex-fifty-fifty bg-none">
<div class="row"><div class='align-left   image-cover  col-md-6 col-sm-12' style='background:url(https://securegive.wierstewarthosting.com/wp-content/uploads/2016/03/08200005/sg-laptop-hillsong.png) no-repeat center center;background-size:cover'></div><!-- end img block--><div class='align-right col-md-6 col-sm-12'><div class='wrapper'><h4 id='' class='flex-fifty-fifty-mini-title'>Give At Home</h4><h3 id='' class='flex-fifty-fifty-title'>Online Giving</h3><div id='' class='flex-fifty-fifty-content'>Online donations increase your bottom line. It is the foundation for any church looking to exceed their budget. SecureGive provides people with a way to make one-time or recurring gift using their card or checking account. We help people automate what's most important in their life.</div><a id='' class='button flex-fifty-fifty-button' href='https://www.securegive.com/our-platform/online-giving/'>Online Giving Software</a></div><!-- /wrapper --></div><!-- /col --></div><!-- /row -->
</section><!-- /flex-fifty-fifty   -->
<!-- end: flex-fifty-fifty   -->
<!-- begin[5]: flex-fifty-fifty ./partials/acf/flex/fifty-fifty.php  --><section class="flex-fifty-fifty bg-none">
<div class="row"><div class='align-left col-md-6 col-sm-12'><div class='wrapper'><h4 id='' class='flex-fifty-fifty-mini-title'>Give In The Moment</h4><h3 id='' class='flex-fifty-fifty-title'>Church Giving Kiosks</h3><div id='' class='flex-fifty-fifty-content'>We believe generosity should not be limited to those who carry checkbooks. SecureGive kiosks remove the barriers to giving and connect people to your ministry in a matter of seconds. </div><ul class='flex-fifty-fifty-subcontent-list'>
<li class='list-item flex-fifty-fifty-subcontent-list-item'> <h4 class='title'>Merchant Rates</h4> <div class='content'>SecureGive offers you a choice between three merchant rate systems (flat-rate, tiered, or interchange) so you can find the best fit for your ministry. </div></li>
<li class='list-item flex-fifty-fifty-subcontent-list-item'> <h4 class='title'>Card Present Software</h4> <div class='content'>SecureGive can customize our software to accept credit and debit cards.</div></li>
<li class='list-item flex-fifty-fifty-subcontent-list-item'> <h4 class='title'>Custom Application</h4> <div class='content'>With our software, you can completely customize the look of your church giving platform. Easily change colors, upload your logo, manage donation and payment categories and set up groups.</div></li></ul><!-- /subcontent-list --><a id='' class='button flex-fifty-fifty-button' href='https://www.securegive.com/our-platform/kiosk-giving/'>View all Kiosks</a></div><!-- /wrapper --></div><!-- /col --><div class='align-right   image-cover  col-md-6 col-sm-12' style='background:url(https://securegive.wierstewarthosting.com/wp-content/uploads/2016/03/28175817/sgive.manatkiosks.960x960.jpg) no-repeat center center;background-size:cover'></div><!-- end img block--></div><!-- /row -->
</section><!-- /flex-fifty-fifty   -->
<!-- end: flex-fifty-fifty   -->
<!-- begin[6]: flex-user-list ./partials/acf/flex/user-list.php  --><section class="flex-user-list slideshow">
<div class="row">
<!-- slideshow-user --> <!-- have: have_users the: the_user --><div id="carousel-6" class="carousel slide  source-user" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox">
<!-- slideshow:  !--><!-- have_posts = true -->
<div class="item active">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160813/alaina.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Client Success Manager</h6>		
<h4 class="author-name">Alaina Gutierrez</h4>	
<div class="author-content">Alaina is a new mother to her son, Bennett, and wife to her best friend, Daniel. She enjoys drinking specialty coffee, learning about makeup artistry, and reading anything by C. S. Lewis. She has been leading a small group for high school girls for over a year and absolutely loves all of her students. When she's not with her small group, you can usually find her volunteering as much as possible in the Student Ministry.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160814/brian.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Stewardship Specialist<br />
</h6>		
<h4 class="author-name">Brian Brooker</h4>	
<div class="author-content">Brian loves to play basketball and golf. He is a dad to five children including a set of twins. He has traveled across the country with his whole family. Brian serves alongside his wife leading a young couples connect group.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160816/cathy.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Customer Care</h6>		
<h4 class="author-name">Cathy Erbland</h4>	
<div class="author-content">Cathy has been married for over 25 years. She has three daughters. Her oldest daughter also works at SecureGive.  She loves watching movies, bargain hunting in thrift stores and junk shops and DIY home projects. She and her husband also enjoy visiting bed and breakfasts. Cathy and her husband sing on the Worship Team and teach an adult Sunday School class together in their church.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160817/courtney.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Customer Care</h6>		
<h4 class="author-name">Courtney Vickrey</h4>	
<div class="author-content">Courtney is a recent college graduate from Augusta University. She loves creating art in any way, but particularly enjoys ceramics and crocheting. She spends most mornings at the gym and loves learning about health and fitness. On Sundays, you can always find her at Journey Church, where she volunteers in outreach ministries.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160829/michael.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Marketing and Technology Specialist</h6>		
<h4 class="author-name">Michael Haywood</h4>	
<div class="author-content">Michael is always ready for a round of golf. He is an avid musician, playing around town and leading worship for over 15 years. He also enjoys hands on projects like vinyl and wood carving.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160820/david.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Chief Operating Officer</h6>		
<h4 class="author-name">David Barnett</h4>	
<div class="author-content">David is a Co-Host of a golf podcast and has proudly caddied at Augusta National Golf Club. He volunteers as member of the worship team at Stevens Creek Church alongside his wife.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160821/drew.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">VP of Client Success</h6>		
<h4 class="author-name">Drew Landrum</h4>	
<div class="author-content">Drew serves alongside his wife, Sarah, as a teacher for the children's ministry (Creek Kids) at Stevens Creek Church--Augusta. He enjoys the game of golf and looks for just about any opportunity to get out and hit a few. He is also a father. His son, Summit, keeps him more than busy, but we know that he wouldn't have it any other way. He is passionate about the mission at SecureGive and works vigorously to further its' cause.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160832/pastorbyrd.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Intercessor for Churches and Organizations</h6>		
<h4 class="author-name">James Byrd</h4>	
<div class="author-content">Pastor Byrd has been married to his wife Genie for over 50 years. With three children, eleven grandchildren, and two great grandchildren, Pastor Byrd is a loyal Florida Gator and is preaching still.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160826/lisa.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Accounting Manager</h6>		
<h4 class="author-name">Lisa Hilley</h4>	
<div class="author-content">Lisa has been married to her husband, Jody, for 23 years. They regularly attend Stevens Creek Church with their three sons, Kyle, Michael and Bradley. When she's not traveling to her son's basketball tournaments, she likes going to the movies, finding new restaurants to enjoy, and playing putt putt with her boys. All year, she looks forward to their annual beach trip for some relaxing time with the family.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160828/Marty.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Founder/Owner</h6>		
<h4 class="author-name">Marty Baker</h4>	
<div class="author-content">Marty is an entrepreneur at heart. He founded Stevens Creek Church in 1987 where he continues to serve as Lead Pastor. Marty enjoys helping others reach their potential.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160830/michelle.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Accounts Receivable</h6>		
<h4 class="author-name">Michelle Bode</h4>	
<div class="author-content">Michelle hosts a weekly life group from home. She also co-leads one of her church's greeter/usher evening teams. Michelle's hobbies include running, martial arts, and reading.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160833/patrick.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Client Success Manager</h6>		
<h4 class="author-name">Patrick Daugherty</h4>	
<div class="author-content">Patrick is an outdoor enthusiast and was born in El Salvador. He is a YoungLife Leader and Student Ministry Team Leader at his church.</div>	
</div>
</div>
</div>                  
<div class="item ">
<!-- including: slide-user --><!-- slide-user -->
<div class="author">
<div class="author-avatar col-md-6 col-sm-12">
<img id='' alt='' class='team-member-photo img-responsive' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/29160834/patty.jpg' />	
</div>
<div class="author-info  col-md-6 col-sm-12"">
<h6 class="author-headline">Founder/Owner</h6>		
<h4 class="author-name">Patty Baker</h4>	
<div class="author-content">Patty enjoys time with family. She has three grown children, one son-in-law and a precious grandson. Along with her husband, they founded Stevens Creek Church in 1987 where they continue to serve. Patty also enjoys working with special needs children in their kids ministry.</div>	
</div>
</div>
</div>                  
</div>
<!-- Controls -->
<a class="left carousel-control" href="#carousel-6" role="button" data-slide="prev">
<i class="fa fa-chevron-circle-left fa-lg" aria-hidden="true"></i>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-6" role="button" data-slide="next">
<i class="fa fa-chevron-circle-right fa-lg" aria-hidden="true"></i>
<span class="sr-only">Next</span>
</a>
</div>
</div><!-- /row -->
</section><!-- /flex-user-list  -->
<!-- end: flex-user-list   -->
<!-- begin[7]: flex-post-type ./partials/acf/flex/post-type.php  --><!-- getting post_type fields for (post)ID:2--><!-- flex-post-type args:Array
(
[post_type] => partner
[order] => rand
[showposts] => 6
[offset] => 0
[post_status] => publish
[posts_per_page] => 6
)
--><section class="flex-post-type template-columns-6 ">
<div class='bg-wrapper ' style=''>
<div class="row">
<header>
<h4 id='' class='flex-post-type-bg-image'>Proud to Partner with</h4></header>
</div><!-- /header row -->
<div class="row">
<div class="wrapper">
<!-- post-count: 6 --><!-- multiple-excerpts: 6 --><div class='flex-post-type col-md-2 col-sm-4 col-xs-6 col-index-1 col-total-6'><!-- including ./column-partner.php--><!-- slide-partner -->
<article id="post-874" class="slide-partner post-874 partner type-partner status-publish has-post-thumbnail hentry post-odd post-index--1">
<div class="entry-content">
<div class="entry-content-thumbnail">
<img width="259" height="150" src="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/29175607/142.png" class="img-responsive wp-post-image" alt="" />		</div>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --><div class='flex-post-type col-md-2 col-sm-4 col-xs-6 col-index-2 col-total-6'><!-- including ./column-partner.php--><!-- slide-partner -->
<article id="post-868" class="slide-partner post-868 partner type-partner status-publish has-post-thumbnail hentry post-odd post-index--1">
<div class="entry-content">
<div class="entry-content-thumbnail">
<img width="259" height="150" src="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/29175313/139.png" class="img-responsive wp-post-image" alt="" />		</div>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --><div class='flex-post-type col-md-2 col-sm-4 col-xs-6 col-index-3 col-total-6'><!-- including ./column-partner.php--><!-- slide-partner -->
<article id="post-433" class="slide-partner post-433 partner type-partner status-publish has-post-thumbnail hentry post-odd post-index--1">
<div class="entry-content">
<div class="entry-content-thumbnail">
<img width="807" height="467" src="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/05/18201621/cross-church.png" class="img-responsive wp-post-image" alt="" srcset="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/05/18201621/cross-church.png 807w, https://securegive.wierstewarthosting.com/wp-content/uploads/2016/05/18201621/cross-church-300x174.png 300w, https://securegive.wierstewarthosting.com/wp-content/uploads/2016/05/18201621/cross-church-768x444.png 768w" sizes="(max-width: 807px) 100vw, 807px" />		</div>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --><div class='flex-post-type col-md-2 col-sm-4 col-xs-6 col-index-4 col-total-6'><!-- including ./column-partner.php--><!-- slide-partner -->
<article id="post-104" class="slide-partner post-104 partner type-partner status-publish has-post-thumbnail hentry post-odd post-index--1">
<div class="entry-content">
<div class="entry-content-thumbnail">
<img width="807" height="467" src="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/28190058/seacoast-church-logo-16.png" class="img-responsive wp-post-image" alt="" srcset="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/28190058/seacoast-church-logo-16.png 807w, https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/28190058/seacoast-church-logo-16-300x174.png 300w, https://securegive.wierstewarthosting.com/wp-content/uploads/2016/04/28190058/seacoast-church-logo-16-768x444.png 768w" sizes="(max-width: 807px) 100vw, 807px" />		</div>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --><div class='flex-post-type col-md-2 col-sm-4 col-xs-6 col-index-5 col-total-6'><!-- including ./column-partner.php--><!-- slide-partner -->
<article id="post-880" class="slide-partner post-880 partner type-partner status-publish has-post-thumbnail hentry post-odd post-index--1">
<div class="entry-content">
<div class="entry-content-thumbnail">
<img width="259" height="150" src="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/29175832/297.png" class="img-responsive wp-post-image" alt="" />		</div>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --><div class='flex-post-type col-md-2 col-sm-4 col-xs-6 col-index-6 col-total-6'><!-- including ./column-partner.php--><!-- slide-partner -->
<article id="post-1404" class="slide-partner post-1404 partner type-partner status-publish has-post-thumbnail hentry post-odd post-index--1">
<div class="entry-content">
<div class="entry-content-thumbnail">
<img width="259" height="150" src="https://securegive.wierstewarthosting.com/wp-content/uploads/2016/09/08194908/hillsong-phoenix.png" class="img-responsive wp-post-image" alt="Hillsong Phoenix" />		</div>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --></div><!-- /row -->
</div><!-- /bg-image -->
</section>
<!-- end: flex-post-type   -->
<!-- begin[8]: flex-post-type ./partials/acf/flex/post-type.php  --><!-- getting post_type fields for (post)ID:2--><!-- flex-post-type args:Array
(
[post_type] => testimonial
[order] => asc
[orderby] => name
[showposts] => 6
[offset] => 0
[post_status] => publish
[posts_per_page] => 6
)
--><section class="flex-post-type template-slideshow ">
<div class='bg-wrapper ' style='background-image:url(https://securegive.wierstewarthosting.com/wp-content/uploads/2016/03/23195154/sgive.testimonials.bg_.1920x960.jpg);background-repeat:no-repeat;background-position:center;background-size:cover;'>
<div class="row">
<header>
</header>
</div><!-- /header row -->
<div class="row">
<div class="wrapper">
<!-- post-count: 6 --><!-- have: have_post_arrays the: the_post_array --><div id="carousel-8" class="carousel slide  source-post_array" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox">
<!-- slideshow: flex-post-type-select !--><!-- have_posts = true -->
<div class="item active">
<!-- post_type:testimonial --><!-- including: slide-testimonial -->
<article id="post-552" class="slide-testimonial post-552 testimonial type-testimonial status-publish hentry post-odd post-index--1">
<div class="entry-content">
<p style="text-align: center;">&#8220;Our current check-less society calls for us to automate our tithing and giving. We are proud that we can provide this means of giving at the SecureGive Giving Kiosk in our foyer and on our website. We want to make it simple for our members to use their debit/credit card to give to our church.&#8221;</p>
</div><!-- .entry-content -->
<div class="entry-header">
<img id='' alt='' class='testimonial-detail-photo align-center' width='150' height='150' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/27212247/New-Hope-Fellowship-Logo.jpg' />	    <h4 class='entry-title'>Becky Little</h4>
<h5 class='entry-subtitle'>New Hope Fellowship</5>
</div><!-- .entry-header -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div>                  
<div class="item ">
<!-- post_type:testimonial --><!-- including: slide-testimonial -->
<article id="post-558" class="slide-testimonial post-558 testimonial type-testimonial status-publish hentry post-odd post-index--1">
<div class="entry-content">
<p style="text-align: center;">&#8220;It&#8217;s been a great blessing for us. We are up to around 50% of all giving is online. Thanks for helping us accomplish this goal.&#8221;</p>
</div><!-- .entry-content -->
<div class="entry-header">
<img id='' alt='' class='testimonial-detail-photo align-center' width='150' height='150' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/27190447/Bryan-Briggs-Destination-Church.jpg' />	    <h4 class='entry-title'>Bryan Briggs</h4>
<h5 class='entry-subtitle'>Destination Church</5>
</div><!-- .entry-header -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div>                  
<div class="item ">
<!-- post_type:testimonial --><!-- including: slide-testimonial -->
<article id="post-555" class="slide-testimonial post-555 testimonial type-testimonial status-publish hentry post-odd post-index--1">
<div class="entry-content">
<p style="text-align: center;">&#8220;Service has been excellent. I feel like if I&#8217;m worried about something, you guys are too. Exceptional staff! Thanks!&#8221;</p>
</div><!-- .entry-content -->
<div class="entry-header">
<img id='' alt='' class='testimonial-detail-photo align-center' width='150' height='150' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/27211710/The-Met-Church-Logo.jpg' />	    <h4 class='entry-title'>Byron Moore</h4>
<h5 class='entry-subtitle'>The Met Church</5>
</div><!-- .entry-header -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div>                  
<div class="item ">
<!-- post_type:testimonial --><!-- including: slide-testimonial -->
<article id="post-556" class="slide-testimonial post-556 testimonial type-testimonial status-publish hentry post-odd post-index--1">
<div class="entry-content">
<p style="text-align: center;">&#8220;It was an immediate hit with our folks. No negatives. What a gift that has been!&#8221;</p>
</div><!-- .entry-content -->
<div class="entry-header">
<img id='' alt='' class='testimonial-detail-photo align-center' width='150' height='150' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/27190507/Carolyn-Moore-Mosaic-UMC.jpg' />	    <h4 class='entry-title'>Carolyn Moore</h4>
<h5 class='entry-subtitle'>Mosaic UMC</5>
</div><!-- .entry-header -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div>                  
<div class="item ">
<!-- post_type:testimonial --><!-- including: slide-testimonial -->
<article id="post-550" class="slide-testimonial post-550 testimonial type-testimonial status-publish hentry post-odd post-index--1">
<div class="entry-content">
<p style="text-align: center;">&#8220;When other platforms fail, SecureGive stays up! Your tech team is amazing whenever we need help!&#8221;</p>
</div><!-- .entry-content -->
<div class="entry-header">
<img id='' alt='' class='testimonial-detail-photo align-center' width='150' height='150' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/27212459/Faith-FBC-Logo.jpg' />	    <h4 class='entry-title'>Casey Hensley</h4>
<h5 class='entry-subtitle'>Faith FBC</5>
</div><!-- .entry-header -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div>                  
<div class="item ">
<!-- post_type:testimonial --><!-- including: slide-testimonial -->
<article id="post-559" class="slide-testimonial post-559 testimonial type-testimonial status-publish hentry post-odd post-index--1">
<div class="entry-content">
<p style="text-align: center;">&#8220;In one year&#8230; we now have over 50% of our giving done online! Our giving has gone up over 30% in just our 1st year!&#8221;</p>
</div><!-- .entry-content -->
<div class="entry-header">
<img id='' alt='' class='testimonial-detail-photo align-center' width='150' height='150' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/06/27190501/Derek-Williams-High-Pointe.jpg' />	    <h4 class='entry-title'>Derek Williams</h4>
<h5 class='entry-subtitle'>High Pointe, AL</5>
</div><!-- .entry-header -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div>                  
</div>
<!-- Controls -->
<a class="left carousel-control" href="#carousel-8" role="button" data-slide="prev">
<i class="fa fa-chevron-circle-left fa-lg" aria-hidden="true"></i>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-8" role="button" data-slide="next">
<i class="fa fa-chevron-circle-right fa-lg" aria-hidden="true"></i>
<span class="sr-only">Next</span>
</a>
</div>
</div><!-- /row -->
</div><!-- /bg-image -->
</section>
<!-- end: flex-post-type   -->
<!-- begin[9]: flex-by-the-numbers ./partials/acf/flex/by-the-numbers.php  --><section class="flex-by-the-numbers">
<div class="row">	<div class='col-md-4  col-sm-4 col-xs-12 '>
<h4 id='' class='by-the-numbers-mini-title'>WE SERVE</h4><h2 id='' class='by-the-numbers-number'>33</h2><div id='' class='by-the-numbers-title'>Of the Top 100 Churches.</div><div id='' class='by-the-numbers-content'>America's top churches are taking advantage of SecureGive for online giving because of its usability and its many benefits.</div>	</div><!-- /col -->
<div class='col-md-4  col-sm-4 col-xs-12 '>
<h4 id='' class='by-the-numbers-mini-title'>WE'VE SERVED OVER</h4><h2 id='' class='by-the-numbers-number'>2,300</h2><div id='' class='by-the-numbers-title'>Churches since 2004.</div><div id='' class='by-the-numbers-content'>Since 2004, our goal has been simple and consistent: increase funding for the churches and nonprofits while reducing administrative load.</div>	</div><!-- /col -->
<div class='col-md-4  col-sm-4 col-xs-12 '>
<h4 id='' class='by-the-numbers-mini-title'>WE HAVE</h4><h2 id='' class='by-the-numbers-number'>12</h2><div id='' class='by-the-numbers-title'>Years of Experience.</div><div id='' class='by-the-numbers-content'>SecureGive responded by developing the nation's first giving kiosk helping churches and nonprofits receive bank card donations. The concept exploded!</div>	</div><!-- /col -->
</div><!-- /row -->
</section><!-- /flex-by-the-numbers  -->
<!-- end: flex-by-the-numbers   -->
<!-- begin[10]: flex-content-swap ./partials/acf/flex/content-swap.php  --><section class="flex-content-swap bg-bluegradient video-iphone" style='float:right;'>
<div class="row"><div class='flex-content-swap-subcontent-wrapper col-md-6 col-sm-12' style='float:right;'><h4 id='' class='flex-content-swap-mini-title mini-title'>Mobile and Text Giving</h4><h3 id='' class='flex-content-swap-title title'>Give in seconds</h3><div id='' class='flex-content-swap-content content'>SecureGive mobile giving platform allows your congregation to donate in an instant. </div><ul class='menu content-select subcontent-menu'><li class='subcontent-item-title  fa fa-play ' data-index='1'><span>Text to Give Demo</span></li><li class='subcontent-item-title  fa fa-play ' data-index='2'><span>Mobile Giving</span></li><li class='subcontent-item-title  fa fa-play ' data-index='3'><span>Pledges</span></li><li class='subcontent-item-title  fa fa-play ' data-index='4'><span>Events</span></li></ul></div><!-- /subcontent-content-wrapper --><div class=' align-left  col-md-6 col-sm-12 '><ul class='subcontent-list'><li class='subcontent-item' data-idx='1'><div class='subcontent-item-content'><iframe src="https://player.vimeo.com/video/175552183?api=1&amp;loop=0&amp;mute=0&amp;background=0&amp;player=player_10" width="640" height="1136" frameborder="0" title="Website Mobile Walkthrough - Text to Give" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" id="player_10"></iframe></div></li><!-- /subcontent-item --><li class='subcontent-item' data-idx='2'><div class='subcontent-item-content'><iframe src="https://player.vimeo.com/video/175552186?api=1&amp;loop=0&amp;mute=0&amp;background=0&amp;player=player_20" width="640" height="1136" frameborder="0" title="Website Mobile Walkthrough - Giving" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" id="player_20"></iframe></div></li><!-- /subcontent-item --><li class='subcontent-item' data-idx='3'><div class='subcontent-item-content'><iframe src="https://player.vimeo.com/video/175552392?api=1&amp;loop=0&amp;mute=0&amp;background=0&amp;player=player_30" width="640" height="1136" frameborder="0" title="Website Mobile Walkthrough - Pledge" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" id="player_30"></iframe></div></li><!-- /subcontent-item --><li class='subcontent-item' data-idx='4'><div class='subcontent-item-content'><iframe src="https://player.vimeo.com/video/175552185?api=1&amp;loop=0&amp;mute=0&amp;background=0&amp;player=player_40" width="640" height="1136" frameborder="0" title="Website Mobile Walkthrough - Events" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" id="player_40"></iframe></div></li><!-- /subcontent-item --></ul><!-- /subcontent-list --></div><!-- /subcontent --></div><!-- /row -->
</section><!-- /flex-content-swap  -->
<!-- end: flex-content-swap   -->
<!-- begin[11]: flex-excerpt ./partials/acf/flex/excerpt.php  --><section class="flex-excerpt column excerpt-pricing-detail">
<div class='bg-wrapper ' style=''>
<div class="wrapper">
<div class="row">
<header>
<h4 id='' class='flex-excerpt-mini-title'>Platform Pricing</h4><h3 id='' class='flex-excerpt-title'>Our Most Popular Plans</h3></header>
</div><!-- /header row -->
<div class="row">
<!-- multiple-excerpts: 3 --><div class='flex-excerpt col-md-4 col-sm-4 col-xs-12 col-index-1 col-total-3'><!-- including ./column-pricing-detail.php-->
<article id="post-148" class="excerpt-pricing-detail post-148 page type-page status-publish hentry post-even post-index-0">
<div class="entry-header">
<div class="top-block">
<h4 class='entry-title mini-title'>Kiosk Only or Online/Mobile</h4>
<h2 class='pricing'>
<span class='currency'>$</span>	<span class='price'>69 <span class='timeframe'>/ mo</span></span>
</h2>
</div><!--/top-block-->
<div class='pricing'>
<ul class='feature-list'><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-giving'><h4>Giving</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-payments'><h4>Payments</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-connections'><h4>Connections</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-recurring-gifts-'><h4>Recurring Gifts*</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-accept-ach-'><h4>Accept ACH*</h4> <i class="fa fa-lg fa-times-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-text-to-give'><h4>Text to Give</h4> <i class="fa fa-lg fa-times-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-additional-kiosks-50-mo'><h4>Additional Kiosks $50/mo</h4>  </a></li>	   	 </ul>
</div>
<!-- a class='button link-checkout' href='#'>Start Here</a -->
</div><!-- .entry-header -->
<!-- div class="entry-content">
<h2 class='entry-title mini-title'>Kiosk Only or Online/Mobile Detail</h2>
<ul>
</ul>
</div --><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --><div class='flex-excerpt col-md-4 col-sm-4 col-xs-12 col-index-2 col-total-3'><!-- including ./column-pricing-detail.php-->
<article id="post-159" class="excerpt-pricing-detail post-159 page type-page status-publish hentry post-even post-index-0">
<div class="entry-header">
<div class="top-block">
<h4 class='entry-title mini-title'>Online/Mobile/Text</h4>
<h2 class='pricing'>
<span class='currency'>$</span>	<span class='price'>109 <span class='timeframe'>/ mo</span></span>
</h2>
</div><!--/top-block-->
<div class='pricing'>
<ul class='feature-list'><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-giving'><h4>Giving</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-payments'><h4>Payments</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-connections'><h4>Connections</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-recurring-gifts'><h4>Recurring Gifts</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-accept-ach'><h4>Accept ACH</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-text-to-give'><h4>Text To Give</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-additional-kiosks-50-mo'><h4>Additional Kiosks $50/mo</h4>  </a></li>	   	 </ul>
</div>
<!-- a class='button link-checkout' href='#'>Start Here</a -->
</div><!-- .entry-header -->
<!-- div class="entry-content">
<h2 class='entry-title mini-title'>Online/Mobile/Text Detail</h2>
<ul>
</ul>
</div --><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --><div class='flex-excerpt col-md-4 col-sm-4 col-xs-12 col-index-3 col-total-3'><!-- including ./column-pricing-detail.php-->
<article id="post-156" class="excerpt-pricing-detail post-156 page type-page status-publish hentry post-even post-index-0">
<div class="entry-header">
<div class="top-block">
<h4 class='entry-title mini-title'>Kiosk/Online/Mobile/Text</h4>
<h2 class='pricing'>
<span class='currency'>$</span>	<span class='price'>159 <span class='timeframe'>/ mo</span></span>
</h2>
</div><!--/top-block-->
<div class='pricing'>
<ul class='feature-list'><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-giving'><h4>Giving</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-payments'><h4>Payments</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-connections'><h4>Connections</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-recurring-gifts'><h4>Recurring Gifts</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-accepts-ach'><h4>Accepts ACH</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-text-to-give'><h4>Text To Give</h4> <i class="fa fa-lg fa-check-circle-o" aria-hidden="true"></i> </a></li><li class='feature'><a href='#'  data-toggle='modal' data-target='#modal-additional-kiosks-50-mo'><h4>Additional Kiosks $50/mo</h4>  </a></li>	   	 </ul>
</div>
<!-- a class='button link-checkout' href='#'>Start Here</a -->
</div><!-- .entry-header -->
<!-- div class="entry-content">
<h2 class='entry-title mini-title'>Kiosk/Online/Mobile/Text Detail</h2>
<ul>
</ul>
</div --><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-## -->
</div><!-- end excerpt --></div><!-- /row -->
<footer>
</footer>
</div><!-- /wrapper -->
</div><!-- /bg-wrapper -->
</section>
<!-- end: flex-excerpt   -->
<!-- begin[12]: flex-columns ./partials/acf/flex/columns.php  --><section class="flex-columns c2a bg-none">
<div class="row">
<header>
<h3 id='' class='flex-columns-title'>Ready to Get Started?</h3><!-- no flex-columns-buttons to show --></header>
</div><!-- /row -->
<div class="row col-total-2 item-total-2">
<div class='flex-columns col-md-6 col-sm-12 col-xs-12  col-index-1 col-total-2 col-odd item-index-1 item-total-2 col-first'><div class='wrapper'><h3 id='' class='flex-columns-repeater-title'>Call Us</h3><div id='' class='flex-columns-repeater-content'><p><a class="button link-checkout" href="tel:706-228-3210" target="_blank" rel="noopener"> 706-228-3210 </a></p>
</div></div><!-- end wrapper --></div><!-- end content --><div class='flex-columns col-md-6 col-sm-12 col-xs-12  col-index-0 col-total-2 col-even item-index-2 item-total-2'><div class='wrapper'><h3 id='' class='flex-columns-repeater-title'>Book a Meeting</h3><div id='' class='flex-columns-repeater-content'><p><a class="button link-checkout" href="#" data-toggle="modal" data-target="#modal-book-meeting">Book Now</a></p>
</div></div><!-- end wrapper --></div><!-- end content --></div><!-- /row -->
<div class='row'><footer><div id='' class='flex-columns-footer-content col-sm-12'><!-- TrustBox script --><br />
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script><br />
<!-- End Trustbox script --><br />
<!-- <p align="center"><strong>Customer Reviews</strong></p>--><br />
<!-- TrustBox widget - Slider --><br />
<div class="trustpilot-widget" data-locale="en-US" data-template-id="54ad5defc6454f065c28af8b" data-businessunit-id="583df7c10000ff00059852e0" data-style-height="220px" data-style-width="100%" data-theme="light" data-group="a" data-stars="4,5"><br />
<a href="https://www.trustpilot.com/review/securegive.com" target="_blank">Trustpilot</a><br />
</div><br />
<!-- End TrustBox widget --><br />
<br />
<!-- Booking Modal --><br />
<div id="modal-book-meeting" class="modal fade modal-fullscreen" role="dialog"><div class="modal-dialog"><div class="modal-content"><!-- div class="modal-header"><img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/></div --><button type="button" class="close" data-dismiss="modal">&times;</button><br />
<div class="modal-body"> <iframe src="https://securegive.youcanbook.me/service/jsps/cal.jsp?cal=ff558069-e7f0-4ec4-b6f0-9ec8e464ddcb&team=any"></iframe>      </div><br />
<div class="modal-footer"><button type="button" class="btn btn-default" data-dismiss="modal">Close</button></div><br />
</div></div></div></div></footer></div><!-- /row -->
</section><!-- /flex-fifty-fifty   -->
<!-- end: flex-columns   -->
<!-- begin[13]: flex-content-block ./partials/acf/flex/content-block.php  --><section class="flex-content-block ">
<div class="row"><div class='flex-content-block c2a-specialist col-md-12 col-sm-12 bg-white-ish'><div class='wrapper'><h4 id='' class='flex-content-block-mini-title'>Custom Plans</h4><div class='flex-content-block-subcontent-wrapper col-md-9 col-sm-12'><h3 id='' class='flex-content-block-title'>Starting at $29/mo</h3><div id='' class='flex-content-block-content'>Contact a SecureGive stewardship specialist to build a custom plan that's right for your church.<br />
<br />
<a class="button align-left" href="#" data-toggle="modal" data-target="#modal-book-meeting">Contact a Specialist</a></div><!-- no subcontent --></div><!-- /subcontent-content-wrapper --><div class=' align-right  col-md-3 col-sm-12 '><div class='thumbnail-view'><img class='flex-content-block-image  img-responsive' data-name='lilitabforcustomsection' src='https://securegive.wierstewarthosting.com/wp-content/uploads/2016/07/01125248/lilitabforcustomsection.png' /></div></div><!-- end img block-->
<!-- 
classes: img-responsive luma-hr 
admin optional class:   half-width  (full is default)
files: images/luma-hr.png  OR   images/luma-hr-yellow.png
-->
</div><!-- /wrapper --></div><!-- /col --></div><!-- /row -->
</section><!-- /flex-content-block  -->
<!-- end: flex-content-block   -->
<!-- begin[14]: flex-html-embed ./partials/acf/flex/html-embed.php  --><section class="html-embed   " style="background-image:url(https://securegive.wierstewarthosting.com/wp-content/uploads/2016/03/28181122/sgive.home_.ctafooter.1200x600.jpg);background-repeat:no-repeat;background-position:center;background-size:cover;">
<div class="row">
<h4 id='' class='html-embed-mini-title'>Learn More about SecureGive</h4><h3 id='' class='html-embed-title'>Tour the Platform With Us</h3><div id='' class='html-embed-content'></div>
<div class="html-embed-content" >
<div class="flex-columns col-md-12 col-sm-12 col-xs-12  col-index-0 col-total-1 col-even item-index-1 item-total-1">
<div class="wrapper">
<div id="" class="flex-columns-repeater-content">
<p><a class="button link-checkout schedule-demo" href="#" data-toggle="modal" data-target="#modal-schedule-demo">Schedule a Demo</a></p>
</div></div></div></div><!-- /div -->
</div><!-- /row -->
</section><!-- /flex-by-the-numbers  -->
<!-- end: flex-html-embed   -->
			</div><!-- close .*-inner (main-content or sidebar, depending if sidebar is used) -->
</div><!-- close .row -->
</div><!-- close .container -->
</div><!-- close .main-content -->
<!-- Getting Started Modal -->
<div id="modal-get-started" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<!-- begin InfusionSoft Form -->
<div style="text-align: center;"><h4 style="margin-bottom:0px !important;">Call us at 706-228-3210 <br><br>OR</h4></div>
<iframe src="https://securegive.youcanbook.me/?noframe=true" id="ycbmiframesecuregive" style="width:100%;height:400px;border:0px;background-color:transparent;" frameborder="0" allowtransparency="true"></iframe>
<!-- end InfusionSoft Form -->
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!-- begin: popup_list ./partials/acf/popup_list.php  --><div class="button-group popups_list">
<!-- Getting Started Modal -->
<div id="modal-video-overview" class="modal fade  has-video  modal-fullscreen " role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
</div>
<div class="modal-body ">
<div class="video video-16-by-9"><iframe src="https://player.vimeo.com/video/173104063?title=0&byline=0&portrait=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>      </div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
<!-- Getting Started Modal -->
<div id="modal-schedule-demo" class="modal fade  modal-fullscreen " role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Schedule a Demo</h4>      </div>
<div class="modal-body ">
<div class="video video-16-by-9">
<iframe src="https://securegive.youcanbook.me/service/jsps/cal.jsp?cal=ff558069-e7f0-4ec4-b6f0-9ec8e464ddcb&team=any" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</div>      </div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
<!-- end: popup_list   --><footer id="colophon" class="site-footer" role="contentinfo">
<div class="container-fluid">
<div class="top-footer-wrapper">
<div class="row">
<div class="site-footer-inner col-sm-12">
<div class="site-info">
<div class="row">
<div class="col-md-3">
<a href="https://www.securegive.com"><img src="https://www.securegive.com/wp-content/themes/securegive2016/images/logo-footer.svg" class="img-responsive logo-footer"></a>
</div>
<div class="col-md-9">
<!-- The WordPress Menu goes here -->
<div class="collapse navbar-collapse"><ul id="main-menu" class="nav navbar-nav navbar-right"><li id="menu-item-255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255"><a title="Online Giving" href="https://www.securegive.com/our-platform/online-giving/">Online Giving</a></li>
<li id="menu-item-256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256"><a title="Kiosk Giving" href="https://www.securegive.com/our-platform/kiosk-giving/">Kiosk Giving</a></li>
<li id="menu-item-257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-257"><a title="Mobile Giving" href="https://www.securegive.com/our-platform/mobile-giving/">Mobile Giving</a></li>
<li id="menu-item-258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-258"><a title="Text to Give" href="https://www.securegive.com/our-platform/text-to-give/">Text to Give</a></li>
<li id="menu-item-1229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1229"><a title="FAQs" href="https://www.securegive.com/frequently-asked-questions/">FAQs</a></li>
</ul></div>
</div>
</div><!-- /row -->
</div><!-- close .site-info -->
</div><!-- close .site-footer-inner -->
</div><!-- /row -->
</div><!-- /footer-wrapper -->
<hr class="footer-hr">
<div class="bottom-footer-wrapper">
<div class="row">
<div class="site-footer-inner col-sm-12">
<div class="site-info">	
<div class="row">
<div class="col-md-12">
<!-- p>&copy; 2018 SecureGive</p -->
<div id="secondary" class="widget-area" role="complementary">
<aside id="text-2" class="widget-odd widget-last widget-first widget-1 widget widget_text">			<div class="textwidget"><div class="footer-social">
<a href="https://www.facebook.com/securegive/"><i class="fa fa-facebook fa-lg" aria-hidden="true" target="_blank"></i></a>
<a href="https://twitter.com/SecureGive"><i class="fa fa-twitter fa-lg" aria-hidden="true" target="_blank"></i></a>
<a href="https://www.instagram.com/securegive/"><i class="fa fa-instagram fa-lg" aria-hidden="true" target="_blank"></i></a>
</div>
<p>The first and only giving platform developed by a pastor for pastors.</p>
<span style="clear:both;"></span>
<br><br><p align=center>
<strong>SecureGive Headquarters</strong><br>
426 Furys Ferry Road - Suite 1<br>
Augusta, GA 30907<br>
706-228-3210 | <a href="mailto:info@securegive.com">info@securegive.com</a></p></div>
</aside>									</div>
</div>
</div>
</div><!-- close .site-info -->
</div><!-- close .site-footer-inner -->
</div><!-- /row -->						
</div><!-- /footer-wrapper -->
</div><!-- close .container -->
</footer><!-- close #colophon -->
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Serif:400,400italic,700italic,700' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="https://securegive.infusionsoft.com/app/webTracking/getTrackingCode?trackingId=187c0b0bdaba16c136e0828033b4db52"></script><script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: 'a02a6162-5ebe-4c9e-8580-a9a178f7faec', f: true }); done = true; } }; })();</script><!-- script src="https://player.vimeo.com/api/player.js"></script -->
<script>
jQuery(document).ready(function($){
// code from: https://github.com/vimeo/player.js#play-promisevoid-error
var player = null; //new Vimeo.Player("player_1");
$('.background-video-content .bg-video-play').click(function(event){
src=$("#player_1").attr('src');
if(src.indexOf('background=1')>0){
$("#player_1").attr('src',src.replace('background=1','background=0'));
player = new Vimeo.Player("player_1",options);
}
$('.background-video-content').height(0).css('overflow','hidden');
//unmute
player.setVolume(0.8);  //0 to 1
//seek:0
player.setCurrentTime(0);   //restart
player.setLoop(false);   //maybe.. end
player.play();
//Event names accurate on: https://developer.vimeo.com/player/js-api
player.on('finish', function(data) {
console.log('finished!',data);
$('.background-video-content').height('100%').css('overflow','hidden');
});
});	
});//jq
</script>
<!--  Modal -->
<div id="modal-giving" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Giving</h4>
<div class="content">Our Giving platform enables every donor to participate in generosity. Whether they choose Online, Kiosk, Mobile or Text To Give every experience is streamlined and customized to your ministry.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-payments" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Payments</h4>
<div class="content">Allow users to quickly pay for various opportunities such as events, tuition, merchandise, classes, and much more!</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-connections" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Connections</h4>
<div class="content">A fully integrated portion of SecureGive where donors can interact with and sign up for missions trips, small groups, concerts, fundraising events, and more.  </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-recurring-gifts-" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Recurring Gifts*</h4>
<div class="content">Recurring giving with SecureGive allows your donors to schedule the frequency and desired amount for automatic donations or payments. Not available with KIOSK ONLY plan.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-accept-ach-" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Accept ACH*</h4>
<div class="content">SecureGive ACH allows a person to set up one-time or recurring giving directly through their bank.  Not available with KIOSK ONLY plan.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-text-to-give" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Text to Give</h4>
<div class="content">Using your phone to quickly give through a text message. </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-additional-kiosks-50-mo" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Additional Kiosks $50/mo</h4>
<div class="content">The option to add a kiosk comes to $50 per machine per month. </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-giving" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Giving</h4>
<div class="content">Our Giving platform enables every donor to participate in generosity. Whether they choose Online, Kiosk, Mobile or Text To Give every experience is streamlined and customized to your ministry.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-payments" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Payments</h4>
<div class="content">Allow users to quickly pay for various opportunities such as events, tuition, merchandise, classes, and much more!</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-connections" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Connections</h4>
<div class="content">A fully integrated portion of SecureGive where donors can interact with and sign up for missions trips, small groups, concerts, fundraising events, and more.  </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-recurring-gifts" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Recurring Gifts</h4>
<div class="content">Recurring giving with SecureGive allows your donors to schedule the frequency and desired amount for automatic donations or payments.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-accept-ach" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Accept ACH</h4>
<div class="content">SecureGive ACH allows a person to set up one-time or recurring giving directly through their bank.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-text-to-give" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Text To Give</h4>
<div class="content">Using your phone to quickly give through a text message. </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-additional-kiosks-50-mo" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Additional Kiosks $50/mo</h4>
<div class="content">The option to add a kiosk comes to $50 per machine per month. </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-giving" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Giving</h4>
<div class="content">Our Giving platform enables every donor to participate in generosity. Whether they choose Online, Kiosk, Mobile or Text To Give every experience is streamlined and customized to your ministry.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-payments" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Payments</h4>
<div class="content">Allow users to quickly pay for various opportunities such as events, tuition, merchandise, classes, and much more!</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-connections" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Connections</h4>
<div class="content">A fully integrated portion of SecureGive where donors can interact with and sign up for missions trips, small groups, concerts, fundraising events, and more.  </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-recurring-gifts" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Recurring Gifts</h4>
<div class="content">Recurring giving with SecureGive allows your donors to schedule the frequency and desired amount for automatic donations or payments.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-accepts-ach" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Accepts ACH</h4>
<div class="content">SecureGive ACH allows a person to set up one-time or recurring giving directly through their bank.</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-text-to-give" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Text To Give</h4>
<div class="content">Using your phone to quickly give through a text message. </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><!--  Modal -->
<div id="modal-additional-kiosks-50-mo" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<!-- h4 class="modal-title">Get Started with SecureGive</h4 -->
<img alt="Get Started with SecureGive" src="/wp-content/themes/securegive2016/images/logo-header.svg"/>
</div>
<div class="modal-body">
<h4 class="title">Additional Kiosks $50/mo</h4>
<div class="content">The option to add a kiosk comes to $50 per machine per month. </div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div><script type='text/javascript' src='https://app.clickfunnels.com/assets/cfpop.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=4.9.4'></script>
<script type='text/javascript'>
Main.boot( [] );
</script>
<script type='text/javascript' src='//stats.wierstewarthosting.com/browser/js/stats.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-content/themes/securegive2016/includes/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://www.securegive.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script> var sc_info={"Duration":"0.590"};</script><!-- script type='text/javascript' src='//stats.wierstewarthosting.com/browser/js/stats.js'></script -->
</body>
</html><!-- WP Fastest Cache file was created in 0.57434892654419 seconds, on 14-03-18 23:07:14 -->