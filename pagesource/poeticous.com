<!DOCTYPE html>
<html lang='en'>
<head>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="H4wIcgUX09zC3skeh7uudWYidSDpP4bQsQLorlkLRSar2MPhxDshbcl3iRJ7+Ro2lPxyVc7BYrc00YWBTmLuNw==" />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"475d470573","applicationID":"109994783","transactionName":"dVYNRhAKXFUARU5ZWF9XTEEKCkc=","queueTime":0,"applicationTime":91,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Poeticous. Beautiful poetry blogs.</title>
<meta name="description" content="Poeticous is the most beautiful place to create your poetry blog. A place for artists and a blogging platform for poets." />
<meta property="og:title" content="Poeticous" />
<meta property="og:description" content="Poeticous is the most beautiful place to create your poetry blog. A place for artists and a blogging platform for poets." />
<meta property="og:url" content="https://www.poeticous.com/about" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.poeticous.com/system/poeticous-cover-photos/original/poeticous-bg-1081.jpg" />
<meta property="og:site_name" content="Poeticous" />
<meta property="fb:admins" content="4813285" />
<meta property="fb:app_id" content="470213143065140" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="alternate" hreflang="es" href="https://www.poeticous.com/?locale=es" />

<link rel="shortcut icon" href="/favicon.ico">

<link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,500,600,700%7Csubset=cyrillic,latin" rel="stylesheet" type="text/css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">

<link rel="stylesheet" href="/assets/vendor/icon-line/css/simple-line-icons.css">
<link rel="stylesheet" href="/assets/vendor/slick-carousel/slick/slick.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/assets/vendor/icon-line-pro/style.css"><link rel="stylesheet" href="/assets/vendor/icon-hs/style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
<link rel="stylesheet" href="/assets/vendor/dzsparallaxer/dzsparallaxer.css">
<link rel="stylesheet" href="/assets/vendor/dzsparallaxer/dzsscroller/scroller.css">
<link rel="stylesheet" href="/assets/vendor/dzsparallaxer/advancedscroller/plugin.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.0.47/jquery.fancybox.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/hamburgers/0.9.1/hamburgers.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/custombox/4.0.1/custombox.min.css">

<link rel="stylesheet" href="/assets/vendor/hs/unify.css">

<link rel="stylesheet" media="screen" href="/assets/poeticous-840e775114915fe1b6974d1e130cf6b06290fa1b9c9ecaee22ed5c9cc40b8ae5.css" />
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30047602-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("3c257ced33eb8e4c9c6f4cb3584f397c");</script>
</head>
<body>
<script>
  //Twitter Share
  window.twttr=(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],t=window.twttr||{};if(d.getElementById(id))return t;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);t._e=[];t.ready=function(f){t._e.push(f);};return t;}(document,"script","twitter-wjs"));

  // Facebook SDK
  window.fbAsyncInit = function() {
  	FB.init({
  		appId      : '470213143065140',
  		xfbml      : true,
  		version    : 'v2.3'
  	});
  };

  (function(d, s, id){
  	var js, fjs = d.getElementsByTagName(s)[0];
  	if (d.getElementById(id)) {return;}
  		js = d.createElement(s); js.id = id;
  		js.src = "//connect.facebook.net/en_US/sdk.js";
  		fjs.parentNode.insertBefore(js, fjs);
  	}(document, 'script', 'facebook-jssdk'));
  </script>
<main id="main" style="background-color: #111;">

<header id="js-header" class="u-header u-header--static" style="display: none;">
<div id="dark_light_header" class="u-header__section u-header__section--dark g-bg-transparent g-transition-0_3 g-py-10">
<nav class="navbar navbar-toggleable">
<div class="container">

<button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-right-0" type="button" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navBar" data-target="#navBar">
<span class="hamburger hamburger--slider">
<span class="hamburger-box">
<span class="hamburger-inner"></span>
</span>
</span>
</button>


<span id="logo_wrapper"><a class="navbar-brand" href="/"><img id="logo" class="u-header__logo-img u-header__logo-img--main p-logo-height" alt="Poeticous" src="/assets/logo-w-8c869851a171fb20f86687e2042c8e7933cee5769abe13d25fd003ed56e934b3.png" /></a></span>


<div style="visibility: hidden;" class="p-nav-bg-dark js-navigation navbar-collapse align-items-center flex-sm-row u-main-nav--overlay-hidden g-pt-10 g-pt-5--lg" id="navBar" data-navigation-breakpoint="lg" data-navigation-position="left" data-navigation-init-classes="g-transition-0_5" data-navigation-init-body-classes="g-transition-0_5" data-navigation-overlay-classes="g-bg-black-opacity-0_3 g-transition-0_5">
<div class="u-main-nav__list-wrapper mx-auto">
<ul class="navbar-nav text-uppercase g-font-weight-600 ml-auto p-font-size-18--xs p-font-size-13--lg">
<li class="nav-item g-mx-25--lg">
<a class="nav-link g-px-0 p-menu" href="/poets">poets</a>
</li>
<li class="nav-item g-mx-25--lg">
<a class="nav-link g-px-0 p-menu" href="/poems">Poems</a>
</li>
<li class="nav-item g-mx-25--lg">
<a class="nav-link g-px-0 fa fa-random g-mt-5 p-menu" href="/poems/random?rnd=153473919"></a>
</li>
<li class="nav-item g-mx-25--lg">
<a class="nav-link g-px-0 p-menu" href="/about">about</a>
</li>
<li class="nav-item g-mx-25--lg">
<a class="nav-link g-px-0 p-menu" href="/donations/new">Donate</a>
</li>
<li class="nav-item g-ml-25--lg g-mr-0--lg">
<a class="nav-link g-px-0 p-menu" href="/signin">Login</a>
</li>
</ul>
</div>
</div>


<div id="search_menu" class="menu_icon d-inline-block g-pos-rel g-valign-middle g-ml-10 g-ml-50--sm p-ml-150--md p-ml-30--lg p-width-20--xxs" style="visibility: hidden;">
<a href="#" id="search-invoker" class="g-font-size-18 g-color-white p-menu menu_icon" aria-haspopup="true" aria-expanded="false" aria-controls="searchform-1" data-dropdown-target="#searchform-1" data-dropdown-type="css-animation" data-dropdown-duration="300" data-dropdown-animation-in="fadeInUp" data-dropdown-animation-out="fadeOutDown">
<i class="g-font-size-17 fa fa-search"></i>
</a>

