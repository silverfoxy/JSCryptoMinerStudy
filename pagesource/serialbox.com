<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ae7477d8b6","applicationID":"5778429","transactionName":"IQwKEUUNXAlXEE1eCQ8GSxZfDUc=","queueTime":1,"applicationTime":596,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5T8PJDG');</script>

<title>
    Serial Box is the Newest Medium for Series Drama
</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="google-site-verification" content="RfnuwwdwShWWu4wvnOMMbbkDrFITPfjbiXdXMs_Gojg" />
<meta property="og:url" content="https://www.serialbox.com/" />
<meta property="og:title" content="Serial Box is the Newest Medium for Series Drama" />
<meta property="og:description" content="Serial Box is an indie publisher of serialized fiction. Subscribe to weekly episodes in text and audio." />
<meta property="og:image:url" content="https://www.serialbox.com/assets/logo-3b2397ad03a463c5c999abbbafcd4244865f23911f5079d56cfffa74be1ad730.png" />
<meta name="fb:app_id" content="194973217595255" />
<meta name="twitter:site" content="@serialboxpub" />
<meta name="apple-itunes-app" content="app-id=988282641">
<meta name="app-link" />
<meta name="auth0-domain" content="serialbox.auth0.com" />
<meta name="auth0-client-id" content="TpGWwsX5SkVRMopjgHjT8lxaYjK2gnv8" />
<meta name="auth0-callback" content="https://www.serialbox.com/login/callback" />
<meta name="stripe-key" content="pk_live_08dnozcNCLfimI5xeGJvnuYm" />
<meta name="amazon-pay-seller-id" content="AX46NVVPXJ2N6" />
<meta name="firebase-api-key" content="AIzaSyAz-xZWSzrm-voA9minU_4cU8hDCHeu0Vc" />
<meta name="firebase-auth-domain" content="serial-box-publishing-4961c.firebaseapp.com" />
<meta name="firebase-database-url" content="https://serial-box-publishing-4961c.firebaseio.com" />
<meta name="firebase-storage-bucket" content="serial-box-publishing-4961c.appspot.com" />
<meta name="firebase-messaging-sender-id" content="491221052025" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ol7S28OvT2IrBFFHQem5w/GZLw2ozxgoG2lpwdk/gX/xprOUcgaHADt3AXg86Y8fugCA90LiL9B/TbkkF+GiXQ==" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-bc65cb014445d60e835fd1d688515ffd7ffbcf3cf1683d52d22b490fa057f898.ico" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="manifest" href="/manifest.json">
<script src="//cdn.auth0.com/w2/auth0-7.0.4.min.js"></script>
<script src="/assets/modernizr-c0f132e4ddc6e29c0e112cb3504c6c46e1f42e6ed267257324b3ad1569f1cda2.js"></script>
<script src="/assets/application-9bdb486b30763fcee47a6b05e1255ad4c3ce4af5b237897aedb19ce344ca8df3.js"></script>
<link rel="stylesheet" media="all" href="/assets/application-972c208c97b58c6dd615ea1ca333be0fd3cdb3fbe3984524648c766f726b9b26.css" />
<!--[if lt IE 9]>
  <script src="/assets/respond-a79dc603c0012785bdbf1c775a9704f5cae628f81d4305dc3d8674bafa57f72e.js"></script>
<![endif]-->

<script src="https://cdn.optimizely.com/js/7658271279.js"></script>

<script src="https://www.gstatic.com/firebasejs/3.6.2/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: $('meta[name="firebase-api-key"]').attr('content'),
    authDomain: $('meta[name="firebase-auth-domain"]').attr('content'),
    databaseURL: $('meta[name="firebase-database-url"]').attr('content'),
    storageBucket: $('meta[name="firebase-storage-bucket"]').attr('content'),
    messagingSenderId: $('meta[name="firebase-messaging-sender-id"]').attr('content')
  };
  firebase.initializeApp(config);
