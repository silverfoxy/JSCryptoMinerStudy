<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cf65152c96","applicationID":"54981851","transactionName":"dlZfQEJYXVtURR8EE0FQUlhVRB5eX1NVHQ==","queueTime":2,"applicationTime":257,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

  <title>The Information</title>
<meta name="description" content="The Information has a simple mission: deliver important, deeply reported stories about the technology business you won’t find elsewhere. Many of the most influential people in the industry turn to us for fresh information and original insight." />
<meta property="og:title" content="The Information" />
<meta property="og:description" content="The Information has a simple mission: deliver important, deeply reported stories about the technology business you won’t find elsewhere. Many of the most influential people in the industry turn to us for fresh information and original insight." />
<meta property="og:site_name" content="The Information" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://dmxvlyap9srmn.cloudfront.net/production/articles/129/large_large_large_theinformation.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@theinformation" />
<link rel="author" href="http://test.com/author.html" />
<link rel="publisher" href="http://test.com/publisher.html" />

<base href="https://www.theinformation.com/">
<meta property="fb:pages" content="322278407910875">
<meta name="google-site-verification" content="SGIw8baIav9ybDaHULYSgwX5auDJt_mBZcqngEeAKEc" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<meta name="google-site-verification" content="BIC9E8nyS0dX-5ONYFXynL1HmoUbLrVA0S08sA3LVaw" />


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="51rPXpmMTSxwJXghL1p+ccvR0FKXlS3OnIy8M4H0JzPrPBoUVTrvwaKbJBJ5IWFNBy+MNbMnxgVeoILSj9QVCQ==" />
<link rel="alternate" type="application/atom+xml" title="The Information" href="/feed" />

    <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon_prod%2Fapple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/assets/favicon_prod%2Ffavicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/favicon_prod%2Ffavicon-16x16.png">
<link rel="manifest" href="/assets/favicon_prod%2Fmanifest.json">
<link rel="mask-icon" href="/assets/favicon_prod%2Fsafari-pinned-tab.svg" color="#ef4136">
<link rel="shortcut icon" href="/assets/favicon_prod%2Ffavicon.ico">
<meta name="msapplication-config" content="/assets/favicon_prod%2Fbrowserconfig.xml">
<meta name="theme-color" content="#ffffff">

  










  <script type="text/javascript">
  // Setting up a simple namespace for our functions.
  var currentUser = {
    type: 'logged-out'
  };
</script>

  <script type="text/javascript">
  // Setting up a simple namespace for our functions.
  var currentPage = {};
</script>


  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer',"GTM-MXFP3X");</script>


  <script type="text/javascript">
  // Setting up a simple namespace for our functions.
  var ti = {};
</script>

  

  <!-- DEPRECATED -->
  

    <script src="/assets/application-fef2e998bdb86de97bc5267af821a0ef2be8a9e31219edfbafcd1af38fb89e13.js" data-turbolinks-track="reload"></script>
  <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.8/slick.min.js"></script>
  <script type="text/javascript" async src="//platform.twitter.com/widgets.js"></script>
  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '525402414304551'); // Insert your pixel ID here.
    fbq('track', 'PageView');
  </script>
  <noscript>
    <img
      src="https://www.facebook.com/tr?id=525402414304551&ev=PageView&noscript=1"
      height="1"
      width="1"
      style="display:none" />
  </noscript>
  <script src="https://cdn.optimizely.com/js/7254060343.js"></script>
  <script>
    window['optimizely'] = window['optimizely'] || [];
    window['optimizely'].push(['setDimensionValue', 'active', false]);
  </script>
  <script type="text/javascript">
    window.HELP_IMPROVE_VIDEOJS = false;
  </script>
  <!-- If you'd like to support IE8 -->
  <script src="//vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script>
  <script src="//vjs.zencdn.net/6.2.5/video.js"></script>

    <link rel="stylesheet" media="all" href="/assets/application-90fd55679e3954199ea8d9fd4993c62326f3ded892c009871d062b68b56c3ece.css" data-turbolinks-track="reload" />
  <link href="//cdn.jsdelivr.net/jquery.slick/1.5.8/slick.css" rel="stylesheet" type="text/css"/>
  <link href="//cdn.jsdelivr.net/jquery.slick/1.5.8/slick-theme.css" rel="stylesheet" type="text/css"/>
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

  

</head>

<body class="namespaced-ti desktop the_information">

  <div class="ti-modal container">
  <div class="ti-modal-outer">
    <div class="ti-modal-inner">
      <span class="fa fa-close js-ti-modal-close track-click" data-name="Modal Close"></span>
      <div class="row">
        <div class="col-md-12 logo">
          <img src="/assets/logo-ecb6c9764d22b35ba8c6c7de2748ec6bf7938bd883a4f5d66efe8fcfcef6de01.png" alt="Logo ecb6c9764d22b35ba8c6c7de2748ec6bf7938bd883a4f5d66efe8fcfcef6de01" />
        </div>
      </div>
      <div class="row">
        <div class="col-md-12">
          <h3>
            Sign up to receive <span>5 free days</span> of our <span>daily summary for tech news</span>.
          </h3>
        </div>
      </div>
      <div class="row">
        <form action="/global-popup/email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
          <div class="col-md-12">
            <input type="text" name="email" id="email" class="email" placeholder="Email Address" autofocus="autofocus" />
          </div>
          <div class="col-md-12">
            <input type="submit" name="commit" value="Get Started" class="submit track-click" data-name="Modal Submit" />
          </div>
</form>        <div class="output"></div>
      </div>
    </div>
  </div>
