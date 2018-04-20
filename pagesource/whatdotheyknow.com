<!DOCTYPE html>
<html lang="en" class="no-js">
  <head>
    <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"488e0deb12","applicationID":"54458288","transactionName":"IVcMRUMJCVQDExwBVgxdEFBdSQNKCQ9HFlIFXQ==","queueTime":0,"applicationTime":1333,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" />

    <title>
        WhatDoTheyKnow - Make and browse Freedom of Information (FOI) requests
    </title>

    <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-afe76651f859e6a7b6b153def0358ae1b959842c02fdc46bc3adca58eb6395b2.ico" />


      <!--[if LTE IE 7]>
<link rel="stylesheet" media="all" href="/assets/responsive/application-lte-ie7-a265b08dfe30c9dd336212c58b3a6260d130f4ad888974eee178d47cca3c6816.css" title="Main" />
<![endif]-->

<!--[if IE 8]>
<link rel="stylesheet" media="all" href="/assets/responsive/application-ie8-d78ff5d7f829bcddfbcf44c3814914d7730e1e035f643b8e4d7d0a84e36512b3.css" title="Main" />
<![endif]-->

<!--[if IE 8]>
<link rel="stylesheet" media="all" href="/assets/responsive/application-ie8-d78ff5d7f829bcddfbcf44c3814914d7730e1e035f643b8e4d7d0a84e36512b3.css" title="Main" />
<![endif]-->

<!--[if GT IE 8]><!-->
<link rel="stylesheet" media="all" href="/assets/responsive/application-edd31d31a217aad8448cc0f86e4636c5a2a1252e905212d12d8729e2cd719e86.css" title="Main" />
<!--<![endif]-->

  <link rel="stylesheet" media="print" href="/assets/responsive/print-188d795de3a70f83b20849b98ded684bb6f4a26e0bdabb58b6c088f11043d96a.css" />


        <link rel="alternate" type="application/atom+xml" title="Successful requests" href="https://www.whatdotheyknow.com/feed/search/%20(latest_status:successful%20OR%20latest_status:partially_successful)">
          <link rel="alternate" type="application/json" title="JSON version of Successful requests" href="https://www.whatdotheyknow.com/feed/search/%20(latest_status:successful%20OR%20latest_status:partially_successful).json">

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
<meta property="og:site_name" content="WhatDoTheyKnow" />

  <meta property="og:title" content="Make and browse Freedom of Information (FOI) requests" />
  <meta property="og:type" content="website" />



<meta property="og:image" content="https://www.whatdotheyknow.com/assets/logo-opengraph-7364e4f88fa3b9c60585896328afc549e121122d9e60b50dae573856772700f1.png" />
<meta property="og:url" content="https://www.whatdotheyknow.com/" />
<meta property="og:image:width" content="256" />
<meta property="og:image:height" content="256" />

    <link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,400italic' rel='stylesheet' type='text/css'>

  <link rel="apple-touch-icon" sizes="57x57" href="/assets/apple-touch-icon-57x57-304bd40da32195818bca2e18ca98fdc3a49888b576ce34af4cb6d6c892adf6a6.png" />
  <link rel="apple-touch-icon" sizes="60x60" href="/assets/apple-touch-icon-60x60-4d5d77febe927a43b18fb847478dc95edbf17b7d8495f68acab043e85718581e.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="/assets/apple-touch-icon-72x72-31289f93cc88a550f49fff3e7c7a7917a2d08d8b1e27d93f79d59bb8736047cc.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/assets/apple-touch-icon-76x76-57649f2fe461cedab452e1653f895354409cd9b7f64151459c1354c0888a0c49.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="/assets/apple-touch-icon-114x114-d68b5eeeb0a995c1192621999096b11984755cdfc4409deb89f3b35b5e12070a.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/assets/apple-touch-icon-120x120-8a239d5ee0f2f2f19237d1c1456b3954fc59279a4abf766b512e4a0f481b8a57.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="/assets/apple-touch-icon-144x144-798d38e2c500eb26a604205b3e219330442127e8b09c0bea8b4a9a64b1807807.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/assets/apple-touch-icon-152x152-9c4fc8071aba0792e2b4bc4545a7ab73c8d91febcedd0eeb9fd068f9e20b2080.png" />
  <link rel="apple-touch-icon" sizes="180x180" href="/assets/apple-touch-icon-180x180-19e51deb3c587b182086e7bd3b8858ef6401808376234870308d8ef869d84cfe.png" />