</script>
</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5T8PJDG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="wrapper with-nav with-footer ">
<div class="container-fluid">
<div class="nav-overlay hidden" id="nav-overlay" data-toggle-nav></div>
<div class="nav" id="nav">
<div class="nav-brand">
<a class="nav-logo" itemprop="url" href="https://www.serialbox.com/">
<img alt="Serial Box" itemprop="logo" src="/assets/logo-hori-5ee062048684275467eca6c1235e492e0057fa1ca6bb9cd9552e9bfe921caad6.png" />
</a>
</a>
</div>
<div class="nav-menu-toggle">
<a href="#" class="nav-menu-toggle-control" data-toggle-nav>Menu</a>
</div>
<div class="nav-menu" id="nav-menu">
<ul class="nav-menu-items">
<li class="nav-menu-item "><a href="/serials">All Serials</a></li>
<li class="nav-menu-item ">
<a href="/how-it-works">How it works</a></li>
<li class="nav-menu-item"><a href="/blog">Blog</a></li>
<li class="nav-menu-item"><a href="/press">Press</a></li>
<li class="nav-menu-item"><a href="/redeem">Redeem</a></li>
<li class="nav-menu-item visible-xs"><a href="/help">Help</a></li>
<li class="nav-menu-item visible-xs"><a href="/about">About us</a></li>
<li class="nav-menu-item visible-xs"><a href="/authors">Authors</a></li>
<li class="nav-menu-item">
<a data-toggle="modal" data-target="#session" data-go-to-sign-in="" data-track="sign in" data-category="session" href="#">Sign in</a>
</li>
<li class="nav-menu-item nav-menu-item-focus">
<a data-toggle="modal" data-target="#session" data-go-to-sign-up="" data-track="sign up" data-category="session" href="#">Sign up</a>
</li>
</ul>
</div>
</div>
</div>
<div class="home">
<div id="how-to">
<div class="container">
<div class="tablet-at-home">
<img alt="Serial Box" class="hero" id="hero-carousel1" src="/assets/hero1-8de36e2b6cb83645355d5c269835dc0d7f332ca2bf6a389ab3f676f859bcc1da.jpg" />
<img alt="Serial Box" class="hero" id="hero-carousel2" src="/assets/hero2-8d46f6a90f09235ddfce8e89d35fb2ce179a79892dfa50e2184af85f4a88414f.jpg" />
<img alt="Serial Box" class="hero" id="hero-carousel3" src="/assets/hero3-7760fac88760474a02c88873017845e22a1cd0c60909b4af643855bd6fa4a8c8.jpg" />

<div class="row">
<div class="col-xs-12 logo-margin-top">
<img alt="Serial Box" itemprop="logo" class="logo_mark" src="/assets/logo-mark@2x-d368f78db923411b0b115c2a992444f4107b9792ae180045e27eba6c7f60992d.png" />
</div>
</div>


<div class="row">
<div class="col-xs-12 text-center big-text-top-margin">
<span id="hero-text-1" class="big-text">
Fiction that fits your life
</span>
<span id="hero-text-2" class="big-text">
Reading Redefined
</span>
<span id="hero-text-3" class="big-text">
Better than Binge-watching
</span>
</div>
</div>


<div class="row">
<div class="col-xs-12 text-center sub-text-top-margin">
<span id="sub-text-1" class="sub-text">
Gripping serial fiction delivered to your device weekly
</span>
<span id="sub-text-2" class="sub-text">
Switch easily back and forth between reading and listening
</span>
<span id="sub-text-3" class="sub-text">
Short episodes every week--perfectly timed for your commute to work
</span>
</div>
</div>


<div class="row">
<div class="col-xs-12 text-center rectangle-margin">
<span class="btn rectangle">
<span class="rectangle-text">
<a data-toggle="modal" data-target="#session" data-go-to-sign-in="" href="#">Start for Free</a>
</span>
</span>
</div>
</div>


<div class="row">
<div class="col-xs-12 mobile-margin">
<a href="/app"><img alt="Apple AppStore" class="appstore-logo-how-to" src="/assets/apple-store-button-f98309dcde81512431429c5e3522b25e8f55d4c932725ff0d8ba2af23caccc70.png" /></a>
</div>
</div>

</div>
</div>
</div>
<div id="instruction" class="white-background">
<div class="container">

<div class="row">
<div class="col-xs-12 text-center instruction-header-top-margin">
<span class="instruction-header">
How It Works
</span>
</div>
</div>


<div class="container steps-top-margin">

<div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 step-row">
<div class="col-xs-12">
<img alt="Step 1" class="first-row-logo" src="/assets/step-1@2x-5ef6a4973222615b25b6885872b721c990e7efa2e9df0f2c7697211432c135c4.png" />
</div>
<div class="col-xs-12 steps-num-top-margin">
<img alt="Step 1" class="second-row-logo" src="/assets/icon-steps-01@2x-f12e515019a26209a8589535f3fe9e6c8f7652ec2ae47b40853106d06569ade6.png" />
</div>
<div class="col-xs-12 text-center steps-header-margin-top">
<span class="steps-header">
Choose a serial
</span>
</div>
<div class="col-xs-12 text-center steps-sub-header-margin-top">
<span class="steps-sub-header">
Find a plot you love. Read the first episode of each serial for free.
</span>
</div>
</div>


<div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 step-row">
<div class="col-xs-12">
<img alt="Step 2" class="first-row-logo" src="/assets/step-2@2x-33771a0f922b26316129b0cf6a00d3abb4a5f858ea8a0f39d41e958541a32688.png" />
</div>
<div class="col-xs-12 steps-num-top-margin">
<img alt="Step 2" class="second-row-logo" src="/assets/icon-steps-02@2x-4ea0468f104200126ed699ee1037807bdb411e3bbdda9c6f569a226eded6b654.png" />
</div>
<div class="col-xs-12 text-center steps-header-margin-top">
<span class="steps-header">
Subscribe
</span>
</div>
<div class="col-xs-12 text-center steps-sub-header-margin-top">
<span class="steps-sub-header">Subscribe to a serial for new episodes every week.</span>
</div>
</div>


