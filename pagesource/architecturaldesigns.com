<!DOCTYPE html>
<html>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5d3af624b0","applicationID":"106422814","transactionName":"c1tbQBMMXF9XRE5HXVFaRhsJDF1W","queueTime":0,"applicationTime":14,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>
Architectural Designs - Selling quality house plans for over 40 years
</title>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<link rel="stylesheet" media="all" href="https://www.architecturaldesigns.com/assets/application-fb8e4410ad85060e7cc4e73c61e12bf8936e81fe878557c0c6a54bdd13518137.css" data-turbolinks-track="true" />
<script src="https://www.architecturaldesigns.com/assets/application-ba2b9e4c1a14979d7655b87c2ee1ed1da6355812bf7a5cf14381e8f73c737746.js" data-turbolinks-track="true"></script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PVK886"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PVK886');</script>
<!-- End Google Tag Manager -->
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-619130-6', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<!-- Global site tag (gtag.js) - Google AdWords: 828846865 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-828846865"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'AW-828846865');
</script>
<!-- End Global site tag (gtag.js) - Google AdWords: 828846865 -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '151042928995446');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=151042928995446&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<!-- Mobile 'Anchor' Ad -->
<script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9066749988729057",
    enable_page_level_ads: true
  });
</script>
<!-- End Mobile 'Anchor' Ad -->

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="6sIkUU5vfiYNqaMVur0/Lynrm+cSroOy3SNUjCWbRXNJFHPw6Wznohbui1l3UCYqeCn1iZ52SAsp9xM3aQT+2Q==" />
</head>
<body class=''>
<p class='notice'>

</p>
<p class='alert'>

</p>
<header class=''>
<div id='header'>
<div class='header-top'>
<div class='container'>
<div class='row'>
<div class='col-sm-12 clearfix'>
<div class='navbar-header'>
<button aria-controls='navbar' aria-expanded='false' class='navbar-toggle collapsed' data-target='#navbar' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='navbar-brand' href='/'>
<img alt='Architectural Designs' class='img-responsive hidden-xs hidden-sm' src='https://www.architecturaldesigns.com/assets/logo-3d44580887160861d81814fe3b78e537c76c7c57be14f528e57e4b3be50f7ed4.png' title='Architectural Designs'>
<img alt='Architectural Designs' class='img-responsive visible-xs visible-sm' src='https://www.architecturaldesigns.com/assets/logo-mobile-76164668e4d262ed64b0e2908afb24492028f981b73502f886afe69151406749.png' title='Architectural Designs'>
</a>
</div>
<div class='nav-mobile hidden visible-xs'>
<div class='clearfix' style='margin-top: 10px;'>
<div class='pull-left' style='margin-right: 15px;'>
<form class="form-inline" action="/house-plans/plan_number_search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='input-group search-addon sm-srch-pln-mg'>
<input type="text" name="num" id="exampleInputsearch" value="" placeholder="By Plan Number" class="form-control dark-input-text width-154" />
<button class='input-group-addon search-addon'>
<span>
<img src="https://www.architecturaldesigns.com/assets/icon-search-id-ab3d83cd6f3583f8d91a1c6ce23a3686d561d3e80b78c323087b9b9210a1cf7f.svg" alt="Icon search id" />
</span>
</button>
</div>
</form>

</div>
<div class='pull-left'>
<a class="btn btn-search" href="/house-plans/search"><span class='search-icon icon-inline-align'></span>
Search
</a></div>
</div>
</div>
<div class='navbar-collapse collapse' id='navbar'>
<ul class='nav navbar-nav navbar-right'>
<li class='mob-inline no-mb-bd margin-top-0 margin-bottom-0 login'>
<a data-target='#signinModal' data-toggle='modal' href='#' id='headerSignin'>
<span>
<img src="https://www.architecturaldesigns.com/assets/icon-key-23f23db306902194b5ad3819571266d5651a30bbf039285cedc8e7ddd0ecdbb3.svg" alt="Icon key" />
</span>
Log In
</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 margin-bottom-0 my-cart'>
<a href='/orders/cart'>
<span class='new-cart-icon'>
<span class='cart-count'>0</span>
</span>
Cart
</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 my-plans'>
<a href="/users/favorites"><span class='small-star'></span>
Favorites
</a></li>
<li class='mob-inline no-mb-bd margin-top-0 hidden visible-xs'>
<a href="/house-plans/featured">Featured</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 hidden visible-xs'>
<a href="/house-plans/collections/new">New</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 hidden visible-xs'>
<a href="/house-plans/styles">Styles</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 hidden visible-xs'>
<a href="/house-plans/collections">Collections</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 hidden visible-xs'>
<a href="/house-plans/recently_sold">Recently Sold</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 hidden visible-xs'>
<a href="/house-plans/most_popular">Most Popular</a>
</li>
<li class='mob-inline no-mb-bd margin-top-0 hidden-xs'>
<a class="btn btn-search" href="/house-plans/search"><span class='search-icon icon-inline-align'></span>
Search
</a></li>
<li class='mob-inline no-mb-bd margin-top-0 margin-bottom-0 hidden-xs'>
<form class="form-inline" action="/house-plans/plan_number_search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='input-group search-addon sm-srch-pln-mg'>
<input type="text" name="num" id="exampleInputsearch" value="" placeholder="By Plan Number" class="form-control dark-input-text width-154" />
<button class='input-group-addon search-addon'>
<span>
<img src="https://www.architecturaldesigns.com/assets/icon-search-id-ab3d83cd6f3583f8d91a1c6ce23a3686d561d3e80b78c323087b9b9210a1cf7f.svg" alt="Icon search id" />
</span>
</button>
</div>
</form>

