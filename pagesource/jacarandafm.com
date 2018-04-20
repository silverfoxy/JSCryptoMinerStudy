
<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js"> <!--<![endif]-->
<head itemscope itemtype="http://schema.org/WebSite">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationTime":1231,"licenseKey":"dd395b2378","beacon":"bam.nr-data.net","agent":"","queueTime":3,"transactionName":"MVNVbEMEXEJUAUBfCwgZcU1fBkZYWgwbQQUBQlZRXUtFUFIWVV8IBVlFXR8TW1RCEQ5FARRAUg==","errorBeacon":"bam.nr-data.net","applicationID":"95125409"}</script>
<title itemprop='name'>
    
      
        Jacaranda FM - More Music You Love
      
    
    
    
  </title>
<link rel="canonical" href="https://www.jacarandafm.com/" itemprop="url">
<meta name="description" content="
                                      Welcome to South Africa’s biggest independent radio station. Winner of the 2015 MTN Radio Station of the Year Award, and home of More Music You Love
                                    " />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-9418801-1', 'auto');
    ga('send', 'pageview');
  </script>
<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.jacarandafm.com",
    "logo": "https://turntable.kagiso.io/core/images/jacaranda/logo_md.svg",
    "sameAs": [
      "https://www.facebook.com/Jacaranda942",
      "https://www.instagram.com/jacarandafm/",
      "https://twitter.com/jacarandafm"
    ],
      "contactPoint": [{
      "@type": "ContactPoint",
      "telephone": "+27 11 063 5700",
      "contactType": "customer service"
    }]
  }
</script>
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Jacaranda FM - More Music You Love" />
<meta property="og:description" content="Welcome to South Africa’s biggest independent radio station. Winner of the 2015 MTN Radio Station of the Year Award, and home of More Music You Love" />
<meta property="og:url" content="https://www.jacarandafm.com/" />
<meta property="og:site_name" content="Jacaranda FM" />
<meta property="og:image" content="" />
<meta property="fb:app_id" content="865187490222036" />
<meta name="apple-itunes-app" content="app-id=1067298831">
<meta name="google-play-app" content="app-id=com.kagiso.jacarandafm">
<script>
  var dataLayer = [{
    'visitorType': 'signed-out',
    'visitorGUID': '',
    'visitorGender': '',
    'visitorAge': '',
    'currentScreenRes': '',
    'categories': '',
    'author': ''
  }];
</script>

<script class="kxct" data-id="KpBWpvqw" data-timing="async" data-version="3.0" type="text/javascript">
    window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
    (function(){
      var k=document.createElement('script');k.type='text/javascript';k.async=true;
      k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/KpBWpvqw.js';
      var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
    }());
  </script>

<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '173043449855570');
  fbq('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=173043449855570&ev=ViewContent&noscript=1"/></noscript>
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '173043449855570');
  fbq('track', 'CompleteRegistration');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=173043449855570&ev=CompleteRegistration&noscript=1" /></noscript>
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '173043449855570');
  fbq('track', 'InitiateCheckout');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=173043449855570&ev=InitiateCheckout&noscript=1" /></noscript>
<script>
!function(e,n,t,r,o,i){if(!n){n=n||{},window.permutive=n,n.q=[],n.config=i||{},n.config.projectId=r,n.config.apiKey=o,n.config.environment=n.config.environment||"production";for(var c=["addon","identify","track","trigger","query","segment","segments","ready","on","once","user"],a=0;a<c.length;a++){var s=c[a];n[s]=function(e){return function(){var t=Array.prototype.slice.call(arguments,0);n.q.push({functionName:e,arguments:t})}}(s)}var p=window.Worker?"async":"blocking",g=e.createElement("script");g.type="text/javascript",g.async=!0;var m=("https:"==e.location.protocol?"https://":"http://")+"cdn.permutive.com";g.src=m+"/"+r+"-"+p+".js";var u=e.getElementsByTagName(t)[0];u.parentNode.insertBefore(g,u)}}(document,window.permutive,"script","19247d42-fccb-49ea-9867-d483258455a0","4fd29983-b31e-4c18-a964-b4f05e2a307d",{});
var _permutiveGetMetaData=function(){for(var t={},e=document.getElementsByTagName("meta"),r=0;r<e.length;r++)switch(e[r].getAttribute("name")){case"author":t.author=e[r].getAttribute("content");break;case"description":t.description=e[r].getAttribute("content");break;case"keywords":t.keywords=e[r].getAttribute("content")}return t},_permutiveGetOpenGraphData=function(){for(var t={article:{}},e=document.getElementsByTagName("meta"),r=0;r<e.length;r++)switch(e[r].getAttribute("property")){case"og:title":t.title=e[r].getAttribute("content");break;case"og:type":t.type=e[r].getAttribute("content");break;case"og:description":t.description=e[r].getAttribute("content");break;case"og:url":t.url=e[r].getAttribute("content");break;case"og:locale":t.locale=e[r].getAttribute("content");break;case"article:author":t.article.author=e[r].getAttribute("content");break;case"article:section":t.article.section=e[r].getAttribute("content");break;case"article:tag":var a=t.article.tags||[];a.push(e[r].getAttribute("content")),t.article.tags=a}return t};
permutive.addon("web", { page: {
  meta: _permutiveGetMetaData(),
  og: _permutiveGetOpenGraphData()
}});
</script>
<script>
  googletag.cmd.push(function() {
    var kvs = localStorage.getItem("_pdfps");
    googletag.pubads().setTargeting('permutive', kvs ? JSON.parse(kvs) : []);
  });