</div>



    <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MXFP3X"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->


  <div id="ti-wrapper">
    <div id="ti-header">
      <header>
  <div class="container">
    <div class="row">
      <i class="fa fa-bars hidden-md hidden-lg hidden-sm"></i>
      <div class="col-md-3 col-sm-4 medium-2 columns logoWrapper">
        <a href="/"><img class="logo" alt="The Information" src="/images/ti/the-information-logo.svg" /></a>
      </div>
      <nav class="col-md-9 col-sm-8 medium-10 columns" role="navigation">
        <div class="project-container">
          <a href="" onclick="return false;" class="quiet-link project-toggle">
            Projects&nbsp;&nbsp;<i class='fa fa-angle-down'></i>
          </a>
          <div class="project-dropdown">
            <div class="project-list">
              <a
                class="project track-click"
                href="/the-informations-private-company-index"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="private-company-index"
              >
                Private Company Index
              </a>
              <hr>
              <a
                class="project track-click"
                href="/the-informations-public-company-index0301"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="public-company-index"
              >
                Public Company Index
              </a>
              <hr>
              <a
                class="project track-click"
                href="/future-list"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="future-list"
              >
                Future List
              </a>
              <hr>
              <a
                class="project track-click"
                href="/collections/state-of-private-tech"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="ptd"
              >
                Private Tech Database
              </a>
              <hr>
              <a
                class="project track-click"
                href="/corporate-governance"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="corporate-govenance"
              >
                Private Tech Governance
              </a>
              <hr>
              <a
                class="project track-click"
                href="/silicon-valley-politics"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="tech-politics"
              >
                @SiliconValley
              </a>
            </div>
            <div class="org-charts">
              <h5 class="project-header">
                Org Charts
              </h5>
              <a
                class="org-chart-name track-click"
                href="/articles/airbnbs-high-profile-executive-holes"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="airbnb-org-chart"
              >
                Airbnb
              </a>
              <a
                class="org-chart-name track-click"
                href="/articles/the-people-with-power-at-amazon"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="amazon-org-chart"
              >
                Amazon
              </a>
              <a
                class="org-chart-name track-click"
                href="/articles/the-people-who-matter-at-delphi"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="delphi-org-chart"
              >
                Delphi
              </a>
              <a
                class="org-chart-name track-click"
                href="/articles/the-people-who-matter-at-didi-chuxing"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="didi-chuxing-org-chart"
              >
                Didi Chuxing
              </a>
              <a
                class="org-chart-name track-click"
                href="/articles/the-people-who-matter-at-lyft"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="lyft-org-chart"
              >
                Lyft
              </a>
              <a
                class="org-chart-name track-click"
                href="/articles/the-people-who-matter-at-snap"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="snap-org-chart"
              >
                Snap
              </a>
              <a
                class="org-chart-name track-click"
                href="/articles/the-people-who-matter-at-uber"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="uber-org-chart"
              >
                Uber
              </a>
              <a
                class="org-chart-name track-click"
                href="/articles/the-people-who-matter-at-waymo"
                data-type="link"
                data-name="Project Link"
                data-location="header-project-dropdown"
                data-identifier="waymo-org-chart"
              >
                Waymo
              </a>
            </div>
          </div>
        </div>
        <a class="quiet-link" href="/about">About Us</a>
        <a class="quiet-link" href="/contributors">Community</a>
        <a class="quiet-link" href="https://events.theinformation.com">Events</a>
        <a class="quiet-link mr3 relative" href="/video">Video <span class='new-indicator'>New</span></a>

          <a class="quiet-link" href="/sessions/new">Log In</a>
          <a
            href="/subscribe"
            class="no-link track-click subscribe-button"
            data-name="LOHP - Subscribe"
            data-location="sticky-header"
            data-type="button"
          >
            <button class="button button-green">
              Subscribe
            </button>
          </a>
        

<form id="form_id" action="/topics" method="get" class="search-form">
  <input type="text" name="query" class="searchbox" placeholder="search articles"   autocomplete >
  <button type="submit" class="search-action">Search</button>
</form>

        <i class="fa fa-search search-toggler"></i>
      </nav>
      <hr class="col-sm-12">
    </div>
  </div>
</header>

<section class="overlay not-visible" id="menu-overlay">
  <div class="overlay-content">
    <ul>
      <li>
        <a href="/">
          Home
        </a>
      </li>
      <li>
        <a href="/about">About Us</a>
      </li>
      <li>
        <a href="/contributors">
          Community
        </a>
      </li>
      <li>
        <a href="https://events.theinformation.com">Events</a>
      </li>
      <li>
        <a href="/video">Video</a>
      </li>
    </ul>
    <ul>
      <p class="header project-toggle">
        Projects <span class="toggle-indicator">(+)</span>
      </p>
      <div class="projects-expansion" data-visible="false">
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="future-list"
            href="/future-list"
          >
            Future List
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="ptd"
            href="/collections/state-of-private-tech"
          >
          Private Tech Database
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="private-company-index"
            href="/the-informations-private-company-index"
          >
            Private Company Index
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="private-tech-governance"
            href="/corporate-governance"
          >
            Private Tech Governance
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="public-company-index"
            href="/the-informations-public-company-index0301"
          >
            Public Company Index
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="tech-politics"
            href="/silicon-valley-politics"
          >
            @SiliconValley
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="airbnb-org-chart"
            href="/articles/airbnbs-high-profile-executive-holes"
          >
            Airbnb Org Chart
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="amazon-org-chart"
            href="/articles/the-people-with-power-at-amazon"
          >
            Amazon Org Chart
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="delphi-org-chart"
            href="/articles/the-people-who-matter-at-delphi"
          >
            Delphi Org Chart
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="didi-chuxing-org-chart"
            href="/articles/the-people-who-matter-at-didi-chuxing"
          >
            Didi Chuxing Org Chart
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="lyft-org-chart"
            href="/articles/the-people-who-matter-at-lyft"
          >
            Lyft Org Chart
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="snap-org-chart"
            href="/articles/the-people-who-matter-at-snap"
          >
            Snap Org Chart
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="uber-org-chart"
            href="/articles/the-people-who-matter-at-uber"
          >
            Uber Org Chart
          </a>
        </li>
        <li>
          <a
            class="track-click"
            data-type="link"
            data-name="Project-Link"
            data-location="mobile-projects-list"
            data-identifier="waymo-org-chart"
            href="/articles/the-people-who-matter-at-waymo"
          >
            Waymo Org Chart
          </a>
        </li>
      </div>
    </ul>
    <ul>
      <li>
        <a href="/topics">Search</a>
      </li>
        <li>
          <a class="track-click" data-name="LOHP - Subscribe" data-location="mobile-menu" data-type="link" href="/subscribe">Subscribe</a>
        </li>
        <li>
          <a href="/sessions/new">Log In</a>
        </li>
      <li>
        <a href="https://theinformation.zendesk.com/hc/">Help &amp; Support</a>
      </li>
    </ul>
  </div>
</section>

<script>
  $(function() {
    $('.fa.fa-bars').on('click', function() {
      $('#menu-overlay').toggleClass('not-visible');
      $('header').toggleClass('fixed');
      $('body').toggleClass('no-scroll');
      if ($('.overlay-content').is(':hidden')) {
        $('#ti-header').removeClass('home-page-sticky-header-mobile');
        if (($(window).scrollTop()) < 65) {
          // Handles mobile scrolling to top on homepage if drawer was open during scrolling
          window.scrollTo(0, 0);
        } else {
          $('#ti-header').addClass('home-page-sticky-header-mobile');
        }
      }
    });

    var $expansion = $('.projects-expansion');

    $('.header.project-toggle').on('click', function(e) {
      if ($expansion.attr('data-visible') === 'true') {
        $expansion.slideUp('fast').attr('data-visible', 'false');
        $('.toggle-indicator').html('(+)');
      } else {
        $expansion.slideDown('fast').attr('data-visible', 'true');
        $('.toggle-indicator').html('(-)');
      }
    });
  });
</script>

    </div>

    <div id="ti-content">
      <section class="pageContent">
        

        

        


<script>
  ahoy.start();
  ahoy.track("LOHP - View", {
  });
</script>

<div id="home-page-wrapper">
    <!-- NEW LEAD CAPTURE -->
    <div class="lead-capture">
  <div class="container">
    <div class="row">
      <div class="col-md-7">
        <h1>
          A new type of news publication.
        </h1>
        <h3>
          Tech news you won't read elsewhere.
        </h3>
      </div>
        <form class="thrive-lead-capture" action="/email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
          <div class="col-md-4 col-md-offset-1">
            <input type="text" name="email" id="email" class="email" placeholder="Email Address" />
          </div>
          <div class="col-md-4 col-md-offset-1">
            <input type="submit" name="commit" value="Get Started" class="submit" />
          </div>
