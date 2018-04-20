<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
  <head>
      <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PK39WWM');</script>


    <title>talent.io - Great Jobs for Great Developers</title>
    <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ea3c99a4fc","applicationID":"4648517","transactionName":"cQoIEEpWCl9SQxhZCV8AFUtLUQlE","queueTime":0,"applicationTime":27,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta property="description" content="Job search made simple for developers in Europe. Build your profile in 5 minutes, receive 5 job offers that match your skills, and get hired.">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0">

    <meta property="og:type" content="website">
<meta property="og:site_name" content="talent.io">
<meta property="og:title" content="Great Jobs for Great Developers">
<meta property="og:url" content="https://www.talent.io">
<meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/hacker42/social_media/Sharing+Picture.png">
<meta property="og:locale" content="en_US">
<meta property="og:locale:alternate" content="fr_FR">
<meta property="og:description"
      content="Job search made simple for developers in Europe. Build your profile in 5 minutes, receive 5 job offers that match your skills, and get hired.">

    <meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@talent_io">
<meta name="twitter:title" content="talent.io - Great Jobs for Great Developers">
<meta name="twitter:description"
      content="Job search made simple for developers in Europe. Build your profile in 5 minutes, receive 5 job offers that match your skills, and get hired.">
<meta name="twitter:image:src" content="https://s3-eu-west-1.amazonaws.com/hacker42/social_media/Sharing+Picture.png">


    <link rel="stylesheet" media="all" href="https://d1oxm68mlyfn64.cloudfront.net/assets/application-light-6d4d8a588e72cd6b0ce76b9523b3211c5b153cf561d0c886f33e1c51b92ccf2b.css" />
    <script src="https://d1oxm68mlyfn64.cloudfront.net/assets/application-light-1c4edf2840fc902ebfd47e3296ce882d206fe8861256a70a5863500f67447c81.js"></script>
    
    <link rel="shortcut icon" type="image/x-icon" href="https://d1oxm68mlyfn64.cloudfront.net/assets/favicon/favicon-13f86c4ec006ae0a0599d50f52afc5ce8d0e2ba3739f8406a6f8fa3d2cc0cc4a.ico" />
<link rel="apple-touch-icon" type="image/png" href="https://d1oxm68mlyfn64.cloudfront.net/assets/favicon/apple-touch-icon-5c26e9f31e6d749d2359fa276ff78ddf2d14a159f8fe9dee6cfe985ebd6c79c6.png" sizes="180x180" />
<link rel="icon" type="image/png" href="https://d1oxm68mlyfn64.cloudfront.net/assets/favicon/favicon-32x32-5143b8dcf920db82fca4f563aca4c060808efba4dbc6043df38eb524e9dbee9a.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://d1oxm68mlyfn64.cloudfront.net/assets/favicon/favicon-16x16-305ef082b9e6b555ae51158ba3c34a7eff5ff3ad8083b2d14c4d14e77b864f04.png" sizes="16x16" />
<link rel="mask-icon" type="image/svg" href="https://d1oxm68mlyfn64.cloudfront.net/assets/favicon/safari-pinned-tab-5601298c16df89deda188c2e7639115490bc87b61440f4d1c022b0f3fa232237.svg" color="#32b4d9" />

<link rel="manifest" href="https://d1oxm68mlyfn64.cloudfront.net/assets/favicon/manifest-73ae137e4dc6c5b5e6ac6a0f1b031982632651825d13a4f8a1daf65333448091.json">
<meta name="apple-mobile-web-app-title" content="talent.io">
<meta name="application-name" content="talent.io">
<meta name="msapplication-config" content="https://d1oxm68mlyfn64.cloudfront.net/assets/favicon/browserconfig-7064540ff85e58a7f43aa1bec29d64f4a56a1470d21b605a291bc1511334f94a.xml">
<meta name="theme-color" content="#ffffff">

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="1eo5cP9Z4EOr68ehG67EBUFdAaAES0atZgtITdaahgSiylnO3IXgogwKRYDAoGgzDCV/Oan3l/O0XGWEreXWhw==" />
    
      
<script>
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-60182895-1', 'auto');
  ga('send', 'pageview');

  ga(window.GAClientIdSetter.cookieSetter)