</script>
<link rel="stylesheet" href="https://turntable.kagiso.io/CACHE/css/608c63ba77b3.css" type="text/css" />
<link rel="apple-touch-icon" sizes="152x152" href="https://turntable.kagiso.io/core/images/jacaranda/apple-touch-icon.png">
<link rel="shortcut icon" href="https://turntable.kagiso.io/core/images/jacaranda/favicon.ico">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,700" type="text/css">
<script>
  (function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:329763,hjsv:5
    };
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
</head>
<body class="template-home-page">
<header class="header">
<div class="container">
<a href="#0" class="nav-drawer--trigger">
<span class="icon-bars"></span>
</a>
<a href="/" class="header--logo"></a>
<a href="#" class="btn-listen-live" title="Click here to listen live" onclick="window.open('/listen-live/', 'listen_live', 'width=1336,height=950,scrollbars=0,top=100,left=100');return false;">
<span class="icon-listen-live"></span> Listen Live
</a>
<ul class="header--links">
<li><div class="nav-search">
<form action="/search/" method="get">
<input type="text" name="query" class="search--input" placeholder="Search..." value="">
<span class="icon-search"></span>
<input type="submit" value="Search" class="search--icon">
</form>
</div>
</li>
<li class="nav-social-icons"><div class="icons-social icons-social--no-margin">
<a href="https://www.facebook.com/Jacaranda942" target="_blank"><span class="icon-facebook"></span></a>
<a href="https://twitter.com/jacarandafm" target="_blank"><span class="icon-social-twitter"></span></a>
<a href="https://www.instagram.com/jacarandafm/" target="_blank"><span class="icon-instagram"></span></a>
<a href="/contact-us">
<span class="icon-envelope"></span>
</a>
</div>
</li>
</ul>
</div>

<a href="https://www.jacarandafm.com/events/jacaranda-fms-project-water-drop-gearing-fill-loftus/" target="_blank">
<div class="promotion-header">
<img alt="project water drop web site header" class="promotion-header--image" height="640" src="https://turntable.kagiso.io/images/1920x640.max-1920x640.jpg" width="1920">
</div>
</a>
<div class="sidebar-blackout"></div>
<nav class="nav">
<div class="container">
<div class="nav--items">
<a href="#0" class="mobile-nav-close"><span class="icon-times"></span>Close</a>

<ul class="nav--links">
<li>
<a href="#" class="btn-listen-live" title="Click here to listen live" onclick="window.open('/listen-live/', 'listen_live', 'width=1336,height=950,scrollbars=0,top=100,left=100');return false;">
<span class="icon-listen-live"></span> Listen Live
</a>
</li>
<li class="header--links--contact"><span class="icon-phone"></span>Contact Us</li>
<li><div class="nav-search">
<form action="/search/" method="get">
<input type="text" name="query" class="search--input" placeholder="Search..." value="">
<span class="icon-search"></span>
<input type="submit" value="Search" class="search--icon">
</form>
</div>
</li>
</ul>
<ul class="nav--list">
<li class="home active">
<a href="/">Home</a>
<li class="">
<a href="/shows/" class="subnav-trigger">
Shows <span class="icon-down-open-mini"></span>
</a>
<div class="sub-nav-mobile ">
<ul class="sub-nav-mobile--list">
<li class="">
<a href="/shows/good-morning-angels/">
Good Morning Angels with Martin
</a>
</li>
<li class="">
<a href="/shows/scenic-drive-rian/">
The Scenic Drive with Rian
</a>
</li>
<li class="">
<a href="/shows/breakfast-martin-bester/">
Breakfast with Martin Bester
</a>
</li>
</ul>
</div>
</li>
<li class="">
<a href="/news/" class="subnav-trigger">
News &amp; Sport <span class="icon-down-open-mini"></span>
</a>
<div class="sub-nav-mobile ">
<ul class="sub-nav-mobile--list">
<li class="">
<a href="/news/news/">
News
</a>
</li>
<li class="">
<a href="/news/sport/">
Sport
</a>
</li>
<li class="">
<a href="/news/entertainment/">
Entertainment
</a>
</li>
<li class="">
<a href="/news/traffic/">
Traffic
</a>
</li>
<li class="">
<a href="/news/opinion/">
Opinion
</a>
</li>
<li class="">
<a href="/news/news-features/">
News Features
</a>
</li>
</ul>
</div>
</li>
<li class="">
<a href="/events/">
Events
</a>
</li>
<li class="">
<a href="/contact-us/" class="subnav-trigger">
Contact <span class="icon-down-open-mini"></span>
</a>
<div class="sub-nav-mobile ">
<ul class="sub-nav-mobile--list">
<li class="">
<a href="/contact-us/contact-details/">
Contact Details
</a>
</li>
<li class="">
<a href="/contact-us/map-hq/">
Map to HQ
</a>
</li>
<li class="">
<a href="/contact-us/advertise-us/">
Advertise with us
</a>
</li>
<li class="">
<a href="/contact-us/broadcast-frequencies/">
Broadcast Frequencies
</a>
</li>
<li class="">
 <a href="/contact-us/good-morning-angels1/">
GOOD MORNING ANGELS
</a>
</li>
</ul>
</div>
</li>
<li class="">
<a href="/podcasts/">
Audio on Demand
</a>
</li>
<li class="">
<a href="/lifestyle/">
Lifestyle
</a>
</li>
<li class="">
<a href="/charts/">
Charts
</a>
</li>
<li class="">
<a href="/win/">
WIN
</a>
</li>
<li class="">
<a href="/traffic/">
Traffic
</a>
</li>
<li class="nav--weather">
<a href="#0" class="nav--weather--load-link">Weather</a>
<a href="#0" class="nav--weather--link">
<span class="weather-icon"></span>
<span class="weather-temp"></span>&deg;
</a>
<div class="weather-widget">
<div class="weather-widget--city">
<h6 class="weather-widget--city--title"></h6>