<form id="searchform-1" class="u-searchform-v1 u-dropdown--css-animation u-dropdown--hidden g-bg-white g-pa-10 g-mt-30--lg g-mt-20--lg--scrolling g-right-0" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class="input-group g-brd-primary--focus">
<input type="text" name="q" id="search-box" placeholder="Search poems and poets..." class="form-control rounded-0 u-form-control" />
<input type="hidden" name="locale" id="locale" value="en" />
<div class="input-group-addon p-0">
<button class="btn rounded-0 btn-primary btn-md g-font-size-14 g-px-18" type="submit">Go</button>
</div>
</div>
<div class="g-font-size-11 g-pt-15">
<label class="form-check-inline u-check g-pl-25">
<input name="by_pro" class="hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
<div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
<i class="fa" data-check-icon=""></i>
</div>
Pro
</label>
<label class="form-check-inline u-check g-pl-25 g-mr-15">
<input name="has_media" class="hidden-xs-up g-pos-abs g-top-0 g-left-0" type="checkbox">
<div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
<i class="fa" data-check-icon=""></i>
</div>
 Media
</label>
<label class="form-check-inline u-check g-pl-25 ml-0 g-mr-10">
<input id="male_rb" class="hidden-xs-up g-pos-abs g-top-0 g-left-0" name="by_gender" type="radio" value="m" previousValue="">
<div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
<i class="fa" data-check-icon=""></i>
</div>
Male
</label>
<label class="form-check-inline u-check g-pl-25 ml-0 g-mr-10">
<input id="female_rb" class="hidden-xs-up g-pos-abs g-top-0 g-left-0" name="by_gender" type="radio" value="f">
<div class="u-check-icon-checkbox-v6 g-absolute-centered--y g-left-0">
<i class="fa" data-check-icon=""></i>
</div>
Female
</label>
</div>
</form> 
</div>


<div id="lang_menu" class="g-pos-rel g-pt-3--lg g-ml-12 p-ml-20--xs p-ml-30--sm g-ml-15--lg g-ml-20--xl p-width-20--xxs" style="visibility: hidden;">
<a href="#" id="languages-dropdown-invoker" class="g-color-white g-text-underline--none--hover p-menu menu_icon" aria-controls="languages-dropdown" aria-haspopup="true" aria-expanded="false" data-dropdown-event="click" data-dropdown-target="#languages-dropdown" data-dropdown-type="css-animation" data-dropdown-duration="100" data-dropdown-hide-on-scroll="false" data-dropdown-animation-in="fadeIn" data-dropdown-animation-out="fadeOut">
<span class="g-font-size-15">EN</span>
</a>
<ul id="languages-dropdown" class="list-unstyled text-left u-shadow-v23 g-pos-abs g-left-0 g-bg-white g-width-160 g-z-index-2 g-py-20 g-pb-15 g-mt-25--lg g-mt-20--lg--scrolling" aria-labelledby="languages-dropdown-invoker-2">
<li>
<a title="Español" class="d-block g-color-main g-color-primary--hover g-text-underline--none--hover g-py-8 g-px-20" href="/?locale=es">Español</a><a title="All languages" class="d-block g-color-main g-color-primary--hover g-text-underline--none--hover g-py-8 g-px-20" href="/?al=t">All languages</a>
</li>
</ul>
</div>

</div>
</nav>
</div>
</header>


<section id="section1" class="g-pos-rel p-top-adjust" style="top: 0rem;">

<div class="js-carousel" data-autoplay="1" data-infinite="1" data-fade="1" data-speed="10000">
<div class="js-slide g-min-height-100vh g-flex-centered g-bg-cover g-bg-pos-top-center g-bg-img-hero g-bg-black-opacity-0_3--after" style="background-image: url(/system/poeticous-backgrounds/poeticous-bg-15.jpg);"></div>
</div>





<div id="chevron-down" class="g-pos-abs mx-auto g-width-26 g-left-50x p-top-x" style="transform: translate(-50%, -80%); display: none;">
<span id="scroll-down" class="g-cursor-pointer g-color-gray-light-v1 g-font-size-25 g-font-weight-300 mb-5 fa fa-chevron-down"></span>
</div>

</section>


<section id="email-signup" class="g-pos-rel p-top-adjust g-bg-black-opacity-0_9" style="display: none;">
<div class="row justify-content-center g-pt-100" style="padding-bottom: 4.0625rem !important;">
<div class="col-10 col-sm-7 col-md-8 col-lg-11 col-xl-9">

<form class="" action="/poets" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="3U3zIO39RvqklTPHb77T8dkNKX1vS4V0srP9NRsEoUmO9N3AArjxxVaopUZakIs2LvWkN95Bow/uPxENYWMKHg==" />
<div class="row">
<div class="col-lg-3 mb-4">
<div class="input-group">
<span class="input-group-addon g-width-45 g-bg-gray-light-v4 g-brd-gray-light-v4 g-color-gray-dark-v5">
<i class="icon-finance-067 u-line-icon-pro"></i>
</span>
<input type="text" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 rounded-0 g-py-15 g-px-15" placeholder="Full name" name="poet[fullname]" />
</div>
</div>
<div class="col-lg-3 mb-4">
<div class="input-group">
<span class="input-group-addon g-width-45 g-bg-gray-light-v4 g-brd-gray-light-v4 g-color-gray-dark-v5">
<i class="icon-communication-062 u-line-icon-pro"></i>
</span>
<input type="email" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 rounded-0 g-py-15 g-px-15" placeholder="Email" name="poet[email]" />
</div>
</div>
<div class="col-lg-3 mb-4">
<div class="input-group">
<span class="input-group-addon g-width-45 g-bg-gray-light-v4 g-brd-gray-light-v4 g-color-gray-dark-v5">
<i class="icon-media-094 u-line-icon-pro"></i>
</span>
<input type="password" class="form-control g-color-black g-bg-white g-bg-white--focus g-brd-gray-light-v4 rounded-0 g-py-15 g-px-15" placeholder="Password" name="poet[password]" />
</div>
</div>
<div class="col-lg-3 mb-4">
<input type="submit" name="commit" value="Sign up" class="btn btn-md btn-block u-btn-primary rounded-1 g-py-13" data-disable-with="Sign up" />
</div>
</div>
<div class="d-flex justify-content-center text-center g-mb-30 g-mt-10">
<div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
<span class="align-self-center g-color-gray-dark-v5 mx-4">Or</span>
<div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
</div>