</li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class='header-filter hidden-xs'>
<div class='container'>
<div class='row slim-head'>
<div class='col-sm-8'>
<ul class='slim-menu clearfix'>
<li>
<a href="/house-plans/featured">Featured</a>
</li>
<li>
<a href="/house-plans/collections/new">New</a>
</li>
<li>
<a href="/house-plans/styles">Styles</a>
</li>
<li>
<a href="/house-plans/collections">Collections</a>
</li>
<li>
<a href="/house-plans/recently_sold">Recently Sold</a>
</li>
<li>
<a href="/house-plans/most_popular">Most Popular</a>
</li>
</ul>
</div>
<div class='col-sm-4 clearfix slim-search-signin'>
<div class='text-right'>
Need Help?
<strong>800-854-7852</strong>
</div>
</div>
</div>
</div>
</div>

</div>

</header>
<div aria-labelledby='myModalLabel' class='modal fade signBox' id='signinModal' role='dialog' tabindex='-1'>
<form action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="a2Q11oLAZuZYdvTakBJzXL0PhSBoSu8OhqRaTzlVrKzIsmJ3JcP/YkMx3JZd/2pZ7M3rTuSSJLdycB30dcoXBg==" />
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-header'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>×</span>
</button>
<h3 class='h3 text-center'>Sign In</h3>
</div>
<div class='modal-body'>
<input type="hidden" name="redirect_to" id="redirect_to" />
<div class='form-group'>
<input class='form-control' name='user[email]' placeholder='Email' type='email'>
</div>
<div class='form-group'>
<input class='form-control' name='user[password]' placeholder='Password' type='password'>
</div>
<div class='checkbox'>
<a class='pull-right' data-dismiss='modal' data-target='#pwdresetModal' data-toggle='modal' href='#'>Forgot Password?</a>
<label>
<input name='user[remember_me]' type='checkbox'>
Save my sign-in
</input>
</label>
</div>
</div>
<div class='modal-footer text-center'>
<button class='btn btn-orange' type='submit'>Sign In</button>
<p class='margin-top-10'>
Not Registered?
<a data-dismiss='modal' data-target='#signupModal' data-toggle='modal' href='#'>
<strong>Sign Up Now</strong>
</a>
</p>
</div>
</div>
</div>
</form>

</div>

<div aria-labelledby='myModalLabel' class='modal fade signBox' id='signupModal' role='dialog' tabindex='-1'>
<form action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="hZYaIs6FuRcimuvJW5uZkI9CZ8rOsGIr5PRrM6JJLxsmQE2DaYYgkzndw4WWdoCV3oAJpEJoqZIQICyI7taUsQ==" />
<input name='by_hand' type='hidden' value='true'>
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-header'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>×</span>
</button>
<h3 class='h3 text-center'>Sign Up Now!</h3>
</div>
<div class='modal-body'>
<input type="hidden" name="redirect_to" id="redirect_to" />
<div class='form-group'>
<input class='form-control' id='email' name='user[email]' placeholder='Email' type='email'>
</div>
<div class='form-group'>
<input class='form-control' id='passwd' name='user[password]' placeholder='Password' type='password'>
</div>
<div class='form-group'>
<input class='form-control' id='retypepasswd' name='user[password_confirmation]' placeholder='Re-Type Password' type='password'>
</div>
<div class='form-group'>
<p class='margin-top-10 text-center'>
By signing-up, you agree to our
<a class='nrml-txt underline' href='/terms-and-conditions'>terms of service</a>
</p>
</div>
</div>
<div class='modal-footer text-center'>
<button class='btn btn-secondary' type='submit'>Sign Up Now</button>
</div>
</div>
</div>
</form>

</div>

<div aria-labelledby='myModalLabel' class='modal fade signBox' id='pwdresetModal' role='dialog' tabindex='-1'>
<form action="/users/password" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="B2PfcovIOUokFO3xNzEfsDB0IyzB7ZTjhgY/WTfO4NKktYjTLMugzj9Txb363Aa1YbZNQk01X1py0njie1FbeA==" />
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-header'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>×</span>
</button>
<h3 class='h3 text-center'>Reset Password</h3>
</div>
<div class='modal-body'>
<div class='form-group'>
<p>
Please enter in your email address so we will send you your password.
</p>
</div>
<div class='form-group'>
<input class='form-control' id='exampleInputEmail1' name='user[email]' placeholder='Email' required='' type='email'>
</div>
</div>
<div class='modal-footer text-center'>
<button class='btn btn-orange' type='submit'>Send Email</button>
</div>
</div>
</div>
</form>

</div>