</div>
<ul class="weather-widget--meta">
<li class="weather-widget--meta--date"></li>
<li class="weather-widget--meta--forecast"></li>
<li class="weather-widget--meta--current-title">Current Temp</li>
<li class="weather-widget--meta--current-temp"><span class="temp"></span>&deg;</li>
</ul>
<div class="weather-widget--week">
<table>
<tr>
<td><span class="weather-widget--week--icon"></span></td>
<td><span class="weather-widget--week--day"></span></td>
<td><span class="weather-widget--week--temp"></span>&deg;</td>
</tr>
<tr>
<td><span class="weather-widget--week--icon"></span></td>
<td><span class="weather-widget--week--day"></span></td>
<td><span class="weather-widget--week--temp"></span>&deg;</td>
</tr>
<tr>
<td><span class="weather-widget--week--icon"></span></td>
<td><span class="weather-widget--week--day"></span></td>
<td><span class="weather-widget--week--temp"></span>&deg;</td>
</tr>
</table>
</div>
</div>
<div class="weather-loading">
<img src="https://turntable.kagiso.io/core/images/loader_spinner.svg" alt="weather loader spinner">
</div>
</li>
</li>
</ul>
</div>
</div>
</nav>
</header>
<main class="main" role="main">
<section class="timeline-section section-margined">
<div class="timeline">
<div class="timeline-current">
<article class="timeline-card type-song size-lg">
<div class="timeline-card--corner"></div>
<div class="timeline-card--icon">
<span class="icon-"></span>
</div>
<figure class="timeline-card--figure">
<div class="timeline-card--figure--img"></div>
<ul class="timeline-card--actions">
<li><button href="#" class="timeline-card--action-like is-active"><span class="icon-like"></span></button></li>
<li><button href="#" class="timeline-card--action-dislike is-active"><span class="icon-dislike"></span></button></li>
</ul>
</figure>
<div class="timeline-card--text">
<h5 class="timeline-card--subtitle"></h5>
<h4 class="timeline-card--title"></h4>
<div class="timeline-card--equalizer">
<svg xmlns="http://www.w3.org/2000/svg" class="equalizer--svg" viewBox="0 0 220 20">
<g>

<rect class="bar" x="0" y="0"></rect>
<rect class="bar" x="12" y="0"></rect>
<rect class="bar" x="24" y="0"></rect>
<rect class="bar" x="36" y="0"></rect>
<rect class="bar" x="48" y="0"></rect>
<rect class="bar" x="60" y="0"></rect>
<rect class="bar" x="72" y="0"></rect>
<rect class="bar" x="84" y="0"></rect>
<rect class="bar" x="96" y="0"></rect>
<rect class="bar" x="108" y="0"></rect>
<rect class="bar" x="120" y="0"></rect>
<rect class="bar" x="132" y="0"></rect>
<rect class="bar" x="144" y="0"></rect>
<rect class="bar" x="156" y="0"></rect>
<rect class="bar" x="168" y="0"></rect>
<rect class="bar" x="180" y="0"></rect>
<rect class="bar" x="192" y="0"></rect>
<rect class="bar" x="204" y="0"></rect>
<rect class="bar" x="216" y="0"></rect>
</g>
</svg>
</div>
</div>
<div class="timeline-player-container">
<div class="timeline-player-inner">
<div id="player"></div>
</div>
</div>
</article>
</div>
<div class="timeline-right">
<div class="timeline-cards--fadeout"></div>
<div class="timeline-show">
<div class="timeline-show--current">
<figure class="timeline-show--current--figure">
<div class="timeline-show--current--icon-live">
<img src="https://turntable.kagiso.io/core/images/icon_live_inner.svg" alt="current show icon" class="icon-live--inner">
<img src="https://turntable.kagiso.io/core/images/icon_live_outer.svg" alt="current show icon" class="icon-live--outer">
</div>
<a href="/shows/high-school-hits-weekends/">
<img alt="High School Hits" height="50" src="https://turntable.kagiso.io/images/more_music_you_love.2e16d0ba.fill-50x50.jpg" width="50">
</a>
</figure>
<a href="/shows/high-school-hits-weekends/">
<h5 class="timeline-show--current--title">High School Hits weekends with Renaldo Schwarp</h5>
</a>
From noon -
4 p.m.

</div>
<div class="timeline-show--right">
<div class="timeline-show--countdown">