</script>

      
<div id="fb-root"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

      <script>window.twttr = (function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
        t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function (f) {
        t._e.push(f);
    };

    return t;
}(document, "script", "twitter-wjs"));</script>

      
<script>
    ;(function (d, s) {
        var x = d.createElement(s),
            s = d.getElementsByTagName(s)[0];
        x.src = "https://www.xing-share.com/plugins/share.js";
        s.parentNode.insertBefore(x, s);
    })(document, "script");
</script>

  </head>

  <body class="controller-homes "
        data-controller="homes"
        data-action="show"
        data-default-locale="en-FR"
        data-locale="en-FR"
        data-user-id="">

      <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PK39WWM"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>

    <div class="glass hidden"><div class="spinner spinner-hrz hidden"></div></div>

    <!--[if lte IE 7]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
      your browser</a> to improve your experience.</p>
    <![endif]-->

    

    <div class="compact-flash-alert">
      
    </div>

    

    <div class="show-on-ready" style="opacity: 0">
      <nav class="navbar header navbar-transparent navbar-fixed-top" role="navigation">
    <div class="container-wrapper container-cookie-notice cookie-notice-banner" data-container="true" data-container-identifier="container-cookie-notice">
    <div class="pull-right cookie-cta">
      <a class="btn btn-sm btn-primary" id="cookie-notice-cta" href="javascript:void(0)">OK</a>
    </div>
    <div>
      By using talent.io you accept our use of cookies. <a href="/privacy">Click here</a> to learn more.
    </div>
</div>

  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-target">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand logo-text" href="/">talent.io</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="navbar-collapse-target">
      <ul class="nav navbar-nav navbar-right">
        <li class="invite"><a class="navbar-link" href="/invite">Invite &amp; earn €500</a></li>
<li><a class="navbar-link" href="/users/sign_in">Sign in</a></li>
<li><a class="navbar-link" href="/users/sign_up">Sign up</a></li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    EN
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
      <li><a href="/set_language/?website_language=fr">Français</a></li>
      <li><a href="/set_language/?website_language=en">English</a></li>
      <li><a href="/set_language/?website_language=de">Deutsch</a></li>
  </ul>
</li>


      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container -->
</nav>


      <div id="main-content">
        <div class="hero top-hero">
    <div class="cookie-notice-padding"></div>

  <div class="copy-padding"></div>
  <div class="container">
    <div class="row">
      <div class="copy col-lg-offset-1 col-sm-11">
        <div class="animate-fade-in" data-delay="400" data-skip-scroll-trigger>
          <h1>You deserve a better job</h1>
          <h2 class="subtext">
  Find your next tech job in one week. Salaries from €35k to €100k.<br>
  Permanent, Freelance, and Internship positions.
</h2>

          
<div class="cta">
  <div class="main-cta">
    <a class="btn btn-home-orange btn-cta" href="/users/sign_up">GET JOB OFFERS</a>
  </div>
  <div class="visible-xs-inline"><p></p></div>
  <div class="are-you-company">
    <a class="company-link" href="/companies">I&#39;m an employer</a>
  </div>
</div>

        </div>
      </div>
    </div>

    <div class="animate-fade-in" data-delay="900" data-skip-scroll-trigger>
      