</form>        <div class="output"></div>
    </div>
    <hr>
    <div class="row">
      <div class="col-md-6">
        <div class="testimonial sam">
          <p>
            “The Information is, for sure, the most thoughtful / smartest tech coverage.”
          </p>
          <span class="notch"></span>
        </div>
        <div class="name">
          <p>
            Sam Altman
          </p>
          <p>
            President, Y Combinator
          </p>
        </div>
      </div>
      <div class="col-md-6">
        <div class="testimonial marc">
          <p>
            “The Information lives up to its name ...”
          </p>
          <span class="notch"></span>
        </div>
        <div class="name">
          <p>
            Marc Andreessen
          </p>
          <p>
            General Partner, Andreessen Horowitz
          </p>
        </div>
      </div>
    </div>
  </div>
</div>

    <div class="paywall">
  <div class="container">
      <div class="row">
        <div class="col-md-7">
          <h1 class="paywall-header">
            No subscription? You're missing out.
          </h1>
          <h3 class="paywall-subheader">
            Join the high-powered community of tech and business leaders who rely on The Information's original news and in-depth reporting.
          </h3>
        </div>
        <div class="col-md-4 col-md-offset-1">
            <form class="thrive-lead-capture" action="/email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
              <input type="text" name="email" id="email" class="email" placeholder="Email Address" />
              <input type="submit" name="commit" value="Get Started" class="submit" />
</form>            <div class="output"></div>
        </div>
      </div>
        <div class="row">
          <div class="col-md-4 col-md-offset-8">
            <p class="login">
              Already a subscriber? <a class="track-click" data-name="Login" data-type="link" data-location="paywall" href="/sessions/new">Log in here</a>
            </p>
          </div>
        </div>
  </div>
</div>


  <!--  BANNER PLACEHOLDER -->

  <div class="container" id="home-page">
    <div class="row">
        <!-- Left Column - Featured & Feed -->
        <div class="col-lg-8 col-md-12 col-sm-12 col-xs-12">

          <!-- Filters -->
          <div class="filters hidden-md hidden-sm hidden-xs">
  <h3 class="header">Filters</h3>
  <hr>
  <ul>
    <a class="filter-link no-link track-click" data-location="filter-module" data-name="LOHP - Filter" data-type="link" data-identifier="latest" id="latestNews" href="/">Latest News</a>
    <a class="filter-link no-link track-click" data-location="filter-module" data-name="LOHP - Filter" data-type="link" data-identifier="exclusive" id="exclusive" href="/?filter=Exclusive">Exclusive<span class="number"></span></a>
    <a class="filter-link no-link track-click" data-location="filter-module" data-name="LOHP - Filter" data-type="link" data-identifier="the-takeaway" id="theTakeaway" href="/?filter=The Takeaway">The Takeaway<span class="number"></span></a>
    <a class="filter-link no-link track-click" data-location="filter-module" data-name="LOHP - Filter" data-type="link" data-identifier="data-point" id="dataPoint" href="/?filter=Data Point">Data Point<span class="number"></span></a>
    <a class="filter-link no-link track-click" data-location="filter-module" data-name="LOHP - Filter" data-type="link" data-identifier="modest-proposals" id="modestProposals" href="/?filter=Modest Proposals">Modest Proposals<span class="number"></span></a>
    <a class="filter-link no-link track-click" data-location="filter-module" data-name="LOHP - Filter" data-type="link" data-identifier="the-big-interview" id="theBigInterview" href="/?filter=The Big Interview">The Big Interview<span class="number"></span></a>
  </ul>
</div>


          <!-- LATEST NEWS / NORMAL VIEW -->
            <div class="ti-module-header hidden-sm hidden-xs pl0 pr0">
              <div class="title">Latest News</div>
              <div class="line">&nbsp;</div>
            </div>

            <!-- Featured -->
            

  <div
    class="track-click featured"
    data-type="article"
    data-name="LOHP - Featured Article"
    data-location="homepage"
  >
    <img
      class="responsive-img"
      src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2726/large_de37f159-e5f3-4c7e-91e8-4d284296a637.jpg">
    <div class="content">
      <div class="background"></div>
      <div class="info">
          <div class="highlight highlight-feature">
            The Weekly Digest
          </div>
        <a href="/articles/the-information-you-missed-this-week031718?shared=b8b89c" class="title no-link">
          The Information You Missed This Week
        </a>
        <p class="authors">
          By The Information Staff
        </p>
        <div class="featured-excerpt">
          <p>Good morning!</p> <p>Alexa, Siri and Google Assistant walk into a bar. The bartender says, “What'll it be?” Alexa laughs. Google reminds the bartender of which drink he was searching for. And Siri says it’s 52 degrees out.
        </div>
      </div>
    </div>
  </div>


            <!-- Feed -->
            <div class="article-feed-module">
              <div class="articles-container">

                <!-- Second and Third Articles -->
                  <a
    href="/articles/the-informations-411-why-does-siri-suck?shared=7200ba"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2725/normal_6ccfd244-e5d3-4f4e-b43a-c35b7238eea0.png">
      <div class="content">
        <div class="highlight highlight-small">
          Podcast
        </div>
        <h3 class="title">
          The Information’s 411 — Why Does Siri Suck?
        </h3>
        <p class="authors">
          By Tom Dotan
            &middot;&nbsp;1 comment
        </p>
        <div class="recent-excerpt">
          <p>Aaron talks about the ballad of Siri within Apple and why it fell so far behind Google and Amazon. Amir ...</p>
        </div>
      </div>
    </div>
  </a>
      <hr>
  <a
    href="/articles/what-we-still-get-wrong-about-self-driving-cars?shared=279484"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2724/normal_168565f0-20d0-4134-b435-e6eb104c405f.jpg">
      <div class="content">
        <div class="highlight highlight-small">
          Conference Call Transcript
        </div>
        <h3 class="title">
          What We Still Get Wrong About Self-Driving Cars
        </h3>
        <p class="authors">
          By Amir Efrati
        </p>
        <div class="recent-excerpt">
          <p>There&rsquo;s a lot of hype surrounding autonomous vehicles and when they&rsquo;ll be ready for the real ...</p>
        </div>
      </div>
    </div>
  </a>


                <hr class="hidden-md hidden-lg">

                <!-- Trending -->
                <div class="trending-module hidden-sm hidden-xs">
  <div class="ti-module-header">
    <div class="title">
      Top News This Week
    </div>
    <div class="line">
      &nbsp;
    </div>
  </div>
  <div class="row flush-row">
      <div class="col-sm-4">
        <a
          href="/articles/the-seven-year-itch-how-apples-marriage-to-siri-turned-sour?shared=063fc9"
          class="no-link track-click"
          data-type="article"
          data-name="LOHP - Trending Article"
          data-location="desktop"
        >
          <div class="article">
            <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2719/small_dba07fcc-232d-4c87-b8e3-fc1be7b2152a.png">
            <h3 class="title">
                <span class="highlight highlight-small">
                  Exclusive&nbsp;&nbsp;
                </span>
              The Seven-Year Itch: How Apple’s Marriage to Siri Turned Sour
            </h3>
          </div>
        </a>
      </div>
      <div class="col-sm-4">
        <a
          href="/articles/inside-cruises-bumpy-ride-the-limits-of-self-driving-cars?shared=540324"
          class="no-link track-click"
          data-type="article"
          data-name="LOHP - Trending Article"
          data-location="desktop"
        >
          <div class="article">
            <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2717/small_5df89a28-8824-4b50-9d70-b0d00bdda9fd.png">
            <h3 class="title">
                <span class="highlight highlight-small">
                  Exclusive&nbsp;&nbsp;
                </span>
              Inside Cruise’s Bumpy Ride: The Limits of Self-Driving Cars
            </h3>
          </div>
        </a>
      </div>
      <div class="col-sm-4">
        <a
          href="/articles/the-scientist-behind-salesforces-ai-push?shared=3b7035"
          class="no-link track-click"
          data-type="article"
          data-name="LOHP - Trending Article"
          data-location="desktop"
        >
          <div class="article">
            <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2715/small_7a712cef-efde-482d-ab48-2bd8feb699a6.png">
            <h3 class="title">
              The Scientist Behind Salesforce’s AI Push
            </h3>
          </div>
        </a>
      </div>
  </div>