NEXT SHOW:
</div>
<div class="timeline-show--next">
<figure class="timeline-show--next--figure">
<a href="/shows/weekends-kenzy/" class="timeline-show--next--image">
<img alt="KenzyShowImage.png" height="60" src="https://turntable.kagiso.io/images/KenzyShowImage.2e16d0ba.fill-72x60.png" width="72">
</a>
</figure>
<a href="/shows/weekends-kenzy/">
<h6 class="timeline-show--next--title">Weekends with Kenzy</h6>
</a>
<span class="icon-clock"></span>
<span class="timeline-show--next--time">
From 16:00 -
20:00
</span>
</div>
</div>
<br>
</div>
<div class="timeline-cards">
<div class="timeline-cards--inner">
<div class="timeline-ad-slot"></div>
</div>
</div>
</div>
</div>
<div class="ad-container">
<div class="ad-container--center">
<div id="DFP-ads-dfp-828" class="dfp-ads" data-lazy-load="no" data-pos="atf" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[[1, 1]]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[1, 1]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[1, 1]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
</div>
</section>
<div class="ad-container has-padded-bg hidden-md-up">
<div id="DFP-ads-dfp-795" class="dfp-ads" data-lazy-load="no" data-pos="mobi" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[300, 250]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[300, 250]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
<section class="section-margined section-has-bg">
<div class="article-ad-unit" style="background-color: #440150; background-image: url(https://turntable.kagiso.io/images/wall_COMPETITION_FULL_PAGE_SKIN_1178PX_X_1571.width-1920.png); color: #ffffff;">
<div class="article-ad-unit--overlay" style="background-color: #440150;"></div>
<div class="container">
<div class="article-ad-unit--header">
<div class="article-ad-unit--header--logo">
<a href="https://www.jacarandafm.com/shows/breakfast-martin-bester-and-tumi-morake/">
</a>
</div>
<div class="header--text">
<h2 class="header--title">Breakfast with Martin Bester</h2>
<p class="header--by-line">Wake up with the best breakfast team in the city!</p>
</div>
<a class="header--btn" href="https://www.jacarandafm.com/breakfast-martin-bester/" style="background-color: #ffffff; color: #004787;">
See More
</a>
</div>
<ul class="article-ad-unit--article-list show-4">
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/which-disney-princess-will-liesl-be-sunday/">
<img alt="Liesl Paso" height="202" src="https://turntable.kagiso.io/images/WhatsApp_Image_2018-03-16_at_05.20.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/which-disney-princess-will-liesl-be-sunday/" style="color: #ffffff !important;">Which Disney princess will Liesl be on Sunday?</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>Liesl Laurie and her partner, Ryan Hammond will impress us
this coming S...</p></div>
</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 2 days, 5 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/limited-edition-beat-n-track-shirt-unveiled/">
<img alt="otbt shirt white background" height="202" src="https://turntable.kagiso.io/images/Jacaranda_Tracker_Off_the_Beaten_T.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/limited-edition-beat-n-track-shirt-unveiled/" style="color: #ffffff !important;">Limited edition Off the Beat &#39;n Track cycling shirt unveiled</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>Act quick and get your hands on a limited edition Off the Beat ‘n Track ...</p></div>
</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 2 days, 22 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/elma-smit-gears-beat-n-track/">
<img alt="Off the beat &#39;n Track" height="202" src="https://turntable.kagiso.io/images/elma.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/elma-smit-gears-beat-n-track/" style="color: #ffffff !important;">Elma Smit gears up for &#39;Off The Beat ‘n Track&#39;!</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>What happened when our
star sports presenter met South African cross-cou...</p></div>
</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 3 days, 4 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/dewald-wasserfall-performing-project-waterdrop/">
<img alt="Dewald Wasserfall" height="202" src="https://turntable.kagiso.io/images/IMG-20180314-WA0004.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/breakfast-martin-bester/dewald-wasserfall-performing-project-waterdrop/" style="color: #ffffff !important;">Dewald Wasserfall to perform at Project Waterdrop</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>As we gear up for the Vodacom Bulls' clash with the DHL Stormers, we are...</p></div>
</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 4 days ago</span>
</div>
</div>
</article>
</li>
</ul>
</div>
</div>
</section>
<section class="section-margined fixed-height-600">
<div class="container">
<div class="row">
<div class="col-ad-300">
<section class="section-container">
<div class="section-container--header colour-primary">
<h1 class="section-container--title"><a href="https://www.jacarandafm.com/shows/">Shows</a></h1>
</div>
<div class="section-container--inner">
<div class="card-list--duo">
<ul>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/shows/top-20-powered-by-chamberlains/imagine-dragons-singer-dan-reynolds-dances-death-dramatic-next-me-video/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/DYU-1TSX4AAhsDQ.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/DYU-1TSX4AAhsDQ.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/DYU-1TSX4AAhsDQ.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/DYU-1TSX4AAhsDQ.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Imagine Dragons singer Dan Reynolds dances with death in dramatic &quot;Next to Me&quot; video
</h3>
<span class="card--label">
Chamberlains Top 20
</span>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 1 day ago</span>
</div>
</div>
</a>
</article>
</li>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/shows/high-school-hits-weekends/car-accidents-who-first-person-you-call-after-being-crash/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/car_pexels-photo-191238.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/car_pexels-photo-191238.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/car_pexels-photo-191238.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/car_pexels-photo-191238.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Car Accidents: Who is the first person you call after being in a crash?
</h3>
<span class="card--label">
High School Hits weekends with Renaldo Schwarp
</span>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 1 day, 2 hours ago</span>
</div>
</div>
</a>
</article>
</li>
</ul>
</div>
<div class="card-list--trio">
<ul>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/shows/scenic-drive-rian/hedwig-makes-special-visit-scenic-drive/">
<img alt="hedwig" height="202" src="https://turntable.kagiso.io/images/Cheers.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/shows/scenic-drive-rian/hedwig-makes-special-visit-scenic-drive/">&#39;Hedwig&#39; makes a special visit to the Scenic Drive</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p><i>Hedwig and the Angry Inch</i> is currently showing at Montecasino. The lead ...</p></div>
</div>
<div class="card--meta">
<span class="card--label label-sm">
The Scenic Drive with Rian
</span>
<span class="timestamp"><span class="icon-clock"></span> 1 day, 16 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/shows/scenic-drive-rian/sing-along-incredible-parody-song-about-life-without-polony/">
<img alt="polony song" height="202" src="https://turntable.kagiso.io/images/polony_song.2e16d0ba.fill-269x202.png" width="269">
 </a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/shows/scenic-drive-rian/sing-along-incredible-parody-song-about-life-without-polony/">Sing along to this incredible parody song about life without polony</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>Here is a hilarious song for everyone who wants to know what options are...</p></div>
</div>
<div class="card--meta">
<span class="card--label label-sm">
The Scenic Drive with Rian
</span>
<span class="timestamp"><span class="icon-clock"></span> 1 day, 18 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/shows/scenic-drive-rian/great-success-launch-rian-van-heerdens-16-dinge-wat-ek-ni%C3%A9-moes-s%C3%AA-nie/">
<img alt="rian book launch" height="202" src="https://turntable.kagiso.io/images/28616368_1934542906577407_80521769.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/shows/scenic-drive-rian/great-success-launch-rian-van-heerdens-16-dinge-wat-ek-ni%C3%A9-moes-s%C3%AA-nie/">Great success at the launch of Rian van Heerden&#39;s &#39;16 Dinge Wat Ek Nié Moes Sê Nie&#39;</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>The launch of Rian van Heerden's book, '16 Dinge Wat Ek Nié Moes Sê Nie'...</p></div>
</div>
<div class="card--meta">
<span class="card--label label-sm">
The Scenic Drive with Rian
</span>
<span class="timestamp"><span class="icon-clock"></span> 1 day, 18 hours ago</span>
</div>
</div>
</article>
</li>
</ul>
<div class="card-list--trio--more">
<a href="https://www.jacarandafm.com/shows/" class="btn-secondary-md">See more</a>
</div>
</div>
</div>
</section>
</div>
<div class="col-ad-300">
<div class="hidden-sm-down text-xs-center text-md-left">
<div id="DFP-ads-dfp-371" class="dfp-ads" data-lazy-load="no" data-pos="atf" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[[300, 600]]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="section-margined section-has-bg">
<div class="article-ad-unit" style="background-color: #440150; background-image: url(https://turntable.kagiso.io/images/JACARANDA_Banner_1272_x_328_12.width-1920.jpg); color: #ffffff;">
<div class="article-ad-unit--overlay" style="background-color: #440150;"></div>
<div class="container">
<div class="article-ad-unit--header">
<div class="article-ad-unit--header--logo">
<a href="https://www.jacarandafm.com/music/music-blog/">
</a>
</div>
<div class="header--text">
<h2 class="header--title">#MoreMusicYouLove</h2>
<p class="header--by-line">We&#39;re playing more of the music you love</p>
</div>
<a class="header--btn" href="https://www.jacarandafm.com/moremusicyoulove/" style="background-color: #ffffff; color: #004787;">
See More
</a>
</div>
<ul class="article-ad-unit--article-list show-4">
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/moremusicyoulove/john-legend-loves-stellenbosch-choirs-rendition-all-me/">
<img alt="John Legend" height="202" src="https://turntable.kagiso.io/images/john-legend-2014-press-weddings-si.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/moremusicyoulove/john-legend-loves-stellenbosch-choirs-rendition-all-me/" style="color: #ffffff !important;">John Legend loves Stellenbosch Choir’s rendition of ‘All of Me’</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>It’s no secret that the Stellenbosch University Choir is one of the best...</p></div>

