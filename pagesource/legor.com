<!DOCTYPE html>
<html lang='en'>
<head>
<title>Legor Group S.p.A.</title>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"248e2bcad2","applicationID":"2751696","transactionName":"cwoKEBNaWF0GRhpBUFcAF0sSRVhQEFxGUkNVAAo=","queueTime":0,"applicationTime":36,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0' name='viewport'>
<meta content="authenticity_token" name="csrf-param" />
<meta content="LQKxVopDXgU9NVpTMpmbLV1SGk6S/IJDMRBd/VxanvY=" name="csrf-token" />
<meta content='Legor Group S.p.A.' name='description'>

<link href='http://www.legor.com/' rel='canonical'>
<link href="//fonts.googleapis.com/css?family=Fjalla+One" media="all" rel="stylesheet" type="text/css" />
<link href="/assets/application-e642e3e9c2d27e7865a57268ba0ca49b.css" media="all" rel="stylesheet" type="text/css" />
<link href='/assets/apple-touch-icon-144x144-5db916b824c5b73d8e1f50b91cfb7181.png' rel='apple-touch-icon' sizes='144x144'>
<!--[if lte IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<![endif]-->
<!--[if lte IE 8]>
<link href="/assets/ie8-8f40eb644cda47691eaf4148d1f7eb39.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!-- _head done -->
</head>

<body class='splashscreen'>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P2D8PN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P2D8PN');</script>
<!-- End Google Tag Manager -->

<div class='full-screen-carousel'>
<div class='logo-legor-lg'>
<div class='container'>
<img alt="Logo-legor-lg" class="logo-legor-lg-image" height="144" src="/assets/logo-legor-lg-b9eba4dcc9b68927894124884b19e9af.png" width="1000" />
<a href="/en/jtf-web-site"><img alt="Jewelry Technology Forum Web Site" class="logo-jtf-image" height="55" src="/assets/logo-jtf-923c76a893eeacb28231effc4c13b264.png" width="84" />
</a></div>
</div>
<img alt="Legor_splash" class="full-screen-carousel-image" src="/assets/legor_splash-e2aeae8964ef8a1fcea4ad6d7e0148bc.jpg" />
</div>
<div class='splashscreen-title-container'>
<div class='container'>
<div class='page-title text-center'>
<h1 class='h3 caps'>Legor Group S.p.A.</h1>
<div class='text-muted'>Your jewelry technology provider</div>
</div>
</div>
</div>
<div class='splashscreen-language-container'>
<div class='container text-center'>
<h5 class='splashscreen-language-switcher arrow-bottom'>Choose your Language</h5>
<div class='row'>
<div class='col-xs-6 col-sm-3'>
<a href="/it" class="splashscreen-language-link" data-locale="it"><span class='flag-icon flag-icon-it'></span>
<h4 class='caps'>Italiano</h4>
</a></div>
<div class='col-xs-6 col-sm-3'>
<a href="/en" class="splashscreen-language-link" data-locale="en"><span class='flag-icon flag-icon-en'></span>
<h4 class='caps'>English</h4>
</a></div>
<div class='col-xs-6 col-sm-3'>
<a href="/ru" class="splashscreen-language-link" data-locale="ru"><span class='flag-icon flag-icon-ru'></span>
<h4 class='caps'>Русский</h4>
</a></div>
<div class='col-xs-6 col-sm-3'>
<a href="/zh-tw" class="splashscreen-language-link" data-locale="zh-TW"><span class='flag-icon flag-icon-zh-TW'></span>
<h4 class='caps'>中文</h4>
</a></div>
</div>
</div>
</div>
<footer>
<div class='text-right'>&copy; 2014 LEGOR GROUP S.p.A. Reg. Imprese di Vicenza CF e P.Iva 00844230284</div>
</footer>

<script src="//maps.googleapis.com/maps/api/js?sensor=true" type="text/javascript"></script>
<script src="//www.google.com/jsapi" type="text/javascript"></script>
<script src="/assets/application-5b376411dded4b5fff14fecb966bf4a9.js" type="text/javascript"></script>

<!--[if lte IE 9]>
<script src="/assets/ie-c156a90fb66770e49ee3968b56c855c4.js" type="text/javascript"></script>
<![endif]-->
<!--[if lte IE 8]>
<script src="/assets/respond-d9f5ec0d8447be0f5b4752852dfa2ed0.js" type="text/javascript"></script>
<![endif]-->

</body>
</html>