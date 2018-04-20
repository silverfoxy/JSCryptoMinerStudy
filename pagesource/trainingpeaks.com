<!DOCTYPE html>
<html>
<head>
    <title>Workout Log &amp; Training Plans for Cycling, Running, Triathlon | TrainingPeaks</title>
    <meta name="description" content="Free online and mobile training software for athletes and coaches. Find a coach, choose a training plan, track workouts and analyze fitness in one complete solution." />
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2bca9ac4e6","applicationID":"2684451","transactionName":"ZVAGbBBZDEUCAENYV1waMUoLFwtYBwZPH1BGWAg=","queueTime":0,"applicationTime":0,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width" />

    <link rel="stylesheet" href="/css/TrainingPeaksWebsite.min.css" />

	<link rel="apple-touch-icon" sizes="57x57" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://assets.trainingpeaks.com/favicons/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="https://assets.trainingpeaks.com/favicons/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="https://assets.trainingpeaks.com/favicons/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="https://assets.trainingpeaks.com/favicons/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="https://assets.trainingpeaks.com/favicons/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="https://assets.trainingpeaks.com/favicons/manifest.json">
	<link rel="mask-icon" href="https://assets.trainingpeaks.com/favicons/safari-pinned-tab.svg" color="#3f97b3">
	<meta name="msapplication-TileColor" content="#005695">
	<meta name="msapplication-TileImage" content="https://assets.trainingpeaks.com/favicons/mstile-144x144.png">
	<meta name="theme-color" content="#ffffff">
	<link href="favicon.ico" rel="shortcut icon" type="image/x-icon"/>

  <meta itemprop="name" content="trainingpeaks.com" />
  <meta itemprop="description" content="Free online and mobile training software for athletes and coaches. Find a coach, choose a training plan, track workouts and analyze fitness in one complete solution." />
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@trainingpeaks" />
  <meta property="og:type" content="website" />
  <meta property="og:site_name" content="TrainingPeaks" />
  <meta property="og:description" content="Free online and mobile training software for athletes and coaches. Find a coach, choose a training plan, track workouts and analyze fitness in one complete solution." />

<meta property="og:url" content="https://www.trainingpeaks.com/" />
<meta property="og:title" content="TrainingPeaks" />
<meta property="og:image" content="https://wpassets.trainingpeaks.com/wp-content/uploads/2017/01/13061725/Feature-Update-Main-700x394.jpgwidth700height394ext.jpg"
/>