</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 3 days ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/moremusicyoulove/watch-dua-lipa-sings-idgaf-ellen-show/">
<img alt="Dua Lipa live on Ellen" height="202" src="https://turntable.kagiso.io/images/dua_lipa_IDGAF_live_on_Ellen.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/moremusicyoulove/watch-dua-lipa-sings-idgaf-ellen-show/" style="color: #ffffff !important;">Watch: Dua Lipa sings &#39;IDGAF&#39; on &#39;The Ellen Show&#39;</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>Dua Lipa showed off her vocal skills during a live performance on 'The E...</p></div>
</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 3 days, 1 hour ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/moremusicyoulove/take-weeks-challenging-high-school-hits-quiz-March/">
<img alt="quiz hsh1" height="202" src="https://turntable.kagiso.io/images/Take_this_weeks_4.2e16d0ba.fill-269x202.png" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/moremusicyoulove/take-weeks-challenging-high-school-hits-quiz-March/" style="color: #ffffff !important;">Take this week&#39;s challenging High School Hits Quiz</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>Time for another chance to test out your music knowledge. How many of th...</p></div>
</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 3 days, 1 hour ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked type-transparent">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/moremusicyoulove/zayn-malik-officially-releases-leaked-song-free/">
<img alt="Zayn Malik" height="202" src="https://turntable.kagiso.io/images/Zayn_Malik.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/moremusicyoulove/zayn-malik-officially-releases-leaked-song-free/" style="color: #ffffff !important;">Zayn Malik officially releases &#39;leaked&#39; song for free</a>
</h3>
<div class="card--summary" style="color: #ffffff !important;">
<div class="rich-text"><p>Zayn was forced to release a
song he didn't expect to after someone leak...</p></div>
</div>
<div class="card--meta" style="color: #ffffff !important;">
<span class="timestamp"><span class="icon-clock"></span> 3 days, 21 hours ago</span>
</div>
</div>
</article>
</li>
</ul>
</div>
</div>
</section>
<section class="section-margined fixed-height-600">
<div class="container">
<div class="row">
<div class="col-ad-300">
<section class="section-container">
<div class="section-container--header colour-primary">
<h1 class="section-container--title"><a href="https://www.jacarandafm.com/news/">News &amp; Sport</a></h1>
</div>
<div class="section-container--inner">
<div class="card-list--duo">
<ul>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/news/news/zuma-might-take-npa-decision-review/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/zuma-resigns3-afp.2e16d0ba.fill-477x357.png" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/zuma-resigns3-afp.2e16d0ba.fill-269x202.png 269w,
              https://turntable.kagiso.io/images/zuma-resigns3-afp.2e16d0ba.fill-360x270.png 360w,
              https://turntable.kagiso.io/images/zuma-resigns3-afp.2e16d0ba.fill-477x357.png 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Zuma might take NPA decision on review
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> an hour ago</span>
</div>
</div>
</a>
</article>
</li>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/news/news/ramaphosa-sa-learn-zims-land-reform-mistakes/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/26633666878_f1dc199b77_k.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/26633666878_f1dc199b77_k.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/26633666878_f1dc199b77_k.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/26633666878_f1dc199b77_k.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Ramaphosa: SA to learn from Zim&#39;s land reform mistakes
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> an hour ago</span>
</div>
</div>
</a>
</article>
</li>
</ul>
</div>
<div class="card-list--trio">
<ul>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/news/news/da-launches-trollip-petition/">
<img alt="DA&#39;s Athol Trollip " height="202" src="https://turntable.kagiso.io/images/athol-trollip---twitter.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/news/news/da-launches-trollip-petition/">DA launches Trollip petition</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>The Democratic Alliance (DA) has launched an online petition in support ...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 2 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/news/sport/massively-improved-sunwolves-take-lions-wire-super-rugby/">
<img alt="Lions logo" height="202" src="https://turntable.kagiso.io/images/Lions_Logo.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/news/sport/massively-improved-sunwolves-take-lions-wire-super-rugby/">&#39;Massively improved&#39; Sunwolves take Lions to wire in Super Rugby</a>
 </h3>