<link rel="icon" type="image/png" href="/assets/favicon-32x32-215bb6a85e6b72ea0070966acac11dc2f4f18c6b179fc8799bb98b0b2989b48e.png" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/android-chrome-192x192-b7acfae912c5e7cdf83f33f385587f0b66242b3469a28badf839c5e16ad43ed3.png" sizes="192x192">
<link rel="icon" type="image/png" href="/assets/favicon-96x96-eff95a88a9abaec5a521de2fec7677360a21811e4ee07b05000302533992d6fe.png" sizes="96x96">
<link rel="icon" type="image/png" href="/assets/favicon-16x16-e38ba65468d18740d207daf98636545a4131fa37a2d3a6bc251c055f2d1d07f2.png" sizes="16x16">
<link rel="manifest" href="/assets/manifest-e83baaa6f19a46b1b8722ecc1556029a61b4a6a7e173e21d963822432433b8b6.json">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/assets/mstile-144x144-255eacfff7df363a8d9b7c39fe04c4cdde301ccc79647ffd9c68ff1d853cd329.png">
<meta name="msapplication-config" content="/assets/browserconfig-d192bb83a2aa383764622bbd1dcf8fdd99b5243f65ae35b8e0d0002d23cf22b0.xml">
<meta name="theme-color" content="#ffffff">

<meta name="google-site-verification" content="DbAHEzh0igI0rZziSexQh5fTrbRfNPSw8BdmrmNY_70" />

    <!-- Replace the html tag's no-js class with js -->
    <script>
      (function(H){
        H.className = H.className.replace(/\bno-js\b/,'js-loaded')
      })(document.documentElement);
    </script>
  </head>
  <body class="front ">
    <div class="entirebody">

    <a href="#content" class="show-with-keyboard-focus-only skip-to-link" tabindex="0">Skip to content</a>
      <!-- begin popups -->
        
        <div id="country-message">
        </div>
      <!-- end popups -->

        <div class="ms-header clearfix">
    <div class="ms-header__container">
      <div class="ms-header__logo">
        <a href="http://mysociety.org">mySociety</a>
      </div>
    </div>
  </div>

<div id="banner" class="banner " role="banner">
  <div id="banner_inner" class="banner_inner">
    <div id="banner_content" class="banner_content">
      <div class="only-show-for-print">
        <p class="print-information">Printed from https://www.whatdotheyknow.com/ on March 17, 2018 21:07</p>
      </div>
      <div class="banner_site-title">
        <h1><a id="logo" class="site-title__logo birthday-logo" title="WhatDoTheyKnow 10th birthday" href="/">WhatDoTheyKnow</a></h1>
      </div>

      <div class="rsp_menu_button">
        <a href="#banner" class="open"> <i class="icon-menu"></i> Menu </a>
        <a href="#" class="close"> <i class="icon-menu"></i> Close </a>
      </div>

        <div id="user_locale_switcher" class="locale-list">
    <p class="locale-list-trigger ">
      <strong class="current-locale">English</strong>
    </p>

    <ul class="available-languages">
        <li class="available-languages__item">
          <a href="/cy">Cymraeg</a>
        </li>
    </ul>
  </div>


      <div id="navigation_search" class="navigation_search">
        <form id="navigation_search_form" class="navigation_search_form" method="get" action="/search" role="search">
          <label class="visually-hidden" for="navigation_search_button">
            Search
          </label>
          <input type="search" name="query" id="navigation_search_button" class="navigation_search_button" placeholder="Search" title="type your search term here" />
          <button type="submit">
            <span class="visually-hidden">
              Submit Search
            </span>
          </button>
        </form>
      </div>
    </div>

    <div id="topnav" class="topnav ">
  <ul id="navigation" class="navigation" role="navigation">

      <li class="">
  <a id="make-request-link" href="/select_authority">Make a request</a>
</li>