<div class="col-md-4 col-lg-4 col-sm-4 col-xs-12">
<div class="col-xs-12">
<img alt="Step 3" class="first-row-logo" src="/assets/step-3@2x-f04ee3de04071fa38c96c40fb506c1f8618bd869143713f85be6025973b1b124.png" />
</div>
<div class="col-xs-12 steps-num-top-margin">
<img alt="Step 3" class="second-row-logo" src="/assets/icon-steps-03@2x-10e224bed716b165e1267fd20eb63a563c0a9916a1c17808fc558c2ff57a104a.png" />
</div>
<div class="col-xs-12 text-center steps-header-margin-top">
<span class="steps-header">
Read or listen
</span>
</div>
<div class="col-xs-12 text-center steps-sub-header-margin-top">
<span class="steps-sub-header">
Short episodes  available on all your favorite devices.
</span>
</div>
</div>



<div class="row">
<div class="col-xs-12 text-center instruction-rectangle-margin">
<span class="btn rectangle">
<span class="rectangle-text">
<a data-toggle="modal" data-target="#session" data-go-to-sign-in="" href="#">Start for Free</a>
</span>
</span>
</div>
</div>

</div>

</div>
</div>
<div class="container" id="featured">
<div class="row featured-fixed">
<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
<a href="/episodes/58c6f44e4f50580001094bb5">
<img alt="Featured Banner" class="featured-banner" data-src="https://serialbox.cachefly.net/falseidols/covers/S-FI-S1-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4" id="featured-contents-container">

<div class="row">
<div class="col-xs-12">
<div class="featured-header featured-header-margin-top">
False Idols
</div>
</div>
</div>


<div class="row">
<div class="col-xs-12">
<div class="featured-sub-header featured-sub-header-margin-top">
FBI Linguist Layla el-Deeb is deep undercover posing as an heiress in the Middle East. She must infiltrate the highest echelons of society in order...
</div>
</div>
</div>


<div class="row">
<div class="col-xs-12 featured-btn">
<span class="btn rectangle featured-button-margin">
<span class="rectangle-text">
<a class="read-season-text" data-category="read" data-action="read featured" data-location="home page" href="/episodes/58c6f44e4f50580001094bb5">Read False Idols</a>
</span>
</span>
</div>
</div>

</div>
</div>
</div>
<div class="container" id="serials">

<div class="row">
<div class="col-xs-12 text-center serial-header-top">
<span class="serial-header">
Choose a serial
</span>
</div>
</div>