<div class="card--summary">
<div class="rich-text"><p>Tokyo-based Sunwolves came tantalisingly close to a first away win in Su...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 2 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/news/sport/pirates-move-within-point-sundowns-ref-blunders/">
<img alt="Pirates cluster" height="202" src="https://turntable.kagiso.io/images/pirates_cluster.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/news/sport/pirates-move-within-point-sundowns-ref-blunders/">Pirates move within point of Sundowns as ref blunders</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>Orlando Pirates closed within one point of South African Premiership lea...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 3 hours ago</span>
</div>
</div>
</article>
</li>
</ul>
<div class="card-list--trio--more">
<a href="https://www.jacarandafm.com/news/" class="btn-secondary-md">See more</a>
</div>
</div>
</div>
</section>
</div>
<div class="col-ad-300">
<div class="hidden-sm-down text-xs-center text-md-left">
<div id="DFP-ads-dfp-566" class="dfp-ads" data-lazy-load="no" data-pos="atf" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[[300, 600]]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="section-margined ad-container">
<div class="hidden-sm-down">
<div id="DFP-ads-dfp-424" class="dfp-ads" data-lazy-load="no" data-pos="atf" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[[728, 90],[728, 210]]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
</section>
<section class="section-margined">
<div class="container">
<div class="row">
<div class="col-ad-300 left-column">
<section class="section-container">
<div class="section-container--header colour-primary">
<h1 class="section-container--title"><a href="https://www.jacarandafm.com/shows/good-morning-angels/">Good Morning Angels with Martin</a></h1>
</div>
<div class="section-container--inner">
<div class="card-list--duo">
<ul>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-light-parents-who-tragically-lost-seven-year-old-son/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/WhatsApp_Image_2018-03-15_at_06.48.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/WhatsApp_Image_2018-03-15_at_06.48.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/WhatsApp_Image_2018-03-15_at_06.48.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/WhatsApp_Image_2018-03-15_at_06.48.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Good Morning Angels: Light for parents who tragically lost seven-year-old son
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 3 days, 1 hour ago</span>
</div>
</div>
</a>
</article>
</li>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-helping-parents-after-tragically-losing-their-seven-year-old-son/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/GA1.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/GA1.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/GA1.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/GA1.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Good Morning Angels: Helping parents after tragically losing their seven-year-old son
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 4 days, 2 hours ago</span>
</div>
</div>
</a>
</article>
</li>
</ul>
</div>
<div class="card-list--trio">
<ul>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-helping-young-girl-regain-functionality-her-hands/">
<img alt="image gma child born with no hands" height="202" src="https://turntable.kagiso.io/images/image_gma_child_born_with_no_hands.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-helping-young-girl-regain-functionality-her-hands/">Good Morning Angels: Helping a young girl use her hands</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>Imagine life without the use of your hands? Young Sené de Wet was born w...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 1 week, 4 days ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-special-21st-birthday-surprise-marelize/">
<img alt="team with marelize image" height="202" src="https://turntable.kagiso.io/images/team_with_marelize_image.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-special-21st-birthday-surprise-marelize/">Good Morning Angels: A special 21st birthday surprise for Marelize</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>Breakfast Show hosts Martin Bester and Tumi Morake suprised Marelize Gre...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 2 weeks, 4 days ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-sharing-love-couple-who-need-it-most/">
<img alt="image tulbagh wedding" height="202" src="https://turntable.kagiso.io/images/image_tulbagh_wedding.499adb5f.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/good-morning-angels-sharing-love-couple-who-need-it-most/">Good Morning Angels: Sharing the love for a couple who need it most</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>For one couple from Tulbagh, sharing their love and making others smile ...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 1 month ago</span>
</div>
</div>
</article>
</li>
</ul>
<div class="card-list--trio--more">
<a href="https://www.jacarandafm.com/shows/good-morning-angels/" class="btn-secondary-md">See more</a>
</div>
</div>
</div>
</section>
<section class="section-container">
<div class="section-container--header colour-primary">
<h1 class="section-container--title"><a href="https://www.jacarandafm.com/events/">Events</a></h1>
</div>
<div class="section-container--inner">
<div class="card-list--duo">
<ul>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/events/help-secure-brighter-future-sanlam/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/Sanlam-Shop-For-Good-Button_467x35.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/Sanlam-Shop-For-Good-Button_467x35.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/Sanlam-Shop-For-Good-Button_467x35.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/Sanlam-Shop-For-Good-Button_467x35.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Help secure a brighter future with Sanlam
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 10 hours ago</span>
</div>
</div>
</a>
</article>
</li>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/events/boobaloo-expo-mom-tots-and-babies-coming-pretoria/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/Button-JPG.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/Button-JPG.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/Button-JPG.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/Button-JPG.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
The Boobaloo Expo for Mom, tots and babies is coming to Pretoria
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 1 day, 3 hours ago</span>
</div>
</div>
</a>
</article>
</li>
</ul>
</div>
<div class="card-list--trio">
<ul>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/events/save-life-donating-blood/">
<img alt="sanbs" height="202" src="https://turntable.kagiso.io/images/467_x_350.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/events/save-life-donating-blood/">Save a life by donating blood</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>You can make a difference in someone’s life by donating your blood. Beco...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 2 days, 1 hour ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/events/united-fight-against-women-abuse-1st-women-sisters-blisters-jacaranda-fm-march/">
<img alt="SWB 2018GR" height="202" src="https://turntable.kagiso.io/images/WhatsApp_Image_2018-03-10_at_08.59.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/events/united-fight-against-women-abuse-1st-women-sisters-blisters-jacaranda-fm-march/">United in fight against women abuse at the 1st For Women Sisters with Blisters with Jacaranda FM march</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>Clad in their most fun and colourful outfits, about 3500 Johannesburg re...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 1 week ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/events/jacaranda-fms-project-water-drop-gearing-fill-loftus/">
<img alt="project water drop" height="202" src="https://turntable.kagiso.io/images/JFM_Waterdrop_467x350.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/events/jacaranda-fms-project-water-drop-gearing-fill-loftus/">Jacaranda FM&#39;s Project Water Drop is gearing up to fill Loftus</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>On the 31st of March, the Vodacom Bulls take on the DHL Stormers at Loft...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 2 weeks, 5 days ago</span>
</div>
</div>
</article>
</li>
</ul>
<div class="card-list--trio--more">
<a href="https://www.jacarandafm.com/events/" class="btn-secondary-md">See more</a>
</div>
</div>
</div>
</section>
<section class="section-container">
<div class="section-container--header colour-primary">
<h1 class="section-container--title"><a href="https://www.jacarandafm.com/lifestyle/">Lifestyle</a></h1>
</div>
<div class="section-container--inner">
<div class="card-list--duo">
<ul>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/lifestyle/food/cooking-gerry-rantseli-elsdon/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/1_gerry_in_the_kitchen.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/1_gerry_in_the_kitchen.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/1_gerry_in_the_kitchen.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/1_gerry_in_the_kitchen.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
Cooking with Gerry Rantseli-Elsdon
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 2 days, 2 hours ago</span>
</div>
</div>
</a>
</article>
</li>
<li>
<article class="card-overlay type-headline colour-white">
<a href="https://www.jacarandafm.com/lifestyle/food/how-much-money-do-we-spend-take-out/">
<figure class="card--figure">
<img src="https://turntable.kagiso.io/images/burger_pixabay.2e16d0ba.fill-477x357.jpg" alt="" sizes="(min-width: 768px) 30vw, 100vw" srcset="https://turntable.kagiso.io/images/burger_pixabay.2e16d0ba.fill-269x202.jpg 269w,
              https://turntable.kagiso.io/images/burger_pixabay.2e16d0ba.fill-360x270.jpg 360w,
              https://turntable.kagiso.io/images/burger_pixabay.2e16d0ba.fill-477x357.jpg 477w" />