<div class='plans_home'>
<!-- / welcome messgae -->
<div class='welcome-alert-box'>
<div class='alert alert-warning alert-dismissible fade in' role='alert'>
<button aria-label='Close' class='close' data-dismiss='alert' type='button'>
<span aria-hidden='true'>x</span>
</button>
<a href='https://www.architecturaldesigns.com/house-plans/3-bed-contemporary-craftsman-with-bonus-over-garage-51755hz/client_photo_albums/705'>
<strong>Check out client photos of House Plan 51755HZ in OK!</strong>
</a>
</div>
</div>
<!-- / slider -->
<div id='banner'></div>
<div class='carousel slide' data-ride='carousel' id='carousel-example-generic'>
<!-- / Wrapper for slides -->
<div class='carousel-inner' role='listbox'>
<div class='item'>
<a href='/house-plans/exciting-craftsman-with-flex-room-and-attic-expansion-500040vv'>
<img alt='slide1' class='async-image' data-src-large='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997656/large/500040VV_1_Front-Elevation_1520869884.jpg?1520869884' data-src-small='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997656/thumb/500040VV_1_Front-Elevation_1520869884.jpg?1520869884' src='https://www.architecturaldesigns.com/assets/image-placeholder-2080d58585f4049a64928937f9f3e0791f9e383071c10e71114db518b0ec3852.png'>
<div class='carousel-caption'>
<span class='watermark-big margin-right-20'></span>
<div>
Plan 500040VV
</div>
<div>
ArchitecturalDesigns.com
</div>
</div>
</img>
</a>
</div>
<div class='item'>
<a href='/house-plans/exclusive-four-bed-farmhouse-130005lls'>
<img alt='slide1' class='async-image' data-src-large='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997451/large/130005LLS_01_1519844647.jpg?1519844647' data-src-small='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997451/thumb/130005LLS_01_1519844647.jpg?1519844647' src='https://www.architecturaldesigns.com/assets/image-placeholder-2080d58585f4049a64928937f9f3e0791f9e383071c10e71114db518b0ec3852.png'>
<div class='carousel-caption'>
<span class='watermark-big margin-right-20'></span>
<div>
Plan 130005LLS
</div>
<div>
ArchitecturalDesigns.com
</div>
</div>
</img>
</a>
</div>
<div class='item'>
<a href='/house-plans/exclusive-acadian-house-plan-with-bonus-room-83904jw'>
<img alt='slide1' class='async-image' data-src-large='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997463/large/83904JW_1518548938.jpg?1518548938' data-src-small='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997463/thumb/83904JW_1518548938.jpg?1518548938' src='https://www.architecturaldesigns.com/assets/image-placeholder-2080d58585f4049a64928937f9f3e0791f9e383071c10e71114db518b0ec3852.png'>
<div class='carousel-caption'>
<span class='watermark-big margin-right-20'></span>
<div>
Plan 83904JW
</div>
<div>
ArchitecturalDesigns.com
</div>
</div>
</img>
</a>
</div>
<div class='item'>
<a href='/house-plans/super-energy-efficient-house-plan-with-options-33027zr'>
<img alt='slide1' class='async-image' data-src-large='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/33027/large/33027zr_1_1497554893.jpg?1506337236' data-src-small='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/33027/thumb/33027zr_1_1497554893.jpg?1506337236' src='https://www.architecturaldesigns.com/assets/image-placeholder-2080d58585f4049a64928937f9f3e0791f9e383071c10e71114db518b0ec3852.png'>
<div class='carousel-caption'>
<span class='watermark-big margin-right-20'></span>
<div>
Plan 33027ZR
</div>
<div>
ArchitecturalDesigns.com
</div>
</div>
</img>
</a>
</div>
</div>
<!-- / Controls -->
<a class='left carousel-control' data-slide='prev' href='#carousel-example-generic' role='button'></a>
<a class='right carousel-control' data-slide='next' href='#carousel-example-generic' role='button'></a>
</div>
<div class='basic-search'>
<form action="/house-plans/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="page" id="page" value="1" />
<input type="hidden" name="sort" id="sort" value="mp" />
<div class='container'>
<div class='row'>
<div class='col-sm-1'>
<h3>Find Your Plan</h3>
</div>
<div class='col-sm-3 min-max'>
<label>Total Heated Area</label>
<div class='fields'>
<input type="text" name="tla_min" id="tla_min" value="" placeholder="Min" />
<input type="text" name="tla_max" id="tla_max" value="" placeholder="Max" />
</div>
</div>
<div class='col-sm-2 checkeds'>
<label>Beds</label>
<div class='fields'>
<a href="#">1</a>
<span class='chk'>
<input type="checkbox" name="be[]" id="bed_1" value="1" />
</span>
<a href="#">2</a>
<span class='chk'>
<input type="checkbox" name="be[]" id="bed_2" value="2" />
</span>
<a href="#">3</a>
<span class='chk'>
<input type="checkbox" name="be[]" id="bed_3" value="3" />
</span>
<a href="#">4</a>
<span class='chk'>
<input type="checkbox" name="be[]" id="bed_4" value="4" />
</span>
<a href="#">5+</a>
<span class='chk'>
<input type="checkbox" name="be[]" id="bed_5" value="5" />
</span>
</div>
</div>
<div class='col-sm-2 checkeds'>
<label>Baths</label>
<div class='fields'>
<a href="#">1</a>
<span class='chk'>
<input type="checkbox" name="ba[]" id="bath_1" value="1" />
</span>
<a href="#">2</a>
<span class='chk'>
<input type="checkbox" name="ba[]" id="bath_2" value="2" />
</span>
<a href="#">3</a>
<span class='chk'>
<input type="checkbox" name="ba[]" id="bath_3" value="3" />
</span>
<a href="#">4</a>
<span class='chk'>
<input type="checkbox" name="ba[]" id="bath_4" value="4" />
</span>
<a href="#">5+</a>
<span class='chk'>
<input type="checkbox" name="ba[]" id="bath_5" value="5" />
</span>
</div>
</div>
<div class='col-sm-2 checkeds'>
<label>Floors</label>
<div class='fields'>
<a href="#">1</a>
<span class='chk'>
<input type="checkbox" name="fl[]" id="floor_1" value="1" />
</span>
<a href="#">2</a>
<span class='chk'>
<input type="checkbox" name="fl[]" id="floor_2" value="2" />
</span>
<a href="#">3</a>
<span class='chk'>
<input type="checkbox" name="fl[]" id="floor_3" value="3" />
</span>
</div>
</div>
<div class='col-sm-2 actions'>
<button class='btn btn-search' type='submit'>
<span class='search-icon icon-inline-align'></span>
Search
</button>
</div>
</div>
</div>
</form>

</div>