<div class="social-proof carousel">
  <div class="social-proof-text">2000+ tech companies are looking for developers on talent.io</div>
  <div class="container text-center">
    <div class="row carousel-item">
      <div class="col-sm-2 col-xs-4 social-proof-logo">
        <div class="home-sprites-parrot-responsive-wrapper"><div class="home-sprites-parrot-responsive"></div></div>
      </div>
      <div class="col-sm-2 col-xs-4 social-proof-logo">
        <div class="home-sprites-ubisoft-responsive-wrapper"><div class="home-sprites-ubisoft-responsive"></div></div>
      </div>
      <div class="col-sm-2 col-xs-4 social-proof-logo">
        <div class="home-sprites-blablacar-responsive-wrapper"><div class="home-sprites-blablacar-responsive"></div></div>
      </div>

      <div class="col-sm-2 hidden-xs social-proof-logo">
        <div class="home-sprites-gopro-responsive-wrapper"><div class="home-sprites-gopro-responsive"></div></div>
      </div>
      <div class="col-sm-2 hidden-xs social-proof-logo">
        <div class="home-sprites-deezer-responsive-wrapper"><div class="home-sprites-deezer-responsive"></div></div>
      </div>
      <div class="col-sm-2 hidden-xs social-proof-logo">
        <div class="home-sprites-lvmh-responsive-wrapper"><div class="home-sprites-lvmh-responsive"></div></div>
      </div>
    </div>

    <div class="row carousel-item hidden">
      <div class="col-sm-2 col-xs-4 social-proof-logo">
        <div class="home-sprites-netamo-responsive-wrapper"><div class="home-sprites-netamo-responsive"></div></div>
      </div>
      <div class="col-sm-2 col-xs-4 social-proof-logo">
        <div class="home-sprites-adobe-responsive-wrapper"><div class="home-sprites-adobe-responsive"></div></div>
      </div>
      <div class="col-sm-2 col-xs-4 social-proof-logo">
        <div class="home-sprites-tripadvisor-responsive-wrapper"><div class="home-sprites-tripadvisor-responsive"></div></div>
      </div>

      <div class="col-sm-2 hidden-xs social-proof-logo">
        <div class="home-sprites-sap-responsive-wrapper"><div class="home-sprites-sap-responsive"></div></div>
      </div>
      <div class="col-sm-2 hidden-xs social-proof-logo">
        <div class="home-sprites-leboncoin-responsive-wrapper"><div class="home-sprites-leboncoin-responsive"></div></div>
      </div>
      <div class="col-sm-2 hidden-xs social-proof-logo">
        <div class="home-sprites-evaneos-responsive-wrapper"><div class="home-sprites-evaneos-responsive"></div></div>
      </div>
    </div>
  </div>
</div>

    </div>
  </div>
</div>