</figure>
<div class="card--text">
<h3 class="card--title">
How much money do South Africans spend on take-out?
</h3>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 2 days, 21 hours ago</span>
</div>
</div>
</a>
</article>
</li>
</ul>
</div>
<div class="card-list--trio">
<ul>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/lifestyle/house-home/worst-plants-your-allergies/">
<img alt="Allergy" height="202" src="https://turntable.kagiso.io/images/allergy_pexels.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/lifestyle/house-home/worst-plants-your-allergies/">Worst plants for your allergies</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>Flowers and plants may look good in your garden, but unfortunately they ...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 3 days, 22 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/lifestyle/family/can-introducing-technology-class-sabotage-learning/">
<img alt="education technology classroom teacher" height="202" src="https://turntable.kagiso.io/images/iStock-674596518.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>
<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/lifestyle/family/can-introducing-technology-class-sabotage-learning/">Can introducing technology in class sabotage learning?</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p><i>An expert has warned
that teachers and lecturers must be strategic about...</i></p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 4 days, 19 hours ago</span>
</div>
</div>
</article>
</li>
<li>
<article class="card-stacked size-sm">
<figure class="card--figure">
<a href="https://www.jacarandafm.com/lifestyle/food/real-danger-processed-meat/">
<img alt="processed meat" height="202" src="https://turntable.kagiso.io/images/iStock-507107218.2e16d0ba.fill-269x202.jpg" width="269">
</a>
</figure>

<div class="card--text">
<h3 class="card--title">
<a href="https://www.jacarandafm.com/lifestyle/food/real-danger-processed-meat/">The real danger of processed meat</a>
</h3>
<div class="card--summary">
<div class="rich-text"><p>South Africans have been cautioned against eating processed meats such a...</p></div>
</div>
<div class="card--meta">
<span class="timestamp"><span class="icon-clock"></span> 5 days, 1 hour ago</span>
</div>
</div>
</article>
</li>
</ul>
<div class="card-list--trio--more">
<a href="https://www.jacarandafm.com/lifestyle/" class="btn-secondary-md">See more</a>
</div>
</div>
</div>
</section>
<section class="section-container competition-container--jac">
<div class="section-container--header colour-primary">
<h1 class="section-container--title">
<a href="#0">Win</a>
</h1>
</div>
<div class="section-container--inner">
<iframe src="https://jacarandacomps.promoflo.com/?ix=IFCompetitions" id="promoflo-iframe">
    </iframe>
</div>
</section>
<div class="section-container has-shadow is-not-padded has-margin-bottom">
<div class="section-container--header colour-primary">
<h3 class="section-container--title">Audio On Demand</h3>
</div>
<div class="section-container--inner">
<div class="iona-widget">
<iframe src="https://embed.iono.fm/prov/155" width="100%" height="450" frameborder="0"><a href="http://iono.fm/p/155">Content hosted by iono.fm</a></iframe>
</div>
</div>
</div>
</div>
<div class="col-ad-300 right-column">
<div class="ad-container has-margin-bottom">
<div id="DFP-ads-dfp-940" class="dfp-ads" data-lazy-load="no" data-pos="atf" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[[300, 600],[300, 250]]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
<div class="section-container has-shadow is-not-padded">
<div class="section-container--header colour-primary">
<div class="section-container--title">
Chamberlains top 10
</div>
</div>
<div class="section-container--inner">
<ul class="top-ten--list">
<li>
<img alt="Pray - Sam Smith" height="50" src="https://turntable.kagiso.io/images/Sam_Smith_Pray.2e16d0ba.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Too Good At Goodbyes</b></div>
<div class="meta-artist">Sam Smith</div>
</li>
<li>
<img alt="goldfish" height="50" src="https://turntable.kagiso.io/images/DIZU3_nW0AIDR3j.1f8263da.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Hold My Kite</b></div>
<div class="meta-artist">GoldFish ft Sorana</div>
</li>
<li>
<img alt="prime cirlce" height="50" src="https://turntable.kagiso.io/images/17.2e16d0ba.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Pretty Like the Sun</b></div>
<div class="meta-artist">Prime Circle</div>
</li>
<li>
<img alt="Joe Foster" height="50" src="https://turntable.kagiso.io/images/Look-Away-Joe-Foster-Cover-Final-DIg.2e16d0ba.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Look Away</b></div>
<div class="meta-artist">Joe Foster</div>
</li>
<li>
<img alt="camila cabello - new pic" height="50" src="https://turntable.kagiso.io/images/Screen_Shot_2018-01-27_at_7.27.06_PM.2e16d0ba.fill-75x50.png" width="75">
<div class="meta-song"><b>Never Be The Same</b></div>
<div class="meta-artist">Camilla Cabello</div>
</li>
<li>
<img alt="Pink" height="50" src="https://turntable.kagiso.io/images/Screen_Shot_2017-11-22_at_11.01.06_A.2e16d0ba.fill-75x50.png" width="75">
<div class="meta-song"><b>Beautiful Trauma</b></div>
<div class="meta-artist">P!nk</div>
</li>
<li>
<img alt="maroon 5" height="50" src="https://turntable.kagiso.io/images/51o8GPvpasL._SS500.2e16d0ba.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Wait</b></div>
<div class="meta-artist">Maroon 5</div>
</li>
<li>
<img alt="WEB_PHOTO_KURT_DARREN_070713.jpg" height="50" src="https://turntable.kagiso.io/images/WEB_PHOTO_KURT_DARREN_070713.2e16d0ba.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Daar Vat Jy My Asem Weg</b></div>
<div class="meta-artist">Kurt Darren</div>
</li>
<li>
<img alt="Jeremy Loops" height="50" src="https://turntable.kagiso.io/images/12341514_913548792032166_81450037450.2e16d0ba.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Waves</b></div>
<div class="meta-artist">Jeremy Loops</div>
</li>
<li>
<img alt="DNCE" height="50" src="https://turntable.kagiso.io/images/DNCE.2e16d0ba.fill-75x50.jpg" width="75">
<div class="meta-song"><b>Dance</b></div>
<div class="meta-artist">DNCE</div>
</li>
</ul>
</div>
</div>
<div class="ad-container">
<div class="hidden-sm-down">
<div id="DFP-ads-dfp-390" class="dfp-ads" data-lazy-load="no" data-pos="btf" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[[300, 600],[300, 250]]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>

