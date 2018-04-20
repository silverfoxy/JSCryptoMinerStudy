
<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NCRKWJ');</script>
<!-- End Google Tag Manager -->

	<!-- Basic Page Needs
  ================================================== -->
	 <meta charset="UTF-8">

	<title>
	Swiftic App Maker - Create Android and iPhone Mobile Apps</title>
<meta name="p:domain_verify" content="d478b1afce674aef0648ea2bc919a5b2"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAcOWVBQGwAFXVlRBQU="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="format-detection" content="telephone=no">
<meta name="google-site-verification" content="hRcenMTtoJYgjxFwGXp5qVY9JzJmibD8WxN1YmrNPTg" />

	<!-- Mobile Specific Metas
  ================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">


	<!-- JS
  ================================================== -->

	<!--[if lt IE 9]>
	<script src="https://www.swiftic.com/wp-content/themes/florida-wp/js/modernizr.custom.11889.js" type="text/javascript"></script>
	<script src="https://www.swiftic.com/wp-content/themes/florida-wp/js/respond.js" type="text/javascript"></script>
	<![endif]-->
		<!-- HTML5 Shiv events (end)-->
	<!-- MEGA MENU -->

<link rel='stylesheet' id='main-style-css'  href='https://www.swiftic.com/wp-content/themes/Florida_child_theme/style.css?ver=1.32.0.0' type='text/css' media='all' />
	<!-- Favicons
  ================================================== -->
<link rel="shortcut icon" href="https://static-marketing.swiftic.com/images/site/2017/05/favicon_new.png">

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.7.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The Swiftic app builder brings you the most innovative solution to easily create Android and iPhone mobile apps &amp; a quality mobile version of your website."/>
<link rel="canonical" href="https://www.swiftic.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Swiftic App Maker - Create Android and iPhone Mobile Apps" />
<meta property="og:description" content="The Swiftic app builder brings you the most innovative solution to easily create Android and iPhone mobile apps &amp; a quality mobile version of your website." />
<meta property="og:url" content="https://www.swiftic.com/" />
<meta property="og:image" content="http://static-marketing.como.com/images/site/2017/03/logo_swiftic_share_fb.png" />
<script type="application/ld+json">{ "@context": "http://schema.org", "@type": "WebSite", "url": "https://www.swiftic.com/", "potentialAction": { "@type": "SearchAction", "target": "https://www.swiftic.com/?s={search_term}", "query-input": "required name=search_term" } }</script>
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="https://www.swiftic.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="https://www.swiftic.com/comments/feed/" />
<link rel='stylesheet' id='dynamic_css-css'  href='https://www.swiftic.com/wp-content/themes/florida-wp/dyncss.php?ver=4.1.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.swiftic.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='https://www.swiftic.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.swiftic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.swiftic.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.1.1" />
<link rel='shortlink' href='https://www.swiftic.com/' />
<script type="text/javascript">
  var __lc = {};
  __lc.license = 8749531;

  (function() {
    var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
    lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
  })();