<div class="how-it-works">
  <div class="how-it-works-title">
    <h2>Find your next job in a few clicks</h2>
    <h3>Don&#39;t waste time applying to companies. On talent.io, companies apply to you.</h3>
  </div>

  <div class="how-it-works-timeline">
    <div class="hidden-xs">
  <svg width="50px" height="769px" viewBox="545 99 50 769" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <defs>
      <path d="M3,19 C4.65685425,19 6,17.6568542 6,16 C6,14.3431458 4.65685425,13 3,13 C1.34314575,13 0,14.3431458 0,16 C0,17.6568542 1.34314575,19 3,19 Z" id="path-1"></path>
      <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-2">
        <feMorphology radius="0.5" operator="dilate" in="SourceAlpha" result="shadowSpreadOuter1"></feMorphology>
        <feOffset dx="0" dy="1" in="shadowSpreadOuter1" result="shadowOffsetOuter1"></feOffset>
        <feGaussianBlur stdDeviation="10" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
        <feColorMatrix values="0 0 0 0 1   0 0 0 0 0.8   0 0 0 0 0  0 0 0 1 0" type="matrix" in="shadowBlurOuter1"></feColorMatrix>
      </filter>
      <path d="M3,19 C4.65685425,19 6,17.6568542 6,16 C6,14.3431458 4.65685425,13 3,13 C1.34314575,13 0,14.3431458 0,16 C0,17.6568542 1.34314575,19 3,19 Z" id="path-3"></path>
      <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-4">
        <feMorphology radius="0.5" operator="dilate" in="SourceAlpha" result="shadowSpreadOuter1"></feMorphology>
        <feOffset dx="0" dy="1" in="shadowSpreadOuter1" result="shadowOffsetOuter1"></feOffset>
        <feGaussianBlur stdDeviation="10" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
        <feColorMatrix values="0 0 0 0 0.996078431   0 0 0 0 0.262745098   0 0 0 0 0.396078431  0 0 0 1 0" type="matrix" in="shadowBlurOuter1"></feColorMatrix>
      </filter>
      <path d="M3,19 C4.65685425,19 6,17.6568542 6,16 C6,14.3431458 4.65685425,13 3,13 C1.34314575,13 0,14.3431458 0,16 C0,17.6568542 1.34314575,19 3,19 Z" id="path-5"></path>
      <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-6">
        <feMorphology radius="0.5" operator="dilate" in="SourceAlpha" result="shadowSpreadOuter1"></feMorphology>
        <feOffset dx="0" dy="1" in="shadowSpreadOuter1" result="shadowOffsetOuter1"></feOffset>
        <feGaussianBlur stdDeviation="10" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
        <feColorMatrix values="0 0 0 0 0.380392157   0 0 0 0 0.823529412   0 0 0 0 0.839215686  0 0 0 1 0" type="matrix" in="shadowBlurOuter1"></feColorMatrix>
      </filter>
      <linearGradient x1="50%" y1="100%" x2="50%" y2="3.061617e-15%" id="linearGradient-7">
        <stop stop-color="#FFFFFF" offset="0%"></stop>
        <stop stop-color="#FFFFFF" stop-opacity="0.5" offset="100%"></stop>
      </linearGradient>
    </defs>
    <g id="Line" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(545.000000, 99.000000)">
      <path d="M25,11 L25,750" stroke="#C4C4CE" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" stroke-dasharray="0.01,14" opacity="0.599999964"></path>
      <g id="yellow-dot" transform="translate(22.000000, 527.000000)">
        <path d="M3,4 C4.1045695,4 5,3.1045695 5,2 C5,0.8954305 4.1045695,0 3,0 C1.8954305,0 1,0.8954305 1,2 C1,3.1045695 1.8954305,4 3,4 Z" id="Oval-189" fill="#F6E292"></path>
        <path d="M3,32 C4.1045695,32 5,31.1045695 5,30 C5,28.8954305 4.1045695,28 3,28 C1.8954305,28 1,28.8954305 1,30 C1,31.1045695 1.8954305,32 3,32 Z" id="Oval-189-Copy-6" fill="#F6E292"></path>
        <g id="Oval-189-Copy-5">
          <use fill="black" fill-opacity="1" filter="url(#filter-2)" xlink:href="#path-1"></use>
          <use fill="#FFCC00" fill-rule="evenodd" xlink:href="#path-1"></use>
        </g>
      </g>
      <g id="red-dot" transform="translate(22.000000, 107.000000)">
        <path d="M3,4 C4.1045695,4 5,3.1045695 5,2 C5,0.8954305 4.1045695,0 3,0 C1.8954305,0 1,0.8954305 1,2 C1,3.1045695 1.8954305,4 3,4 Z" id="Oval-189" fill="#FFA5B5"></path>
        <path d="M3,32 C4.1045695,32 5,31.1045695 5,30 C5,28.8954305 4.1045695,28 3,28 C1.8954305,28 1,28.8954305 1,30 C1,31.1045695 1.8954305,32 3,32 Z" id="Oval-189-Copy-2" fill="#FFA2B3"></path>
        <g id="Oval-189-Copy">
          <use fill="black" fill-opacity="1" filter="url(#filter-4)" xlink:href="#path-3"></use>
          <use fill="#FE4365" fill-rule="evenodd" xlink:href="#path-3"></use>
        </g>
      </g>
      <g id="blue-dot" transform="translate(22.000000, 317.000000)">
        <path d="M3,32 C4.1045695,32 5,31.1045695 5,30 C5,28.8954305 4.1045695,28 3,28 C1.8954305,28 1,28.8954305 1,30 C1,31.1045695 1.8954305,32 3,32 Z" id="Oval-189" fill="#B3E9EB"></path>
        <path d="M3,4 C4.1045695,4 5,3.1045695 5,2 C5,0.8954305 4.1045695,0 3,0 C1.8954305,0 1,0.8954305 1,2 C1,3.1045695 1.8954305,4 3,4 Z" id="Oval-189-Copy-4" fill="#B3E9EB"></path>
        <g id="Oval-189-Copy-3">
          <use fill="black" fill-opacity="1" filter="url(#filter-6)" xlink:href="#path-5"></use>
          <use fill="#61D2D6" fill-rule="evenodd" xlink:href="#path-5"></use>
        </g>
      </g>
      <rect id="Rectangle-184" fill="url(#linearGradient-7)" x="0" y="680" width="50" height="89"></rect>
      <rect id="Rectangle-184-Copy" fill="url(#linearGradient-7)" transform="translate(25.000000, 44.500000) scale(1, -1) translate(-25.000000, -44.500000) " x="0" y="0" width="50" height="89"></rect>
    </g>
  </svg>
</div>

    <div class="how-it-works-item profile animate-show-up">
  <div class="how-it-works-icon">
    
<svg width="46px" height="46px" viewBox="67 -1 46 46" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="create-your-profile-icon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(68.000000, 0.000000)" stroke-linecap="round" stroke-linejoin="round">
    <g id="Group" stroke="#FE4365" stroke-width="2">
      <path d="M36,39 C35.7,34.2 33,32.7 29,31.4 C26,30.4 25.1,27.2 24.9,25.5" id="Shape"></path>
      <path d="M19.1,25.4 C18.9,27.1 18,30.3 15,31.4 C11,32.7 8.3,34.2 8,39" id="Shape"></path>
      <path d="M22,26 L22,26 C17.6,26 14,22.4 14,18 L14,16 C14,11.6 17.6,8 22,8 L22,8 C26.4,8 30,11.6 30,16 L30,18 C30,22.4 26.4,26 22,26 L22,26 Z" id="Shape"></path>
      <circle id="Oval" cx="22" cy="22" r="22"></circle>
    </g>
  </g>