</main>
<div class="ad-footer">
<div class="ad-container">
<div class="hidden-sm-down">
<div id="DFP-ads-dfp-327" class="dfp-ads" data-lazy-load="no" data-pos="btf" data-slot="/7938/Jacaranda_FM-Web" data-url="/home/">
<div data-sizes="[[728, 90], [728, 210]]" data-screen-width="980" data-screen-height="200"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="468" data-screen-height="240"></div>
<div data-sizes="[[320, 50],[300, 50]]" data-screen-width="320" data-screen-height="60"></div>
</div>
</div>
</div>
</div>
<footer class="footer" role="contentinfo">
<div class="container">
<div class="footer--lines"></div>
<div class="footer--column">
<div class="footer--column-title">News</div>
<ul class="footer--column-list">
<li><a href="/news/news/">News</a></li>
<li><a href="/news/features/">Special Features</a></li>
<li><a href="/news/sport/">Sport</a></li>
<li><a href="/news/entertainment/">Entertainment</a></li>
<li><a href="/news/news-updates/">News updates</a></li>
<li><a href="/news/traffic/">Traffic</a></li>
</ul>
</div>
<div class="footer--column">
<div class="footer--column-title">Win</div>
<ul class="footer--column-list">
</ul>
</div>
<div class="footer--column">
<div class="footer--column-title">Music</div>
<ul class="footer--column-list">
<li><a href="/music/mbd-live/">MBD Live</a></li>
<li><a href="/music/music-blog/">Music Blog</a></li>
</ul>
</div>
<div class="footer--column">
<div class="footer--column-title">Information</div>
<ul class="footer--column-list">
<li><a href="http://jacarandafm.jb.skillsmapafrica.com/"> Careers </a></li>
<li><a href="/terms-of-use/">Terms of Use</a></li>
<li><a href="/privacy-policy/">Privacy policy </a></li>
<li><a href="/podcasts/">Audio on Demand</a></li>
<li><a href="/jacaranda-app/">Jacaranda App</a></li>
<li><a href="/forgot_password/">Forgot Password</a></li>
<li><a href="/update_details/">Update Details</a></li>
</ul>
</div>
<div class="footer--column">
<div class="buttons-app-store">
<a href="https://itunes.apple.com/za/app/jacaranda-fm/id1067298831?mt=8" target="_blank">
<img src="https://turntable.kagiso.io/core/images/button_app_store.png" alt="itunes app store button">
</a>
<a href="https://play.google.com/store/apps/details?id=com.kagiso.jacarandafm&hl=en" target="_blank">
<img src="https://turntable.kagiso.io/core/images/button_google_play.png" alt="google play app store button">
</a>
</div>
<h6>Connect with us</h6>
<div class="icons-social icons-social--no-margin">
<a href="https://www.facebook.com/Jacaranda942" target="_blank"><span class="icon-facebook"></span></a>
<a href="https://twitter.com/jacarandafm" target="_blank"><span class="icon-social-twitter"></span></a>
<a href="https://www.instagram.com/jacarandafm/" target="_blank"><span class="icon-instagram"></span></a>
<a href="/contact-us">
<span class="icon-envelope"></span>
</a>
</div>
<div class="footer--logos">
<a href="http://www.iabsa.net/" target="_blank">
<img src="https://turntable.kagiso.io/core/images/logo_iab.png" alt="IAB logo">
</a>
<a href="http://www.kagisomedia.co.za/" target="_blank">
<img src="https://turntable.kagiso.io/core/images/logo_kagiso_media.png" alt="Kagiso Media logo">
</a>
</div>
</div>
</div>
</footer>
<div class="copyright">
<div class="container">
<p class="copyright--text">&copy; 2018 Kagiso Media Ltd. All rights reserved.</p>
</div>
</div>

<script type="text/javascript">
    window.swfPath = "https://turntable.kagiso.io/core/swf/";
    window.streamURL = "";
    window.siteName = "jacaranda";
  </script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="https://turntable.kagiso.io/core/vendor/jquery/jquery-2.2.0.min.js"><\/script>')</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.19.0/TweenMax.min.js"></script>
<script src="https://unpkg.com/in-view@0.6.1/dist/in-view.min.js"></script>


<script type="text/javascript">
    (function() {
      var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
      em.src = ('https:' == document.location.protocol ? 'https://za-ssl' : 'http://za-cdn') + '.effectivemeasure.net/em.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
    })();
  </script>
<noscript>
    <img src="//za.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
  </noscript>


<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1686812171577318');
    fbq('track', "PageView");
  </script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1686812171577318&ev=PageView&noscript=1"/>
  </noscript>

<script src="//cdnjs.cloudflare.com/ajax/libs/socket.io/1.7.2/socket.io.min.js"></script>
<script>
    function getQueryVariable (variable) {
      var query = window.location.search.substring(1);
      var vars = query.split('&');

      for (var i = 0; i < vars.length; i++) {
        var pair = vars[i].split('=');

        if (pair[0] == variable) return pair[1];
      }
         
      return false;
    }

    window.addEventListener('message', (e) => {
      var $iframe = $('#promoflo-iframe');
      var eventName = e.data[0];
      var data = e.data[1];
      var $htmlBodyNode = $('html, body');
      var iFrameOffset = $('#promoflo-iframe').offset().top;

      switch(eventName) {
        case 'setHeight':
          $iframe.height(data);
          break;
        case 'setScroll':
          $htmlBodyNode.animate({ 100 }, 500);
          break;
      }
    }, false);
  </script>
<script type="text/javascript" src="https://turntable.kagiso.io/CACHE/js/02bcebf627a9.js"></script>

<script>jwplayer.key = "q1KLNd2o2h8vZSug3zOwWo2GXxGvXI9mjNKYj+z2nqM=";</script>
</body>
</html>