<li class="">
  <a href="/list/successful">Browse requests</a>
</li>

<li class="">
  <a href="/body/list/all">View authorities</a>
</li>

  <li class=""><a href="/blog">Read blog</a></li>

<li class="">
  <a href="/help/about">Help</a>
</li>

      <li id="logged_in_bar" class="logged_in_bar account-link-menu-item">
  <a href="/profile/sign_in?r=%2F">Sign in or sign up</a>
</li>

  </ul>
</div>

  </div>
</div>

  <div class="wrapper">
    <div class="homepage-flash">
    </div>
  </div>

  <div class="homepage-hero">
  <div class="row">
    <div class="hero__intro">
      <h1 class="intro__title">Get answers from the government and public sector</h1>
      <p class="intro__description">Make a request for information to a UK public authority: by law, they have to respond</p>
      <p class="intro__browse">
        Browse <a href="/list/successful">462,314 requests</a> to <a href="/body/list/all">23,183 authorities</a>
      </p>
    </div>

    <div class="hero__new-request">
      <div class="new-request__content">
        <h2 class="new-request__title">Want to know something?</h2>
        <p class="new-request__description">Start your own request</p>
        <a class="button" href="/select_authority">Make a request &raquo;</a>
      </div>
    </div>
  </div>
  <div class="hero__learn-more">
    <div class="row">
      <div class="learn-more__content">
        <a href="#learn-more">Learn more</a>
      </div>
    </div>
  </div>
</div>

  <div class="homepage-how-it-works" id="learn-more">
  <div class="row">
    <div class="homepage-how-it-works__hiw-content">
      <div class="hiw-content__headings">
        <h2>How it works</h2>
        <p class="hiw__subtitle">
          You have the <strong>right</strong> to request information from any publicly-funded body, and get answers. WhatDoTheyKnow helps you make a Freedom of Information request. It also publishes all requests online.
        </p>
      </div>
      <div class="hiw-content__steps">
        <ol class="steps__list row">
          <li>
            <div class="steps__step-box">
              <p>Use this site to make your request for information – we'll show you how.</p>
            </div>
            <div class="steps__step-number" aria-hidden="true">
              <p>1</p>
            </div>
          </li>
          <li>
            <div class="steps__step-box">
              <p>We'll drop you an email as soon as your request gets a response.</p>
            </div>
            <div class="steps__step-number" aria-hidden="true">
              <p>2</p>
            </div>
          </li>
          <li>
            <div class="steps__step-box">
              <p>We publish it all online. Great! Now you have your answer, and everybody else can access it too.</p>
            </div>
            <div class="steps__step-number" aria-hidden="true">
              <p>3</p>
            </div>
          </li>
        </ol>
        <div class="learn-more-foi">
          <a href="https://ico.org.uk/for-the-public/official-information/" class="button-secondary learn-more-foi__link">Learn more about the Freedom of Information act &rarr;</a>
        </div>
      </div>
    </div>
  </div>