<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/borntotheblade">
<div class="coming-soon-overlay block absolute top left right bottom "><div class="centered-wrapper"><div class="centered"><span class="coming-soon uppercase">Coming <br /> Soon</span></div></div></div>
</a> <a href="/serials/borntotheblade">
<img alt="Born to the Blade" class="serial-post" data-src="https://serialbox.cachefly.net/borntotheblade/covers/S-BTB-S1-Carousel-Web-Horz-1600x800-No-S1.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
Born to the Blade
</div>
<div class="col-xs-12 post-info padding-0">
&nbsp;(1&nbsp;Season)
&nbsp;|&nbsp;11&nbsp;Upcoming
</div>
<div class="col-xs-12 post-excerpt padding-0">
For centuries the Warders&#39; Circle on the neutral islands of Twaa-Fei has given the countries of the sky a way to avoid war, settling their disputes...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/borntotheblade">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/mostdangerous">
<div class="coming-soon-overlay block absolute top left right bottom "><div class="centered-wrapper"><div class="centered"><span class="coming-soon uppercase">Coming <br /> Soon</span></div></div></div>
</a> <a href="/serials/mostdangerous">
<img alt="A Most Dangerous Woman" class="serial-post" data-src="https://serialbox.cachefly.net/mostdangerous/covers/S-AMW-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
A Most Dangerous Woman
</div>
<div class="col-xs-12 post-info padding-0">
&nbsp;(1&nbsp;Season)
&nbsp;|&nbsp;9&nbsp;Upcoming
</div>
<div class="col-xs-12 post-excerpt padding-0">
In Brenda Clough’s deliciously authentic sequel to Wilkie Collins’ The Woman in White, Marian Halcolmbe finds and marries her true love, Theo Caml...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/mostdangerous">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<div class="serial-overlay">
<div class="serial-overlay-text">
New Episodes
</div>
</div>
<a href="/serials/belgravia">
<img alt="Belgravia" class="serial-post" data-src="https://serialbox.cachefly.net/belgravia/covers/S-BEL-S1-Web-Horz-Text-Full-1600x800-Text-72dpi.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
Belgravia
</div>
<div class="col-xs-12 post-info padding-0">
3&nbsp;Episodes
&nbsp;(1&nbsp;Season)
&nbsp;|&nbsp;8&nbsp;Upcoming
</div>
<div class="col-xs-12 post-excerpt padding-0">
On the evening 15 June 1815, the great and the good of British society have gathered in Brussels at what is to become one of the most tragic partie...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/5a33e4ee47b64d0001fc6e6f" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/belgravia">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<div class="serial-overlay">
<div class="serial-overlay-text">
New Episodes
</div>
</div>
<a href="/serials/1776">
<img alt="1776: The World Turned Upside Down" class="serial-post" data-src="https://serialbox.cachefly.net/1776/covers/S-1776-S1-Web-Horz-Text-Full-1600x800-72dpi.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
1776: The World Turned Upside Down
</div>
<div class="col-xs-12 post-info padding-0">
3&nbsp;Episodes
&nbsp;(1&nbsp;Season)
&nbsp;|&nbsp;9&nbsp;Upcoming
</div>
<div class="col-xs-12 post-excerpt padding-0">
They were farmers and accountants, high-school dropouts and part-time soldiers, successful merchants and failed corset makers. Yet together they st...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/5a1d7eaf47b64d0001fc6e66" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/1776">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/fisher">
<img alt="The Fisher of Bones" class="serial-post" data-src="https://serialbox.cachefly.net/fisher/covers/S-TFB-S1-Web-Horz-Text-Title-Logo-Free-1600x800-72dpi.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
The Fisher of Bones
</div>
<div class="col-xs-12 post-info padding-0">
12&nbsp;Episodes
&nbsp;(1&nbsp;Season)
</div>
<div class="col-xs-12 post-excerpt padding-0">
The Prophet is dead. The eyes of the Gods have turned to his daughter. But she isn&#39;t ready. Not for the whispers in her ear, for the divinations......
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/59f78e9647b64d0001fc6e62" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/fisher">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<div class="serial-overlay">
<div class="serial-overlay-text">
New Episodes
</div>
</div>
<a href="/serials/falseidols">
<img alt="False Idols" class="serial-post" data-src="https://serialbox.cachefly.net/falseidols/covers/S-FI-S1-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
False Idols
</div>
<div class="col-xs-12 post-info padding-0">
7&nbsp;Episodes
&nbsp;(1&nbsp;Season)
&nbsp;|&nbsp;4&nbsp;Upcoming
</div>
<div class="col-xs-12 post-excerpt padding-0">
A tense, sexy, high-stakes thriller set in Cairo’s glittering art world. WRITTEN BY: Lisa Klink, Patrick Lohier, and Diana Renn.
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/58c6f44e4f50580001094bb5" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/falseidols">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/geekactually">
<img alt="Geek Actually" class="serial-post" data-src="https://serialbox.cachefly.net/geekactually/covers/S-GA-S1-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
Geek Actually
</div>
<div class="col-xs-12 post-info padding-0">
14&nbsp;Episodes
&nbsp;(1&nbsp;Season)
</div>
<div class="col-xs-12 post-excerpt padding-0">
Meet your new best girlfriends in this sexy, genre busting serial that’s all about friendship, feminism, and fandom. WRITTEN BY: Cathy Yardley, Me...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/591b6e904f50580001094bbb" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/geekactually">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/remade">
<img alt="ReMade" class="serial-post" data-src="https://serialbox.cachefly.net/remade/season2/covers/S-RM-S2_Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
ReMade
</div>
<div class="col-xs-12 post-info padding-0">
29&nbsp;Episodes
&nbsp;(2&nbsp;Seasons)
</div>
<div class="col-xs-12 post-excerpt padding-0">
The lives of twenty-three teenagers are forever changed, and it&#39;s not just because they all happen to die within the same minute. &quot;ReMade&quot; in a wor...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/5756f4ceada6e220cc1da75d" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/remade">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/whitehall">
<img alt="Whitehall" class="serial-post" data-src="https://serialbox.cachefly.net/whitehall/covers/S-WH-S2-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
Whitehall
</div>
<div class="col-xs-12 post-info padding-0">
13&nbsp;Episodes
&nbsp;(1&nbsp;Season)
</div>
<div class="col-xs-12 post-excerpt padding-0">
Intrigue, romance, and scandal fill the palace halls in Whitehall, a historical tale of Catherine of Braganza, the king she loved, and the mistress...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/5710ed05ada6e22ac9d178f0" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/whitehall">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/coldwitch">
<img alt="The Witch Who Came in From the Cold" class="serial-post" data-src="https://serialbox.cachefly.net/witch/covers/season2/S-WITCH-S2-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
The Witch Who Came in From the Cold
</div>
<div class="col-xs-12 post-info padding-0">
26&nbsp;Episodes
&nbsp;(2&nbsp;Seasons)
</div>
<div class="col-xs-12 post-excerpt padding-0">
The Cold War rages in the back rooms and dark alleys of 1970s Prague and crackling beneath the surface of it all is a vein of magic, raw and waitin...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/562ff999ada6e225e83c0080" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/coldwitch">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/tremontaine">
<img alt="Tremontaine" class="serial-post" data-src="https://serialbox.cachefly.net/tremontaine/covers/Season3/S-TRE-S3-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
Tremontaine
</div>
<div class="col-xs-12 post-info padding-0">
39&nbsp;Episodes
&nbsp;(3&nbsp;Seasons)
</div>
<div class="col-xs-12 post-excerpt padding-0">
In a city that never was, sex, scandal, and swordplay combine in deadly fashion. Enter a world inspired by Elizabethan London, 18th century Paris,...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/556fc1faada6e270f8e264d8" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/tremontaine">View All Episodes</a>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 serial-container">
<div class="col-xs-12 padding-0">
<a href="/serials/bookburners">
<img alt="Bookburners" class="serial-post" data-src="https://serialbox.cachefly.net/bookburners/covers/season3/S-BB-S3-Web-Horz-Text-Full-1600x800-72dpi-original.jpg" src="/assets/transparent-2x1-5dbe802e02c90654f902e69208eb5c1ce9b12a56850ed17f752f3ca68b1378cd.png" />
</a> </div>
<div class="col-xs-12 post-title padding-0">
Bookburners
</div>
<div class="col-xs-12 post-info padding-0">
42&nbsp;Episodes
&nbsp;(3&nbsp;Seasons)
</div>
<div class="col-xs-12 post-excerpt padding-0">
Magic is real and some books have teeth. Join Detective Sal Brooks, newest recruit to a black-ops magic hunting team, as she travels the world to k...
</div>
<div class="col-xs-12 post-link-margin padding-0">
<a data-link="/episodes/5553de56ada6e220e644e9be" data-category="read" data-action="read pilot" data-location="home page" data-toggle="modal" data-target="#session" data-go-to-sign-in="" class="post-link pilot" href="#">Read Pilot</a>
<span class="post-link-separator">&nbsp;|&nbsp;</span>
<a class="post-link" href="/serials/bookburners">View All Episodes</a>
</div>
</div>
</div>
</div>