</div>


                <!-- News takes (mobile feed item) -->
                
  <div class="news-takes hidden-md hidden-lg">
    <div class="ti-module-header comments">
      <div class="title">Briefing</div>
      <div class="line">&nbsp;</div>
    </div>
    <div class="font-7 serif news-take-tagline responsive inline-block mb1">
      Our views on the day’s tech news.
    </div>

    <div class="news-take-items serif add-padding lo-homepage-presentation">
      <div class="news-take-item has-fadeout down-up short-fade">
        <h1><a href="https://www.washingtonpost.com/news/the-switch/wp/2018/03/18/facebook-may-have-violated-ftc-privacy-deal-say-former-federal-officials-triggering-risk-of-massive-fines/?utm_term=.854972d5e2c1">Facebook&rsquo;s Handling of User Privacy Under Fire Again</a></h1>

<p>(The Washington Post)</p>

<p>Regulatory pressure on Facebook to improve how it safeguards user privacy seems likely to intensify, after more coverage of how a data analysis firm tied to the Trump campaign got hold of user data. Much of the essential story has emerged in the past couple of years, including from The Guardian and The Intercept, but a New York Times story on Saturday went into more detail and expanded the number of people affected to 50 million. On Sunday, this story in The Washington Post quoted former Federal Trade Commission officials saying Facebook may have violated a consent decree on how it handles user privacy. Sen. Amy Klobuchar weighed in on Saturday to declare: “It’s clear these platforms can’t police themselves.” Facebook didn’t help itself with tweets from executives insisting there was no data “breach.” Like the special counsel’s investigation into Russia, the story of Facebook’s role isn’t going away.&ndash; Martin</p>

<time class='timeago' datetime='2018-03-18T18:22:21.218Z'>2018-03-18T18:22:21.218Z</time>

      </div>
    </div>
    <div class="text-center mb2 mt2 news-takes-button-container">
      <a class="button button-mini button-ghost button-stretch theme-blue pr3 pl3" href="/briefing">Our take on today’s news</a>
    </div>
  </div>
  <hr />


                <!-- Articles Below Feed -->
                  <a
    href="/articles/subscriptions-are-taking-over-news-whats-next?shared=6f4322"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2723/normal_a0f336b5-8655-422a-969e-953bb0d4e14f.jpg">
      <div class="content">
        <div class="highlight highlight-small">
          The Takeaway
        </div>
        <h3 class="title">
          Subscriptions Are Taking Over News. What’s Next?
        </h3>
        <p class="authors">
          By Jessica E. Lessin
            &middot;&nbsp;3 comments
        </p>
        <div class="recent-excerpt">
          <p>In case you haven&rsquo;t noticed, digital paywalls are in vogue in the news industry. Wired, Business ...</p>
        </div>
      </div>
    </div>
  </a>
    <hr>
  <a
    href="/articles/for-xiaomis-earliest-backer-ipo-could-mark-end-of-era?shared=280353"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2722/normal_5f21ec97-14a3-4ba6-a8ac-547fa001fe92.png">
      <div class="content">
        <div class="highlight highlight-small">
          The Big Interview
        </div>
        <h3 class="title">
          For Xiaomi’s Earliest Backer, IPO Could Mark End of Era
        </h3>
        <p class="authors">
          By Shai Oster and Yunan Zhang
        </p>
        <div class="recent-excerpt">
          <p>Chinese venture capitalist Liu Qin has made a lot of bets in his life. None is likely to pay off better ...</p>
        </div>
      </div>
    </div>
  </a>
    <hr>
  <a
    href="/articles/tech-industry-watches-fireeyes-turnaround-effort?shared=41b5a3"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2721/normal_aa704a72-bd53-423e-948f-906889464bd4.png">
      <div class="content">
        <div class="highlight highlight-small">
          
        </div>
        <h3 class="title">
          Tech Industry Watches FireEye’s Turnaround Effort 
        </h3>
        <p class="authors">
          By Sarah Kuranda
        </p>
        <div class="recent-excerpt">
          <p>FireEye has helped respond to some of the biggest security breaches of the past few years, including at ...</p>
        </div>
      </div>
    </div>
  </a>
    <hr>
  <a
    href="/articles/spotify-stays-ahead-of-apple-but-profits-remain-elusive?shared=d2b265"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2720/normal_6887bc8e-17c7-47fb-b26f-3f5789ffaeff.png">
      <div class="content">
        <div class="highlight highlight-small">
          Exclusive
        </div>
        <h3 class="title">
          Spotify Stays Ahead of Apple, but Profits Remain Elusive
        </h3>
        <p class="authors">
          By Alfred Lee
            &middot;&nbsp;1 comment
        </p>
        <div class="recent-excerpt">
          <p>As Spotify pitches its coming public listing to investors, there are signs the music streaming service is ...</p>
        </div>
      </div>
    </div>
  </a>
    <hr>
  <a
    href="/articles/the-seven-year-itch-how-apples-marriage-to-siri-turned-sour?shared=063fc9"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2719/normal_dba07fcc-232d-4c87-b8e3-fc1be7b2152a.png">
      <div class="content">
        <div class="highlight highlight-small">
          Exclusive
        </div>
        <h3 class="title">
          The Seven-Year Itch: How Apple’s Marriage to Siri Turned Sour
        </h3>
        <p class="authors">
          By Aaron Tilley and Kevin McLaughlin
            &middot;&nbsp;4 comments
        </p>
        <div class="recent-excerpt">
          <p>Apple&rsquo;s 2011 &ldquo;Let&rsquo;s talk iPhone&rdquo; event at its Cupertino headquarters was a pivotal ...</p>
        </div>
      </div>
    </div>
  </a>
    <hr>
  <a
    href="/articles/join-the-information-as-our-growth-marketing-analyst?shared=58dba6"
    class="no-link track-click article-link"
    data-type="article"
    data-name="LOHP - Feed Article"
    data-location="initial"
  >
    <div class="article">
      <img class="image" src="https://dmxvlyap9srmn.cloudfront.net/production/articles/2716/normal_78d4ecfa-7965-4f10-ac60-f134fa30174a.jpg">
      <div class="content">
        <div class="highlight highlight-small">
          Jobs @The Information
        </div>
        <h3 class="title">
          Join The Information as Our Growth Marketing Analyst
        </h3>
        <p class="authors">
          By The Information Staff
        </p>
        <div class="recent-excerpt">
          <p>The Information is a San Francisco-based subscription publication known for original, in-depth reporting ...</p>
        </div>
      </div>
    </div>
  </a>
    <hr>

              </div>

              <div class="loading">
                <p class="content">loading more articles ...</p>
              </div>
            </div>
        </div>

        <!-- Right Column -->
        <div class="col-lg-4 hidden-md hidden-sm hidden-xs">
    <div class="news-takes">
      <div class="ti-module-header comments">
        <div class="title">
          Briefing
        </div>
        <div class="line">
          &nbsp;
        </div>
      </div>
      <div class="news-take-items serif add-padding mt1 has-fadeout down-up lo-homepage-presentation">
          <div class="news-take-item">
            <h1><a href="https://www.washingtonpost.com/news/the-switch/wp/2018/03/18/facebook-may-have-violated-ftc-privacy-deal-say-former-federal-officials-triggering-risk-of-massive-fines/?utm_term=.854972d5e2c1">Facebook&rsquo;s Handling of User Privacy Under Fire Again</a></h1>