</svg>

  </div>

  <div class="blurb animate-blurb">
    <h2 class="how-it-works-header">
      Create your profile in one minute
    </h2>

    <h3>
      Tell us about yourself and your dream job. Confidentiality guaranteed.
    </h3>
  </div>
</div>

    <div class="how-it-works-item get-offers animate-show-up">
  <div class="how-it-works-icon">
    
<svg width="45px" height="46px" viewBox="-1 -1 45 46" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="job-offers-icon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
    <path d="M8,10 L8,6 C8,4.3 9.3,3 11,3 L11,3 C12.7,3 14,4.3 14,6 L14,10" id="Shape" stroke="#61D2D6" stroke-width="2"></path>
    <path d="M14,10 L14,5 C14,3.3 15.3,2 17,2 L17,2 C18.7,2 20,3.3 20,5 L20,10" id="Shape" stroke="#61D2D6" stroke-width="2"></path>
    <path d="M26,10 L26,5 C26,3.3 27.3,2 29,2 L29,2 C30.7,2 32,3.3 32,5 L32,10" id="Shape" stroke="#61D2D6" stroke-width="2"></path>
    <path d="M20,10 L20,3 C20,1.3 21.3,0 23,0 L23,0 C24.7,0 26,1.3 26,3 L26,10" id="Shape" stroke="#61D2D6" stroke-width="2"></path>
    <polyline id="Shape" stroke="#61D2D6" stroke-width="2" points="25.1 29 0 29 0 10 43 10 43 29 38 29"></polyline>
    <circle id="Oval" stroke="#61D2D6" stroke-width="2" cx="21" cy="20" r="4"></circle>
    <path d="M12,15 L6,15" id="Shape" stroke="#61D2D6" stroke-width="2"></path>
    <path d="M8,29 C8,37.3 14.7,44 23,44 C31.3,44 38,37.3 38,29 L38,16 C34.5,16 32,18.5 32,22 L32,26 C27.3,26 23,29.7 23,34" id="Shape" stroke="#61D2D6" stroke-width="2"></path>
  </g>
</svg>

  </div>

  <div class="blurb animate-blurb">
    <h2 class="how-it-works-header">
      Get tailored job offers
    </h2>

    <h3>
      Receive interview requests from companies looking for someone like you.
    </h3>
  </div>
</div>

    <div class="how-it-works-item pick-job animate-show-up">
  <div class="how-it-works-icon">
    
<svg width="46px" height="46px" viewBox="-1 -1 46 46" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="pick-job-icon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round">
    <circle id="Oval" stroke="#FFCC00" stroke-width="2" cx="22" cy="22" r="22"></circle>
    <circle id="Oval" stroke="#FFCC00" stroke-width="2" cx="22" cy="22" r="14"></circle>
    <circle id="Oval" stroke="#FFCC00" stroke-width="2" cx="22" cy="22" r="6"></circle>
  </g>
</svg>

  </div>

  <div class="blurb animate-blurb">
    <h2 class="how-it-works-header">
      Pick your next job
    </h2>

    <h3>
      Choose which companies to interview with. Find a great job in a few days.
    </h3>
  </div>
</div>

  </div>

  <p>
  <a class="btn btn-home-gradient btn-cta" href="/users/sign_up">GET JOB OFFERS</a>
</p>
<div class="are-you-company">
  <a class="company-link" href="/companies">I&#39;m an employer</a>
</div>

</div>