</div>



      <div id="wrapper">
        <div id="content" role="main">

          <div id="general_frontpage" class="controller_general">
              <div id="frontpage_examples" class="frontpage_examples">
      <div id="examples_0" class="examples_0 bodies-list">
    <h3>Who can I request information from?</h3>

    <h4>WhatDoTheyKnow covers requests to 23,183 authorities, including:</h4>

    <ul>
        <li><a href="/body/mod">Ministry of Defence</a>
          4805 requests
        </li>
        <li><a href="/body/snh">Scottish Natural Heritage</a>
          61 requests
        </li>
        <li><a href="/body/wirral_borough_council">Wirral Metropolitan Borough Council</a>
          2508 requests
        </li>
        <li><a href="/body/kent_county_council">Kent County Council</a>
          1687 requests
        </li>
        <li><a href="/body/dwp">Department for Work and Pensions</a>
          9347 requests
        </li>
        <li><a href="/body/bbc">British Broadcasting Corporation</a>
          2929 requests
        </li>
    </ul>

    <p>
      <strong>
        <a class="button-secondary" href="/body/list/all">Browse all authorities &rarr;</a>
      </strong>
    </p>

    <div class="asktheeu-promo asktheeu-promo--homepage">
      <h4 class="asktheeu-promo__header">Looking for an EU Authority?</h4>
      <p>You can request <em>documents</em> directly from EU Institutions at our sister site
        <a href="http://asktheeu.org/?utm_source=whatdotheyknow&utm_medium=banner&utm_content=homepage&utm_campaign=alaveteli-experiments-54">
          AskTheEU.org
        </a>.
        <a href="http://www.asktheeu.org/en/help/requesting/?utm_source=whatdotheyknow&utm_medium=banner&utm_content=homepage&utm_campaign=alaveteli-experiments-54">
          Find out more
        </a>.
      </p>
      <a href="http://asktheeu.org/?utm_source=whatdotheyknow&utm_medium=banner&utm_content=homepage&utm_campaign=alaveteli-experiments-54" class="asktheeu-promo__image">
        <img src="/assets/ask-the-eu-logo-f380b4792b8b8d8bdaa3c4e925e99fb8ede33b338fe14c0d6c0938dd8077163b.png" alt="AskTheEU.org" />
      </a>
    </div>
  </div>

    <div id="examples_1" class="latest-requests">
  <h3>
      What information has been released?
  </h3>

  <h4>
    WhatDoTheyKnow users have made 462,314 requests, including:
  </h4>

  <ul>
      <li class="request-listing">
        <div class="request-listing__request-status-icon bottomline icon_successful icon-standalone"></div>
        <div class="request-listing__request-body">
          <p>
              <a href="/body/dfe">Department for Education</a> answered a request about

            <a href="/request/academies_and_mats_in_receipt_of">Academies and MATs in receipt of PNA</a>
          </p>

          <p class="request-body__time-ago">
            20 minutes ago
          </p>
        </div>
      </li>
      <li class="request-listing">
        <div class="request-listing__request-status-icon bottomline icon_waiting_classification icon-standalone"></div>
        <div class="request-listing__request-body">
          <p>
              <a href="/body/slc">Student Loans Company Limited</a> answered a request about

            <a href="/request/counter_fraud_decisions_and_appe">Counter Fraud Decisions and Appeal Decisions between Academic Year of 2007 to 2015</a>
          </p>

          <p class="request-body__time-ago">
            about 16 hours ago
          </p>
        </div>
      </li>
      <li class="request-listing">
        <div class="request-listing__request-status-icon bottomline icon_successful icon-standalone"></div>
        <div class="request-listing__request-body">
          <p>
              <a href="/body/ico">Information Commissioner’s Office</a> answered a request about

            <a href="/request/ico_fee_and_registration_changes">ICO fee and registration changes</a>
          </p>

          <p class="request-body__time-ago">
            about 8 hours ago
          </p>
        </div>
      </li>
      <li class="request-listing">
        <div class="request-listing__request-status-icon bottomline icon_successful icon-standalone"></div>
        <div class="request-listing__request-body">
          <p>
              <a href="/body/skills_development_scotland">The Skills Development Scotland Co. Limited</a> answered a request about

            <a href="/request/gender_balance_on_public_boards_61">Gender balance on public boards in Scotland</a>
          </p>

          <p class="request-body__time-ago">
            about 5 hours ago
          </p>
        </div>
      </li>
      <li class="request-listing">
        <div class="request-listing__request-status-icon bottomline icon_partially_successful icon-standalone"></div>
        <div class="request-listing__request-body">
          <p>
              <a href="/body/west_midlands_police">West Midlands Police</a> answered a request about

            <a href="/request/policy_regarding_police_voluntee">Policy regarding police volunteers</a>
          </p>

          <p class="request-body__time-ago">
            about 5 hours ago
          </p>
        </div>
      </li>
  </ul>

  <a class="button-secondary" href="/list/all">Browse all requests &rarr;</a>