<!-- / features -->
<div id='features'>
<div class='container'>
<div class='row'>
<div class='col-md-12'>
<h1 class='text-center h1'>Why Architectural Designs?</h1>
</div>
</div>
<div class='row margin-top-20'>
<div class='col-sm-4 text-center'>
<span class='history-icon margin-bottom-20'></span>
<h3 class='h3'>40+ year history</h3>
<p>Our family-owned business has a seasoned staff with an unmatched expertise in helping builders and homeowners find house plans that match their needs and budgets.</p>
</div>
<div class='col-sm-4 text-center'>
<span class='portfolio-icon margin-bottom-20'></span>
<h3 class='h3'>Curated Portfolio</h3>
<p>Our portfolio is comprised of home plans from designers and architects across North America and abroad. Designs are added daily. We regularly add photos of client-built homes.</p>
</div>
<div class='col-sm-4 text-center'>
<span class='cost-icon margin-bottom-20'></span>
<h3 class='h3'>Mods & Cost to Build</h3>
<p>Our design team can make changes to any plan, big or small, to make it perfect for your needs. Our QuikQuotes will get you the cost to build a specific house design in a specific zip code.</p>
</div>
</div>
</div>
</div>
<div class='box-light-blue featured-sections'>
<div class='container'>
<div class='row'>
<div class='col-md-12'>
<h2 class='h1'>Featured Plans</h2>
<p class='sub-head'>
Start your search with our weekly curated plans
</p>
</div>
</div>
<div class='row u-spacing-y-loosest'></div>
<div class='col-sm-4'>
<div class='plan-box'>
<div class='plan-badges'>
</div>
<a href='/house-plans/lavish-traditional-house-plan-23722jd'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324995673/thumb/23722jd_front-photo-1_1510675429.jpg?1510675429'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 23722JD</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>3,635</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>62' 0&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>52' 0&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav8942984 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324995673' id='fav-324995673' type='button'></button>
<a href='/house-plans/lavish-traditional-house-plan-23722jd'>
<p class='pull-right'>
PLAN
<span class='h4'>23722JD</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='plan-box'>
<div class='plan-badges'>
</div>
<a href='/house-plans/dynamic-4-bed-modern-house-plan-with-vaulted-spaces-85175ms'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324991546/thumb/85175ms_render_1493143687.jpg?1506336828'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 85175MS</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>2,673</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>62' 3&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>79' 0&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav8942984 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324991546' id='fav-324991546' type='button'></button>
<a href='/house-plans/dynamic-4-bed-modern-house-plan-with-vaulted-spaces-85175ms'>
<p class='pull-right'>
PLAN
<span class='h4'>85175MS</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='plan-box'>
<div class='plan-badges'>
</div>
<a href='/house-plans/stunning-tuscan-abode-42814mj'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/42814/thumb/42814mj_3_1520971748.jpg?1520971748'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 42814MJ</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>5,839</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>5</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>6</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>128' 8&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>105' 4&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav8942984 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='42814' id='fav-42814' type='button'></button>
<a href='/house-plans/stunning-tuscan-abode-42814mj'>
<p class='pull-right'>
PLAN
<span class='h4'>42814MJ</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<script>
  if ($.inArray("plans_home", ["plans_show", "plans_home"]) == -1){
    $(".fav8942984").click(function(event) {
      event.stopPropagation();
      event.preventDefault();
      if (false) {
        var plan_id = $(this).data("plan-id");
        $.ajax({
          url: "/house-plans/favorite",
          type: 'POST',
          beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
          data: "plan_id="+plan_id,
          success: function(response) {
            if (response["success"]==true) {
              $("#fav-"+plan_id).toggleClass('large-gold-star large-gray-star');
            }
          }
        });
      } else {
        if ('#signinModal')
        $('#signinModal').modal('toggle');
      }
      return false;
    });
  }
</script>

<div class='clearfix'>
<div class='col-sm-12 text-center'>
<a class='btn btn-secondary' href='/house-plans/featured'>
View All Featured Plans
</a>
</div>
</div>
<div class='row'>
<div class='col-md-12'>
<h2 class='h1'>New Plans</h2>
<p class='sub-head'>
Explore our new plans
</p>
</div>
</div>
<div class='row u-spacing-y-loosest'></div>
<div class='col-sm-4'>
<div class='has-video plan-box'>
<div class='plan-badges'>
<a class="plan-video-icon plan-feature-badge" href="/house-plans/exclusive-modern-craftsman-farmhouse-with-welcoming-front-porch-73381hs?video=true"></a>
</div>
<a href='/house-plans/exclusive-modern-craftsman-farmhouse-with-welcoming-front-porch-73381hs'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997446/thumb/73380hs_exterior_1_1518038569.jpg?1518038569'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 73381HS</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>3,846</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>58' 0&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>55' 0&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav7990174 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324997446' id='fav-324997446' type='button'></button>
<a href='/house-plans/exclusive-modern-craftsman-farmhouse-with-welcoming-front-porch-73381hs'>
<p class='pull-right'>
PLAN
<span class='h4'>73381HS</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='has-video plan-box'>
<div class='plan-badges'>
<a class="plan-video-icon plan-feature-badge" href="/house-plans/modern-farmhouse-with-vaulted-master-suite-14661rk?video=true"></a>
</div>
<a href='/house-plans/modern-farmhouse-with-vaulted-master-suite-14661rk'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997001/thumb/14661rk_2-hirez-2_1516298406.jpg?1516298406'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 14661RK</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>2,528</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>72' 0&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>65' 2&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav7990174 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324997001' id='fav-324997001' type='button'></button>
<a href='/house-plans/modern-farmhouse-with-vaulted-master-suite-14661rk'>
<p class='pull-right'>
PLAN
<span class='h4'>14661RK</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='has-video plan-box'>
<div class='plan-badges'>
<a class="plan-video-icon plan-feature-badge" href="/house-plans/modern-farmhouse-plan-with-wraparound-porch-and-bonus-room-16901wg?video=true"></a>
</div>
<a href='/house-plans/modern-farmhouse-plan-with-wraparound-porch-and-bonus-room-16901wg'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324997502/thumb/16901wg_money_1519668725.jpg?1519668725'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 16901WG</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>2,748</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>2</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>2</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>84' 4&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>67' 0&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav7990174 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324997502' id='fav-324997502' type='button'></button>
<a href='/house-plans/modern-farmhouse-plan-with-wraparound-porch-and-bonus-room-16901wg'>
<p class='pull-right'>
PLAN
<span class='h4'>16901WG</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<script>
  if ($.inArray("plans_home", ["plans_show", "plans_home"]) == -1){
    $(".fav7990174").click(function(event) {
      event.stopPropagation();
      event.preventDefault();
      if (false) {
        var plan_id = $(this).data("plan-id");
        $.ajax({
          url: "/house-plans/favorite",
          type: 'POST',
          beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
          data: "plan_id="+plan_id,
          success: function(response) {
            if (response["success"]==true) {
              $("#fav-"+plan_id).toggleClass('large-gold-star large-gray-star');
            }
          }
        });
      } else {
        if ('#signinModal')
        $('#signinModal').modal('toggle');
      }
      return false;
    });
  }