<ul class="list-inline text-center">
<li class="list-inline-item g-mx-2">
<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-white g-bg-gray-dark-v3 rounded-circle" href="/auth/facebook">
<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-facebook"></i>
<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-facebook"></i>
</a>
</li>
<li class="list-inline-item g-mx-2">
<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-white g-bg-gray-dark-v3 rounded-circle" href="/auth/twitter">
<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-twitter"></i>
<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-twitter"></i>
</a>
</li>
<li class="list-inline-item g-mx-2">
<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-white g-bg-gray-dark-v3 rounded-circle" href="/auth/google_oauth2">
<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-google-plus"></i>
<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-google-plus"></i>
</a>
</li>
</ul>

</form> 
<footer class="text-center">
<p class="g-color-gray-light-v1 g-font-size-13">Already have an account? <a class="g-font-weight-600" href="/sessions/new">Login</a></p>
</footer>
</div>
</div>
</section>


<section id="social-signup" class="g-pos-rel p-top-adjust g-bg-black-opacity-0_9">
<div class="row justify-content-center g-pt-100 g-pb-100">
<div class="col-10 col-sm-11 col-md-13 col-lg-9 col-xl-8">
<div class="row">
<div class="col-sm-4 mb-4">
<a class="btn btn-md btn-block u-btn-primary rounded-1 g-py-13" href="/auth/facebook"><i class="fa fa-facebook g-mr-4"></i> Enter with Facebook</a>
</div>
<div class="col-sm-4 mb-4">
<a class="btn btn-md btn-block u-btn-primary rounded-1 g-py-13" href="/auth/google_oauth2"><i class="fa fa-google g-mr-4"></i> Enter with Google</a>
</div>
<div class="col-sm-4 mb-4">
<a class="btn btn-md btn-block u-btn-primary rounded-1 g-py-13" href="/auth/twitter"><i class="fa fa-twitter g-mr-4"></i> Enter with Twitter</a>
</div>
</div>
<div class="d-flex justify-content-center text-center g-mb-10 g-mt-10">
<div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
<span class="align-self-center g-color-gray-dark-v5 mx-4">Or</span>
<div class="d-inline-block align-self-center g-width-50 g-height-1 g-bg-gray-light-v1"></div>
</div>
<footer class="text-center g-pt-20">
<a href="/sessions/new" id="enter-with-email-btn" class="g-color-gray-light-v1 g-font-size-13 mb-0 g-text-underline--none--hover">Enter with your <span class="g-font-weight-600 g-color-primary">email</span></a>
</footer>
</div>
</div>
</section>


<section id="section2" class="g-pt-70--md g-pt-50">
<div class="container">
<div class="text-center g-pos-rel g-top-minus-40">
<h2 class="h1">What will <span class="g-color-primary">your</span> verse be?</h2>
</div>
</div>
</section>


<section id="section2" class="g-bg-gray-light-v5kk g-pb-80 g-pt-30">
<div class="container">
<div>

<div class="u-carousel-v10 g-max-width-800 m-x-auto">
<div id="js-carousel-sync-for">
<div class="js-slide">

<figure class="row">
<div class="col-sm-6 push-sm-6">

<div class="g-mb-30">
<h4 class="h5 g-color-black g-mb-5"><a class="g-text-underline--none--hover g-color-black g-color-gray-dark-v3--hover" href="/frost">Robert Frost</a></h4>
<em class="d-block u-info-v1-5__item g-color-primary g-font-style-normal g-font-size-11 text-uppercase">Unites States</em>
</div>
<a class="g-text-underline--none--hover g-color-gray-dark-v3 g-color-gray-dark-v4--hover" href="/frost/stopping-by-woods-on-a-snowy-evening"><p>The woods are lovely, dark and deep,<br />But I have promises to keep,<br />And miles to go before I sleep,<br />And miles to go before I sleep.</p></a>

</div>

<div class="col-sm-5 pull-sm-6">
<img class="w-100" alt="Robert Frost" src="/assets/400x450/robert-frost-94915fb21d19c38c52bd191077e58e640688317e49653633eff571ba85475939.jpg" />
</div>

</figure>

</div>
<div class="js-slide">

 <figure class="row">
<div class="col-sm-6 push-sm-6">

<div class="g-mb-30">
<h4 class="h5 g-color-black g-mb-5"><a class="g-text-underline--none--hover g-color-black g-color-gray-dark-v3--hover" href="/w-h-auden">W. H. Auden</a></h4>
<em class="d-block u-info-v1-5__item g-color-primary g-font-style-normal g-font-size-11 text-uppercase">England</em>
</div>
<a class="g-text-underline--none--hover g-color-gray-dark-v3 g-color-gray-dark-v4--hover" href="/w-h-auden/bird-language"><p>Trying to understand the words<br />Uttered on all sides by birds,<br />I recognize in what I hear<br />Noises that betoken fear.</p></a>

</div>

<div class="col-sm-5 pull-sm-6">
<img class="w-100" alt="W. H. Auden" src="/assets/400x450/auden-fc7298f161a98e4f73e8628cc75dd9aa459d225b0100f59ff6736bc7d73716be.jpg" />
</div>

</figure>

</div>
<div class="js-slide">

<figure class="row">
<div class="col-sm-6 push-sm-6">

<div class="g-mb-30">
<h4 class="h5 g-color-black g-mb-5"><a class="g-text-underline--none--hover g-color-black g-color-gray-dark-v3--hover" href="/byron">Lord Byron</a></h4>
<em class="d-block u-info-v1-5__item g-color-primary g-font-style-normal g-font-size-11 text-uppercase">England</em>
</div>
<a class="g-text-underline--none--hover g-color-gray-dark-v3 g-color-gray-dark-v4--hover" href="/byron/she-walks-in-beauty"><p>She walks in beauty, like the night<br />Of cloudless climes and starry skies;<br />And all that’s best of dark and bright<br />Meet in her aspect and her eyes...</p></a>