<p>(The Washington Post)</p>

<p>Regulatory pressure on Facebook to improve how it safeguards user privacy seems likely to intensify, after more coverage of how a data analysis firm tied to the Trump campaign got hold of user data. Much of the essential story has emerged in the past couple of years, including from The Guardian and The Intercept, but a New York Times story on Saturday went into more detail and expanded the number of people affected to 50 million. On Sunday, this story in The Washington Post quoted former Federal Trade Commission officials saying Facebook may have violated a consent decree on how it handles user privacy. Sen. Amy Klobuchar weighed in on Saturday to declare: “It’s clear these platforms can’t police themselves.” Facebook didn’t help itself with tweets from executives insisting there was no data “breach.” Like the special counsel’s investigation into Russia, the story of Facebook’s role isn’t going away.&ndash; Martin</p>

<time class='timeago' datetime='2018-03-18T18:22:21.218Z'>2018-03-18T18:22:21.218Z</time>

          </div>
          <hr class="m0">
          <div class="news-take-item">
            <h1><a href="https://www.wsj.com/articles/how-the-dojs-face-off-with-at-t-could-alter-american-business-1521137209">Why the Lawsuit Against AT&amp;T-Time Warner Misses the Point</a></h1>

<p>(The Wall Street Journal)</p>

<p>The Justice Department’s lawsuit against AT&amp;T’s Time Warner acquisition goes to trial next week and that guarantees there’ll be plenty of headlines and “analysis” about what it all means, like this story from the WSJ. Much of it will miss the real problem with the deal: AT&amp;T wants to buy Time Warner in hopes of making good on its lame-brained purchase of DirecTV in 2015. As AT&amp;T’s last few quarters have demonstrated, DirecTV’s subscriber base is shrinking thanks to cord-cutting. The government is clearly right to think that the only way the TW deal makes sense is if AT&amp;T somehow advantages DirecTV—or its streaming offshoot DirecTV Now. AT&amp;T is right to argue it would hurt Time Warner’s businesses by withholding its programming from rivals. But it’s absurd to think, as AT&amp;T seems to be suggesting, that the combination will in some way be a counterweight to Google or Facebook. Putting together the satellite TV business with Time Warner’s cable programming businesses is a return to a 1990s strategy for vertical integration in television, except in a completely different environment. If Time Warner wants to be competitive, it has to free itself of the pay TV industry, with its reliance on charging consumers for programming they don’t want. Instead, the company has shown itself unable to change—HBO still operates like it is the year 2000, for instance. </p>

<p>AT&amp;T, with its debt load and huge dividend obligations, doesn’t have the financial flexibility to compete with the cash-rich Silicon Valley giants. The government should let this deal proceed because chances are very high the resulting combination will fall apart, like so many other ill-thought out media mergers of the past 30 years have done. &ndash;Martin</p>

<time class='timeago' datetime='2018-03-16T15:21:16.431Z'>2018-03-16T15:21:16.431Z</time>

          </div>
          <hr class="m0">
      </div>
      <div class="text-center mb2 mt2 news-takes-button-container">
        <a class="button button-mini button-ghost button-stretch theme-blue pr3 pl3" href="/briefing">Our take on today’s news</a>
      </div>
    </div>
  <div class="ti-module-header comments">
    <div class="title">
      Subscriber Comments
    </div>
    <div class="line">
      &nbsp;
    </div>
  </div>
  <div class="comment-module mb3 hidden-sm hidden-xs">
      <a
        href="/articles/inside-cruises-bumpy-ride-the-limits-of-self-driving-cars"
        class="no-link track-click"
        data-type="comment"
        data-name="LOHP - Comment"
        data-location="comment-module"
      >
        <div class="comment">
          <div class="info flexbox-left">
            <img src="https://dmxvlyap9srmn.cloudfront.net/production/avatars/143538/omars200.jpg">
            <div>
              <p class="author">
                Omar Sultan
              </p>
              <p class="article">
                <em>on</em> Inside Cruise’s Bumpy Ride: The Limits of Self-Driving Cars
              </p>
            </div>
          </div>
          <p class="excerpt">
            &ldquo;The problem is we (and by extension legislators, juries, etc) expect humans to be fallible and machines to be infallible.  While its clear that autonomous vehicles can reduce total traffic fatalities and injuries, its unclear how that will play out at the individual level if you or a loved on is injured because an AV had a bad moment.&nbsp;&rdquo;
          </p>
        </div>
      </a>
      
        <hr>
      <a
        href="/articles/uber-seeks-deal-for-waymo-cars"
        class="no-link track-click"
        data-type="comment"
        data-name="LOHP - Comment"
        data-location="comment-module"
      >
        <div class="comment">
          <div class="info flexbox-left">
            <img src="https://dmxvlyap9srmn.cloudfront.net/production/avatars/29774/xECx77f0.jpg">
            <div>
              <p class="author">
                Ran Raichman
              </p>
              <p class="article">
                <em>on</em> Uber Seeks Deal for Waymo Cars
              </p>
            </div>
          </div>
          <p class="excerpt">
            &ldquo;I think the hybrid issue really is key —if Waymo could promise 100% autonomous rides they’d probably operate their own service, but since they don’t support all weather/road conditions they need drivers and operations people, and that’s a giant undertaking.
&rdquo;
          </p>
        </div>
      </a>
      
        <hr>
      <a
        href="/articles/the-double-edged-sword-of-using-blockchains-for-identity-portability"
        class="no-link track-click"
        data-type="comment"
        data-name="LOHP - Comment"
        data-location="comment-module"
      >
        <div class="comment">
          <div class="info flexbox-left">
            <img src="https://dmxvlyap9srmn.cloudfront.net/production/avatars/9285/Screen_Shot_2015-12-03_at_5.26.15_PM.png">
            <div>
              <p class="author">
                Derek Footer
              </p>
              <p class="article">
                <em>on</em> The Double-Edged Sword of Using Blockchains for Identity Portability
              </p>
            </div>
          </div>
          <p class="excerpt">
            &ldquo;In a world where everyone can be J. Edgar Hoover, will “secrets” have an real currency? I would hate a world with the persistent memory you describe...but do the youngs fear the radical transparency of public open blockchains, given what already transpires, Snapchat notwithstanding?