<div class="post-separator">
</div>

<div id="serials-show-more" class="row">
<div class="col-xs-12 text-center">
<div class="btn serials-btn white-text" id="view-all-serials">
View All Serials
</div>
</div>
</div>

</div>
<div class="testimonials" id="testimonials">
<div class="container">
<div class="row">
<div class="col-xs-2 handle" data-direction="prev">
<a href="#prev">&lt;</a>
</div>
<div class="col-xs-8 col-sm-12 text-center">
<div class="messages">
<div class="message active">
“HBO for readers.”
</div>
<div class="message ">
“Meet Serial Box, a new way to get your reading fix in small, easily-digestible chunks, written by established authors and delivered right into your phone.”
</div>
<div class="message ">
“A reading experience that’s easier to speculate and obsess about, through books that you can read in sync with your friends.”
</div>
<div class="message ">
“A pretty incredible lineup of stories”
</div>
</div>
<div class="logos">
<img alt="NPR" class="logo active npr-logo" src="/assets/npr-logo@2x-a8420eeefec21fe603897ce26cbe538cd1016231dfa7e8d36b97e926faefb976.png" />
<img alt="Today-Show" class="logo  today-show-logo" src="/assets/logo-today-show@2x-ffaef556eb3ed91ec243cae22beac9f598d5d82f653d7de3996cbee5a3996777.png" />
<img alt="Wired" class="logo  wired-logo" src="/assets/logo-wired@2x-b49c6bc082278f22333d6d17ee768dbeb199c0c90100f5226214864ff1b3b03c.png" />
<img alt="IO-9" class="logo  io9-logo" src="/assets/logo-io-9@2x-a1f764be2279fdafc5f392bf0ae95abf391bf01a644c3e2abf4e220a0de52ffd.png" />
</div>
</div>
<div class="col-xs-2 handle text-right" data-direction="next">
<a href="#next">&gt;</a>
</div>
</div>
</div>
</div>
<div class="container" id="writers">

<div class="col-xs-12 text-center">
<div class="writers-header">
Well-crafted stories by best-selling authors
</div>
</div>


<div class="col-xs-12 writers-content">

<div class="row writers-content-text-container">
<div class="col-xs-1 col-md-3 col-sm-3 col-lg-3"></div>
<div class="col-xs-10 col-md-6 col-sm-6 col-lg-6 writers-content-text">
Serials are written differently from traditional novels. Like a writer’s room for a TV series, we gather a team of best-selling authors who collectively craft serial stories.
</div>
<div class="col-xs-1 col-md-3 col-sm-3 col-lg-3"></div>
</div>


<div class="col-xs-12 writers-btn-container">
<div class="col-xs-12 text-center">
<div class="btn writers-btn">
<a class="all-serials-link" href="/serials">View All Serials</a>
</div>
</div>
</div>