<div class="testimonials animate-fade-in">
  <div class="bubbles">
  <div class="bubbles-left">
    <div class="bubbles-image"></div>
  </div>

  <div class="bubbles-right">
    <div class="bubbles-image"></div>
  </div>

  <div class="main-bubble carousel">
    <div class="carousel-item">
      <img class="img-circle" src="//d9hhrg4mnvzow.cloudfront.net/try.talent.io/better-job/8f7d49d2-david_03h03h03h03h000000.png" alt="8f7d49d2 david 03h03h03h03h000000" />
    </div>
    <div class="carousel-item hidden">
      <img class="img-circle" src="//d9hhrg4mnvzow.cloudfront.net/try.talent.io/better-job/238aeb00-florian-neveu_09x07303h03h04x00b.png" alt="238aeb00 florian neveu 09x07303h03h04x00b" />
    </div>
    <div class="carousel-item hidden">
      <img class="img-circle" src="//d9hhrg4mnvzow.cloudfront.net/try.talent.io/better-job/5f45c95f-jonathan_03h03h03h03h000000.png" alt="5f45c95f jonathan 03h03h03h03h000000" />
    </div>
  </div>
</div>

  
<svg width="40px" height="32px" viewBox="431 0 40 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M447.992188,31.875 L431,31.875 L431,18.7890625 C431,13.9713301 432.002594,10.1692848 434.007812,7.3828125 C436.013031,4.59634023 439.450496,2.13542734 444.320312,0 L447.992188,6.953125 C444.997381,8.35938203 442.927089,9.75910762 441.78125,11.1523438 C440.635411,12.5455799 439.997396,14.1926988 439.867188,16.09375 L447.992188,16.09375 L447.992188,31.875 Z M470.992188,31.875 L454,31.875 L454,18.7890625 C454,13.9713301 455.002594,10.1692848 457.007812,7.3828125 C459.013031,4.59634023 462.450496,2.13542734 467.320312,0 L470.992188,6.953125 C467.997381,8.35938203 465.927089,9.75910762 464.78125,11.1523438 C463.635411,12.5455799 462.997396,14.1926988 462.867188,16.09375 L470.992188,16.09375 L470.992188,31.875 Z" id="Combined-Shape-Copy" stroke="none" fill-rule="evenodd"></path>
</svg>

  <div class="testimonial-quotes carousel">
  <div class="carousel-item">
    <div class="quote-text">
      I signed up around 11pm on a Sunday. The next morning I received a message from Leetchi.com&#39;s CEO, and 2 weeks later I signed my contract with them.
    </div>
    <div class="quote-name">
      DAVID
    </div>
    <div class="quote-hired-by">
      .NET lead developer hired by Leetchi.com
    </div>
  </div>

  <div class="carousel-item hidden">
    <div class="quote-text">
      I found a job in a month without applying to any job posting. I got 13 offers on talent.io. it&#39;s really efficient and quick.
    </div>
    <div class="quote-name">
      FLORIAN
    </div>
    <div class="quote-hired-by">
      Symfony2 developer hired by Wiztopic
    </div>
  </div>

  <div class="carousel-item hidden">
    <div class="quote-text">
      On talent.io companies are the ones reaching out to candidates, which makes it easy to look for a job. I got 9 offers and found my new job in a few weeks.
    </div>
    <div class="quote-name">
      JONATHAN
    </div>
    <div class="quote-hired-by">
      Mobile developer hired by TokyWoky
    </div>
  </div>
</div>

</div>

<div class="faq">
  <div class="container">
    <div class="faq-title">
      <h2>It&#39;s simple and it works</h2>
    </div>

    <div class="faq-content">
      <div class="row">
        <div class="col-sm-offset-1 col-sm-5">
          <div class="faq-item join animate-show-up">
            <div class="icon">
              
<svg width="45px" height="45px" viewBox="0 5 45 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <linearGradient x1="100%" y1="0%" x2="0%" y2="100%" id="linearGradient-1">
      <stop stop-color="#9797E0" offset="0%"></stop>
      <stop stop-color="#61D2D6" offset="100%"></stop>
    </linearGradient>
  </defs>
  <g id="join-how-icon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, 5.000000)">
    <path d="M22.5,45 C34.9264069,45 45,34.9264069 45,22.5 C45,10.0735931 34.9264069,0 22.5,0 C10.0735931,0 0,10.0735931 0,22.5 C0,34.9264069 10.0735931,45 22.5,45 Z" id="Oval-20" fill="url(#linearGradient-1)"></path>
    <g id="users-32px-outline_badge-14" transform="translate(10.000000, 12.000000)" stroke-linecap="round" stroke-width="2" stroke="#FFFFFF" stroke-linejoin="round">
      <g id="Group">
        <path d="M15,10 L21.6666667,10" id="Shape"></path>
        <path d="M15,13.3333333 L19.1666667,13.3333333" id="Shape"></path>
        <path d="M20.8333333,0 C20.8333333,0.916666667 20.0833333,1.66666667 19.1666667,1.66666667 C18.25,1.66666667 17.5,0.916666667 17.5,0 L14.1666667,0 C14.1666667,0.916666667 13.4166667,1.66666667 12.5,1.66666667 C11.5833333,1.66666667 10.8333333,0.916666667 10.8333333,0 L7.5,0 C7.5,0.916666667 6.75,1.66666667 5.83333333,1.66666667 C4.91666667,1.66666667 4.16666667,0.916666667 4.16666667,0 L0,0 L0,20 L25,20 L25,0 L20.8333333,0 L20.8333333,0 Z" id="Shape"></path>
        <rect id="Rectangle-path" x="4.16666667" y="7.5" width="7.5" height="7.5"></rect>
      </g>
    </g>
  </g>