&rdquo;
          </p>
        </div>
      </a>
      
        <hr>
      <a
        href="/articles/the-double-edged-sword-of-using-blockchains-for-identity-portability"
        class="no-link track-click"
        data-type="comment"
        data-name="LOHP - Comment"
        data-location="comment-module"
      >
        <div class="comment">
          <div class="info flexbox-left">
            <img src="https://dmxvlyap9srmn.cloudfront.net/production/avatars/25503/ed_sim_headshot_hi_res.png">
            <div>
              <p class="author">
                Ed Sim
              </p>
              <p class="article">
                <em>on</em> The Double-Edged Sword of Using Blockchains for Identity Portability
              </p>
            </div>
          </div>
          <p class="excerpt">
            &ldquo;
            Another point to consider is if the mainstream cares enough about their portability of data and want to be responsible for it; what happens if they lose their key? It’s far from easy enough for the regular non-techie to manage.&rdquo;
          </p>
        </div>
      </a>
      
        <hr>
      <a
        href="/articles/google-talks-to-katerra-other-startups-for-on-campus-apartments"
        class="no-link track-click"
        data-type="comment"
        data-name="LOHP - Comment"
        data-location="comment-module"
      >
        <div class="comment">
          <div class="info flexbox-left">
            <img src="https://dmxvlyap9srmn.cloudfront.net/production/avatars/2857/shaun_bio.jpg">
            <div>
              <p class="author">
                Shaun Abrahamson
              </p>
              <p class="article">
                <em>on</em> Google Talks to Katerra, Other Startups for On-Campus Apartments 
              </p>
            </div>
          </div>
          <p class="excerpt">
            &ldquo;
            There are good reasons why tech companies have city-building aspirations...They need to build compelling live and work environments, if they are to attract talent. When you consider that Google has long operated transport options, housing seems like a logical step. Then a few more steps and Google’s in the city design and management biz.&nbsp;&rdquo;
          </p>
        </div>
      </a>
      
        <hr>
      <a
        href="/articles/microsofts-cloud-chief-wields-blockchain-in-battle-with-aws"
        class="no-link track-click"
        data-type="comment"
        data-name="LOHP - Comment"
        data-location="comment-module"
      >
        <div class="comment">
          <div class="info flexbox-left">
            <img src="https://dmxvlyap9srmn.cloudfront.net/production/avatars/254054/db5fbc9c44f0ec5c289ddb8d1288aaa5.png">
            <div>
              <p class="author">
                Jevon MacDonald
              </p>
              <p class="article">
                <em>on</em> Microsoft’s Cloud Chief Wields Blockchain in Battle With AWS
              </p>
            </div>
          </div>
          <p class="excerpt">
            &ldquo;What Microsoft needs for Azure is a strong and relentless ecosystem of developers and entrepreneurs who are building all these exciting next-gen services on top of their scalable, flexible and highly compliant foundation. Microsoft did this with Windows. Google has done it with Android. Operating systems with strong ecosystems and break a platform monopoly and day.&rdquo;
          </p>
        </div>
      </a>
      
  </div>