</div>

<div class="col-sm-5 pull-sm-6">
<img class="w-100" alt="Lord Byron" src="/assets/400x450/lord-byron-b726605308d9fe65baf1752dceb2fec33e57f99546b316e9cf7d74fb407de1fd.jpg" />
</div>

</figure>

</div>
<div class="js-slide">

<figure class="row">
<div class="col-sm-6 push-sm-6">

<div class="g-mb-30">
<h4 class="h5 g-color-black g-mb-5"><a class="g-text-underline--none--hover g-color-black g-color-gray-dark-v3--hover" href="/emily-dickinson">Emily Dickinson</a></h4>
<em class="d-block u-info-v1-5__item g-color-primary g-font-style-normal g-font-size-11 text-uppercase">United States</em>
</div>
<a class="g-text-underline--none--hover g-color-gray-dark-v3 g-color-gray-dark-v4--hover" href="/emily-dickinson/hope-is-the-thing-with-feathers"><p>HOPE is the thing with feathers<br />That perches in the soul,<br />And sings the tune without the words,<br />And never stops at all</p></a>

</div>

<div class="col-sm-5 pull-sm-6">
<img class="w-100" alt="Emily Dickinson" src="/assets/400x450/emily-dickinson-ffc743562bad80c6b6b5793ffa1fdc6e1e1a04c62d5080cbf80daf230f94067a.jpg" />
</div>

</figure>

</div>
<div class="js-slide">

<figure class="row">
<div class="col-sm-6 push-sm-6">

<div class="g-mb-30">
<h4 class="h5 g-color-black g-mb-5"><a class="g-text-underline--none--hover g-color-black g-color-gray-dark-v3--hover" href="/whitman">Walt Whitman</a></h4>
<em class="d-block u-info-v1-5__item g-color-primary g-font-style-normal g-font-size-11 text-uppercase">United States</em>
</div>
<a class="g-text-underline--none--hover g-color-gray-dark-v3 g-color-gray-dark-v4--hover" href="/whitman/o-me-o-life"><p>Oh me! Oh life! of the questions of these recurring,<br />Of the endless trains of the faithless, of cities fill’d with the foolish,<br />Of myself forever reproaching myself</p></a>

</div>

<div class="col-sm-5 pull-sm-6">
<img class="w-100" alt="Walt Whitman" src="/assets/400x450/walt-whitman-a02579c95376165afb765c9ae3923dbf2e3c4910be0bd95ca2038596b6b78e94.jpg" />
</div>

</figure>

</div>
</div>
<div class="row">
<div class="col-md-6 push-md-6">

<div id="js-carousel-sync-nav" class="u-carousel-v10-nav">
<div class="js-slide g-mx-3">
<img class="w-100" alt="Robert Frost" src="/assets/400x450/robert-frost-94915fb21d19c38c52bd191077e58e640688317e49653633eff571ba85475939.jpg" />
</div>
<div class="js-slide g-mx-3">
<img class="w-100" alt="W. H. Auden" src="/assets/400x450/auden-fc7298f161a98e4f73e8628cc75dd9aa459d225b0100f59ff6736bc7d73716be.jpg" />
</div>
<div class="js-slide g-mx-3">
<img class="w-100" alt="Lord Byron" src="/assets/400x450/lord-byron-b726605308d9fe65baf1752dceb2fec33e57f99546b316e9cf7d74fb407de1fd.jpg" />
</div>
<div class="js-slide g-mx-3">
<img class="w-100" alt="Emily Dickinson" src="/assets/400x450/emily-dickinson-ffc743562bad80c6b6b5793ffa1fdc6e1e1a04c62d5080cbf80daf230f94067a.jpg" />
</div>
<div class="js-slide g-mx-3">
<img class="w-100" alt="Walt Whitman" src="/assets/400x450/walt-whitman-a02579c95376165afb765c9ae3923dbf2e3c4910be0bd95ca2038596b6b78e94.jpg" />
</div>
</div>

</div>
</div>
</div>

</div>
</div>
</section>


<section class="text-center">
<div class="row no-gutters">

<div class="col-lg-4 g-bg-pink g-color-white text-center g-pa-60">
<span class="u-icon-v2 u-shadow-v24 g-brd-2 rounded-circle g-mb-25">
<i class="icon-screen-desktop"></i>
</span>
<h3 class="h5 text-uppercase g-font-weight-600 g-mb-15">Create Beauty</h3>
<p class="g-color-white-opacity-0_8 g-font-size-16 g-mb-20">Create beautiful pages for your profile and your poems, each with it&#39;s own cover photo.</p>

</div>


<div class="col-lg-4 g-bg-teal g-color-white text-center g-pa-60">
<span class="u-icon-v2 u-shadow-v24 g-brd-2 rounded-circle g-mb-25">
<i class="icon-share"></i>
</span>
<h3 class="h5 text-uppercase g-font-weight-600 g-mb-15">Share your work</h3>
<p class="g-color-white-opacity-0_8 g-font-size-16 g-mb-20">Share your poetry in Facebook, Twitter, and everywhere else.</p>
</div>


<div class="col-lg-4 g-bg-purple g-color-white text-center g-pa-60">
<span class="u-icon-v2 u-shadow-v24 g-brd-2 rounded-circle g-mb-25">
<i class="icon-people"></i>
</span>
<h3 class="h5 text-uppercase g-font-weight-600 g-mb-15">Belong</h3>
<p class="g-color-white-opacity-0_8 g-font-size-16 g-mb-20">Belong to a community of writers. Interact with fellow poets through comments or private messages.</p>
</div>

</div>
</section>


<section class="container g-pt-50">
<div class="mb-5">
<h2 class="h3 g-color-black mb-0">Trending Poems</h2>
<div class="d-inline-block g-width-50 g-height-1 g-bg-gray-dark-v4"></div>
</div>
<div class="row">
<div class="masonry-grid-item col-sm-6 col-lg-4 g-mb-30">