</div>

  </div>

          </div>
          <div style="clear:both"></div>
        </div>
      </div>

      <div class="mysoc-footer" role="contentinfo">
    <div class="row">

        <div class="col-sm-5">
            <h2 class="mysoc-footer__site-name">WhatDoTheyKnow</h2>
            <div class="mysoc-footer__site-description">
                <p>A site to help anyone submit a Freedom of Information request. WhatDoTheyKnow also publishes and archives requests and responses, building a massive archive of information.</p>
                <p><a href="/help/credits#helpus">Run by Volunteers</a> and powered by <a href="/help/alaveteli">Alaveteli</a>.</p>
                <p>Dedicated to <a href="http://mk.ucant.org/archives/000129.html">Chris Lightfoot</a>.</p>
            </div>
        </div>

        <div class="col-sm-4">
            <nav class="mysoc-footer__links">
                <ul>
                    <li role="presentation"><a href="/select_authority">Make a request</a></li>
                    <li role="presentation"><a href="/list/successful">Browse requests</a></li>
                    <li role="presentation"><a href="/body/list/all">View authorities</a></li>
                </ul>
                <ul>
                    <li role="presentation"><a href="/help">Help</a></li>
                    <li role="presentation"><a href="/help/contact">Contact us</a></li>
                    <li role="presentation"><a href="/help/privacy">Privacy and cookies</a></li>
                    <li role="presentation"><a href="/help/api">API</a></li>
                      <li>
                        <a href="/pro/pages/legal">Pro Terms</a>
                      </li>
                </ul>
            </nav>
        </div>

        <div class="col-sm-3">
            <div class="mysoc-footer__donate">
                <p>Your donations keep this site and others like it running</p>
                <a href="http://www.mysociety.org/donate/?utm_source=whatdotheyknow.com&utm_content=footer+donate+now&utm_medium=link&utm_campaign=mysoc_footer" class="mysoc-footer__donate__button">Donate now</a>
            </div>
        </div>
    </div>
    <hr class="mysoc-footer__divider" role="presentation">
    <div class="row">
        <div class="col-sm-5">
            <div class="mysoc-footer__orgs">
                <p class="mysoc-footer__org">
                    Built by
                    <a href="https://mysociety.org?utm_source=whatdotheyknow.com&utm_content=footer+logo&utm_medium=link&utm_campaign=mysoc_footer" class="mysoc-footer__org__logo mysoc-footer__org__logo--mysociety">mySociety</a>
                </p>
            </div>
        </div>

        <div class="col-sm-4">
            <div class="mysoc-footer__legal">
                <p>mySociety Limited is a project of UK Citizens Online Democracy, a registered charity in England and Wales. For full details visit <a href="https://www.mysociety.org?utm_source=whatdotheyknow.com&utm_content=footer+full+legal+details&utm_medium=link&utm_campaign=mysoc_footer">mysociety.org</a>.</p>
            </div>
        </div>

        <div class="col-sm-3">
            <ul class="mysoc-footer__badges">
                <li role="presentation"><a href="https://github.com/mysociety/whatdotheyknow-theme" class="mysoc-footer__badge mysoc-footer__badge--github">Github</a></li>
                <li role="presentation">
                  <a href="https://twitter.com/whatdotheyknow" class="mysoc-footer__badge mysoc-footer__badge--twitter" onclick="if (ga) { ga(&#39;send&#39;,&#39;event&#39;,&#39;Outbound Link&#39;,&#39;Twitter Exit&#39;,&#39;Footer link&#39;,1) };">@whatdotheyknow</a>
                </li>
                <li role="presentation"><a href="https://facebook.com/whatdotheyknowcom" class="mysoc-footer__badge mysoc-footer__badge--facebook" onclick="if (ga) { ga(&#39;send&#39;,&#39;event&#39;,&#39;Outbound Link&#39;,&#39;Facebook Exit&#39;,&#39;Footer link&#39;,1) };">Facebook</a></li>
            </ul>
        </div>

    </div>
</div>

    </div>
      <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-24614779-1', 'auto');
        ga('send', 'pageview');
      </script>

    <script src="/assets/application-7273cb1ffb17c30e38ebf59d9f7aa95e56fe31ce5eb47b7edfb53059298b8a38.js"></script>

    

    <script>
  jQuery('#user_locale_switcher').find('.locale-list-trigger').each(function() {
    jQuery(this).click(function(){
      jQuery(this).parent().toggleClass('active');
    });
  });
</script>



    <a href="#content" class="show-with-keyboard-focus-only skip-to-link">
      Back to content
    </a>
  </body>
</html>