</div>

    </div>
  </div>

  <script type="text/javascript">
    $(function() {
      ahoy.start();
      var latestTimestamp = 1520970527;
      var fetching = false;

      $('.featured').on('mouseover', function() {
        $('.featured-excerpt').addClass('show');
      });

      $('.featured').on('mouseout', function() {
        $('.featured-excerpt').removeClass('show');
      });

      $('time.relative-time').timeago();

      $('.featured').on('click', function(e) {
        var link = document.createElement('a');
        link.href = '/articles/the-information-you-missed-this-week031718?shared=b8b89c';
        document.body.appendChild(link);
        link.click();
      });

      function loadArticles() {
        // Track Infinite Article Load event
        ahoy.track('LOHP - Infinite Article Load');


          var url = '/infinite/more-articles?timestamp=' + latestTimestamp;

        $.ajax({
          url: url,
          method: 'GET',
          success: function(data) {
            if (data.length > 0) {
              var string = data.reduce(function(previousValue, currentValue, i) {
                  var str =  '<a href="/articles/' + currentValue.slug + '" class="no-link track-click article-link" data-type="article" data-name="LOHP - Feed Article" data-location="infinite">'
                  str +=  '<div class="article">'
                  str +=  '<img class="image" src="' + currentValue.picture + '" alt="">'
                  str +=  '<div class="content">'

                  if (currentValue.highlight) {
                    str +=  '<div class="highlight highlight-small">'
                    str += currentValue.highlight
                    str += '</div>'
                  }

                  str +=  '<h3 class="title">' + currentValue.title + '</h3>'
                  str +=  '<p class="authors">By ' + currentValue.authors

                  if (currentValue.commentsLength > 0 && currentValue === 1) {
                    str += '&nbsp;&middot;&nbsp;1 comment'
                  } else if (currentValue.commentsLength > 1) {
                    str += '&nbsp;&middot;&nbsp;' + currentValue.commentsLength + ' comments'
                  }

                  str +=  '</p><div class="recent-excerpt">' + currentValue.free_blurb + '</div>'
                  str +=  '</div>'
                  str +=  '</div>'
                  str +=  '</a>'
                  str +=  '<hr>'

                  if (i === data.length - 1) {
                    latestTimestamp = new Date(currentValue.published_at).getTime() / 1000;
                  }

                  return previousValue + str
              }, '');

              $('.articles-container').append(string);

              $('.loading').hide();
              fetching = false;
            } else {
              // Keep fetching true
                $('.loading').find('.content').html('<b>To access more great articles, <a href="/subscribe" class="subscribe-link track-click" data-name="LOHP - Subscribe" data-location="end-of-feed" data-type="link">subscribe today.</a></b>');
            }
          }, error: function(xhr, ajaxOptions, thrownError) {
              $('.loading').find('.content').text('unable to fetch more articles at this time');
          }
        });
      }

      // Mobile Logged-In Scroll
        // Set variable to ensure tooltip reappears when scrolling
        var hasTooltip = false;
        setTimeout(function() {
          if ($('.tooltip').is(':visible')) {
            hasTooltip = true;
          }
        }, 2000);

        // Desktop Scroll
        setTimeout(function() {
          var headerHeight = $('header').height();
          var filtersDistFromTop = $('.filters').offset().top - 100;

          $(window).bind('scroll', function () {
            var currentScrollPos = $(window).scrollTop();

            // Infinite Articles
            if (!fetching && currentScrollPos + $(window).height() > $(document).height() - 1000) {
              fetching = true;
              $('.loading').show();
              loadArticles();
            }

            // Sticky Filters
            if (currentScrollPos > filtersDistFromTop) {
              $('.filters').addClass('sticky');
            } else {
              $('.filters').removeClass('sticky');
            }

            // Sticky Header
              if (currentScrollPos > headerHeight) {
                // Adjust nav bar formatting when scrolling
                $('#ti-header').addClass('home-page-sticky-header fade-in hidden-xs');
                $('.logoWrapper').removeClass('col-md-3 col-sm-4 medium-2 columns');
                $('.logoWrapper').addClass('col-sm-2 col-xs-12');
                $('nav').removeClass('col-md-9 col-sm-8 medium-10 columns');
                $('nav').addClass('col-sm-10 hidden-xs');
                $('#ti-header').slideDown('fast');
                $('#user_name').focus();
                // Hide search and show project link and subscribe button/user settings link
                $('.search-toggler').hide();
                if ($('.searchbox').hasClass('visible')) {
                  $('.project-toggle').show();
                  $('.searchbox').hide();
                }
                $('.settings-link').show();
                $('.subscribe-button').show();
                // Hide tooltip
                if ($('.tooltip').is(':visible')) {
                  $('.tooltip').hide();
                }
              } else {
                // Adjust nav bar formatting when scrolled to the top
                $('#ti-header').removeClass('home-page-sticky-header fade-in hidden-xs');
                $('.logoWrapper').addClass('col-md-3 col-sm-4 medium-2 columns');
                $('.logoWrapper').removeClass('col-sm-2 col-xs-12');
                $('nav').addClass('col-md-9 col-sm-8 medium-10 columns');
                $('nav').removeClass('col-sm-10 hidden-xs');
                $('.subscribe-button').hide();
                // Show search
                $('.search-toggler').show();
                $('.searchbox').show();
                // If search bar was expanded before scrollng down, hide user settings and project links
                if ($('.searchbox').hasClass('visible')) {
                  $('.settings-link').hide();
                  $('.project-toggle').hide();
                  $('.js-referral-invite-tooltip').fadeOut(100);
                }
                // Show tooltip if it was present before scrolling
                if (hasTooltip) {
                  $('.tooltip').show();
                }
              }
          });

          var initialScrollPos = $(window).scrollTop();
          // Initial check for sticky header
          if (initialScrollPos > headerHeight) {
            $('#ti-header').slideDown('fast');
          }
          // Initial check for sticky filters
          if (initialScrollPos > filtersDistFromTop) {
            $('.filters').addClass('sticky');
          }
        }, 100)
    });
  </script>

  <!-- Filter count JS -->
  <script type="text/javascript">
  $(function() {
    /*
    COMMENT LIKING
    This code was written to mimic the article like coffeescript in article.coffee
    */

    // Pluralizer for the word person
    function pluralSubscriber(count) {
      if (count == 0) {
        return "Be the first to like this comment";
      } else if (count == 1) {
        return "1 subscriber likes this comment";
      } else if (count > 1) {
        return count + " subscribers like this comment";
      }
    }

    $(".homepage-like-control").on("click", function(e) {
      e.preventDefault();
      var $self = $(this)
      var article_id = $self.attr("data-article-id");
      var comment_id = $self.attr("data-comment-id");
      var comment_text = $self.html();

      $.ajax({
        url: "/articles/" + article_id + "/comments/" + comment_id + "/like/?state=" + comment_text,
        type: "POST",
        dataType: "json",
        data: {state: "like"},
        success: function(data) {
          var $parent = $self.parent().find(".like-count");
          $parent.html(pluralSubscriber(data.updated_count))
          $self.html(data.current_verb);
        }
      })
    });


    /*
    FILTER COUNT

    This JS is responsible for displaying the count of unread articles
    per filter on the homepage.

    This JS relies on the global var "activeFilter" which must be set from the homepage template

    The localStorage item "tiFilterCount" is an Array of "Tuples"
    where index 0 is the camelCase filter name and index 1 is
    the unix timestamp.

    The return from the post should be an Array of "Tuples" where
    index 0 is the camelCase filter name and index 1 is the count
    */

    // Get necessary data
    var filtersDisabled = false;
    var activeFilter = "";
    var tiFilterCount = localStorage.getItem("tiFilterCount");

    // String to CamelCase
    function camelize(str) {
      return str.replace(/(?:^\w|[A-Z]|\b\w)/g, function(letter, index) {
        return index == 0 ? letter.toLowerCase() : letter.toUpperCase();
      }).replace(/\s+/g, '');
    }

    // Display counts in filter module if filters enabled
    // Index 0 is camelCase filter name
    // Index 1 is count
    function displayCounts(countArray) {
      if (filtersDisabled) { return; }
      countArray.forEach(function(el) {
        if (el[1] > 0) {
          var currentCount = el[1] >= 10 ? "10+" : el[1];
          $("#" + el[0] + " .number").html(" (" + currentCount + ")");
        }
      });
    }

    // Set active filter
    if (typeof activeFilter != "undefined" && activeFilter != "") {
      $("#" + camelize(activeFilter)).addClass("large");
    } else {
      $("#latestNews").addClass("large");
    }

    // If localStorage item found, update if necessary and fetch count
    // Else, create localStorage item
    if (tiFilterCount) {
      if (typeof activeFilter != "undefined" && activeFilter != "") {
        var updatedTimestamps = JSON.parse(tiFilterCount);
        updatedTimestamps.forEach(function(el) {
          if (el[0] === camelize(activeFilter)) {
            el[1] = Date.now();
          }
        });
        updatedTimestamps = JSON.stringify(updatedTimestamps);

        $.post("/filter-count", {data: updatedTimestamps}, function(data) {
          try {
            localStorage.setItem("tiFilterCount", updatedTimestamps);
          } catch (e) {
            filtersDisabled = true;
          }
          displayCounts(data);
        });
      } else {
        $.post("/filter-count", {data: tiFilterCount}, function(data) {
          displayCounts(data);
        });
      }
    } else {
      var currentTime = Date.now();
      var newData = JSON.stringify([
        ["exclusive", currentTime],
        ["theTakeaway", currentTime],
        ["dataPoint", currentTime],
        ["modestProposals", currentTime],
        ["theBigInterview", currentTime]
      ]);

      $.post("/filter-count", {data: newData}, function(data) {
        try {
          localStorage.setItem("tiFilterCount", newData);
        } catch (e) {
          filtersDisabled = true;
        }
        displayCounts(data);
      });
    }
  });
</script>

</div>

<script>
  $('.news-take-item a').each(function(i) {
    $(this).attr('target', '_blank');
    $(this).click(function() {
      ahoy.track('Briefing - LOHP click', {
        title: $(this).text(),
        url_clicked: $(this).attr('href')
      });
    })
  });

  // Set relative time
  $('.news-take-item time').timeago();
</script>


        
      </section>

      
    </div>

    <div id="ti-footer">
      <footer class="updated-footer">
  <div class="row">
    <!-- Company information -->
    <div class="medium-12 columns footer-section company-section text-center">
      <a href="/"><img class="logo inline-block" alt="The Information" style="width: 225px" src="/images/ti/ti-logo-for-dark.svg" /></a>
      <p class="blurb">
        The Information writes deeply-reported articles about the technology industry you won&rsquo;t find elsewhere.
      </p>
      <hr class="inline-block">
      <div class="social-links">
        <div class="mb2">
          Follow us
        </div>
        <a href="https://www.facebook.com/gettheinformation" class="social-logo-link micro">
          <img src="https://dmxvlyap9srmn.cloudfront.net/icons/social/social-1_logo-facebook-white.svg" alt="Facebook" class="social-icon"/>
        </a>
        <a href="https://twitter.com/theinformation" class="social-logo-link micro">
          <img src="https://dmxvlyap9srmn.cloudfront.net/icons/social/social-1_logo-twitter-white.svg" alt="Twitter" class="mr1 ml1 social-icon"/>
        </a>
        <a href="https://www.linkedin.com/company/the-information" class="social-logo-link micro">
          <img src="https://dmxvlyap9srmn.cloudfront.net/icons/social/social-1_logo-linkedin-white.svg" alt="Linkedin" class="social-icon"/>
        </a>
      </div>
      <hr class="inline-block">
      <div class="copyright">
        &copy; 2013-2018 The Information. All Rights Reserved.
        <div class="copyright-links mt1">
          <a class="static" data-static="true" href="/terms">Terms</a> &middot;
          <a class="static" data-static="true" href="/privacy">Privacy</a> &middot;
          <a class="static" data-static="true" href="/payment-policy">Payment Policy</a> &middot;
          <a href="https://theinformation.zendesk.com/hc/">Help &amp; Support</a> &middot;
          <a href="https://www.theinformation.com/feed">RSS Feed</a>

        </div>
      </div>
    </div>

  </div>