<article class="u-shadow-v11" itemscope itemtype="http://schema.org/CreativeWork">
<a href="/philip-larkin/to-the-sea"><img class="img-fluid w-100" itemprop="image" alt="To the Sea" src="/system/poems/cover_photos/000/014/328/thumb/to_sea.jpg?1500303460" /></a>
<div class="g-bg-white g-pb-30 g-pl-30 g-pr-30">

<div class="mx-auto g-width-80 g-pos-rel g-mt-minus-40 g-pb-20">
<a class="u-block-hover" title="Philip Larkin" href="/philip-larkin"><img class="img-fluid align-self-center mt-0 mr-auto mb-0 ml-auto g-brd-around g-brd-2 g-brd-white rounded-circle u-block-hover__main--zoom-v1 g-width-80 g-height-80" alt="Philip Larkin" src="/system/poets/photos/000/000/576/thumb/philip-larkin.jpeg?1368080616" /></a>
</div>

<h2 class="h5 g-color-black g-font-weight-600 mb-1 mx-auto text-center " itemprop="name">
<a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" href="/philip-larkin/to-the-sea">To the Sea</a>
</h2>
<div class="text-center mb-4">by <a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" itemprop="author" href="/philip-larkin">Philip Larkin</a></div>
<div class="g-color-gray-dark-v4 g-line-height-1_8 g-pl-20">
<a class="u-link-v5 g-color-gray-dark-v4 g-cursor-pointer" href="/philip-larkin/to-the-sea" title="To the Sea"><p>To step over the low wall that div
<br />Road from concrete walk above the
<br />Brings sharply back something know
<br />The miniature gaiety of seasides.
<br />Everything crowds under the low ho</p></a>
</div>
<a href="/philip-larkin/to-the-sea" class="g-color-gray-light-v3 g-font-size-13 fa fa-chevron-downkk w-100 text-center g-pr-20 u-link-v5 g-cursor-pointer"></a>
</div>
</article>

</div>
<div class="masonry-grid-item col-sm-6 col-lg-4 g-mb-30">

<article class="u-shadow-v11" itemscope itemtype="http://schema.org/CreativeWork">
<a href="/maya-angelou/when-i-think-about-myself"><img class="img-fluid w-100" itemprop="image" alt="When I Think About Myself" src="/system/poems/cover_photos/000/008/253/thumb/angelou-m.jpg?1513147136" /></a>
<div class="g-bg-white g-pb-30 g-pl-30 g-pr-30">

<div class="mx-auto g-width-80 g-pos-rel g-mt-minus-40 g-pb-20">
<a class="u-block-hover" title="Maya Angelou" href="/maya-angelou"><img class="img-fluid align-self-center mt-0 mr-auto mb-0 ml-auto g-brd-around g-brd-2 g-brd-white rounded-circle u-block-hover__main--zoom-v1 g-width-80 g-height-80" alt="Maya Angelou" src="/system/poets/photos/000/000/237/thumb/maya-angelou.jpeg?1368079068" /></a>
</div>

<h2 class="h5 g-color-black g-font-weight-600 mb-1 mx-auto text-center " itemprop="name">
<a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" href="/maya-angelou/when-i-think-about-myself">When I Think About Myself</a>
</h2>
<div class="text-center mb-4">by <a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" itemprop="author" href="/maya-angelou">Maya Angelou</a></div>
<div class="g-color-gray-dark-v4 g-line-height-1_8 g-pl-20">
<a class="u-link-v5 g-color-gray-dark-v4 g-cursor-pointer" href="/maya-angelou/when-i-think-about-myself" title="When I Think About Myself"><p>When I think about myself,
<br />I almost laugh myself to death,
<br />My life has been one great big jok
<br />A dance that’s walked
<br />A song that’s spoke,</p></a>
</div>
<a href="/maya-angelou/when-i-think-about-myself" class="g-color-gray-light-v3 g-font-size-13 fa fa-chevron-downkk w-100 text-center g-pr-20 u-link-v5 g-cursor-pointer"></a>
<hr class="g-my-20">
<ul class="list-inline d-flex justify-content-between mb-0">
<li class="list-inline-item g-color-gray-dark-v4">
<a class="d-inline-block g-color-gray-dark-v4 g-font-size-13 g-cursor-pointer g-text-underline--none--hover" href="/maya-angelou/when-i-think-about-myself"><span class="align-middle g-font-size-default mr-1 fa fa-comments-o g-pos-rel g-top-minus-2 g-color-gray-dark-v5 g-font-size-16"></span> 14</a>
</li>
<li class="list-inline-item g-color-gray-dark-v4">
<a class="d-inline-block g-color-gray-dark-v4 g-font-size-13  g-text-underline--none--hover" data-toggle="tooltip" data-placement="top" data-original-title="Jayme Slais, Clementine, Tendai Moyo Alessandro Moyo, Pilar, Patricia Arévalo Barroso, Laura F, Bethlhem, Kali Mint, Carlos De Miguel, Gildardo Neri, Jamaria Alexander, Huma B, Cher&#39; Jean, Amy Loretta Fowler, Hans Sedella, Lilianacruzguillen@Hotmail.Com, Chrissie Walker, Karla Hart, Poshy M, Laura Alaniz, and 23 more..." href="/maya-angelou/when-i-think-about-myself?laf=t"><i class="align-middle g-font-size-default mr-1 fa fa-heart-o g-pos-rel g-top-minus-2 g-color-gray-dark-v5"></i> 43</a>
</li>
</ul>
</div>
</article>

</div>
<div class="masonry-grid-item col-sm-6 col-lg-4 g-mb-30">

<article class="u-shadow-v11" itemscope itemtype="http://schema.org/CreativeWork">
<a href="/seamus-heaney/the-skunk"><img class="img-fluid w-100" itemprop="image" alt="The Skunk" src="/system/poems/cover_photos/000/028/412/thumb/the-skunk.jpg?1511105952" /></a>
<div class="g-bg-white g-pb-30 g-pl-30 g-pr-30">