<div class="writers-bg-container">
<img alt="Step 1" class="writers-bg" data-src="/assets/writers@2x-03e27b97bb296bd73202e9500bbbbda953f3723babfe954c1bdc536e91bddca5.png" src="/assets/transparent-b7393338a47ae129c475f89425617cc1928a682d7b0372b82ac0ad2526299a38.png" />
</div>
</div>

</div>
<div class="container" id="start-reading">
<img alt="Serial Box" id="start-reading-bg" data-src="/assets/start-reading@2x-9a15bc1ae3ff395f5fcbdf37091030dc45e8a4077aae9857d8098b3a5638f643.png" src="/assets/transparent-b7393338a47ae129c475f89425617cc1928a682d7b0372b82ac0ad2526299a38.png" />

<div class="row">
<div class="col-xs-12 start-reading-header">
Start reading
</div>
</div>


<div class="row">
<div class="col-sm-4 col-md-4 col-lg-4"></div>
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 text-center start-reading-content">
Read or listen to the first episode of any serial for free. Sign up to start exploring.
</div>
</div>


<div class="row">
<div class="col-xs-12 text-center rectangle-top-margin start-reading-bottom-margin">
<span class="btn rectangle">
<span class="rectangle-text">
<a data-toggle="modal" data-target="#session" data-go-to-sign-in="" href="#">Start for Free</a>
</span>
</span>
</div>
</div>