</footer>

    </div>
  </div>

  <script>
  $(function() {
    // Start!
    engine();
  })
</script>

    <script charset="utf-8">
  Handlebars.registerHelper('compare', function (lvalue, operator, rvalue, options) {

    var operators, result;

    if (arguments.length < 3) {
        throw new Error("Handlerbars Helper 'compare' needs 2 parameters");
    }

    if (options === undefined) {
        options = rvalue;
        rvalue = operator;
        operator = "===";
    }

    operators = {
        '==': function (l, r) { return l == r; },
        '===': function (l, r) { return l === r; },
        '!=': function (l, r) { return l != r; },
        '!==': function (l, r) { return l !== r; },
        '<': function (l, r) { return l < r; },
        '>': function (l, r) { return l > r; },
        '<=': function (l, r) { return l <= r; },
        '>=': function (l, r) { return l >= r; },
        'typeof': function (l, r) { return typeof l == r; }
    };

    if (!operators[operator]) {
        throw new Error("Handlerbars Helper 'compare' doesn't know the operator " + operator);
    }

    result = operators[operator](lvalue, rvalue);

    if (result) {
        return options.fn(this);
    } else {
        return options.inverse(this);
    }

});
  </script>
  <script id="entry-template" type="text/x-handlebars-template">
    {{#compare type "Article"}}
    <a href="/articles/{{slug}}">
      {{#compare icon.length "<" 1}}
        <div class="icon icon-letter icon-article">
          <span>
            {{name.[0]}}
          </span>
        </div>
      {{else}}
        <div class="icon" style="background-image: url({{icon}})"></div>
      {{/compare}}
      <div class="topic-meta">
        <div class="name">
          {{name}}
        </div>
        <div class="type">
          {{type}} <span>&middot; {{meta}}</span>
        </div>
      </div>
    </a>
    {{/compare}}
    {{#compare type "Reporter"}}
    <a href="/reporters/{{slug}}">
      <div class="icon" style="background-image: url({{icon}})"></div>
      <div class="topic-meta">
        <div class="name">
          {{name}}
        </div>
        <div class="type">
          {{type}} <span>&middot; {{meta}}</span>
        </div>
      </div>
    </a>
    {{/compare}}
    {{#compare type "Company"}}
    <a href="/topic/{{name}}">
      <div class="icon icon-letter" style="background-color: {{color}}">
        <span>
          {{name.[0]}}
        </span>
      </div>
      <div class="topic-meta">
        <div class="name">
          {{name}}
        </div>
        <div class="type">
          {{type}} <span>&middot; {{meta}}</span>
        </div>
      </div>
    </a>
    {{/compare}}
    {{#compare type "Person"}}
    <a href="/topic/{{name}}">
      <div class="icon icon-letter" style="background-color: {{color}}">
        <span>
          {{name.[0]}}
        </span>
      </div>
      <div class="topic-meta">
        <div class="name">
          {{name}}
        </div>
        <div class="type">
          {{type}} <span>&middot; {{meta}}</span>
        </div>
      </div>
    </a>
    {{/compare}}
    {{#compare type "Technology"}}
    <a href="/topic/{{name}}">
      <div class="icon icon-letter" style="background-color: {{color}}">
        <span>
          {{name.[0]}}
        </span>
      </div>
      <div class="topic-meta">
        <div class="name">
          {{name}}
        </div>
        <div class="type">
          {{type}} <span>&middot; {{meta}}</span>
        </div>
      </div>
    </a>
    {{/compare}}
  </script>

    <script>
    $(document).ready(function(){
      setTimeout(function(){
        $('.flash-container').slideUp();
      },5000);
    });
  </script>

  <script>

  var topics = new Bloodhound({
    datumTokenizer: Bloodhound.tokenizers.obj.whitespace('name', 'type'),
    queryTokenizer: Bloodhound.tokenizers.whitespace,
    prefetch: "/entities.json"
  });

  // 1. clear suggestions loaded from local and prefetch
  topics.clear();

  // 2. clear prefetch data stored in local storage
  topics.clearPrefetchCache();

  // 4. reinitialize the suggestion engine i.e. load data
  // from `local` and `prefetch`
  topics.initialize(true); // have to pass true in order to reinitialize

  var source = $("#entry-template").html();

  $('.searchbox[autocomplete]').typeahead({
    highlight: false,
    limit: 15
  },
  {
    name: 'people',
    displayKey: 'name',
    source: topics.ttAdapter(),
    templates: {
      empty: [
        '<div class="tt-suggestions empty-message">',
        '<div class="tt-suggestion">Hit return to finish your search.</div>',
        '</div>'
      ].join('\n'),
      footer: '<div class="topic-footer"><h3 class="">Searching articles, topics and reporters</h3></div>',
      suggestion: Handlebars.compile(source)
    }
  });
</script>

  <script>
$(function(){
  $("figure.slide-item").wrapAll("<div class='slideshow' />")
  $(".slideshow").wrapAll("<div class='slideshow-container' /> ")

  $(".slideshow").slick({
    dots: true,
    infinite: true,
    speed: 500,
    fade: true,
    autoplaySpeed: 8000,
    cssEase: 'linear',
    pauseOnHover: true,
    pauseOnDotsHover: true,
    autoplay: true,
    arrows: false
  });
});
</script>


  <!-- Ahoy -->
<script>
  ahoy.start();
  ahoy.trackAll();
</script>
<script type="text/javascript">
  (function( $ ) {

    // Track for internal analytics
    $(document).on("click", ".track-click", function(e){
      var $this = $(this),
          eventName = 'Clicked ' + $this.data("name"),
          currentPage = window.location.pathname,
          properties = {};

      //
      // Assign ALL the data
      properties.can_read_content = false;
      properties.page = currentPage;
      properties.type = $this.data("type");
      properties.location = $this.data("location");

      if ($this.data("identifier")) {
        properties.identifier = $this.data("identifier");
      }


      // Record the event
      ahoy.start();
      ahoy.track(eventName, properties);

    });

    // Send interaction analytics data to third-party data-store
    $(document).on("click", ".track-interactions", function(){

      var $this = $(this),
          eventName = 'Clicked ' + $this.data("name"),
          currentPage = window.location.pathname,
          properties = {};

      properties.can_read_content = false;
      properties.page = currentPage;
      properties.type = $this.data("type");
      properties.location = $this.data("location");

      analytics.track(eventName, properties);

    })
  }( jQuery ));
</script>

<!-- Segment -->
<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
  analytics.load("pBBV1c1b6TE22XZ2gQCmMx3vihrGNdPC");
}}();
</script>


    <script>
    $(function() {
      hj('trigger', 'logged-out-homepage-view');
      hj('trigger', 'homepage-view');
    })
  </script>

</body>
</html>