<div class="mx-auto g-width-80 g-pos-rel g-mt-minus-40 g-pb-20">
<a class="u-block-hover" title="Seamus Heaney" href="/seamus-heaney"><img class="img-fluid align-self-center mt-0 mr-auto mb-0 ml-auto g-brd-around g-brd-2 g-brd-white rounded-circle u-block-hover__main--zoom-v1 g-width-80 g-height-80" alt="Seamus Heaney" src="/system/poets/photos/000/002/292/thumb/seamus-heaney.jpeg?1366053569" /></a>
</div>

<h2 class="h5 g-color-black g-font-weight-600 mb-1 mx-auto text-center " itemprop="name">
<a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" href="/seamus-heaney/the-skunk">The Skunk</a>
</h2>
<div class="text-center mb-4">by <a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" itemprop="author" href="/seamus-heaney">Seamus Heaney</a></div>
<div class="g-color-gray-dark-v4 g-line-height-1_8 g-pl-20">
<a class="u-link-v5 g-color-gray-dark-v4 g-cursor-pointer" href="/seamus-heaney/the-skunk" title="The Skunk"><p>Up, black, striped and demasked li
<br />At a funeral mass, the skunk’s tai
<br />Paraded the skunk. Night after ni
<br />I expected her like a visitor.The
<br />My desk light softened beyond the</p></a>
</div>
<a href="/seamus-heaney/the-skunk" class="g-color-gray-light-v3 g-font-size-13 fa fa-chevron-downkk w-100 text-center g-pr-20 u-link-v5 g-cursor-pointer"></a>
<hr class="g-my-20">
<ul class="list-inline d-flex justify-content-between mb-0">
<li class="list-inline-item g-color-gray-dark-v4">
<a class="d-inline-block g-color-gray-dark-v4 g-font-size-13 g-cursor-pointer g-text-underline--none--hover" href="/seamus-heaney/the-skunk"><span class="align-middle g-font-size-default mr-1 fa fa-comments-o g-pos-rel g-top-minus-2 g-color-gray-dark-v5 g-font-size-16"></span> 1</a>
</li>
<li class="list-inline-item g-color-gray-dark-v4">
</li>
</ul>
</div>
</article>

</div>
</div>
</section>


<section class="container g-pt-40 g-pb-100">
<div class="mb-5">
<h2 class="h3 g-color-black mb-0">Trending Poets</h2>
<div class="d-inline-block g-width-50 g-height-1 g-bg-gray-dark-v4"></div>
</div>
<div class="row">
<div class="masonry-grid-item col-sm-6 col-lg-4 g-mb-30">

<article class="u-shadow-v11">
<a href="/charles-bukowski"><img class="img-fluid w-100" itemprop="image" alt="Charles Bukowski" src="/system/poets/cover_photos/000/000/523/thumb/Charles-Bukowski.jpg?1449366039" /></a>
<div class="g-bg-gray-light-v5 g-pb-30 g-pl-30 g-pr-30">

<div class="mx-auto g-width-120 g-pos-rel g-mt-minus-60 g-pb-20">
<a class="u-block-hover" title="Charles Bukowski" href="/charles-bukowski"><img class="img-fluid align-self-center mt-0 mr-auto mb-0 ml-auto g-brd-around g-brd-2 g-brd-white rounded-circle u-block-hover__main--zoom-v1 g-width-120 g-height-120" alt="Charles Bukowski" src="/system/poets/photos/000/000/523/thumb/charles-bukowski.jpeg?1368137101" /></a>
</div>

<h2 class="h5 g-color-black g-font-weight-600 mb-3 text-center">
<a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" href="/charles-bukowski">Charles Bukowski</a>
</h2>
<p class="g-color-gray-dark-v4 g-line-height-1_8">
<a class="g-color-gray-dark-v4 g-text-underline--none--hover" href="/charles-bukowski">Henry Charles Bukowski (born Heinrich Karl Bukowski; August 16, 1920 – March 9, 1994) was an American poet, novelist and short story writer. His writing was influenced by the social, cultural and economic ambience of his home city of Los Angeles. ...</a>
</p>
<a class="g-color-gray-light-v3 g-font-size-13 fa fa-chevron-down w-100 text-center g-pr-20 g-text-underline--none--hover" href="/charles-bukowski"></a>
</div>
</article>

</div>
<div class="masonry-grid-item col-sm-6 col-lg-4 g-mb-30">

<article class="u-shadow-v11">
<a href="/margaret-atwood"><img class="img-fluid w-100" itemprop="image" alt="Margaret Atwood" src="/system/poets/cover_photos/000/002/892/thumb/m-atwood.jpg?1482101148" /></a>
<div class="g-bg-gray-light-v5 g-pb-30 g-pl-30 g-pr-30">

<div class="mx-auto g-width-120 g-pos-rel g-mt-minus-60 g-pb-20">
<a class="u-block-hover" title="Margaret Atwood" href="/margaret-atwood"><img class="img-fluid align-self-center mt-0 mr-auto mb-0 ml-auto g-brd-around g-brd-2 g-brd-white rounded-circle u-block-hover__main--zoom-v1 g-width-120 g-height-120" alt="Margaret Atwood" src="/system/poets/photos/000/002/892/thumb/margaret_atwood.jpg?1501103294" /></a>
</div>