</script><style type="text/css" media="screen">body{ background-color:#ffffff; background-image:url(''); } </style><link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<!-- Google Analytics Universal Code for como main site -->
<!-- Homepage multi language declaration -->
<link rel="alternate" hreflang="en" href="http://www.como.com/" />
<link rel="alternate" hreflang="pt" href="http://www.como.com/pt/" />
<link rel="alternate" hreflang="es" href="http://www.como.com/es/" />
<link rel="alternate" hreflang="it" href="http://www.como.com/it/" />
<link rel="alternate" hreflang="fr" href="http://www.como.com/fr/" />
<link rel="alternate" hreflang="de" href="http://www.como.com/de/" />
<link rel="alternate" hreflang="x-default" href="http://www.como.com/" />


<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>

var _vwo_code=(function(){
var account_id=51909,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();


</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<!-- Start Conduit Tracker Asynchronous Code -->
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['ConduitTrackerObject'] = r;
        a = s.createElement(o); m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
    })(window, document, 'script', '//tracking.como-services.com/js/v2/tracker.js', '_conduitTracker');

    var _conduitTracker = _conduitTracker || [];
    _conduitTracker.push(['_setAccount', 'COMO.COM']);
    _conduitTracker.push(['_require', 'referralState']);
    _conduitTracker.push(['_trackPageview']);
    jQuery(document).on("click", "[track]", function (b) {
        b.preventDefault(); try { var a = jQuery(b.currentTarget); _conduitTracker.push(["_trackEvent", a.attr("track") ? a.attr("track") : a.closest("[track]").attr("track"), b.type, null, null]); if ("A" === a.prop("tagName")) { var c = a.attr("href"), d = a.attr("target"); c && 0 < c.length && (d ? window.open(c, d) : document.location.href = a.attr("href")) } else "submit" === a.prop("type") && jQuery(b.currentTarget).parents("form").submit() } catch (e) { console.log("conduit tracking error", e) } console.log("conduit tracking triggered")
    });
</script>
<!-- End Conduit Tracker Asynchronous Code -->

</head>

<body class="home page page-id-13952 page-template page-template-home-template-updated page-template-home-template-updated-php default-header wpb-js-composer js-comp-ver-3.7 vc_responsive">
	
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCRKWJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<!-- Primary Page Layout
	================================================== -->
<script type="text/javascript">
	console.log('site url:')
	console.log('get_option')
	console.log("https://www.swiftic.com");
</script>
<div id="wrap" class="colorskin-"></div>
<section class="top-bar">
<div class="container default-row"><div class="top-links lftflot"></div>
<div id="chosen_language" class="pointer" onclick="jQuery('#languages_to_choose').toggleClass('closed');"><!-- <img src="https://static-marketing.swiftic.com/images/site/2014/07/language_icon.png" alt="world"/>-->English<i class="icomoon-arrow-down mob-lang-arrow-down"></i></div>

<div class="login-staff">
<div id="nav_menu-3" class="widget widget_nav_menu"><div class="menu-upper-top-menu-container"><ul id="menu-upper-top-menu" class="menu"><li id="menu-item-17453" class="t-10 text-lightgrey menu-item menu-item-type-custom menu-item-object-custom menu-item-17453"><a href="http://my.como.com/user/login">SIGN IN</a></li>
<li id="menu-item-17454" class="t-10 text-lightgrey menu-item menu-item-type-custom menu-item-object-custom menu-item-17454"><a href="http://my.como.com/user/login?tab=join">JOIN</a></li>
<li id="menu-item-17455" class="t-10 text-lightgrey menu-item menu-item-type-custom menu-item-object-custom menu-item-17455"><a href="https://help.swiftic.com/hc/en-us">SUPPORT</a></li>
</ul></div></div></div>

<div class="socailfollow rgtflot"><a target="_blank" href="https://www.facebook.com/Swiftic/" class="facebook"><i class="icomoon-facebook"></i></a><a target="_blank" href="https://www.linkedin.com/company-beta/17962377/" class="linkedin"><i class="icomoon-linkedin"></i></a>

</div>

	

<div id="languages_to_choose" class="closed">
		<a   href="https://www.swiftic.com/pt/">Português </a>
		<a  href="https://www.swiftic.com/es/" >Español</a>
		<a  href="https://www.swiftic.com/it/" >Italiano</a>
		<a  href="https://www.swiftic.com/fr/" >Français</a>
		<a  href="https://www.swiftic.com/de/" >Deutsch</a>	
	</div>
</div>
</section>
<div id="sticker">
<header id="header">
<div  class="container default-row">
<div class="col-md-3 col-sm-2">
<div class="logo"><a href="https://www.swiftic.com/">

<img style="max-width: 160px;" id="main-logo"src="https://static-marketing.swiftic.com/images/site/2017/05/logo_swiftic_new_230517.png" width="200" id="img-logo" alt="Swiftic logo">
<img id="smallBanner"style="position: absolute; top: -8px; right: -70px; max-height: none;"src="https://static-marketing.swiftic.com/images/site/2017/05/second-stage-banner_1.png">

</a></div></div>
<nav id="nav-wrap" class="nav-wrap1 col-md-9 col-sm-10">
				<ul id="nav"><li id="menu-item-17418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17418"><a href="https://www.swiftic.com/features/">Features</a></li>
<li id="menu-item-17417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17417"><a href="https://www.swiftic.com/case-studies/">Success Stories</a></li>
<li id="menu-item-17419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17419"><a href="https://www.swiftic.com/pricing/">Pricing</a></li>
<li id="menu-item-20572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20572"><a href="https://www.swiftic.com/build-it-for-me/">Hire a Pro</a></li>
<li id="menu-item-20531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20531"><a href="https://www.swiftic.com/partners/">Partners</a></li>
<li id="menu-item-20317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20317"><a  target="_blank" href="https://www.swiftic.com/blog" >Blog</a></li>
<li id="menu-item-17422" class="create-my-app-btn menu-item menu-item-type-custom menu-item-object-custom menu-item-17422"><a  href="http://create.como.com/en/discover" >CREATE APP</a></li>
</ul>	</nav>
		<!-- /nav-wrap -->
</div>
</header>
</div>
<!-- end-header -->
<link rel="stylesheet" type="text/css" href="https://www.swiftic.com/wp-content/themes/Florida_child_theme/css/min/mobile-nav.css"/>
<div id="mobile_nav">
	<div id="mobile_header">
		<div id="menu_btn"></div>
		<img alt="Swiftic logo" src="https://static-marketing.swiftic.com/images/site/2017/05/logo_swiftic_white_no_tagline.png" id="como_small_logo"/>
		<div id="mob_languages" class="inactive" ><i class="icomoon-arrow-down mob-lang-arrow-down"></i>en</div>
	
	</div>
	
	 <div class="menu-mobile_main-container"><ul id="menu-mobile_main" class="menu"><li id="menu-item-17429" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-13952 current_page_item menu-item-17429"><a href="https://www.swiftic.com/">Home</a></li>
<li id="menu-item-18034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18034"><a href="http://my.como.com/user/login">Sign In</a></li>
<li id="menu-item-17431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17431"><a href="https://www.swiftic.com/app-gallery/">App Gallery</a></li>
<li id="menu-item-17435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17435"><a href="https://www.swiftic.com/features/">Features</a></li>
<li id="menu-item-17442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17442"><a href="https://www.swiftic.com/pricing/">Pricing</a></li>
<li id="menu-item-20573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20573"><a href="https://www.swiftic.com/build-it-for-me/">Hire a pro</a></li>
<li id="menu-item-17432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17432"><a href="https://www.swiftic.com/case-studies/">Success Stories</a></li>
<li id="menu-item-19836" class="add-track menu-item menu-item-type-post_type menu-item-object-page menu-item-19836"><a href="https://www.swiftic.com/partners/">Partners</a></li>
<li id="menu-item-17448" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17448"><a href="http://help.como.com">Help Center</a></li>
<li id="menu-item-17433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17433"><a href="https://www.swiftic.com/contact-us/">Contact Us</a></li>
<li id="menu-item-17449" class="no-link menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17449"><a>Swiftic<span style="font-size:13px;position:relative;top:-3px;">®</span></a>
<ul class="sub-menu">
	<li id="menu-item-17441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17441"><a href="https://www.swiftic.com/news/">News</a></li>
	<li id="menu-item-19741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19741"><a href="https://www.swiftic.com/tutorials/">Tutorials</a></li>
	<li id="menu-item-17445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17445"><a href="https://www.swiftic.com/terms-conditions/">Terms &#038; Conditions</a></li>
	<li id="menu-item-17443" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17443"><a href="https://www.swiftic.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-17436" class="pricing-only menu-item menu-item-type-post_type menu-item-object-page menu-item-17436"><a href="https://www.swiftic.com/guidelines/">Guidelines</a></li>
	<li id="menu-item-18045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18045"><a href="https://www.swiftic.com/affiliates/">Affiliates</a></li>
</ul>
</li>
<li id="menu-item-17450" class="no-link menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17450"><a>Explore</a>
<ul class="sub-menu">
	<li id="menu-item-17437" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17437"><a href="https://www.swiftic.com/learning-center/">Learning Center</a></li>
	<li id="menu-item-17438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17438"><a href="https://www.swiftic.com/learning-center/create/">Learning  Create</a></li>
	<li id="menu-item-17439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17439"><a href="https://www.swiftic.com/learning-center/design/">Learning  Design</a></li>
	<li id="menu-item-17440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17440"><a href="https://www.swiftic.com/learning-center/publish/">Learning  Publish</a></li>
</ul>
</li>
</ul></div><div id="mob_languages_to_choose" class="closed">				
		<a  href="https://www.swiftic.com/pt/">Português</a>
		<a  href="https://www.swiftic.com/es/">Español</a>
		<a  href="https://www.swiftic.com/it/">Italiano</a>
		<a  href="https://www.swiftic.com/fr/">Français</a>
		<a  href="https://www.swiftic.com/de/">Deutsch</a>
	
</div>
</div>
<script src="https://www.swiftic.com/wp-content/themes/Florida_child_theme/JS/min/mobile-nav.js?ver=1.32.0.0" type="text/javascript" async ></script>
<link rel="stylesheet" type="text/css" href="/wp-content/themes/Florida_child_theme/css/home.css?ver=1.32.0.0"/>


<!-- swiftic banner -->
<!-- <div class="swiftic-banner-mask"></div>

<div class="swiftic-banner">
	<div style="position: relative; margin: 0 auto; width: 520px;">
		<div class="swiftic-banner-close" style="cursor: pointer; position: absolute; top: 10px; right: 35px; background-color: #000; border-radius: 50%;">
			<img src="https://static-marketing.swiftic.com/images/site/2017/05/x.png" style="position: relative; top: 4px; right: -1px; width: 30px;">
		</div>
		<a href="http://create.como.com">
			<img src="https://static-marketing.swiftic.com/images/site/2017/05/baner-2.png">
		</a>
	</div>
</div> -->


<!-- swiftic io pop up -->

<script type="text/javascript">
    function changeClass()
    {
        document.getElementById("swifticio").className = "hidepopup";
    }
</script>

<!--
 <div class="popup-wrap" id="swifticio">
	 <div class="swiftic_new_banner">
		<a href="https://www.swiftic.io/?srl=1060221">
		<img src="http://vidoo.swiftic.com/yoav/intro_banner.jpg" alt="swiftic.io" class="swiftic_new_banner_img">
		</a>
        <a class="boxclose" onclick="changeClass();">X</a>  
		</div>
    </div>
-->

<!-- <a href="" class="rebranding-ribbon"></a>-->
<!-- fixed create app button for mobile -->
<div class="vc_span12 create-button-container wpb_column column_container" id="create_app_fixed_btn">
	<div class="wpb_wrapper">
	    <a href="https://www.swiftic.com/lp/mobile/#hp" class="wpb_button wpb_wpb_button wpb_regularsize button create-my-app-btn">GET STARTED</a>
		<div class="about-gallery-details">Instant app creation. No technical skills required!</div>			
	</div> 
</div> <!-- top slider -->
<section class="wpb_row vc_row-fluid full-row">
	<div class="vc_span12 page-header wp-new wpb_column column_container">
	<div class="default-row">
		<div class="wpb_wrapper">

				<h1 class="mex-title">Create Your Own Mobile App</h1>
				<p class="">Grow your business with the world’s leading DIY mobile app maker. </p>
				<a href="http://create.como.com/en/discover" class="create-my-app-btn">create my app</a>

		</div>
		</div>
		</div>
</section>



<!-- apps slider -->
<section class="wpb_row vc_row-fluid full-row desktop-only  hidden-sm hidden-xsanchor-tag" data-anchor_index="2" id="applications_examples">
	<div class="vc_span12 apps-gallery-slider wpb_column column_container">
		<section class="wpb_row vc_row-fluid default-row">
			<div class="vc_span12 create-app-for-any-business default-row wpb_column column_container">
				<div class="wpb_wrapper">
					<h2 class="mex-title">A Big Solution for Small Businesses</h2>
					<p class="hp-apps-subtitle">Whether you own a pet shop, a pub, or a pampering spa, your loyal customers are the heart of your business. Como gives you all the tools you need to keep your business in the hearts and pockets of your customers with a loyalty app as unique as your business.</p>

	<div class="vc_wp_custommenu wpb_content_element">
						<div class="widget widget_nav_menu">

    	 <div class="menu-homepage-home-app-gallery-container"><ul id="menu-homepage-home-app-gallery" class="menu"><li id="menu-item-20313" class="active menu-item menu-item-type-custom menu-item-object-custom menu-item-20313"><a href="#retail-commerce">Retail &#038; Commerce</a></li>
<li id="menu-item-20314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20314"><a href="#restaurants">Restaurants</a></li>
<li id="menu-item-20315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20315"><a href="#health-beauty">Health &#038; Beauty</a></li>
<li id="menu-item-20316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20316"><a href="#professional-services">Professional Services</a></li>
</ul></div>
     </div>
  </div>
				</div>
			</div>
		</section>
		<section class="wpb_row vc_row-fluid full-row no-overflow">
			<div class="vc_span12 gallery-desktop wpb_column column_container">
				<div class="wpb_wrapper">
					<div class="ls-wp-fullwidth-container">
						<div id="home_apps_slider" class="ls-wp-container">
							<div class="ls-slide current" data-content="retail-commerce" data-ls="slidedelay:3000;transition2d:5;id:app_slide_1;">
								<div class="inner-part default-row">
									<img class="ls-l go-left phone-img" data-ls="offsetxin:0;offsetyin:555;durationin:2000;offsetxout:0;offsetyout:800;durationout:1500;" src="https://static-marketing.swiftic.com/images/site/2017/02/retail-commerce-app-new.png" alt="small business app">
									<div class="inner-details go-left">
										<div class="constant-height-elem">
											<div class="ls-l inner-details-text" data-ls="offsetxin:0;offsetxout:0;">Offer your customers an app that’ll keep them coming back for more! Boost your sales with a mobile catalog, store, loyalty program, coupons, and your choice of other features.</div>
										</div>
										<a href="http://create.como.com/en/discover" class="create-my-app-btn">create my app</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ls-slide" data-content="restaurants" data-ls="slidedelay:3000;transition2d:5;id:app_slide_1;">
								<div class="inner-part default-row">
									<img class="ls-l go-left phone-img" data-ls="offsetxin:0;offsetyin:555;durationin:2000;offsetxout:0;offsetyout:800;durationout:1500;" src="https://static-marketing.swiftic.com/images/site/2017/02/eliveries-app-new.png" alt="restaurant app">
									<div class="inner-details go-left">
										<div class="constant-height-elem">
											<div class="ls-l inner-details-text" data-ls="offsetxin:0;offsetxout:0;">Satisfy your diners with a mouthwatering app that's made to order! Add your choice of features to let them check your menu, book a table, place an order, get directions, and more.</div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ls-slide" data-content="health-beauty" data-ls="slidedelay:3000;transition2d:5;id:app_slide_1;">
								<div class="inner-part default-row">
									<img class="ls-l go-left phone-img" data-ls="offsetxin:0;offsetyin:555;durationin:2000;offsetxout:0;offsetyout:800;durationout:1500;" src="https://static-marketing.swiftic.com/images/site/2017/02/health-and-beauty-app-new.png" alt="health and beauty app">
									<div class="inner-details go-left">
										<div class="constant-height-elem">
											<div class="ls-l inner-details-text" data-ls="offsetxin:0;offsetxout:0;">Become a part of your customers’ mobile lifestyle! Grab their attention with useful info, and sell more of your products with exclusive discounts and the convenience of mobile commerce.</div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ls-slide" data-content="professional-services" data-ls="slidedelay:3000;transition2d:5;id:app_slide_1;">
								<div class="inner-part default-row">
									<img class="ls-l go-left phone-img" data-ls="offsetxin:0;offsetyin:555;durationin:2000;offsetxout:0;offsetyout:800;durationout:1500;" src="https://static-marketing.swiftic.com/images/site/2017/02/scheduling-s-new.png" alt="professional services app">
									<div class="inner-details go-left">
										<div class="constant-height-elem">
											<div class="ls-l inner-details-text" data-ls="offsetxin:0;offsetxout:0;">Build customer loyalty by making it easy for them to stay connected! Go the extra mile by offering valuable information, an inviting loyalty program, exclusive discounts, and convenient tools. </div>
										</div>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</section>

<!-- partners slider -->
<section class="wpb_row vc_row-fluid full-row desktop-only  hidden-sm hidden-xs anchor-tag" id="our_partners">
	<div class="vc_span12 partners-slider wpb_column column_container">
		<div class="wpb_wrapper">
			<section class="wpb_row vc_row-fluid">
				<div class="vc_span12 default-row wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
								<a class="slide-elem go prev"><div class="slider-side-bg"></div><div class="slider-side-title t-16 text-grey"><span class="supported-text">SUPPORTED SERVICES </span><div class="blue-arrow"></div></div></a>
								<a class="slide-elem go next"><div class="slider-side-bg"></div></a>
								<div class="slide-elem slidewrap">
     								<ul class="slider" id="sliderName"></ul>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
</section>

<!-- grow your business section -->
<section class="container anchor-tag" id="grow_in_3_steps">
	<div class="row-wrapper-x">
		<section class="wpb_row vc_row-fluid">
			<div class="vc_span12 grow-your-buisness default-row wpb_column column_container">
				<div class="wpb_wrapper">
					<h2 class="mex-title">Reward Your Customers. Reward Your Business.</h2>
					<div class="wpb_raw_code wpb_content_element wpb_raw_html">
						<div class="wpb_wrapper">
					        <div class="vc_span4 wpb_column column_container custom-one-third">
		            			<div class="wpb_wrapper">
									<div class="colored blue-colored"></div>
						                <article class="icon-box1">
						                	<div class="new-grow-icon create"></div>
						                	<h3>Create</h3>
											<p>Create a custom app and loyalty program for your business using our do-it-yourself mobile app solution.</p>
										</article>
									<div class="colored blue-colored"></div>
		            			</div>
		        			</div>
		        			<div class="vc_span4 wpb_column column_container custom-one-third">
		            			<div class="wpb_wrapper">
									<div class="colored pink-colored"></div>
					                <article class="icon-box1">
										<div class="new-grow-icon publish"></div>
						                 <h3>Publish</h3>
										<p>Publish your app on the leading stores and make your business accessible to your customers 24/7. </p>
					    			</article>
									<div class="colored pink-colored"></div>
		            			</div>
		        			</div>
					        <div class="vc_span4 wpb_column column_container custom-one-third">
					            <div class="wpb_wrapper">
									<div class="colored green-colored"></div>
					                <article class="icon-box1">
						                <div class="new-grow-icon grow"></div>
						                <h3>Grow</h3>
										<p>Grow greater customer loyalty and drive the results your business needs to succeed! </p>
					    			</article>
									<div class="colored green-colored"></div>
					            </div>
					        </div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</section>

<!-- publishers slider -->
<!-- if any slide should be linked to case study add class to ls-slide: case-study-positive, relevant link and text -->
<!-- when adding a slide duplicate existing and make sure to change the id, add a navigation button as well -->
<section class="wpb_row vc_row-fluid full-row anchor-tag" id="happy_publishers">
	<div class="vc_span12 publishers-wrap wpb_column column_container">
		<div class="wpb_wrapper">
			<h2 class="mex-title">What Small Business Owners Are Saying </h2>
			<div class="wpb_layerslider_element wpb_content_element">
				<div id="home_publishers_slider" class="ls-wp-container default-row">
					<div id="pub_slide_1" class="current ls-slide default-row case-study-positive" data-ls=" transition2d: all;">
							<div>
								<div class="mobile-correction">
									<a href="https://www.swiftic.com/case-studies/wilmot-vet-clinic/">
										<img class="ls-l publisher-image go-left" data-ls="offsetxin:0;offsetxout:0;" src="https://static-marketing.swiftic.com/images/site/2017/07/Russell-White-Fleurty-Ginger-Boutique-hp.jpg" alt="Chris Torti Clubhouse">
									</a>
								</div>
								<div class="inner-text go-left">
									<p class="ls-l story">"We went with Como because of the focus on small business. It's really easy to manage and to learn on your own. Como makes mobile technology more accessible to small businesses, which allows them to compete &mdash; in real time &mdash; with large competitors."</p>
									<p class="ls-l author">Chris Torti, Clubhouse</p>
									<p class="ls-l case-study-link case-study-part">Read the Clubhouse's <a href="https://www.swiftic.com/case-studies/the-clubhouse/"> success story &rsaquo;</a></p>
								</div>
							</div>
					</div>
					<div id="pub_slide_2" class="ls-slide default-row case-study-positive" data-ls=" transition2d: all;">
						<div>
							<div class="mobile-correction">
								<a href="https://www.swiftic.com/case-studies/muve-magazine/">
									<img class="ls-l publisher-image go-left" data-ls="offsetxin:0;offsetxout:0;" src="https://static-marketing.swiftic.com/images/site/2017/07/Andrew-Cantor-Mount-Royal-Bagel-Company-hp.jpg" alt="Andrew Cantor Mount Royal Bagel Company">
								</a>
							</div>
							<div class="inner-text go-left">
								<p class="ls-l story">"With our younger audience being totally mobile, making an app was one of our means to connect with the market we were aiming to reach ... and as a result, our younger audience has grown."</p>
								<p class="ls-l author">Andrew Cantor, Mount Royal Bagel Company</p>
								<p class="ls-l case-study-link case-study-part">Read Mount Royal's<a href="https://www.swiftic.com/case-studies/mt-royal-bagel-co/"> success story &rsaquo;</a></p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div id="pub_slide_3" class="ls-slide default-row case-study-positive" data-ls=" transition2d: all;">
						<div>
							<img class="ls-l publisher-image go-left" data-ls="offsetxin:0;offsetxout:0;" src="https://static-marketing.swiftic.com/images/site/2017/07/Greg-DiRenzo-Lakeside-Fitness-Center-hp.jpg" alt="Greg DiRenzo Lakeside Fitness Center">
							<div class="inner-text go-left">
								<p class="ls-l story">"Our members love the app, especially the notifications. ... Almost everyone who buys a shake, smoothie, or coffee at the juice bar uses the app."</p>
								<p class="ls-l author">Greg DiRenzo, Lakeside Fitness Center</p>
								<p class="ls-l case-study-link case-study-part">Read Lakeside's<a href="https://www.swiftic.com/case-studies/lakeside-fitness-center/"> success story &rsaquo;</a></p>
							</div>
						</div>
					</div>
					<div id="pub_slide_4" class="ls-slide default-row case-study-positive" data-ls=" transition2d: all;">
						<div>
							<img class="ls-l publisher-image go-left" data-ls="offsetxin:0;offsetxout:0;" src="https://static-marketing.swiftic.com/images/site/2017/07/Chris-Torti-Clubhouse-hp2.jpg" alt="Russell White Fleurty Ginger Boutique">
							<div class="inner-text go-left">
								<p class="ls-l story">"No more lost and forgotten paper cards ... customers just pull out their phone. To them, the app is the card"</p>
								<p class="ls-l author">Russell White, Fleurty Ginger Boutique</p>
								<p class="ls-l case-study-link case-study-part">Read Fleurty Ginger's<a href="https://www.swiftic.com/case-studies/fleurty-ginger/"> success story &rsaquo;</a></p>
							</div>
						</div>
					</div>
					<div id="pub_slide_5" class="ls-slide default-row case-study-positive" data-ls=" transition2d: all;">
						<div>
							<img class="ls-l publisher-image go-left" data-ls="offsetxin:0;offsetxout:0;" src="https://static-marketing.swiftic.com/images/site/2017/07/photo_spacafe_owner.png" alt="Dr Marnita Sandifer Spa Cafe">
							<div class="inner-text go-left">
								<p class="ls-l story">"I wanted to make an app because I wanted to make my business more accessible to clients on the go. And that’s just what I got: I can engage returning customers, book new business, and sell products &mdash; all through the app"</p>
								<p class="ls-l author">Dr. Marnita Sandifer, Spa Café</p>
								<p class="ls-l case-study-link case-study-part">Read Spa Café's <a href="https://www.swiftic.com/case-studies/spa-cafe/"> success story &rsaquo;</a></p>
							</div>
						</div>
					</div>
				</div>
				<div class="ls-bottom-slidebuttons">
					<div id="pub_nav_1" class="active pub-nav"></div>
					<div id="pub_nav_2" class="pub-nav"></div>
					<div id="pub_nav_3" class="pub-nav"></div>
					<div id="pub_nav_4" class="pub-nav"></div>
					<div id="pub_nav_5" class="pub-nav"></div>
				</div>
			</div>
		</div>
	</div>
</section>

<section id="our_platform" class="blox anchor-tag">
	<div class="wpb_row vc_row-fluid full-row">
		<div class="container">
			<div class="vc_span12 why-youll-love-our-platform default-row wpb_column column_container">
				<div class="wpb_wrapper">
					<h2 class="mex-title">What You Get as a Swiftic Member </h2>
					<section class="wpb_row vc_row-fluid">
						<div class="vc_span4 wpb_column column_container">
							<div class="wpb_wrapper">
								<div class="wpb_raw_code wpb_content_element wpb_raw_html">
									<div class="wpb_wrapper">
										<div class="colored blue-colored"></div>
									</div>
								</div>
								<article class="icon-box1">
									<i class="icomoon-radio-unchecked"></i>
									<h3>Guaranteed Success</h3>
									<p>We offer a 30-day money back guarantee<br/></p>
								</article>
								<article class="icon-box1">
									<i class="icomoon-cog"></i>
									<h3>Your Own Look</h3>
									<p>Customize every aspect of your app's appearance to match the look and feel of your brand.<br /></p>
								</article>
								<div class="wpb_raw_code wpb_content_element wpb_raw_html">
									<div class="wpb_wrapper">
										<div class="colored blue-colored"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="vc_span4 wpb_column column_container">
							<div class="wpb_wrapper">
								<div class="wpb_raw_code wpb_content_element wpb_raw_html">
									<div class="wpb_wrapper">
										<div class="colored pink-colored"></div>
									</div>
								</div>
								<article class="icon-box1">
									<i class="icomoon-equalizer-2"></i>
									<h3>Profitable Features</h3>
									<p>Keep the customers coming back and the sales coming in with a mobile store, coupons, loyalty cards, and scratch cards.</p>
								</article>
								<article class="icon-box1">
									<i class="icomoon-droplet"></i>
									<h3>Tools for Connecting</h3>
									<p>Reach out to your customers by sending them eye-catching push notifications from either your computer or your smartphone.<br /></p>
								</article>


								<div class="wpb_raw_code wpb_content_element wpb_raw_html">
									<div class="wpb_wrapper">
										<div class="colored pink-colored"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="vc_span4 wpb_column column_container">
							<div class="wpb_wrapper">
								<div class="wpb_raw_code wpb_content_element wpb_raw_html">
									<div class="wpb_wrapper">
										<div class="colored green-colored"></div>
									</div>
								</div>
								<article class="icon-box1">
									<i class="icomoon-heart-4"></i>
									<h3>Easy App Creation</h3>
									<p>No need to start from scratch! We let you import your online content and choose from our wide selection of design themes.</p>
								</article>
								<article class="icon-box1">
									<i class="icomoon-smiley"></i>
									<h3>Expert Guidance</h3>
									<p>Our Success Team is here to guide you every step of the way, from building your app to going live on the stores and beyond.<br /></p>
								</article>
								<div class="wpb_raw_code wpb_content_element wpb_raw_html">
									<div class="wpb_wrapper">
										<div class="colored green-colored"></div>
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
</section>


<!-- Press slider -->
<section class="wpb_row vc_row-fluid full-row desktop-only hidden-sm hidden-xs anchor-tag" id="press">
	<div class="vc_span12 news-slider wpb_column column_container">
		<div class="wpb_wrapper">
			<section class="wpb_row vc_row-fluid">
				<div class="vc_span12 default-row wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
								<a class="slide-elem go prev"><div class="slider-side-bg"></div><span class="slider-side-title short t-16 text-grey">PRESS <div class="blue-arrow"></div></span></a>
								<a class="slide-elem go next"><div class="slider-side-bg"></div></a>
								<div class="slide-elem slidewrap">
     								<ul class="slider" id="sliderName1"></ul>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
</section>



<!-- video -->
<section class="wpb_row vc_row-fluid full-row desktop-only hidden-sm hidden-xsanchor-tag" id="video_story">
	<div class="vc_span12 bg-almost-black video-wrap wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="wpb_raw_code wpb_content_element wpb_raw_html">
				<div class="wpb_wrapper">
					<div class="wpb_video_widget wpb_content_element">
						 <div class="wpb_wrapper">
							  <div class="wpb_video_wrapper">
							 	<div id="video-player"></div>
							  </div>
							 </div>
						</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- one app - multiple devices section -->
<section class="wpb_row vc_row-fluid full-row anchor-tag" id="multiple_devices">
	<div class="vc_span12 tile-bg wpb_column column_container default-row">
		<div class="wpb_wrapper">
			<h2 class="mex-title">Como DIY is Swiftic </h2>
			<p>Como app builder (also known as Como DIY) was recently rebranded to Swiftic. Along with our new name, we rolled out many major updates to further commit being the Best Do-it-yourself App Builder in the world.
Como app maker has been in the app creation business since 2014 and has helped small businesses all over the world build over a million apps. We welcome both long-standing costumers and new customers to create an app within 3 simple steps.</p>
			<a href="http://create.como.com/en/discover" class="wpb_button wpb_wpb_button wpb_regularsize button create-my-app-btn">create my app</a>
		</div>
		<img src="https://static-marketing.swiftic.com/images/site/2015/07/devices3.png" alt="one app - many devices"/>
	</div>
</section>
<!-- <a class="ebook-popup desktop" href="http://www.como.com/lp/loyalty-ebook/?srl=1056684" target="_blank"></a> -->
<!-- <a class="ebook-popup mobile" href="http://www.como.com/lp/loyalty-ebook/?srl=1056684" target="_blank">Download our new free e-book!</a> --><!-- como moments -->
<!-- <section class="wpb_row vc_row-fluid full-row anchor-tag" id="connect">
	<div class="vc_span12 como-moments wpb_column column_container">
		<div class="wpb_wrapper">
			<section class="wpb_row vc_row-fluid connect-title-wrap">
				<div class="vc_span12 wpb_column column_container">
					<div class="wpb_wrapper">
						<h2 class="mex-title">Connect with Us</h2>
					</div>
				</div>
			</section>
			<section class="wpb_row vc_row-fluid default-row">
				<div class="vc_span2 como-moments-share wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
							<div class="border-wrap">
								<a class="como-moments-wrap fb" href="https://www.facebook.com/Como" target="_blank">
									<img class="image-icon toggled" src="https://static-marketing.swiftic.com/images/site/2015/05/fb-l.png" alt="facebook page"/>
								</a>
							</div>
							</div>
						</div>
					</div>
				</div>
				<div class="vc_span2 como-moments-share wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
							<div class="border-wrap">
								<a class="como-moments-wrap twit" href="https://twitter.com/@Como" target="_blank">
			         				<img class="image-icon toggled" src="https://static-marketing.swiftic.com/images/site/2015/05/twit-l.png" alt="twitter page"/>
								</a>
							</div>
							</div>
						</div>
					</div>
				</div>
				<div class="vc_span2 como-moments-share wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
							<div class="border-wrap">
								<a class="como-moments-wrap linkedin" href="https://www.linkedin.com/company/como-mobile" target="_blank">
									<img class="image-icon toggled" src="https://static-marketing.swiftic.com/images/site/2015/05/linkedin-trimmed-l.png" alt="linkedin page"/>
								</a>
							</div>
							</div>
						</div>
					</div>
				</div>
				<div class="vc_span2 como-moments-share wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
							<div class="border-wrap">
								<a class="como-moments-wrap utube" href="https://www.youtube.com/como" target="_blank">
									<img class="image-icon toggled" src="https://static-marketing.swiftic.com/images/site/2015/05/weird-l.png" alt="youtube channel"/>
								</a>
							</div>
							</div>
						</div>
					</div>
				</div>
				<div class="vc_span2 como-moments-share wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
							<div class="border-wrap">
								<a class="como-moments-wrap google" href="https://plus.google.com/+como/posts" rel="publisher"  target="_blank">
					         		<img class="image-icon toggled" src="https://static-marketing.swiftic.com/images/site/2015/05/google-l.png" alt="google plus page"/>
					         	</a>
					         </div>
							</div>
						</div>
					</div>
				</div>

				<div class="vc_span2 como-moments-share wpb_column column_container">
					<div class="wpb_wrapper">
						<div class="wpb_raw_code wpb_content_element wpb_raw_html">
							<div class="wpb_wrapper">
							<div class="border-wrap">
								<a class="como-moments-wrap co" href="http://blog.como.com/" target="_blank">
									<img class="image-icon toggled" src="https://static-marketing.swiftic.com/images/site/2015/07/blog-icon.png" alt="blog" style="margin-top: 25px; margin-left: -9px;"/>
								</a>
							</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
</section> -->
<script src="/wp-content/themes/Florida_child_theme/JS/min/home.js?ver=1.32.0.0" async></script>
<script type="text/javascript">
	jQuery(document).ready(function() {
		// var $swifticBanner = jQuery('.swiftic-banner');
		// var $swifticBannerMask = jQuery('.swiftic-banner-mask');

		// function showBanner() {
		// 	$swifticBanner.fadeIn();
		// 	$swifticBannerMask.fadeIn();
		// }

		// function hideBanner() {
		// 	$swifticBanner.fadeOut();
		// 	$swifticBannerMask.fadeOut();
		// }

		// jQuery('.swiftic-banner-close').on('click', hideBanner);
		// setTimeout(showBanner, 2000);
	});
</script>
<footer id="footer" >
	<section class="container footer-in">
	  <div class="col-md-3">
<div class="widget"><div class="menu-footer2-container"><ul id="menu-footer2" class="menu"><li id="menu-item-17389" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17389"><a>Swiftic <span style="font-size: 13px; color: #1391ac !important; position: relative; top: -2px;" >®</span></a></li>
<li id="menu-item-19914" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19914"><a target="_blank" href="https://www.swiftic.com/blog">Blog</a></li>
<li id="menu-item-17393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17393"><a href="https://www.swiftic.com/news/">News</a></li>
<li id="menu-item-20634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20634"><a href="https://www.swiftic.com/careers/">Careers</a></li>
<li id="menu-item-17391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17391"><a href="https://www.swiftic.com/contact-us/">Contact Us</a></li>
<li id="menu-item-17395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17395"><a href="https://www.swiftic.com/terms-conditions/">Terms of Use</a></li>
<li id="menu-item-17397" class="pricing-only menu-item menu-item-type-post_type menu-item-object-page menu-item-17397"><a href="https://www.swiftic.com/guidelines/">Developer Guidelines</a></li>
<li id="menu-item-20708" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20708"><a href="http://app4mobilebiz.wpengine.com/swiftic-website-privacy-policy.html">Privacy Policy</a></li>
</ul></div></div></div>
<div class="col-md-3">
<div class="widget"><div class="menu-footer1-container"><ul id="menu-footer1" class="menu"><li id="menu-item-17398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17398"><a>Platform</a></li>
<li id="menu-item-17400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17400"><a href="https://www.swiftic.com/features/">Features</a></li>
<li id="menu-item-17403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17403"><a href="https://www.swiftic.com/tutorials/">Tutorials</a></li>
<li id="menu-item-17401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17401"><a href="https://www.swiftic.com/pricing/">Pricing</a></li>
<li id="menu-item-19739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19739"><a href="https://www.swiftic.com/affiliates/">Affiliates</a></li>
<li id="menu-item-20530" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20530"><a href="https://www.swiftic.com/partners/">Partners</a></li>
<li id="menu-item-17404" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17404"><a href="http://www.swiftic.com/help">Support</a></li>
<li id="menu-item-20318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20318"><a href="https://www.swiftic.com/app-gallery/">App Gallery</a></li>
</ul></div></div></div>
<div class="col-md-3">
<div class="widget"><div class="menu-footer3-container"><ul id="menu-footer3" class="menu"><li id="menu-item-17405" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17405"><a>Explore</a></li>
<li id="menu-item-17406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17406"><a href="https://www.swiftic.com/learning-center/">Learning Center</a></li>
<li id="menu-item-17407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17407"><a href="https://www.swiftic.com/learning-center/create/">Create Your App</a></li>
<li id="menu-item-17409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17409"><a href="https://www.swiftic.com/learning-center/publish/">Publish Your App</a></li>
</ul></div></div></div>
<div class="col-md-3">
<div class="widget"><div class="menu-footer4-container"><ul id="menu-footer4" class="menu"><li id="menu-item-20319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20319"><a>Success Stories</a></li>
<li id="menu-item-20320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20320"><a href="https://www.swiftic.com/case-studies/mt-royal-bagel-co/">Restaurant App</a></li>
<li id="menu-item-20321" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20321"><a href="https://www.swiftic.com/case-studies/the-clubhouse/">Retail App</a></li>
<li id="menu-item-20322" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20322"><a href="https://www.swiftic.com/case-studies/spa-cafe/">Spa App</a></li>
<li id="menu-item-20323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20323"><a href="https://www.swiftic.com/case-studies/lakeside-fitness-center/">Fitness App</a></li>
</ul></div></div></div>	  </section>
    <!-- end-footer-in -->
   <section class="footbot">
	<div class="container">
		<div class="col-md-12" style="text-align: left;">
			<a href="/" ><img alt="Swiftic small logo" src="https://static-marketing.swiftic.com/images/site/2017/02/swiftic-footer-logo.png" id="fotter-logo" /></a>
			<a class="clear-footer-label">&#169;&nbsp;2017. All rights reserved.</a>&nbsp;  |  <!-- <a href="http://conduit.com/" target="_blank">conduit.com</a>-->
			<div id="translated_home">
				<a href="https://www.swiftic.com/">en</a>
				<a href="https://www.swiftic.com/pt/">pt</a>
				<a href="https://www.swiftic.com/es/">es</a>
				<a href="https://www.swiftic.com/it/">it</a>
				<a href="https://www.swiftic.com/fr/">fr</a>
				<a href="https://www.swiftic.com/de/">de</a>
			</div>
		</div>
		<div class="footer-navi floatright"></div>
	</div>
</section>    <!-- end-footbot -->
</footer>
<!-- end-footer -->
<span id="scroll-top"><a class="scrollup"><i class="icomoon-arrow-up"></i></a></span>
<!-- end-wrap -->
<!-- End Document
================================================== -->
<script type="text/javascript">
/*doubletaptogo.js*/
/*
	By Osvaldas Valutis, www.osvaldas.info
	Available for use under the MIT License
*/



;(function( $, window, document, undefined )
{
	$.fn.doubleTapToGo = function( params )
	{
		if( !( 'ontouchstart' in window ) &&
			!navigator.msMaxTouchPoints &&
			!navigator.userAgent.toLowerCase().match( /windows phone os 7/i ) ) return false;

		this.each( function()
		{
			var curItem = false;

			$( this ).on( 'click', function( e )
			{
				var item = $( this );
				if( item[ 0 ] != curItem[ 0 ] )
				{
					e.preventDefault();
					curItem = item;
				}
			});

			$( document ).on( 'click touchstart MSPointerDown', function( e )
			{
				var resetItem = true,
					parents	  = $( e.target ).parents();

				for( var i = 0; i < parents.length; i++ )
					if( parents[ i ] == curItem[ 0 ] )
						resetItem = false;

				if( resetItem )
					curItem = false;
			});
		});
		return this;
	};
})( jQuery, window, document );
</script>
<script type='text/javascript' src='https://www.swiftic.com/wp-content/themes/florida-wp/js/jquery.jcarousel.min.js'></script>
<script type='text/javascript' src='https://www.swiftic.com/wp-content/themes/florida-wp/js/bootstrap-alert.js'></script>
<script type='text/javascript' src='https://www.swiftic.com/wp-content/themes/florida-wp/js/bootstrap-dropdown.js'></script>
<script type='text/javascript' src='https://www.swiftic.com/wp-content/themes/florida-wp/js/jquery.sticky.js'></script>
<script type='text/javascript' src='https://www.swiftic.com/wp-content/themes/florida-wp/js/florida-custom.js'></script>
<div style="display:none;">
<script src="https://www.swiftic.com/wp-content/themes/Florida_child_theme/JS/min/scripts.js?ver=1.32.0.0" type="text/javascript"></script>
 
    <!-- Google Search Code for Remarketing Tag -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 964928206;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
  
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>

<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964928206/?value=0&amp;guid=ON&amp;script=0" />
    </div>
</noscript>


<!-- Google Remarketing Pixel -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 999818253;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
  
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/999818253/?value=0&amp;guid=ON&amp;script=0" />
    </div>
</noscript>
</div>

<!-- FB Pixel -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '357922621016370']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=357922621016370&amp;ev=NoScript" /></noscript>

<!-- Twitter Pixel -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">
twttr.conversion.trackPid('l4hzs');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l4hzs&p_id=Twitter" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l4hzs&p_id=Twitter" />
</noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"02b3544b6d","applicationID":"3598324","transactionName":"ZwYEY0dVWUYDB0wPX15MJ1RBXVhbTQxXC1UdFwNaRVhWQQdJTRZUURcDUw==","queueTime":0,"applicationTime":952,"atts":"S0EHFQ9PSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>