<img alt="Serial Box" id="start-reading-bg-mobile" src="/assets/start-reading-mobile@2x-ce864e93e961e0407cdc6fa937b4caf0333fb4d93e73724b198c9df50ef8e525.jpg" />
</div>
</div>
</div>
<div class="modal" id="newsletter" tabindex="-1" role="dialog" aria-labelledby="session" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="sessions">
<div class="session margin-vertical-lg" data-newsletter>
<div class="session-body text-center">
<button type="button" class="close-inside-big" data-dismiss="modal" aria-label="Close" data-track data-category="newsletter" data-action="Close" data-location="newsletter modal"></button>
<div class="container-fluid">
<div class="padding-horizontal-md padding-vertical-lg">
<div class="session-title padding-bottom-md">Welcome to<br>Serial Box</div>
<div class="session-text session-text-sm">
Join our newsletter to be the first to know about new episodes, bonus content, and Serial Box news.
</div>
</div>
<form class="simple_form form" id="subscribe_modal" action="/signup" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="bP4yjmJxx16aP21kp/5IivKwEGJH38fVSDs8cJjcH/c/BlPB09gPPIpMPVva/n5WuSm/mK3y8C0sH+yVVgI81Q==" />
<div class="row">
<div class="col-xs-12">
<input type="hidden" name="modal" id="modal" />
<div class="form-group email optional account_email"><input class="form-control string email optional input-lg input-last" placeholder="Email address" type="email" name="account[email]" id="account_email" /></div>
</div>
</div>
<input type="submit" name="commit" value="Join our Newsletter" data-disable-with="Submitting …" data-category="newsletter" data-action="subscribe" data-location="newsletter modal" class="btn btn-default btn btn-primary btn-brand btn-brand-secondary" />
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal loading" id="purchase" tabindex="-1" role="dialog" aria-labelledby="session" aria-hidden="true">
</div>
<div class="modal" id="order" tabindex="-1" role="dialog" aria-labelledby="session" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div id="order-step"></div>
</div>
</div>
</div>
<div class="modal" id="session" tabindex="-1" role="dialog" aria-labelledby="session" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="margin-vertical-md sm-margin-vertical-n">
<div class="sessions">
<div class="session-tabs">
<div class="container-fluid relative">
<button type="button" class="close-inside-big session" data-dismiss="modal" aria-label="Close"></button>
<div class="row">
<div class="session-tab " data-session-nav-sign-in data-go-to-sign-in>Sign in</div>
<div class="session-tab selected" data-session-nav-sign-up data-go-to-sign-up>Sign up</div>
</div>
</div>
</div>
<div class="session" data-sign-up>
<div class="session-body text-center">
<div class="container-fluid">
<div class="session-label">Sign up with</div>
<div class="SocialContainer">
<a class="btn-login btn-login-Facebook" data-category="sign up" data-action="facebook" data-location="sign-up" href="#"></a>
<a class="btn-login btn-login-Google" data-category="sign in" data-action="google" data-location="sign-up" href="#"></a>
</div>
<div class="session-label">or</div>
<form class="simple_form form" id="new_signup" data-sign-up="" action="/accounts" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ffNo5joAS3gkZ5+yeqPK1AC2+yz4TWFAIwScHFnV+6IuCwmpi6mDGjQUz40Ho/wISy9U1hJgVrhHIEz5lwvYgA==" />
<div id="sign-up-error" data-sign-up-error></div>
<div class="row">
<div class="col-xs-12">
<div class="form-group email required account_email"><input class="form-control string email required input-lg" placeholder="Email address" required="required" aria-required="true" type="email" name="account[email]" id="account_email" /></div>
</div>
</div>
<div class="row">
<div class="col-xs-12">
<div class="form-group password required account_password"><input class="form-control password required input-lg" placeholder="Password" required="required" aria-required="true" type="password" name="account[password]" id="account_password" /></div>
</div>
</div>
<div class="row">
<div class="col-xs-12">
<div class="form-group boolean optional account_newsletter"><div class="checkbox"><input name="account[newsletter]" type="hidden" value="0" /><input id="session_newsletter" class="boolean optional" type="checkbox" value="1" checked="checked" name="account[newsletter]" /><label class="boolean optional" for="session_newsletter">Sign up for our weekly newsletter to find out when new episodes are released, get bonus content, and stay in the know.</label></div></div>
</div>
</div>
<input type="hidden" name="redirect_path" id="redirect_path" value="https://www.serialbox.com/" />
<input type="hidden" name="form_id" id="form_id" value="session" />
<input type="submit" name="commit" value="Sign up" data-disable-with="Submitting …" class="btn btn-default btn" />
</form>
</div>
</div>
<p class="form-footnote text-center">By clicking 'Sign up' you agree to our
<a target="_blank" href="/terms/web">Terms of Service</a>.</p>
</div>
<div class="session" data-sign-in>
<div class="session-body text-center">
<div class="container-fluid">
<div class="session-label">Sign in with</div>
<div class="SocialContainer">
<a class="btn-login btn-login-Facebook" data-category="sign in" data-action="facebook" data-location="sign-in" href="#"></a>
<a class="btn-login btn-login-Google" data-category="sign in" data-action="google" data-location="sign-in" href="#"></a>
<a class="btn-login btn-login-Twitter" data-category="sign in" data-action="twitter" data-location="sign-in" href="#"></a>
</div>
<div class="session-label">or</div>
<form class="simple_form form" id="new_session" action="/sessions" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="YQ3Rvz0Oasngoyn34gqt5vlVnqfAELtKycu94oMIn5ky9bDwjKeiq/DQecifCps6sswxXSo9jLKt720HTda8uw==" />
<div id="sign-in-error" data-sign-in-error></div>
<div class="row">
<div class="col-xs-12">
<div class="form-group email optional account_email"><input class="form-control string email optional input-lg" placeholder="Email address" type="email" name="account[email]" id="account_email" /></div>
</div>
</div>
<div class="row">
<div class="col-xs-12 relative">
<div class="form-group password optional account_password"><input class="form-control password optional input-lg" placeholder="Password" type="password" name="account[password]" id="account_password" /></div>
</div>
</div>
<input type="submit" name="commit" value="Sign in" class="btn btn-default btn" />
</form>
</div>
</div>
<p class="form-footnote text-center">Can't login? <a target="_blank" href="/forgot_password">Reset your password</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer">
<div class="container-fluid">
<div class="row">
<div class="col-sm-2">
<div class="footer-logo">
<a href="/">
<img alt="Serial Box" class="is-responsive" src="/assets/logo127x131-87b030485117baac07b7b43e9147a4a6b15ee7c8d8a9becb80222bdeba5f5e64.png" />
</a> </div>
</div>
<div class="col-sm-10">
<div class="row">
<div class="col-xs-12 col-sm-3 col-md-2 hidden-xs">
<ul class="footer-links">
<li class="footer-link footer-link-full"><a href="/serials">All Serials</a></li>
<li class="footer-link footer-link-full"><a href="/how-it-works">How it works</a></li>
<li class="footer-link footer-link-full"><a href="/blog">Blog</a></li>
<li class="footer-link footer-link-full margin-bottom-sm sm-margin-bottom-n">
<a href="/help">Help</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-3 col-md-2 hidden-xs">
<ul class="footer-links">
<li class="footer-link"><a href="/about">About us</a></li>
<li class="footer-link"><a href="/authors">Authors</a></li>
<li class="footer-link"><a href="/redeem">Redeem</a></li>
<li class="footer-link" id="contact-us">
<a href="/cdn-cgi/l/email-protection#91f8fff7fed1e2f4e3f8f0fdf3fee9bff2fefcaee2e4f3fbf4f2e5acd2feffe5f0f2e5b1e7f8f0b1c6f4f3b7f3fef5e8acb4a1d5b4a1d0b4a1d5b4a1d0b4a1d5b4a1d0bcbcbcc6e3f8e5f4b1f0f3fee7f4b1e5f9f8e2b1fdf8fff4bcbcbcb4a1d5b4a1d0d2fdf8f4ffe5b1d8d5abb4a1d5b4a1d0fdfef6f6f4f5b4a3a1fee4e5b4a1d5b4a1d0c4e2f4e3b1d0f6f4ffe5abb4a1d5b4a1d0" data-category="contact" data-action="general" data-location="footer">Contact Us</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<ul class="footer-links">
<li class="footer-link footer-link-full with-form">
<div class="footer-link-label margin-top-md sm-margin-top-n">Get Serial Box news and updates</div>
<form action="//serialboxpublishing.us8.list-manage.com/subscribe/post?u=7a1d33818c4023af7f52396f9&amp;id=c29ef2490f" method="post" id="mc-form" class="footer-form" data-newsletter-form>
<div class="footer-form-success-message" data-newsletter-form-success-message>Check your inbox!</div>
<input id="mc-email" class="footer-form-input" type="email" placeholder="Email address" data-newsletter-form-email>
<button><img alt="Go" src="/assets/caret-right-white15x28-14ac2968a8ebbcb601efee3280f92f8dfa0e8f0893b1e81ddee4d59137f925f9.png" /></button>
<label for="mc-email"></label>
</form>
</li>
<li class="footer-link footer-link-full margin-bottom-md with-icon">
<a target="_blank" href="/facebook">
<img alt="Facebook" class="footer-link-icon" width="30" data-category="share" data-action="facebook" data-location="footer" src="/assets/icon-circle-facebook@2x-7a68c1df616c8b095b566b43c2546c33ab92a171b8b04d9f4f0078d90bcb865e.png" />
</a>
<a target="_blank" href="/twitter">
<img alt="Twitter" class="footer-link-icon" width="30" data-category="share" data-action="twitter" data-location="footer" src="/assets/icon-circle-twitter@2x-0b4c355074e9e686e3149337c4d096cc08807574d9ed875d2562206c8732ed28.png" />
</a>
<a target="_blank" href="/instagram">
<img alt="Instagram" class="footer-link-icon" width="30" data-category="share" data-action="instagram" data-location="footer" src="/assets/icon-circle-instagram@2x-0934c2f6abcc611ef1501c91f1f5785d717fa807b60acd320675793d2526ed12.png" />
</a>
<a target="_blank" href="/pinterest">
<img alt="Pinterest" class="footer-link-icon" width="30" data-category="share" data-action="pinterest" data-location="footer" src="/assets/icon-circle-pinterest@2x-0e695d68f1e5b5be964913b04d4c28628c5081a5abb2c770f0a69910fd6be166.png" />
</a>
<a target="_blank" href="/medium">
<img alt="Medium" class="footer-link-icon" width="30" data-category="share" data-action="medium" data-location="footer" src="/assets/icon-circle-medium@2x-983977073a548c1ff3a98d122f16845a5e59b803c3ec3090be9b828b1c58d166.png" />
</a> </li>
</ul>
</div>
<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 pull-right">
<div class="footer-links">
<div class="row">
<div class="col-sm-6 col-md-12">
<div class="footer-link-label margin-bottom-md sm-margin-top-n">
Read every Serial Box story on our app!</div>
</div>
<div class="col-sm-6 col-md-12">
<a href="/app"><img height="50" alt="Download on the App Store" class="footer-image" data-category="download app" data-action="iOS" data-location="footer" src="/assets/app-store-2ffdf7e958db123a85cc1239bd61d3c4b8e1895883eaf89d0e577ddd613eecb8.png" /></a>
<br /><br />
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-links-secondary ">
<div class="container-fluid">
<div class="row">
<div class="col-xs-4 hidden-xs">
<ul class="text-center sm-text-left">
<li class="footer-link">
<a data-toggle="modal" data-target="#session" data-go-to-sign-in="" href="#">Sign in</a>
</li>
<li class="footer-link">
<a data-toggle="modal" data-target="#session" data-go-to-sign-up="" href="#">Sign up</a>
</li>
</ul>
</div>
<div class="col-xs-12 col-sm-4 pull-right">
<ul class="text-center sm-text-right margin-top-sm sm-margin-top-n">
<li class="footer-link"><a href="/privacy">Privacy Policy</a></li>
<li class="footer-link"><a href="/terms/web">Terms</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-4">
<ul class="text-center sm-text-center margin-top-md sm-margin-top-n">
<li class="footer-link footer-trademark">Serial Box Publishing</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  (function(g, o, w, c, h, i, t) {
    g['GoWatchItAnalyticsObject'] = h; g[h] = g[h] || function() {(g[h].q = g[h].q || []).push(arguments)};
    i = o.createElement(w), t = o.getElementsByTagName(w)[0]; i.async = 1; i.src = c; t.parentNode.insertBefore(i, t)
  })(window, document, 'script', 'https://static-assets.gowatchit.com/analytics.js', 'gwi');

  gwi('create', 'aeb95d63af5b1a749dc3f030');

  gwi('send', 'tag', { contextType: 'unset', contextId: -1, campaign: 'home-page',
      medium: 'hosted', mediumContext:'pixel' });
</script>
</body>
</html>