<h2 class="h5 g-color-black g-font-weight-600 mb-3 text-center">
<a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" href="/margaret-atwood">Margaret Atwood</a>
</h2>
<p class="g-color-gray-dark-v4 g-line-height-1_8">
<a class="g-color-gray-dark-v4 g-text-underline--none--hover" href="/margaret-atwood">Margaret Atwood was born in 1939 in Ottawa, Ontario. She earned a B.A. from Victoria College, University of Toronto, and an M.A. from Harvard.
She is the author of over fifteen books of poetry, including Eating Fire: Selected Poems, 1965-1995 (...</a>
</p>
<a class="g-color-gray-light-v3 g-font-size-13 fa fa-chevron-down w-100 text-center g-pr-20 g-text-underline--none--hover" href="/margaret-atwood"></a>
</div>
</article>

</div>
<div class="masonry-grid-item col-sm-6 col-lg-4 g-mb-30">

<article class="u-shadow-v11">
<a href="/robert-lee-martin"><img class="img-fluid w-100" itemprop="image" alt="Robert L. Martin" src="/system/poets/cover_photos/000/003/363/thumb/IMG_20160620_203947263_HDR.jpg?1467157770" /></a>
<div class="g-bg-white g-pb-30 g-pl-30 g-pr-30">

<div class="mx-auto g-width-120 g-pos-rel g-mt-minus-60 g-pb-20">
<a class="u-block-hover" title="Robert L. Martin" href="/robert-lee-martin"><img class="img-fluid align-self-center mt-0 mr-auto mb-0 ml-auto g-brd-around g-brd-2 g-brd-white rounded-circle u-block-hover__main--zoom-v1 g-width-120 g-height-120" alt="Robert L. Martin" src="/system/poets/photos/000/003/363/thumb/DadProfilePhotosm.jpg?1406771999" /></a>
</div>

<h2 class="h5 g-color-black g-font-weight-600 mb-3 text-center">
<a class="u-link-v5 g-color-gray-dark-v3 g-color-black--hover g-cursor-pointer" href="/robert-lee-martin">Robert L. Martin</a>
</h2>
<p class="g-color-gray-dark-v4 g-line-height-1_8">
<a class="g-color-gray-dark-v4 g-text-underline--none--hover" href="/robert-lee-martin">=POETRY:=
* Influenced by the passion and vibrant imagery created by the words of Khalil Gibran, Pablo Neruda, Catherine Stanger, Cory Garcia, Nelson Reyes, and J Ann Crowder.
* Published works in Mature Years, Alive Now, Purpose Magazine, Co...</a>
</p>
<a class="g-color-gray-light-v3 g-font-size-13 fa fa-chevron-down w-100 text-center g-pr-20 g-text-underline--none--hover" href="/robert-lee-martin"></a>
</div>
</article>

</div>
</div>
</section>


<section class="g-bg-black-opacity-0_9 dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll">

<div class="divimage dzsparallaxer--target w-100 u-bg-overlay g-bg-repeat g-bg-white-gradient-opacity-v1--after-yjh" style="height: 160%; background-image: url(https://www.poeticous.com/assets/scrambled-327cd5ad96b8c617c6890ad23036cc3942f455ced0cfdd2491710008431f2b63.png);"></div>

<div class="container u-bg-overlay__inner g-color-white g-py-100">
<div class="row text-center">
<div class="col-lg-4 col-sm-6 g-mb-30 g-mb-0--lg">
<i class="fa fa-user u-line-icon-pro g-color-white-opacity-0_8 g-font-size-40 g-mb-25"></i>
<div class="js-counter g-font-size-35 g-mb-15">23166</div>
<h4 class="h5 text-uppercase g-mb-15">poets</h4>
<p class="mb-0">“Without poets, without artists, men would soon weary of nature&#39;s monotony.” <span style="font-style: italic; margin-left: 0.8em;">—Guillaume Apollinaire</span></p>
</div>
<div class="col-lg-4 col-sm-6 g-mb-30 g-mb-0--lg">
<i class="fa fa-pencil-square-o u-line-icon-pro g-color-white-opacity-0_8 g-font-size-40 g-mb-25"></i>
<div class="js-counter g-font-size-35 g-mb-15" data-reduce-thousands-to="k">126587</div>
<h4 class="h5 text-uppercase g-mb-15">Poems</h4>
<p class="mb-0">“Poetry is the spontaneous overflow of powerful feelings: it takes its origin from emotion recollected in tranquility.” <span style="font-style: italic; margin-left: 0.8em;">—William Wordsworth</span></p>
</div>
<div class="col-lg-4 col-sm-12 g-mb-30 g-mb-0--lg">
<img alt="Made in Miami" height="200" src="/assets/made-in-miami-ee52f23da5a034990c5f54ed158c73125ad840e3bd33d561b161f502c13abd50.png" />
</div>
</div>
</div>
</section>


<footer class="g-bg-gray-dark-v2 g-color-white-opacity-0_7 g-py-50 ">
<div class="container">
<div class="row">
<div class="col-md-8 text-center text-md-left g-mb-10 g-mb-0--md">
<div class="d-lg-flex">
<small class="d-block g-font-size-default g-mr-10 g-mb-10 g-mb-0--md">2017 © Poeticous. All Rights Reserved.</small>
<ul class="u-list-inline">
<li class="list-inline-item">
<a class="g-color-white-opacity-0_7 g-color-white--hover g-text-underline--none--hover" href="/privacy">privacy</a>
</li>
<li class="list-inline-item">
<span>|</span>
</li>
<li class="list-inline-item">
<a class="g-color-white-opacity-0_7 g-color-white--hover g-text-underline--none--hover" href="/terms">terms</a>
</li>
<li class="list-inline-item">
<span>|</span>
</li>
<li class="list-inline-item">
<a class="g-color-white-opacity-0_7 g-color-white--hover g-text-underline--none--hover" href="/contact">contact</a>
</li>
<li class="list-inline-item">
<span>|</span>
</li>
<li class="list-inline-item">
<a class="g-color-white-opacity-0_7 g-color-white--hover g-text-underline--none--hover" href="/help">help</a>
</li>
<li class="list-inline-item">
<span>|</span>
</li>
<li class="list-inline-item">
<a class="g-color-white-opacity-0_7 g-color-white--hover g-text-underline--none--hover" href="/">home</a>
</li>
</ul>
</div>
</div>
<div class="col-md-4 align-self-center">
<ul class="list-inline text-center text-md-right mb-0">
<li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Facebook">
<a href=https://www.facebook.com/poeticous class="g-color-white-opacity-0_5 g-color-white--hover" target="_blank">
<i class="fa fa-facebook"></i>
</a>
</li>
<li class="list-inline-item g-mx-10" data-toggle="tooltip" data-placement="top" title="Twitter">
<a href="https://www.twitter.com/poeticous" class="g-color-white-opacity-0_5 g-color-white--hover" target="_blank">
<i class="fa fa-twitter"></i>
</a>
</li>
</ul>
</div>
<div class="col-md-10 align-self-center">
<small class="d-block g-font-size-12 g-mr-10 g-mb-15 g-mb-0--md g-mt-20--md g-color-gray-dark-v5">Bringing you Poeticous takes hundreds of hours each month. If it brings you any joy, please consider supporting with a small <a href="/donations/new">donation</a>.</small>
</div>

</div>
</div>
</footer>

</main>
<script src="/assets/application-327afed6b149a40f4c2ba072702065ca215236877dcafd0603a1836ebbd549e1.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.1.0/js/tether.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>

<script src="/assets/vendor/hs/hs.core.js"></script>
<script src="/assets/vendor/hs/components/hs.header.js"></script>
<script src="/assets/vendor/hs/helpers/hs.hamburgers.js"></script>
<script src="/assets/vendor/hs/components/hs.navigation.js"></script>
<script src="/assets/vendor/hs/components/hs.dropdown.js"></script>

<script src="/assets/vendor/masonry/dist/masonry.pkgd.min.js"></script>
<script src="/assets/vendor/appear.js"></script>
<script src="/assets/vendor/slick-carousel/slick/slick.js"></script>
<script src="/assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
<script src="/assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
<script src="/assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>

<script src="/assets/vendor/hs/components/hs.carousel.js"></script>
<script src="/assets/vendor/hs/components/hs.counter.js"></script>

<script>
;(function($) {
  "use strict";

  function collapseAll() {
    var invokers = ["search-invoker", "user-dropdown-invoker", "languages-dropdown-invoker"];

    for (var i = 0; i < 3; i++) {
        if ($("#"+invokers[i]).attr("aria-expanded") == "true") {
            $("#"+invokers[i]).click();
        }
    }
  }


  $("#male_rb, #female_rb").click(function() {

    if ($(this).attr('id') == "male_rb") {
      $("#female_rb").attr('previousValue', false);
    } else {
      $("#male_rb").attr('previousValue', false);
    }

    if ($(this).attr('previousValue') == 'checked')
    {
      // $(this).removeAttr('checked');
      $(this).prop("checked", false);
      $(this).attr('previousValue', false);
    } else {
      $(this).attr('previousValue', false);
      $(this).attr('previousValue', 'checked');
    }
  });

  // hide change cover menu when clicking outside
  $("#cover").click(function() {
      
      collapseAll();
  });

  function dropdowns_update(current) {
      var invokers = ["search-invoker", "user-dropdown-invoker", "languages-dropdown-invoker"];

      for (var i = 0; i < 3; i++) {
          if (invokers[i] == current) {
            continue;
          }

          if ($("#"+invokers[i]).attr("aria-expanded") == "true") {
              $("#"+invokers[i]).click();
          }
      }
  }

  $(document).ready(function() {

    $.HSCore.components.HSHeader.init($("#js-header"));

    // Initialization of HSHamburgers helper
    $.HSCore.helpers.HSHamburgers.init(".hamburger");

    // Initialization of HSDropdown component
    $.HSCore.components.HSDropdown.init( $("[data-dropdown-target]"), {
      afterOpen: function(){
        $(this).find('input[type="search"]').focus();
      }
    });

    // Initialization of HSNavigation component
    $.HSCore.components.HSNavigation.init( $(".js-navigation") );

    $('[data-toggle="tooltip"]').tooltip();

    // $(".fa-search").click(function() {
    $("#search-invoker").click(function() {
        dropdowns_update("search-invoker");
        setTimeout(function() { $("#search-box").focus(); }, 300);
    });

    $("#user-dropdown-invoker").click(function() {
        dropdowns_update("user-dropdown-invoker");
    });

    $("#languages-dropdown-invoker").click(function() {
        dropdowns_update("languages-dropdown-invoker");
    });

    // To eliminate showing dropdown boxes while page is loading
    $("#js-header").show();
    $("#navBar, #search_menu, #lang_menu, #user_menu, #camera").css("visibility", "visible");
    $("#cover").css("top", "");
    $("#loading-beautifier").hide();
  });
})(jQuery);
</script>
<script>
  $(document).on('ready', function () {

    // initialization of counters
    var counters = $.HSCore.components.HSCounter.init('[class*="js-counter"]');

    // Slick Carousel
    $.HSCore.components.HSCarousel.init('[class*="js-carousel"]');

    // Poets Carousel
    $('#js-carousel-sync-for').on('init', function (event, slick) {
      $(slick.$slides).css('height', 'auto');
    });

    $('#js-carousel-sync-nav').on('init', function (event, slick) {
      $(slick.$slides).css('height', 'auto');
    });

    $('#js-carousel-sync-nav').slick({
      slidesToShow: 4,
      slidesToScroll: 1,
      asNavFor: '#js-carousel-sync-for',
      dots: false,
      arrows: false,
      focusOnSelect: true,
      centerMode: false
    });

    $('#js-carousel-sync-for').slick({
      slidesToShow: 1,
      slidesToScroll: 1,
      arrows: false,
      infinite: true,
      fade: true,
      dots: true,
      adaptiveHeight: true,
      asNavFor: '#js-carousel-sync-nav',
      centerMode: false
    });

    $('#enter-with-email-btn').click(function() {
      $('#social-signup').hide();
      $('#email-signup').show();

      return false;
    });

    $('#enter-with-social-btn').click(function() {
      $('#email-signup').hide();
      $('#social-signup').show();

      return false;
    });

  });
</script>
<script>
  $(document).on('ready', function () {
    $('#main').css("background-color", "");
    $('#section1').css("top", "");
    $('#chevron-down').show(1500);
    $('#scroll-down').click(function() {
      $('html,body').animate({
        scrollTop: $('#social-signup').offset().top - 110
        // scrollTop: $(window).height()
      }, 1000);
    });
  });
</script>

<script type="text/javascript">
  var _qevents = _qevents || [];

  (function() {
  var elem = document.createElement('script');
  elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
  elem.async = true;
  elem.type = "text/javascript";
  var scpt = document.getElementsByTagName('script')[0];
  scpt.parentNode.insertBefore(elem, scpt);
  })();

  _qevents.push({
  qacct:"p-29Jr2sX962KbM"
  });

  </script>
<noscript>
  <div style="display:none;position:absolute">
  <img src="//pixel.quantserve.com/pixel/p-29Jr2sX962KbM.gif" border="0" height="1" width="1" alt="Quantcast"/>
  </div>
  </noscript>

<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=9a2143b7-06af-4b46-882d-7f289afda383"></script>
</body>
</html>