</svg>

            </div>
            <div class="blurb">
              <h3>How can I join?</h3>
              <p>Simply sign up. Once your profile is approved we&#39;ll make it visible to companies and you&#39;ll start getting offers.</p>
            </div>
          </div>
        </div>
        <div class="col-sm-5">
          <div class="faq-item time animate-show-up">
            <div class="icon">
              
<svg width="45px" height="45px" viewBox="0 6 45 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <linearGradient x1="100%" y1="0%" x2="0%" y2="100%" id="linearGradient-1">
      <stop stop-color="#9797E0" offset="0%"></stop>
      <stop stop-color="#61D2D6" offset="100%"></stop>
    </linearGradient>
  </defs>
  <g id="no-time-icon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, 6.000000)">
    <path d="M22.5,45 C34.9264069,45 45,34.9264069 45,22.5 C45,10.0735931 34.9264069,0 22.5,0 C10.0735931,0 0,10.0735931 0,22.5 C0,34.9264069 10.0735931,45 22.5,45 Z" id="Oval-20" fill="url(#linearGradient-1)"></path>
    <g id="tech-32px-outline_watch-circle" transform="translate(12.000000, 8.000000)" stroke-linecap="round" stroke-width="2" stroke="#FFFFFF" stroke-linejoin="round">
      <g id="Group">
        <polyline id="Shape" points="5 5.7 6 0 16 0 17 5.7"></polyline>
        <polyline id="Shape" points="17 24.2 16 30 6 30 5 24.2"></polyline>
        <polyline id="Shape" points="21.8 13 24 13 24 17 21.8 17"></polyline>
        <circle id="Oval" cx="11" cy="15" r="11"></circle>
        <polyline id="Shape" points="11 10 11 15 16 15"></polyline>
      </g>
    </g>
  </g>
</svg>

            </div>
            <div class="blurb">
              <h3>I don&#39;t have a lot of time</h3>
              <p>talent.io was built for you. You control when to make your profile visible. When you get offers you can choose to accept or reject them in a single click. Finding a new job has never been that easy.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-sm-offset-1 col-sm-5">
          <div class="faq-item agency animate-show-up">
            <div class="icon">
              
<svg width="45px" height="45px" viewBox="0 5 45 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <linearGradient x1="100%" y1="0%" x2="0%" y2="100%" id="linearGradient-1">
      <stop stop-color="#9797E0" offset="0%"></stop>
      <stop stop-color="#61D2D6" offset="100%"></stop>
    </linearGradient>
  </defs>
  <g id="agency-icon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, 5.000000)">
    <circle id="Oval-20" fill="url(#linearGradient-1)" cx="22.5" cy="22.5" r="22.5"></circle>
    <g id="Group" transform="translate(11.000000, 9.000000)" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
      <polyline id="Shape" points="15.6774194 13.9354839 15.6774194 6.09677419 13.0645161 6.09677419 13.0645161 3.48387097 9.58064516 3.48387097 9.58064516 6.09677419 6.96774194 6.09677419 6.96774194 16.5483871"></polyline>
      <path d="M9.58064516,26.1290323 L12.9774194,26.1290323" id="Shape"></path>
      <path d="M11.3225806,0 L11.3225806,3.48387097" id="Shape"></path>
      <rect id="Rectangle-path" x="0" y="16.5483871" width="9.58064516" height="9.58064516"></rect>
      <rect id="Rectangle-path" x="13.0645161" y="13.9354839" width="9.58064516" height="12.1935484"></rect>
      <path d="M15.6774194,17.4193548 L16.5483871,17.4193548" id="Shape"></path>
      <path d="M15.6774194,20.0322581 L16.5483871,20.0322581" id="Shape"></path>
      <path d="M15.6774194,22.6451613 L16.5483871,22.6451613" id="Shape"></path>
      <path d="M19.1612903,17.4193548 L20.0322581,17.4193548" id="Shape"></path>
      <path d="M19.1612903,20.0322581 L20.0322581,20.0322581" id="Shape"></path>
      <path d="M19.1612903,22.6451613 L20.0322581,22.6451613" id="Shape"></path>
      <path d="M6.09677419,20.0322581 L6.96774194,20.0322581" id="Shape"></path>
      <path d="M6.09677419,22.6451613 L6.96774194,22.6451613" id="Shape"></path>
      <path d="M2.61290323,20.0322581 L3.48387097,20.0322581" id="Shape"></path>
      <path d="M2.61290323,22.6451613 L3.48387097,22.6451613" id="Shape"></path>
    </g>
  </g>