</script>

<div class='clearfix'>
<div class='col-sm-12 text-center'>
<a class='btn btn-secondary' href='/house-plans/collections/new'>
View All New Plans
</a>
</div>
</div>
<div class='row'>
<div class='col-md-12'>
<h2 class='h1'>Most Popular</h2>
<p class='sub-head'>
Explore our most popular plans
</p>
</div>
</div>
<div class='row u-spacing-y-loosest'></div>
<div class='col-sm-4'>
<div class='has-client-photos plan-box'>
<div class='plan-badges'>
<a href="/house-plans/country-home-plan-with-marvelous-porches-4122wm/client_photo_albums/588"><span class='plan-photo-icon plan-feature-badge'></span>
</a></div>
<a href='/house-plans/country-home-plan-with-marvelous-porches-4122wm'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/4122/thumb/4122DB_e_1476891557_1479189120.jpg?1506326567'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 4122WM</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>2,252</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>80' 0&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>59' 0&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav1169316 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='4122' id='fav-4122' type='button'></button>
<a href='/house-plans/country-home-plan-with-marvelous-porches-4122wm'>
<p class='pull-right'>
PLAN
<span class='h4'>4122WM</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='has-client-photos plan-box'>
<div class='plan-badges'>
<a href="/house-plans/modern-farmhouse-plan-with-bonus-room-51754hz/client_photo_albums/460"><span class='plan-photo-icon plan-feature-badge'></span>
</a></div>
<a href='/house-plans/modern-farmhouse-plan-with-bonus-room-51754hz'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324990800/thumb/51754hz_AL_logo_00b_1504116798.jpg?1506337784'>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>2,686</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>76' 0&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>66' 8&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav1169316 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324990800' id='fav-324990800' type='button'></button>
<a href='/house-plans/modern-farmhouse-plan-with-bonus-room-51754hz'>
<p class='pull-right'>
PLAN
<span class='h4'>51754HZ</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='has-client-photos plan-box'>
<div class='plan-badges'>
<a href="/house-plans/budget-friendly-modern-farmhouse-plan-with-bonus-room-51762hz/client_photo_albums/504"><span class='plan-photo-icon plan-feature-badge'></span>
</a></div>
<a href='/house-plans/budget-friendly-modern-farmhouse-plan-with-bonus-room-51762hz'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324991250/thumb/51762hz_1499289255.jpg?1506336416'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 51762HZ</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>2,077</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>2</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>66' 8&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>58' 6&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav1169316 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324991250' id='fav-324991250' type='button'></button>
<a href='/house-plans/budget-friendly-modern-farmhouse-plan-with-bonus-room-51762hz'>
<p class='pull-right'>
PLAN
<span class='h4'>51762HZ</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<script>
  if ($.inArray("plans_home", ["plans_show", "plans_home"]) == -1){
    $(".fav1169316").click(function(event) {
      event.stopPropagation();
      event.preventDefault();
      if (false) {
        var plan_id = $(this).data("plan-id");
        $.ajax({
          url: "/house-plans/favorite",
          type: 'POST',
          beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
          data: "plan_id="+plan_id,
          success: function(response) {
            if (response["success"]==true) {
              $("#fav-"+plan_id).toggleClass('large-gold-star large-gray-star');
            }
          }
        });
      } else {
        if ('#signinModal')
        $('#signinModal').modal('toggle');
      }
      return false;
    });
  }
</script>