<style type="text/css">
  #sub-nav-anchor,
  .sticky-container {
    height: 0;
  }

  .recent-posts p {
    color: #000;
    font-size: 16px;
    line-height: 20px;
    font-weight: bold;
  }

  .recent-posts a {
    color: #666;
    font-weight: normal;
  }

  .recent-posts a:hover {
    color: #000;
  }

  .recent-posts strong {
    color: #000;
  }

  .home .sidebar {
    padding-top: 0;
  }

  .home-cta-desktop .button {
    float: left;
  }

  .button.clear {
    margin-right: 0;
  }

  .swiper-container p {
    line-height: 28px;
  }

  @keyframes slideUp {
    0% {
      transform: translateY(0px);
    }
    100% {
      transform: translateY(-60px);
    }
  }

  @keyframes slideDown {
    0% {
      transform: translateY(-60px);
    }
    100% {
      transform: translateY(0px);
    }
  }

  @keyframes fadeIn {
    0% {
      opacity: 0;
    }
    100% {
      opacity: 1;
    }
  }

  @keyframes fadeOut {
    0% {
      opacity: 1;
    }
    100% {
      opacity: 0;
    }
  }

  .slideUp,
  .slideDown {
    animation-timing-function: ease-out;
    animation-duration: 0.3s;
    animation-iteration-count: 1;
    animation-fill-mode: forwards;
  }

  .slideUp {
    animation-name: slideUp;
  }

  .slideDown {
    animation-name: slideDown;
  }

  .slideUp .products-for-coaches,
  .slideUp .products-for-athletes {
    animation-timing-function: ease-out;
    animation-name: fadeIn;
    animation-duration: 0.3s;
    animation-iteration-count: 1;
    animation-fill-mode: forwards;
  }

  .slideDown .products-for-coaches,
  .slideDown .products-for-athletes {
    animation-timing-function: ease-out;
    animation-name: fadeOut;
    animation-duration: 0.3s;
    animation-iteration-count: 1;
    animation-fill-mode: forwards;
  }

  .products-for-coaches,
  .products-for-athletes {
    opacity: 0
  }

  .swiper-container-large,
  .swiper-container-medium,
  .swiper-container-small {
    position: relative;
  }

  .swiper-container-small {
    overflow: hidden;
  }

  .swiper-pagination {
    /* To prevent flash of unstyled content*/
    display: none;
  }

  .home .swiper-button-prev {
    background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M0%2C22L22%2C0l2.1%2C2.1L4.2%2C22l19.9%2C19.9L22%2C44L0%2C22L0%2C22L0%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
  }

  .home .swiper-button-next {
    background-image: url("data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%2027%2044'%3E%3Cpath%20d%3D'M27%2C22L27%2C22L5%2C44l-2.1-2.1L22.8%2C22L2.9%2C2.1L5%2C0L27%2C22L27%2C22z'%20fill%3D'%23ffffff'%2F%3E%3C%2Fsvg%3E");
  }

  /* Small */

  @media only screen and (max-width: 40em) {
    .gray-row.show-for-small-only {
      padding: 80px 0;
    }
    blockquote {
      padding: 10px 20px 0;
      margin-bottom: 50px;
    }
    .gray-row {
      overflow: hidden;
    }
    .gray-row h2 {
      margin-top: 0;
      border-bottom-width: 0;
    }
    .gray-row h3 {
      margin-bottom: 20px;
    }
  }

  /* Medium */

  @media only screen and (min-width: 40.063em) and (max-width: 64em) {
    .products-for-athletes-header h1,
    .products-for-coaches-header h1 {
      font-size: 28px;
    }
    .products-for-athletes-header p,
    .products-for-coaches-header p {
      font-size: 14px;
    }
    .products-for-athletes-header {
      text-align: right;
    }
    .products-for-coaches-header {
      text-align: left;
    }
  }

  /* Large */

  @media only screen and (min-width: 64.063em) and (max-width: 90em) {
    .products-for-athletes-header h1,
    .products-for-coaches-header h1 {
      font-size: 28px;
    }
    .products-for-athletes-header p,
    .products-for-coaches-header p {
      font-size: 14px;
    }
    .products-for-athletes-header {
      text-align: right;
    }
    .products-for-coaches-header {
      text-align: left;
    }
  }

  .slabtext {
    margin-bottom: 5px;
  }

  .home-banner-desktop {
    height: 600px;
    background-position: center top;
    background-repeat: no-repeat;
    margin-top: -12px;
    background-size: cover;
  }

  .home-banner-desktop.slide-1 {
    background-image: url(//assets.trainingpeaks.com/images/home/home-banner-trail-runners.jpg);
  }

  .home-banner-desktop.slide-2 {
    background-image: url(//assets.trainingpeaks.com/images/home/home-banner-swimmer.jpg);
  }

  .home-banner-desktop.slide-3 {
    background-image: url(//assets.trainingpeaks.com/images/home/home-banner-cyclist-0227.jpg);
  }

  .home-cta-desktop {
    position: absolute;
    top: 255px;
    width: 80%;
    left: 10%;
  }

  @media only screen and (min-width: 40.063em) and (max-width: 64em) {
    .home-cta-desktop {
      top: 165px;
    }
  }

  @media (min-width: 480px) and (max-width: 740px) and (orientation: landscape) {
    .home-cta-desktop {
      padding-left: 0;
      top: 60px;
    }

    .home-banner-desktop {
      background-position-y: -168px;
      background-position-x: -819px;
    }
  }

  .home-cta-desktop h2 {
    font-size: 52px;
    color: white;
    font-weight: bold;
    text-transform: uppercase;
    line-height: 54px;
    margin-bottom: 4px;
  }

  .home-cta-desktop p {
    text-align: left;
    color: #fff;
    font-size: 24px;
    max-width: none;
    line-height: 31px;
  }

  .home-cta-desktop .button {
    margin-top: 5px;
  }

  @media only screen and (min-width: 1020px) and (max-width: 1380px) {
    .home-cta-desktop p {
      max-width: 600px;
    }
  }

  .home-banner-mobile {
    height: 500px;
    background-position: center top;
    background-repeat: no-repeat;
    background-size: cover;
  }

  .home-banner-mobile.slide-1 {
    background-image: url(//assets.trainingpeaks.com/images/home/home-banner-trail-runners-mobile.jpg);
  }

  .home-banner-mobile.slide-2 {
    background-image: url(//assets.trainingpeaks.com/images/home/home-banner-swimmer-mobile.jpg);
  }

  .home-banner-mobile.slide-3 {
    background-image: url(//assets.trainingpeaks.com/images/home/home-banner-cyclist-0227-mobile.jpg);
  }

  .slide-2 .home-cta-mobile img {
    width: 225px;
    margin-bottom: 15px;
  }

  .home-cta-mobile {
    margin-top: 25px;
    padding-left: 25px;
  }

  .home-cta-mobile h2 {
    font-size: 45px;
    color: white;
    font-weight: bold;
    text-transform: uppercase;
    text-align: left;
    line-height: 45px;
    margin-bottom: 7px;
  }

  .home-cta-mobile p {
    text-align: left;
    color: #fff;
    font-size: 20px;
    max-width: none;
    line-height: 26px;
    margin-left: 0 !important;
  }

  .home-cta-mobile .button {
    margin-top: 5px;
  }

  .swiper-pagination-bullet {
    opacity: 1;
    background: #eee;
  }

  .swiper-pagination-bullet.swiper-pagination-bullet-active {
    background: #007aff;
  }
</style>
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-TF82Z8G':true});</script>

<script type="text/javascript">
// Analytics IDs are swapped out in the build process:
// dev = 42726244-1
// live = 42726244-2
// local = 42726244-3

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-42726244-2', 'auto', {'allowLinker': true});
	ga('require', 'linker');
	ga('linker:autoLink', ['http://home.trainingpeaks.com'] );
	ga('require', 'GTM-TF82Z8G');
	ga('send', 'pageview');

</script>

<script type="text/javascript">
 var _rollbarConfig = {
  accessToken: "b52a95d6a66e4d0d859f6a565963312f",
  captureUncaught: false,
  payload: {
   environment: "production"
  }
 };
</script>

</head>

<body class="no-js home">


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MFLZNK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MFLZNK');</script>
<!-- End Google Tag Manager -->

<div class="wrapper">
<div class="title-bar" data-responsive-toggle="menu" data-hide-for="medium">
<a href="/"><img src="https://assets.trainingpeaks.com/images/tp-logos/trainingpeaks_logo_white.svg"></a>
  <a class="loggedout button mobile-nav-button" href="https://home.trainingpeaks.com/signup">SIGN UP</a>
  <a class="loggedin athlete-upgrade button mobile-nav-button" style="display: none;" href="https://home.trainingpeaks.com/athlete-upgrade">UPGRADE</a>
  <a class="loggedin coach-upgrade button mobile-nav-button" style="display: none;" href="https://home.trainingpeaks.com/products/products-for-coaches/plan-comparison">UPGRADE</a>

  <ul class="mobile-nav" >
    <li><a href="/athletes.html">Athletes</a></li>
    <li><a href="/coaches.html">Coaches</a></li>
    <li><a href="http://home.trainingpeaks.com/blog">Blog</a></li>
    <li class="loggedout"><a href="https://home.trainingpeaks.com/login" style="margin-right: 0 !important">Log In</a></li>
    <li class="loggedin" style="display: none; margin-right: 0 !important"><a href="https://bnc.lt/dVxd/ZviBkU8kHt">Launch App</a></li>
<!--     <li class="loggedin" style="display: none;"><a href="/logout">Log Out</a></li> -->
<!--     <li class="loggedin" style="display: none;"><a href="https://home.trainingpeaks.com//account"><i class="fi-widget size-16"></i></a></li> -->
  </ul>
</div>

<div data-sticky-container>
  <div class="small-12 sticky" data-sticky>
    <div class="top-bar" id="menu" data-sticky-on="large">
      <div class="top-bar-inner">


        <div class="top-bar-left">
          <ul class="dropdown menu" data-dropdown-menu>
            <li class="logo float-left"><a href="/"><img class="tplogo" src="https://assets.trainingpeaks.com/images/tp-logos/trainingpeaks_logo.svg" width="352" height="47"></a></li>
            <li class="athlete-dropdown has-submenu float-left">
              <a title="" href="/athletes.html">ATHLETES</a><img src="https://assets.trainingpeaks.com/images/ui/top-nav-divider.png" style="position: absolute; right: 0; top: 0;">
              <ul class="submenu menu vertical" data-submenu>
                <li class=""><a href="/athletes.html#athlete-edition">Athlete Edition</a></li>
                <li><a href="/training-plans.html">Training Plans</a></li>
                <li><a href="/find-a-coach.html">Find a Coach</a></li>
                <li><a href="/athletes.html#mobile">Mobile</a></li>
                <li><a href="/wko4.html">WKO4</a></li>
                <!-- <li><a href="athletes.html#device-agent">Device Agent</a></li> -->
              </ul>
            </li>
            <li class="coach-dropdown has-submenu float-left">
            <a href="/coaches.html">COACHES</a><img src="https://assets.trainingpeaks.com/images/ui/top-nav-divider.png" style="position: absolute; right: 0; top: 0;">
              <ul class="submenu menu vertical" data-submenu>
                <li><a href="/coaches.html#coach-edition">Coach Edition</a></li>
                <li><a href="/wko4.html">WKO4</a></li>
                <li><a href="/coaches.html#mobile">Mobile</a></li>
                <li><a href="/trainingpeaks-university.html">TrainingPeaks University</a></li>
              </ul>
            </li>
            <li class="blog-dropdown has-submenu float-left">
            <a href="/blog/">BLOG</a>
              <ul class="submenu menu vertical" data-submenu>
                <li><a href="/blog/category/featured/">Featured</a></li>
                <li><a href="/blog/category/training/">Training</a></li>
                <li><a href="/blog/category/nutrition/">Nutrition</a></li>
                <li><a href="/blog/category/coaching/">Coaching</a></li>
                <li><a href="/blog/category/news/">News</a></li>
              </ul>
            </li>
          </ul>
        </div>

        <div class="top-bar-right">
          <ul class="loggedin dropdown menu" style="display: none;" data-dropdown-menu>
            <li class="user-dropdown has-submenu">
              <a class="username" href="#"><!-- User Name --></a>
              <ul class="submenu menu vertical" data-submenu>
                <li><a href="https://bnc.lt/dVxd/ZviBkU8kHt">Launch App</a></li>
                <li><a href="https://home.trainingpeaks.com/account">Account Management</a></li>
                <li><a href="https://home.trainingpeaks.com/logout">Log Out</a></li>
              </ul>
              <li class="athlete-upgrade button hide-for-small"><a href="https://home.trainingpeaks.com/athlete-upgrade">UPGRADE</a></li>
              <li class="coach-upgrade button hide-for-small"><a href="https://home.trainingpeaks.com/products/products-for-coaches/plan-comparison">UPGRADE</a></li>
            </li>
          </ul>
          <ul class="loggedout dropdown menu" style="display: none;" data-dropdown-menu>
            <li class="login"><a href="https://home.trainingpeaks.com/login">LOG IN</a></li>
            <li class="button hide-for-small"><a href="https://home.trainingpeaks.com/signup">SIGN UP FREE</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="sub-nav-anchor" class="row space1" data-magellan-target="sub-nav-anchor"></div>


<div class="swiper-container-large show-for-large">
  <div class="swiper-wrapper">
    <div class="swiper-slide home-banner-desktop slide-1">
      <div class="row">
        <div class="columns large-3 home-cta-desktop">
          <h2>Achieve your goal.</h2>
          <p>
            Get expert guidance, add structure to your training and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderTrailRunnersDesktop">Sign Up Free</a>
        </div>
      </div>
    </div>
    <div class="swiper-slide home-banner-desktop slide-2">
      <div class="row">
        <div class="columns large-3 home-cta-desktop">
          <h2>Achieve your goal.</h2>
          <p>
            Get expert guidance, add structure to your training and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderSwimmerDesktop">Sign Up Free</a>
        </div>
      </div>
    </div>
    <div class="swiper-slide home-banner-desktop slide-3">
      <div class="row">
        <div class="columns large-3 home-cta-desktop">
          <h2>Achieve your goal.</h2>
          <p>
            Get expert guidance, add structure to your training and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderCyclistDesktop">Sign Up Free</a>
        </div>
      </div>
    </div>
  </div>
  <div class="swiper-button-next swiper-button-white"></div>
  <div class="swiper-button-prev swiper-button-white"></div>
</div>

<div class="swiper-container-medium show-for-medium-only">
  <div class="swiper-wrapper">
    <div class="swiper-slide home-banner-desktop slide-1">
      <div class="row">
        <div class="columns medium-3 home-cta-desktop">
          <h2>Achieve
            <br> your
            <br> goal.</h2>
          <p>
            Get expert guidance,
            <br> add structure to your training
            <br> and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderTrailRunnersDesktop">Sign Up Free</a>
        </div>
      </div>
    </div>
    <div class="swiper-slide home-banner-desktop slide-2">
      <div class="row">
        <div class="columns medium-3 home-cta-desktop">
          <h2>Achieve
            <br> your
            <br> goal.</h2>
          <p>
            Get expert guidance,
            <br> add structure to your training
            <br> and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderSwimmerDesktop">Sign Up Free</a>
        </div>
      </div>
    </div>
    <div class="swiper-slide home-banner-desktop slide-3">
      <div class="row">
        <div class="columns medium-3 home-cta-desktop">
          <h2>Achieve
            <br> your
            <br> goal.</h2>
          <p>
            Get expert guidance,
            <br> add structure to your training
            <br> and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderCyclistDesktop">Sign Up Free</a>
        </div>
      </div>
    </div>
  </div>
  <div class="swiper-button-next swiper-button-white"></div>
  <div class="swiper-button-prev swiper-button-white"></div>
</div>


<div class="swiper-container-small show-for-small-only">
  <div class="swiper-wrapper">
    <div class="swiper-slide home-banner-mobile slide-1">
      <div class="row">
        <div class="columns medium-3 home-cta-mobile">
          <h2>Achieve
            <br> your goal.</h2>
          <p>
            Get expert guidance,
            <br> add structure to your training
            <br> and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderTrailRunnersMobile">Sign Up Free</a>
        </div>
      </div>
    </div>
    <div class="swiper-slide home-banner-mobile slide-2">
      <div class="row">
        <div class="columns medium-3 home-cta-mobile">
          <h2>Achieve
            <br> your goal.</h2>
          <p>
            Get expert guidance,
            <br> add structure to your training
            <br> and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderSwimmerMobile">Sign Up Free</a>
        </div>
      </div>
    </div>
    <div class="swiper-slide home-banner-mobile slide-3">
      <div class="row">
        <div class="columns medium-3 home-cta-mobile">
          <h2>Achieve
            <br> your goal.</h2>
          <p>
            Get expert guidance,
            <br> add structure to your training
            <br> and track your progress.
          </p>
          <a class="button" href="https://home.trainingpeaks.com/signup" id="signupSliderCyclistMobile">Sign Up Free</a>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="gray-row products show-for-medium">
  <div class="row">
    <div class="columns small-12 medium-6 products-for-athletes-header">
      <h1 class="purple">Products for Athletes</h1>
      <div class="products-for-athletes">
        <p>Set your goal, get guidance, train smart, and
          <br /> receive feedback...all in one solution.</p>
        <a href="athletes.html" class="button clear">View All Products</a>
        <a class="button" id="signupProductsForAthletes" href="https://home.trainingpeaks.com/signup">Sign Up Free</a>
      </div>
    </div>
    <div class="columns small-12 medium-6 products-for-coaches-header">
      <h1 class="green">Products for Coaches</h1>
      <div class="products-for-coaches">
        <p>One integrated solution to help your athletes
          <br /> achieve their dreams.</p>
        <a href="coaches.html" class="button clear">View All Products</a>
        <a class="button" id="signupProductsForCoaches" href="https://home.trainingpeaks.com/coach/signup">Free 7-Day Trial</a>
      </div>
    </div>
  </div>
</div>

<div class="gray-row show-for-small-only">
  <h2>Products for</h2>
  <div class="columns small-12 center">
    <a class="button purple" href="/athletes.html">Athletes</a>
    <a class="button green" href="/coaches.html">Coaches</a>
  </div>
</div>


<div class="row space1"></div>

<div class="row">
  <div class="columns small-12">
    <intro class="show-for-small-only" style="text-align: left;">
      <strong>At TrainingPeaks, we believe there is a right way to train for an endurance event.</strong> Our eco-system of web,
      mobile and desktop products will help guide you on your journey. Results start here.
    </intro>
    <intro class="show-for-medium" style="text-align: left;">
      <strong>At TrainingPeaks, we believe there is a right way to train for an endurance event.</strong> It starts with having a
      clear goal, finding expert instruction, performing structured training and receiving immediate feedback throughout
      the process. Our eco-system of web, mobile and desktop products will help guide you on your journey. Results start
      here.
    </intro>
  </div>
</div>

<div class="row">
  <div class="columns small-12 medium-8 large-9">
    <div class="flex-video widescreen">
      <iframe width="420" height="315" src="//www.youtube.com/embed/xX1izqf-0yk?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen=""
        id="fitvid205072"></iframe>
    </div>

    <blockquote>
      <p class="hangquote">“With TrainingPeaks, no matter where I am in the world or in my season, my coach and I monitor my progress to make
        sure I am on track to achieve my goals.”</p>
      <p>
        <strong>Jan Frodeno</strong>
        <br />2x IRONMAN
        <sup>&#174;</sup> World Champion</span>
      </p>
    </blockquote>
  </div>

  <div class="columns small-12 medium-4 large-3">

    <!-- Sidebar -->
    <div class="sidebarWrapper">
      <div class="sidebar">
        <div class="sidebar-inner">
          <h1>Coach Match</h1>
          <div class="slabtextWrapper">
            <span class="slabtext">Let us find you a certified</span>
            <span class="slabtext">
              <strong>coach</strong>
            </span>
            <span class="slabtext">to help you achieve your goals.</span>

            <a class="button green fullwidth" href="/questionnaire.html">Learn More</a>
          </div>

        </div>
      </div>
    </div>
    <!-- End Sidebar -->

    <div class="recent-posts" style="margin-top:20px;">
      <div id="articles">
      </div>
    </div>

  </div>
</div>

<div class="row space1"></div>

<div class="gray-row full-width">
  <div class="row">
    <div class="small-12 small-centered columns">
      <h4>Powered by TrainingPeaks</h4>
      <img style="width: 100%;" src="https://assets.trainingpeaks.com/images/home/logos.jpg">
    </div>
  </div>
</div>

<div class="push"></div>
</div>
<footer id="footer">
  <div class="row">
    <div class="small-12 medium-6 large-3 columns">
      <ul class="no-bullet">
        <li>
          <strong>Company</strong>
        </li>
        <li>
          <a href="/about-us.html#about">About</a>
        </li>
        <li>
          <a href="/careers.html">Careers</a>
        </li>
        <li>
          <a href="/about-us.html#contact-us">Contact Us</a>
        </li>
        <li>
          <a href="http://www.excelsports.com/trainingpeaks/?siteComingFrom=TP">Store</a>
        </li>
        <li>
          <a href="/sitemap.html">Sitemap</a>
        </li>
        <li>
          <a href="/privacy.html">Privacy</a>
        </li>
        <li>
          <a href="/terms-of-use.html">Terms of Use</a>
        </li>
      </ul>
    </div>
    <div class="small-12 medium-6 large-3 columns">
      <ul class="no-bullet">
        <li>
          <strong>Support</strong>
        </li>
        <li>
          <a href="http://help.trainingpeaks.com/">FAQ</a>
        </li>
        <li>
          <a href="http://help.trainingpeaks.com/anonymous_requests/new">Submit a Ticket</a>
        </li>
      </ul>
    </div>
    <div class="small-12 medium-6 large-3 columns">
      <ul class="no-bullet">
        <li>
          <strong>Get the Latest News</strong>
        </li>
        <li>
          <form>

            <div class="row">
              <div class="large-12 columns">
                <div class="row collapse postfix-radius">
                  <div class="small-9 columns">
                    <input id="txtEmail" name="emailAddress" type="text" size="20" maxlength="255" placeholder="Email Address">
                    <input id="hdnResponsysKey" type="hidden" value="X0Gzc2X=WQpglLjHJlYQGzb4ONAfNXlUzbnkevzf2zer0zbzddHzeCzbVwjpnpgHlpgneHmgJoXX0Gzc2X=WQpglLjHJlYQGl01hX5ODDhPzfhzeskzdT3zdDOHM09k">
                    <input id="hdnPermissionStatus" type="hidden" value="I">
                    <input id="hdnContentType" type="hidden" value="ATHLETE">
                    <input id="hdnContentValue" type="hidden" value="1">
                  </div>
                  <div class="small-3 columns">
                    <input class="button postfix" id="btnSubmit" type="button" value="Go" style="padding-right: 10px; padding-left: 10px;">
                  </div>
                </div>
              </div>
            </div>
          </form>
        </li>
      </ul>
    </div>
    <div class="small-12 medium-6 large-3 columns">
      <ul class="no-bullet">
        <li>
          <strong>Follow Us</strong>
        </li>
        <li>
          <div class="row">
            <div class="small-12 columns">
              <a class="social-icon" href="http://www.twitter.com/trainingpeaks">
                <i class="fi-social-twitter size-24"></i>
              </a>

              <a class="social-icon" href="http://www.facebook.com/TrainingPeaks">
                <i class="fi-social-facebook size-24"></i>
              </a>

              <a class="social-icon" href="https://plus.google.com/+trainingpeaks/posts">
                <i class="fi-social-google-plus size-24"></i>
              </a>

              <a class="social-icon" href="http://www.youtube.com/trainingpeaks">
                <i class="fi-social-youtube size-24"></i>
              </a>

              <a class="social-icon" href="http://feeds.feedburner.com/trainingpeaks/XAlX">
                <i class="fi-rss size-24"></i>
              </a>
            </div>
          </div>
        </li>

      </ul>
    </div>
  </div>

  <div class="row space1"></div>

  <div class="row">
    <div class="small-12 columns">
      <p>
        <small>&copy; TrainingPeaks, LLC</small>
      </p>
    </div>
  </div>
</footer>


<script src="/js/TrainingPeaksWebsite.min.js"></script>
<script src="js/adroll.js"></script><script src="js/swiper/js/swiper.min.js"></script>
<script type="text/javascript">
  $(document).ready(function ($) {
    let swiperOptions = {
      pagination: '.swiper-pagination',
      nextButton: '.swiper-button-next',
      prevButton: '.swiper-button-prev',
      autoplay: 4500,
      slidesPerView: 1,
      paginationClickable: true,
      spaceBetween: 0,
      loop: true,
      effect: 'fade'
    };

    var swiperLarge = new Swiper('.swiper-container-large', swiperOptions);
    var swiperMedium = new Swiper('.swiper-container-medium', swiperOptions);
    var swiperSmall = new Swiper('.swiper-container-small', swiperOptions);

    $('.swiper-pagination').show();

    var $productsForAthletesHeader = $(".products-for-athletes-header");
    var $productsForCoachesHeader = $('.products-for-coaches-header');

    var mq = window.matchMedia("(max-width: 40em)");
    if (mq.matches) {
      showProductsForAthletes();
      showProductsForCoaches();
    } else {
      $productsForAthletesHeader.hover(showProductsForAthletes, hideProductsForAthletes);
      $productsForCoachesHeader.hover(showProductsForCoaches, hideProductsForCoaches);
    }

    function showProductsForAthletes() {
      $productsForAthletesHeader.addClass('slideUp').removeClass('slideDown');
    }

    function hideProductsForAthletes() {
      $productsForAthletesHeader.removeClass('slideUp').addClass('slideDown');
    }

    function showProductsForCoaches() {
      $productsForCoachesHeader.addClass('slideUp').removeClass('slideDown');
    }

    function hideProductsForCoaches() {
      $productsForCoachesHeader.removeClass('slideUp').addClass('slideDown');
    }

    //feed to parse
    var feed = "https://www.trainingpeaks.com/feed";

    $.ajax(feed, {
      accepts: {
        xml: "application/rss+xml"
      },
      dataType: "xml",
      success: function (data) {
        $entries = $(data).find("item");
        var monthNames = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];
        var $articles = $('#articles');
        var feedLength = 3;

        for (var i = 0; i < feedLength; i++) {
          var entry = $($entries[i]);
          var date = new Date(entry.find("pubDate").text());
          var dateString = monthNames[date.getMonth()] + ' ' + date.getDate() + ', ' + date.getFullYear();
          var articleCard = "<p>" + dateString + "<br /><a href='" + entry.find("link").text() + "'>" + entry
            .find("title").text() + "</a></p>";
          $articles.append(articleCard);
        }
      }
    });
  });
</script>

</body>
</html>