</svg>

            </div>
            <div class="blurb">
              <h3>Are you a recruitment agency?</h3>
              <p>No. On talent.io, companies reach out directly to you. You&#39;re in complete control. Our team of Talent Advocates is always available to help and advise, though.</p>
            </div>
          </div>
        </div>
        <div class="col-sm-5">
          <div class="faq-item see animate-show-up">
            <div class="icon">
              
<svg width="45px" height="45px" viewBox="0 7 45 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <linearGradient x1="100%" y1="0%" x2="0%" y2="100%" id="linearGradient-1">
      <stop stop-color="#9797E0" offset="0%"></stop>
      <stop stop-color="#61D2D6" offset="100%"></stop>
    </linearGradient>
  </defs>
  <g id="who-see-icon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(0.000000, 7.000000)">
    <path d="M22.5,45 C34.9264069,45 45,34.9264069 45,22.5 C45,10.0735931 34.9264069,0 22.5,0 C10.0735931,0 0,10.0735931 0,22.5 C0,34.9264069 10.0735931,45 22.5,45 Z" id="Oval-20" fill="url(#linearGradient-1)"></path>
    <g id="ui-32px-outline-1_eye-19" transform="translate(9.000000, 14.000000)" stroke-linecap="round" stroke-width="2" stroke="#FFFFFF" stroke-linejoin="round">
      <g id="Group">
        <path d="M0,8 C0,8 6.3,0 14,0 C21.6,0 28,8 28,8 C28,8 21.6,16 14,16 C6.4,16 0,8 0,8 L0,8 Z" id="Shape"></path>
        <circle id="Oval" cx="14" cy="6" r="6"></circle>
        <path d="M14,8 C12.9,8 12,7.1 12,6" id="Shape"></path>
      </g>
    </g>
  </g>
</svg>

            </div>
            <div class="blurb">
              <h3>Who can see my profile?</h3>
              <p>Your profile is hidden from your current and past employers, and we can hide it from additional companies of your choice. You won&#39;t appear anywhere online and your profile will only be seen by selected companies for a duration of four weeks.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


      </div>

      <footer>
  <div class="container">
    <ul>
      <li class="social-footer-link">
  <a target="_blank" href="https://www.facebook.com/pages/Talent/1641873676040800"><i class="fa fa-facebook"></i></a>
</li>
<li class="social-footer-link">
  <a target="_blank" href="https://twitter.com/Talent_io"><i class="fa fa-twitter"></i></a>
</li>
<li class="social-footer-link">
  <a target="_blank" href="https://www.linkedin.com/company/talent-io"><i class="fa fa-linkedin"></i></a>
</li>

      <li class="text-footer-link"><a href="/faq">FAQ</a></li>
<li class="text-footer-link"><a href="/terms_of_service">Terms</a></li>
<li class="text-footer-link"><a href="/legal">Legal Notice</a></li>
<li class="text-footer-link"><a href="/privacy">Privacy Policy</a></li>
<li class="text-footer-link"><a href="https://medium.com/@talent.io">Blog</a></li>
<li class="text-footer-link"><a href="https://careers.talent.io">Careers</a></li>
<li class="text-footer-link"><a href="/contact">Contact</a></li>

    </ul>
  </div>
</footer>

</div>
    <script type="text/javascript">
      if (window.app) {
        window.app.AbRoadData = {};
      }
    </script>
  </body>
</html>