<div class='clearfix'>
<div class='col-sm-12 text-center'>
<a class='btn btn-secondary' href='/house-plans/most_popular'>
View The Most Popular
</a>
</div>
</div>
<div class='row'>
<div class='col-md-12'>
<h2 class='h1'>Recently Sold</h2>
<p class='sub-head'>
See what others are building. What do YOU want to build?
</p>
</div>
</div>
<div class='row u-spacing-y-loosest'></div>
<div class='col-sm-4'>
<div class='has-client-photos has-video plan-box'>
<div class='plan-badges'>
<a href="/house-plans/3-bedroom-house-plan-with-swing-porch-16887wg/client_photo_albums/669"><span class='plan-photo-icon plan-feature-badge'></span>
</a><a class="plan-video-icon plan-feature-badge" href="/house-plans/3-bedroom-house-plan-with-swing-porch-16887wg?video=true"></a>
</div>
<a href='/house-plans/3-bedroom-house-plan-with-swing-porch-16887wg'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/16887/thumb/16887wg_ga_logo_118_1478726958_1479218812.jpg?1506335006'>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>1,879</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>2</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>78' 11&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>57' 11&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav2049864 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='16887' id='fav-16887' type='button'></button>
<a href='/house-plans/3-bedroom-house-plan-with-swing-porch-16887wg'>
<p class='pull-right'>
PLAN
<span class='h4'>16887WG</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='has-client-photos has-modular-design plan-box'>
<div class='plan-badges'>
<a href="/house-plans/craftsman-bungalow-with-optional-bonus-75499gb/client_photo_albums/594"><span class='plan-photo-icon plan-feature-badge'></span>
</a></div>
<a href='/house-plans/craftsman-bungalow-with-optional-bonus-75499gb'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/75499/thumb/uploads_2F1481667834864-z9gmbggiho-2b3cb898cfbb63261393aab36d700142_2F75499gb_1481668374.jpg?1506335920'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 75499GB</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>1,853</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>4</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>26' 0&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>56' 6&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav2049864 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='75499' id='fav-75499' type='button'></button>
<a href='/house-plans/craftsman-bungalow-with-optional-bonus-75499gb'>
<p class='pull-right'>
PLAN
<span class='h4'>75499GB</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<div class='col-sm-4'>
<div class='has-modular-design plan-box'>
<div class='plan-badges'>
</div>
<a href='/house-plans/one-story-farmhouse-plan-25630ge'>
<div class='async-bg-image image-box' data-src='https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324991221/thumb/25630ge_1487104332.jpg?1506336380'>
<div class='plan-caption'>
<span class='watermark-small'></span>
<div>Plan 25630GE</div>
<div>ArchitecturalDesigns.com</div>
</div>
</div>
<ul class='info'>
<li>
<span class='h3 ft-supm-bg'>1,922</span>
<p class='ft-sml-bg'>SQ. FT.</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BEDS</p>
</li>
<li>
<span class='h3 ft-supm-bg'>3</span>
<p class='ft-sml-bg'>BATHS</p>
</li>
<li class='borderLR'>
<span class='h3 ft-supm-bg'>63' 1&quot;</span>
<p class='ft-sml-bg'>WIDTH</p>
</li>
<li>
<span class='h3 ft-supm-bg'>65' 10&quot;</span>
<p class='ft-sml-bg'>DEPTH</p>
</li>
</ul>
</a>
<footer class='clearfix plan-footer'>
<button class='fav2049864 favorite-btn large-gray-star pull-left' data-main-fav='false' data-plan-id='324991221' id='fav-324991221' type='button'></button>
<a href='/house-plans/one-story-farmhouse-plan-25630ge'>
<p class='pull-right'>
PLAN
<span class='h4'>25630GE</span>
<span class='raquo-arrow-blue'></span>
</p>
</a>
</footer>
</div>
</div>
<script>
  if ($.inArray("plans_home", ["plans_show", "plans_home"]) == -1){
    $(".fav2049864").click(function(event) {
      event.stopPropagation();
      event.preventDefault();
      if (false) {
        var plan_id = $(this).data("plan-id");
        $.ajax({
          url: "/house-plans/favorite",
          type: 'POST',
          beforeSend: function(xhr) {xhr.setRequestHeader('X-CSRF-Token', $('meta[name="csrf-token"]').attr('content'))},
          data: "plan_id="+plan_id,
          success: function(response) {
            if (response["success"]==true) {
              $("#fav-"+plan_id).toggleClass('large-gold-star large-gray-star');
            }
          }
        });
      } else {
        if ('#signinModal')
        $('#signinModal').modal('toggle');
      }
      return false;
    });
  }
</script>

<div class='clearfix'>
<div class='col-sm-12 text-center'>
<a class='btn btn-secondary' href='/house-plans/recently_sold'>
View All Recently Sold Plans
</a>
</div>
</div>
<div id='recently_viewed_plans'></div>
</div>
</div>
<div class='bg-white styles-sections' id='collection'>
<div class='container'>
<div class='row'>
<div class='col-sm-12'>
<h2 class='h1'>Styles</h2>
<p class='sub-head'>
Use our Style Collections to start your search
</p>
</div>
</div>
<div class='row'>
<div class='col-sm-4'>
<div class='plan-box'>
<a href='/house-plans/styles/country'>
<div class='image-box category' style='background-image: url(https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324992047/thumb/16898wg_nu_9_1501788738.jpg?1506337587);'>
<span>Country</span>
</div>
</a>
</div>
</div>
<div class='col-sm-4'>
<div class='plan-box'>
<a href='/house-plans/styles/craftsman'>
<div class='image-box category' style='background-image: url(https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/23522/thumb/23522jd_1479197432.jpg?1506328842);'>
<span>Craftsman</span>
</div>
</a>
</div>
</div>
<div class='col-sm-4'>
<div class='plan-box'>
<a href='/house-plans/styles/mountain'>
<div class='image-box category' style='background-image: url(https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324990773/thumb/95029rw_1_1478188618_1479220783.jpg?1506335702);'>
<span>Mountain</span>
</div>
</a>
</div>
</div>
</div>
<div class='clearfix'>
<div class='col-sm-12 text-center'>
<a class='btn btn-secondary' href='/house-plans/styles'>
View All Styles
</a>
</div>
</div>

<div class='row'>
<div class='col-sm-12'>
<h2 class='h1'>Collections</h2>
<p class='sub-head'>
Created to help you find your dream home plan
</p>
</div>
</div>
<div class='row'>
<div class='col-sm-4'>
<div class='plan-box'>
<a href='/house-plans/collections/exclusive'>
<div class='image-box category' style='background-image: url(https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324994994/thumb/73377HS_004_1506692682.jpg?1506692682);'>
<span>Exclusive</span>
</div>
</a>
</div>
</div>
<div class='col-sm-4'>
<div class='plan-box'>
<a href='/house-plans/collections/new'>
<div class='image-box category' style='background-image: url(https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/324995672/thumb/51774hz_render_1510950539.jpg?1510950539);'>
<span>New</span>
</div>
</a>
</div>
</div>
<div class='col-sm-4'>
<div class='plan-box'>
<a href='/house-plans/collections/photo-gallery'>
<div class='image-box category' style='background-image: url(https://s3-us-west-2.amazonaws.com/hfc-ad-prod/plan_assets/23480/thumb/23480jd_p_1485537943.jpg?1506336320);'>
<span>Photo Gallery</span>
</div>
</a>
</div>
</div>
</div>
<div class='clearfix'>
<div class='col-sm-12 text-center'>
<a class='btn btn-secondary' href='/house-plans/collections'>
View All Collections
</a>
</div>
</div>

</div>
</div>
<div class='price-guarantee'>
<div class='container'>
<div class='row clearfix'>
<div class='col-md-2 text-center'>
<img src="https://www.architecturaldesigns.com/assets/stamp-9119cc6359f6fbce5169e4fa36a4fd6e9ac6b2dd6fe4b9c8e00fe108f0c13e18.jpg" alt="Stamp" />
</div>
<div class='col-md-8'>
<h3>
Our Prices Are Guaranteed!
</h3>
<p>
If you find a better price elsewhere, we will match it and give you an additional 5% off the matched price. That's our guarantee!
</p>
<p class='note'>
Limited to house plan purchases within four weeks of your original purchase date. Email us at <a href="mailto:info@architecturaldesigns.com">info@architecturaldesigns.com</a> or call us at 1-800-854-7852 to take advantage of this offer.
</p>
</div>
<div class='col-md-2'>
<a class='btn btn-orange learn-more' href='/pricing'>
Learn More
</a>
</div>
</div>
</div>
</div>
<div class='box-light-blue' id='ads_edit'>
<div class='clearfix'>
<div id='page-ads' style='text-align: center;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive home page add -->
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-9066749988729057" data-ad-slot="5141658620" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</div>
</div>
</div>
<script>
  $(document).ready(function(){
    var total_images = $("#carousel-example-generic .item").length;
    if(total_images > 0){
      var img_index = Cookies.get("homepage-image-index");
      var carousal_index = 0;
      if(img_index && parseInt(img_index) >= 0){
        carousal_index = parseInt(img_index) + 1;
        if(carousal_index >= total_images){
          carousal_index = 0;
        }
      }
      Cookies.set("homepage-image-index", carousal_index, { expires: 365 });
  
      //set first image of carousal and load it first, rest of the carousal image loading is deffered
      var selectedImg = $($("#carousel-example-generic .item")[carousal_index]).find('.async-image');
      if(getBootstrapDeviceSize() == 'xs'){
        $(selectedImg).attr('src', $(selectedImg).data('src-small'));
      }else{
        $(selectedImg).attr('src', $(selectedImg).data('src-large'));
      }
      //set different image in carousal on load
      $($("#carousel-example-generic .item")[carousal_index]).addClass('active');
    }
    //load recently visited pla
    plan_arr_string = Cookies.get("recent_visited_plans");
    if(plan_arr_string && plan_arr_string.length > 0){
      $.ajax({
        url: "/house-plans/recently_viewed_plans",
        success: function(response){
          $('#recently_viewed_plans').html(response);
        }
      });  
    }
  });
</script>

<footer id='footer'>
<div class='container lt-rt-padder-tightest'>
<div class='row'>
<div class='col-sm-3 col-xs-6 footer-cols'>
<label>Find Your Plan</label>
<ul>
<li>
<a href="/house-plans/featured">Featured</a>
</li>
<li>
<a href="/house-plans/styles">Styles</a>
</li>
<li>
<a href="/house-plans/collections">Collections</a>
</li>
<li>
<a href="/house-plans/recently_sold">Recently Sold</a>
</li>
<li>
<a href="/house-plans/most_popular">Most Popular</a>
</li>
<li>
<a class="btn btn-search" href="/house-plans/search"><span class='search-icon icon-inline-align'></span>
Search
</a></li>
</ul>
</div>
<div class='col-sm-3 col-xs-6 footer-cols'>
<label>Help</label>
<ul>
<li>
United States & Canada
<br>
1-800-854-7852
</li>
<li>
Elsewhere
<br>
1-262-521-4596
</li>
<li>
<a href="/help-center">FAQ</a>
</li>
<li>
<a href="/contact-us">Contact Us</a>
</li>
<li>
<a data-dismiss='modal' data-target='#newsletter_modal' data-toggle='modal'>Get our Newsletter!</a>
</li>
</ul>
</div>
<div class='col-sm-3 col-xs-6 footer-cols'>
<label>Services</label>
<ul>
<li>
<a href="/services/whats-included">What&#39;s included</a>
</li>
<li>
<a href="/services/quikquote">QuikQuote</a>
</li>
<li>
<a href="/services/modifications">Modifications</a>
</li>
<li>
<a href="/services/builders">Builders</a>
</li>
<li>
<a href="/designers/new">Designers</a>
</li>
<li>
<a href="/services/modular_homes">Modular Friendly House Plans</a>
</li>
</ul>
</div>
<div class='col-sm-3 col-xs-6 footer-cols'>
<label>About</label>
<ul>
<li>
<a href="/about-us">Our Story</a>
</li>
<li>
<a href="/pricing">Pricing</a>
</li>
<li>
<a href="/testimonials">Testimonials</a>
</li>
<li>
<a href="/terms-and-conditions">Terms</a>
</li>
<li>
<a href="/privacy-policy">Privacy Policy</a>
</li>
<li>
<a href="/copyright">Copyright</a>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='col-md-12'>
<ul class='sociable text-center'>
<li>
<a href='https://www.pinterest.com/archdesigns/' target='_blank'>
<span class='social-icon-pintrest'></span>
</a>
</li>
<li>
<a href='https://www.facebook.com/Architectural.Designs.Houseplans' target='_blank'>
<span class='social-icon-facebook'></span>
</a>
</li>
<li>
<a href='https://instagram.com/adhouseplans/' target='_blank'>
<span class='social-icon-instagram'></span>
</a>
</li>
<li>
<a href='https://twitter.com/adhouseplans' target='_blank'>
<span class='social-icon-twitter'></span>
</a>
</li>
<li>
<a href='https://plus.google.com/+architecturaldesigns' target='_blank'>
<span class='social-icon-google'></span>
</a>
</li>
<li>
<a href='http://www.houzz.com/pro/architectural-designs/architectural-designs' target='_blank'>
<span class='social-icon-houzz'></span>
</a>
</li>
</ul>
<p class='text-center'>
<small>All house plans are copyright ©2018 by the architects and designers represented on our web site</small>
</p>
</div>
</div>
</div>
</footer>
<div class="modal fade" tabindex="-1" role="dialog" id="newsletter_modal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">&nbsp;</h4>
      </div>
      <div class="modal-body">

        <!--Begin CTCT Sign-Up Form-->
        <!-- EFD 1.0.0 [Fri Nov 04 07:41:43 EDT 2016] -->
        <link rel='stylesheet' type='text/css' href='https://static.ctctcdn.com/h/contacts-embedded-signup-assets/1.0.2/css/signup-form.css' async>
        <div class="ctct-embed-signup" style="font: 16px Helvetica Neue, Arial, sans-serif; font: 1rem Helvetica Neue, Arial, sans-serif; line-height: 1.5; -webkit-font-smoothing: antialiased;">
           <div style="color:#5b5b5b; background-color:#e8e8e8; border-radius:5px;">
               <span id="success_message" style="display:none;">
                   <h3 style="margin:0;text-align:center;">Thanks for signing up!</h3>
               </span>
               <form data-id="embedded_signup:form" class="ctct-custom-form Form" name="embedded_signup" method="POST" action="https://visitor2.constantcontact.com/api/signup">
                   <h2 style="margin:0;">Subscribe to Newsletter</h2>
                   <!-- The following code must be included to ensure your sign-up form works properly. -->
                   <input data-id="ca:input" type="hidden" name="ca" value="20e7e8b4-e425-44cb-b14a-5743d2ae1dd2">
                   <input data-id="list:input" type="hidden" name="list" value="2123585114">
                   <input data-id="source:input" type="hidden" name="source" value="EFD">
                   <input data-id="required:input" type="hidden" name="required" value="list,email,first_name,last_name">
                   <input data-id="url:input" type="hidden" name="url" value="">
                   <p data-id="Email Address:p" ><label data-id="Email Address:label" data-name="email" class="ctct-form-required">Email Address</label> <input data-id="Email Address:input" type="text" name="email" value="" maxlength="80"></p>
                   <p data-id="First Name:p" ><label data-id="First Name:label" data-name="first_name" class="ctct-form-required">First Name</label> <input data-id="First Name:input" type="text" name="first_name" value="" maxlength="50"></p>
                   <p data-id="Last Name:p" ><label data-id="Last Name:label" data-name="last_name" class="ctct-form-required">Last Name</label> <input data-id="Last Name:input" type="text" name="last_name" value="" maxlength="50"></p>
                   <button type="submit" class="Button ctct-button Button--block Button-secondary" data-enabled="enabled">Sign Up</button>
               	<div><p class="ctct-form-footer">By submitting this form, you are granting: Architectural Designs, Inc., 57 Danbury Road, Wilton, Connecticut, 06897, United States, http://www.architecturaldesigns.com permission to email you. You may unsubscribe via the link found at the bottom of every email.  (See our <a href="http://www.constantcontact.com/legal/privacy-statement" target="_blank">Email Privacy Policy</a> for details.) Emails are serviced by Constant Contact.</p></div>
               </form>
           </div>
        </div>
        <script type='text/javascript'>
           var localizedErrMap = {};
           localizedErrMap['required'] = 		'This field is required.';
           localizedErrMap['ca'] = 			'An unexpected error occurred while attempting to send email.';
           localizedErrMap['email'] = 			'Please enter your email address in name@email.com format.';
           localizedErrMap['birthday'] = 		'Please enter birthday in MM/DD format.';
           localizedErrMap['anniversary'] = 	'Please enter anniversary in MM/DD/YYYY format.';
           localizedErrMap['custom_date'] = 	'Please enter this date in MM/DD/YYYY format.';
           localizedErrMap['list'] = 			'Please select at least one email list.';
           localizedErrMap['generic'] = 		'This field is invalid.';
           localizedErrMap['shared'] = 		'Sorry, we could not complete your sign-up. Please contact us to resolve this.';
           localizedErrMap['state_mismatch'] = 'Mismatched State/Province and Country.';
        	localizedErrMap['state_province'] = 'Select a state/province';
           localizedErrMap['selectcountry'] = 	'Select a country';
           var postURL = 'https://visitor2.constantcontact.com/api/signup';
        </script>
        <script type='text/javascript' src='https://static.ctctcdn.com/h/contacts-embedded-signup-assets/1.0.2/js/signup-form.js' async></script>
        <!--End CTCT Sign-Up Form-->

      </div>

    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->






<div id='users-device-size'>
<div class='visible-xs' id='xs'></div>
<div class='visible-sm' id='sm'></div>
<div class='visible-md' id='md'></div>
<div class='visible-lg' id='lg'></div>
</div>
<script type="text/javascript"> try{(function(){ var cb = new Date().getTime(); var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=2495&cb="+cb; var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0); })();}catch(e){} </script>
</body>
</html>
<script>
  function downloadAsyncImage(container_id){
    var async_images = container_id ? $("#" + container_id).find('.async-image, .async-bg-image') : $('.async-image, .async-bg-image');
    $(async_images).each(function(){
      var $img = $(this);
      var img_url = $img.data('src');
      if($img[0].hasAttribute("data-src-small")){
        img_url = getBootstrapDeviceSize() == 'xs' ? $img.data('src-small') : $img.data('src-large');
      }
      if($img[0].hasAttribute("src")){
        $img.attr('src', img_url);
      }else{
        $img.css({'background-image': 'url(' + img_url + ')'});
      }     
    });
  }
  //method to return device size by script
  function getBootstrapDeviceSize() {
    return $('#users-device-size').find('div:visible').first().attr('id');
  }
  $(document).ready(function() {
    $(".img-responsive").each(function() {
      if (!$(this).hasClass("floor-plan-img")){
        var image = new Image();
        image.src = $(this).attr("src");
        if (image.naturalHeight == 0 || image.naturalWidth == 0) {
          // do nothing
        }
        else if (image.naturalHeight > image.naturalWidth) {
          $(this).removeClass("img-responsive");
          $(this).addClass("img-responsive-vh");
        } else if (image.naturalHeight == image.naturalWidth) {
          $(this).removeClass("img-responsive");
          $(this).addClass("img-responsive-sq");
        }
      }
    });
    window.is_current_user = false;
    window.modular_preference = false;
    if("plans" == "plans" && $.inArray("home", ["show", "home"]) > -1){
      window.favorite_ids = {};
      window.plan_details = {};
    }else{
      window.favorite_ids = undefined;
    }
    //load deferred image
    window.setTimeout(downloadAsyncImage, 3000);    
  });
</script>