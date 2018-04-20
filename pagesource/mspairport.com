<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Homepage | MSP Airport" />
<link rel="canonical" href="https://www.mspairport.com/" />
<link rel="shortlink" href="https://www.mspairport.com/" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/node/1" />

    <title>Homepage | MSP Airport</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_336Ka0xm_OTZZ0ITSTK3KZlpg2EA1nspjMh6BwxGLHM.css?p4x7br" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_udbxyGgGTrx2H4qXB8Pkd5cYvECAo301FXBDHrCqaWs.css?p4x7br" media="all" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_iJwjslQ1-AczGfBty6MJ6d18qKFXMTgwRKYzy21T99Q.css?p4x7br" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
          new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
          j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
          'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-M3BW7DB');</script>
    <!-- End Google Tag Manager -->
  </head>
  <body class="path--node alias--1--node alias--2--1 frontpage nodetype--homepage logged-out">
  <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M3BW7DB"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
    <div id="skip">
      <a class="visually-hidden focusable skip-link" href="#main-menu">
        Skip to main navigation
      </a>
    </div>
    
    
<div  class="site">

  <header class="header js-header" role="banner">
    <button class="nav-button nav-button--menu js-menu-toggle" id="menu-button" aria-label="Menu" aria-expanded="false">
      <span class="nav-button__icon" aria-hidden="true">
        <span class="menu-icon"></span>
      </span>
      <span class="nav-button__text js-menu-text">Menu</span>
    </button>
    <a class="logo" href="/">
      <svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 192 90">
  <style>
    .st0{clip-path:url(#SVGID_2_);} .st1{clip-path:url(#SVGID_4_);}
  </style>
  <defs>
    <path id="SVGID_1_" d="M-12-63h216v216H-12z"/>
  </defs>
  <clipPath id="SVGID_2_">
    <use xlink:href="#SVGID_1_" overflow="visible"/>
  </clipPath>
  <path d="M.6 55.2c.5-4 .6-7.6.6-13.1V15.6C1.2 9 1 5.9.6 2.6h15.7v3.6c0 .3 0 .3-.1 1.2v.9c4-4.8 8.9-7.1 15.1-7.1 4.1 0 7.5 1 10.1 3.1 1.4 1.1 2.2 2.2 3.2 4.3 4.9-5.3 9.7-7.5 16.6-7.5 11.3 0 17.1 6.7 17.1 19.8v21.4c0 5.4.2 8.9.6 13H62.6c.5-4.1.6-7.2.6-13.1V24.4c0-6.5-1.7-9-6.3-9-4 0-7.7 3.5-9.7 9.2v17.6c0 5.2.2 8.8.6 13H31.5c.5-3.9.6-7.5.6-13.1V24.4c0-3.6-.3-5.3-1.3-6.7-.9-1.4-2.5-2.2-4.4-2.2-4.3 0-7.9 3.4-10.1 9.2v17.5c0 5.4.2 8.8.6 13.1L.6 55.2zm125.6 16.1c.4-3.7.6-8 .6-12.6V16.5c0-5.6-.2-9.2-.6-13.6h15.6v2.9c0 .5-.1 1.2-.1 1.6 4.7-4.3 9.7-6.1 16.2-6.1 7 0 12.7 2.2 16.8 6.7 4.2 4.6 6.3 11.4 6.3 20.1 0 8.8-2.4 16-6.9 20.9-4 4.4-9.8 6.8-16.3 6.8-3.7 0-7.8-.9-10.7-2.2-2.1-1-3.2-1.9-5.5-4 0 .8 0 1.9.1 3.1v6c0 4.8.2 8.8.6 12.5l-16.1.1zm35.9-31.7c2.2-2.3 3.5-6.3 3.5-11.2 0-8.8-4.3-13.9-11.7-13.9-6.6 0-12 6.3-12 14.2 0 8.1 5.3 14.3 12.4 14.3 3.1-.1 5.8-1.2 7.8-3.4" class="st0"/>
  <defs>
    <path id="SVGID_3_" d="M-12-63h216v216H-12z"/>
  </defs>
  <clipPath id="SVGID_4_">
    <use xlink:href="#SVGID_3_" overflow="visible"/>
  </clipPath>
  <path d="M94 39.2c.8 4.7 3.7 6.8 9.3 6.8 5 0 7.9-1.5 7.9-4.3 0-1.4-.7-2.5-1.8-3.2-1.2-.7-2.3-1.1-6.9-2.1-6.4-1.3-9.6-2.3-12.4-3.2-4-1.6-6.8-3.7-8.4-6.4-1.3-2.4-2.1-5.5-2.1-8.6C79.6 7.4 88.1.8 102 .8c8 0 13.9 1.9 17.8 5.8 2.8 2.6 4.1 5.2 5.4 10.3L109 18.8c-.4-3.7-2.5-5.3-7-5.3-4.4 0-7 1.5-7 3.9s1.8 3.3 10.1 5.3c8.2 1.9 10.8 2.7 13.7 4.3 5.4 2.9 8 7.3 8 13.8 0 4.8-1.5 9.1-4.3 12-4 4.3-10.9 6.6-19.8 6.6-10.6 0-18-3.1-22-9-1.7-2.5-2.5-4.7-3.3-9L94 39.2zM61.6 70.9s71.5 55.6 129.8-26.3c0 0-49.5 62.8-129.8 26.3M176.7 2.3v4h-.7v-4h-1.3v-.6h3.2v.6h-1.2zm5.8 4V2.5l-1.3 3.9h-.4l-1.3-3.9v3.9h-.7V1.7h1l1.2 3.5 1.2-3.5h1v4.6h-.7z" class="st1"/>
</svg>
    </a>

        

    <button class="nav-button nav-button--search js-search-toggle" id="search-panel-button">
      <span class="nav-button__text">Search</span>
      <span class="nav-button__icon">
        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="1351 23 24 24" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill="none" fill-rule="evenodd" stroke-width="3" transform="translate(1353 25)">
    <circle cx="8" cy="8" r="8"/>
    <path d="M13.964 13.964l5.06 5.06" stroke-linecap="square"/>
  </g>
</svg>
      </span>
    </button>
  </header>

  <div class="main-navigation js-menu" role="navigation" aria-hidden="true" aria-labelledby="menu-button">
    <div class="container">
        

<nav role="navigation" aria-labelledby="block-mainnavigation-menu" id="block-mainnavigation" data-block-plugin-id="system_menu_block:main" class="menublock menublock--main">
            
  <h2 class="visually-hidden" id="block-mainnavigation-menu">Main navigation</h2>
  

        
    
  
              <ul class="main-menu main-menu--root">
                  <li class="main-menu__menu-item">
          <a href="/flights-and-airlines" data-drupal-link-system-path="node/1026">Flights &amp; Airlines</a>
                          
  
              <ul class="main-menu main-menu--secondary">
                  <li class="main-menu__menu-item">
          <a href="/flights-and-airlines/flights" data-drupal-link-system-path="node/1391">Flights</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/flights-and-airlines/airlines" data-drupal-link-system-path="node/1186">Airlines</a>
                  </li>
          </ul>
  
                  </li>
              <li class="main-menu__menu-item">
          <a href="/airport" title="At the Airport" data-drupal-link-system-path="node/1201">At The Airport</a>
                          
  
              <ul class="main-menu main-menu--secondary">
                  <li class="main-menu__menu-item">
          <a href="/airport/terminal-information" data-drupal-link-system-path="node/1251">Terminal Information</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/airport/check-bag-check" data-drupal-link-system-path="node/1256">Check In &amp; Bag Check</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/airport/security-screening" data-drupal-link-system-path="node/1261">Security Screening</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/eat-shop-relax" data-drupal-link-system-path="node/786">Eat, Shop, Relax</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/airport/service-amenities" data-drupal-link-system-path="node/1276">Service Amenities</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/airport/accessibility" title="Accessibility" data-drupal-link-system-path="node/1206">Accessibility</a>
                  </li>
          </ul>
  
                  </li>
              <li class="main-menu__menu-item">
          <a href="/directions" title="Directions" data-drupal-link-system-path="node/1056">Directions</a>
                          
  
              <ul class="main-menu main-menu--secondary">
                  <li class="main-menu__menu-item">
          <a href="/directions/ground-transportation" title="Ground Transportation" data-drupal-link-system-path="node/1076">Ground Transportation</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/directions/pick-drop" title="Pick Up and Drop Off" data-drupal-link-system-path="node/1116">Pick Up &amp; Drop Off</a>
                  </li>
          </ul>
  
                  </li>
              <li class="main-menu__menu-item">
          <a href="/parking" title="Parking" data-drupal-link-system-path="node/1386">Parking</a>
                          
  
              <ul class="main-menu main-menu--secondary">
                  <li class="main-menu__menu-item">
          <a href="/parking/parking-availability" title="Parking Availability" data-drupal-link-system-path="node/1131">Parking Availability</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/parking/where-should-i-park" title="Where Should I Park?" data-drupal-link-system-path="node/1166">Where Should I Park?</a>
                  </li>
              <li class="main-menu__menu-item">
          <a href="/parking/services-and-security" title="Services &amp; Security" data-drupal-link-system-path="node/1171">Services &amp; Security</a>
                  </li>
          </ul>
  
                  </li>
          </ul>
  


  </nav>


<nav role="navigation" aria-labelledby="block-mspinformation-menu" id="block-mspinformation" data-block-plugin-id="system_menu_block:footer" class="menublock menublock--footer">
            
  <h2 class="visually-hidden" id="block-mspinformation-menu">MSP Information</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/about-msp" title="About MSP" data-drupal-link-system-path="node/841">About MSP</a>
              </li>
                <li class="menu-item">
        <a href="/business-at-msp" title="Business@MSP" data-drupal-link-system-path="node/846"><span class="__cf_email__" data-cfemail="367443455f58534545767b6566">[email&#160;protected]</span></a>
              </li>
                <li class="menu-item">
        <a href="/conference-center" title="Conference Center" data-drupal-link-system-path="node/851">Conference Center</a>
              </li>
                <li class="menu-item">
        <a href="/public-safety" title="Public Safety" data-drupal-link-system-path="node/861">Public Safety</a>
              </li>
                <li class="menu-item">
        <a href="/employment" title="Employment" data-drupal-link-system-path="node/856">Employment</a>
              </li>
                <li class="menu-item">
        <a href="/news-and-media" title="News &amp; Media" data-drupal-link-system-path="node/866">News &amp; Media</a>
              </li>
                <li class="menu-item">
        <a href="/contact-us" data-drupal-link-system-path="node/1381">Contact Us</a>
              </li>
        </ul>
  


  </nav>


    </div>
  </div>

  <div class="search-panel js-search" role="banner" aria-hidden="true" aria-labelledby="search-panel-button">
    <div class="container">
      <div class="search-panel__form-wrapper">
        <form action="/search" method="get" accept-charset="UTF-8" class="form form--single-item form--transparent search-panel__form" id="site-search-panel">
  <div class="form-wrapper">
    <div class="form-item form-item--textfield form-item--keywords">
      <label for="edit-search-panel-keywords" class="sr-only form-item__label">Keywords</label>
      <input type="text" id="edit-search-panel-keywords" name="keywords" placeholder="Type here to search" value="" size="30" maxlength="128" class="form-text form-item__control">
    </div>
    <button type="submit" id="edit-submit-search-panel" class="button js-form-submit form-submit button--primary form-item__submit">
      <span class="button__wrapper">
        <span class="sr-only">Search</span>
        <span class="button__icon">
          <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="1351 23 24 24" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g fill="none" fill-rule="evenodd" stroke-width="3" transform="translate(1353 25)">
    <circle cx="8" cy="8" r="8"/>
    <path d="M13.964 13.964l5.06 5.06" stroke-linecap="square"/>
  </g>
</svg>
        </span>
      </span>
    </button>
  </div>
</form>      </div>
    </div>
  </div>

  <section class="alerts" role="alert">
      


  </section>

  
  <main class="main" role="main">
      



<div id="block-msp-airport-content" data-block-plugin-id="system_main_block" class="block block-main-page-content">
  
    
          
<article role="article" about="/node/1" class="entity--type-node node node--type-homepage node--view-mode-full">

    

  <div>

    <section class="homepage-hero">
      <div class="homepage-hero__wrapper">
        




                    <div class="field field--name-field-video field--type-entity-reference-revisions field--label-hidden">


  <div class="homepage-hero__video">
    




            <div class="field field--name-field-video field--type-video field--label-hidden">
              <div class="field__item"><video
    playsinline
    preload="auto"
    
    autoplay
    loop
    muted
    
>
      <source src="https://www.mspairport.com/sites/default/files/video-thumbnails/2018-02/11-7-2017_WebsiteCut_version2.mp4"/>
      <source src="https://www.mspairport.com/sites/default/files/video-thumbnails/2018-02/11-17_WebsiteVideo_Version2_2variablebitrate.webm"/>
  </video></div>
            </div>
      
  </div>
</div>
            

        

<div class="views-exposed-form flight-search-panel flight-search-panel--panel homepage-hero__flight-search" data-drupal-selector="views-exposed-form-flights-page-1" id="block-exposedformflightspage-1" data-block-plugin-id="views_exposed_filter_block:flights-page_1">
  <div class="flight-search-panel__container">
    
          <h2 class="flight-search-panel__title">Flights at MSP</h2>
        

    <div class="flight-search">
      

<form action="/flights-and-airlines/flights" method="get" id="views-exposed-form-flights-page-1" accept-charset="UTF-8" class="form">
      <div class="form--inline clearfix">
  




<div class="form-item form-item--textfield form-item--text">
      <label for="edit-text" class="form-item__label visually-hidden">
    Flight Info  </label>
        

<input data-drupal-selector="edit-text" class="form-autocomplete form-text form-item__control" data-autocomplete-path="/admin/view_content/autocomplete_flight_airport%2Cautocomplete_flight_airline" type="text" id="edit-text" name="text" value="" size="30" maxlength="128" placeholder="Airport, flight number, or city" />


        </div>
<fieldset data-drupal-selector="edit-flight-type" id="edit-flight-type--wrapper" class="fieldgroup form-composite form-item js-form-wrapper form-wrapper">
      <legend>
    <span class="visually-hidden fieldset-legend">Flight Type</span>
  </legend>
  <div class="fieldset-wrapper">
            <div id="edit-flight-type">




<div class="form-item form-item--radio form-item--flight-type">
        

<input data-drupal-selector="edit-flight-type-arrival" type="radio" id="edit-flight-type-arrival" name="flight_type" value="arrival" checked="checked" class="form-radio" />


        <label for="edit-flight-type-arrival" class="form-item__label option">
    Arrival  </label>
      </div>





<div class="form-item form-item--radio form-item--flight-type">
        

<input data-drupal-selector="edit-flight-type-departure" type="radio" id="edit-flight-type-departure" name="flight_type" value="departure" class="form-radio" />


        <label for="edit-flight-type-departure" class="form-item__label option">
    Departure  </label>
      </div>
</div>

          </div>
</fieldset>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions">

<button data-drupal-selector="edit-submit-flights" type="submit" id="edit-submit-flights" class="button js-form-submit form-submit button--primary form-item__submit">
  <span class="button__wrapper">
    Search
  </span>
</button>

</div>

</div>

  </form>

    </div>
    <a href="/flights-and-airlines/flights?text=&flight_type=arrival" class="flight-search-panel__link">View Flights</a>
  </div>
</div>

      </div>
    </section>

    <section class="homepage-terminal-status">
      <div class="sticky-container js-sticky">
      <div class="container ">
        


<div id="block-terminalstatus" data-block-plugin-id="terminal_status_block" class="block block-terminal-status terminal-status">
        <div class="terminal-status__group">
  <div class="terminal-status__label">
    <span class="help-icon js-airlines-popover" data-terminal-id="56">
      <span class="sr-only">Help</span>
    </span>
        <span class="terminal-status__label-text">
      <span class="terminal-status__canonical-name">Terminal 1</span><!--
      --><span class="hide-md hide-lg hide-xl">&ndash;</span><!--
      --><span class="terminal-status__alt-name">Lindbergh</span>
    </span>
  </div>
  <div class="terminal-status__blocks">
          <div class="terminal-status__item terminal-status-item terminal-status-item--success">
        <div>
          <img src="themes/custom/msp_airport/icons/icon-car.svg" class="terminal-status-item__icon">
        </div>
        <div class="terminal-status-item__content">
          <span class="terminal-status-item__status">51% Full</span>
          <a href="/parking/parking-availability" class="terminal-status-item__link">All Parking Availability</a>
        </div>
      </div>
              <div class="terminal-status__item terminal-status-item terminal-status-item--success">
        <div>
          <img src="themes/custom/msp_airport/icons/icon-shield.svg" class="terminal-status-item__icon">
        </div>
        <div class="terminal-status-item__content">
          <span class="terminal-status-item__status">Less than 5 min</span>
          <a href="/airport/security-screening/security-wait-times" class="terminal-status-item__link">All Security Wait Times</a>
        </div>
      </div>
      </div>
</div>

      <div class="terminal-status__group">
  <div class="terminal-status__label">
    <span class="help-icon js-airlines-popover" data-terminal-id="61">
      <span class="sr-only">Help</span>
    </span>
        <span class="terminal-status__label-text">
      <span class="terminal-status__canonical-name">Terminal 2</span><!--
      --><span class="hide-md hide-lg hide-xl">&ndash;</span><!--
      --><span class="terminal-status__alt-name">Humphrey</span>
    </span>
  </div>
  <div class="terminal-status__blocks">
          <div class="terminal-status__item terminal-status-item terminal-status-item--warning">
        <div>
          <img src="themes/custom/msp_airport/icons/icon-car.svg" class="terminal-status-item__icon">
        </div>
        <div class="terminal-status-item__content">
          <span class="terminal-status-item__status">63% Full</span>
          <a href="/parking/parking-availability" class="terminal-status-item__link">All Parking Availability</a>
        </div>
      </div>
              <div class="terminal-status__item terminal-status-item terminal-status-item--">
        <div>
          <img src="themes/custom/msp_airport/icons/icon-shield.svg" class="terminal-status-item__icon">
        </div>
        <div class="terminal-status-item__content">
          <span class="terminal-status-item__status">Closed</span>
          <a href="/airport/security-screening/security-wait-times" class="terminal-status-item__link">All Security Wait Times</a>
        </div>
      </div>
      </div>
</div>

  </div>

        
      </div>
    </div>
    </section>
  </div>

</article>

  </div>






<section id="block-homepagenavigationcards" data-block-plugin-id="block_content:34e8e176-7847-4343-8415-ded805603bfa" class="homepage-navigation-cards">
  
    
    <div class="container">
    




                    <h2 class="homepage-navigation-cards__header">Need some help? Here are a few places to start.</h2>
            




            <div class="homepage-navigation-cards__deck">
              


  <div class="homepage-navigation-cards__card homepage-navigation-cards__card--cerulean">
    <div class="homepage-navigation-cards__card-inner">
    




                    <h3 class="homepage-navigation-cards__card-title">Getting To and From</h3>
            




                    <div class="homepage-navigation-cards__card-image">  <img src="/sites/default/files/home_tiles_0004_Taxi.png" width="580" height="300" alt="Taxi Illustration" typeof="foaf:Image" />

</div>
            




                    <a class="button" href="/directions">
                    Directions
        </a>
            
  </div>
  </div>

              


  <div class="homepage-navigation-cards__card homepage-navigation-cards__card--supernova">
    <div class="homepage-navigation-cards__card-inner">
    




                    <h3 class="homepage-navigation-cards__card-title">Arrivals and Departures</h3>
            




                    <div class="homepage-navigation-cards__card-image">  <img src="/sites/default/files/home_tiles_0005_A320.png" width="580" height="300" alt="A320 Airplane Illustration" typeof="foaf:Image" />

</div>
            




                    <a class="button" href="/flights-and-airlines">
                    Flights and Airlines
        </a>
            
  </div>
  </div>

              


  <div class="homepage-navigation-cards__card homepage-navigation-cards__card--chathams-blue">
    <div class="homepage-navigation-cards__card-inner">
    




                    <h3 class="homepage-navigation-cards__card-title">Where to Park</h3>
            




                    <div class="homepage-navigation-cards__card-image">  <img src="/sites/default/files/home_tiles_0003_SUV.png" width="580" height="300" alt="Car Illustration" typeof="foaf:Image" />

</div>
            




                    <a class="button" href="/parking/where-should-i-park">
                    Parking
        </a>
            
  </div>
  </div>

              


  <div class="homepage-navigation-cards__card homepage-navigation-cards__card--pomegranite">
    <div class="homepage-navigation-cards__card-inner">
    




                    <h3 class="homepage-navigation-cards__card-title">Before Takeoff</h3>
            




                    <div class="homepage-navigation-cards__card-image">  <img src="/sites/default/files/home_tiles_0002_yellow-suitcase.png" width="580" height="300" alt="Luggage Illustration" typeof="foaf:Image" />

</div>
            




                    <a class="button" href="/airport">
                    At the Airport
        </a>
            
  </div>
  </div>

              


  <div class="homepage-navigation-cards__card homepage-navigation-cards__card--white">
    <div class="homepage-navigation-cards__card-inner">
    




                    <h3 class="homepage-navigation-cards__card-title">Eat, Shop, Relax</h3>
            




                    <div class="homepage-navigation-cards__card-image">  <img src="/sites/default/files/home_tiles_0001_Burger.png" width="580" height="300" alt="Burger Illustration" typeof="foaf:Image" />

</div>
            




                    <a class="button" href="/eat-shop-relax">
                    Dining and Shopping
        </a>
            
  </div>
  </div>

              


  <div class="homepage-navigation-cards__card homepage-navigation-cards__card--dove-gray">
    <div class="homepage-navigation-cards__card-inner">
    




                    <h3 class="homepage-navigation-cards__card-title">Need Special Assistance?</h3>
            




                    <div class="homepage-navigation-cards__card-image">  <img src="/sites/default/files/home_tiles_0000_Cart.png" width="580" height="300" alt="Cart Illustration" typeof="foaf:Image" />

</div>
            




                    <a class="button" href="/airport/accessibility">
                    Accessibility
        </a>
            
  </div>
  </div>

            </div>
      
  </div>
</section>






<section class="views-element-container homepage-terminals" id="block-views-block-airlines-block-1" data-block-plugin-id="views_block:airlines-block_1">
  
    
      <div class="container">
    <div><div class="view view-airlines view-id-airlines view-display-id-block_1 js-view-dom-id-82c1fb6f2fa4afed4f43827d34ac777f123e8a5c351403d8d2c82b35d54328ad">
  
    
      <div class="view-header">
      <h2 class="homepage-terminals__header">Let's get you to the right terminal.</h2>
<a href="/airport/terminal-information">Terminal Maps</a>
    </div>
  
  <div class="homepage-terminals__content">
    <div class="homepage-terminals__airlines">
      <div class="homepage-terminals__airlines-inner">
                  <div class="view-filters">
            

<form class="views-exposed-form bef-exposed-form form" data-bef-auto-submit-full-form="" data-drupal-selector="views-exposed-form-airlines-block-1" action="/flights-and-airlines/airlines" method="get" id="views-exposed-form-airlines-block-1" accept-charset="UTF-8">
      <div class="form--inline clearfix">
  <div id="edit-term-node-tid-depth"><div data-twig-suggestion="toggle-switch" data-drupal-selector="edit-term-node-tid-depth" class="form-radios switch-toggle">
                  




        

<input data-twig-suggestion="toggle-switch" data-drupal-selector="edit-term-node-tid-depth-56" type="radio" id="edit-term-node-tid-depth-56" name="term_node_tid_depth" value="56" checked="checked" class="form-radio" />


        <label for="edit-term-node-tid-depth-56" class="form-item__label option">
    Terminal 1-Lindbergh  </label>
      
                    




        

<input data-twig-suggestion="toggle-switch" data-drupal-selector="edit-term-node-tid-depth-61" type="radio" id="edit-term-node-tid-depth-61" name="term_node_tid_depth" value="61" class="form-radio" />


        <label for="edit-term-node-tid-depth-61" class="form-item__label option">
    Terminal 2-Humphrey  </label>
      
      
    <a></a>
</div></div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions">

<button data-bef-auto-submit-click="" class="js-hide button js-form-submit form-submit button--primary form-item__submit" data-drupal-selector="edit-submit-airlines" type="submit" id="edit-submit-airlines">
  <span class="button__wrapper">
    Apply
  </span>
</button>

</div>

</div>

  </form>

          </div>
                
                  <div class="view-content">
                <div>
    
<article  role="article" about="/node/746" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="AirCanada" src=/sites/default/files/images/logos/airlines/AirCanada_1.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/751" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="AirChoiceOne" src=/sites/default/files/images/logos/airlines/AirChoiceOne_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/756" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="AirFrance" src=/sites/default/files/images/logos/airlines/AirFrance_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/761" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="Alaska" src=/sites/default/files/images/logos/airlines/Alaska_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/766" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="AmericanAirlines" src=/sites/default/files/images/logos/airlines/AmericanAirlines_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/771" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="BoutiqueAir" src=/sites/default/files/images/logos/airlines/boutiqueAir_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/776" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="Delta" src=/sites/default/files/images/logos/airlines/delta_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/801" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="FrontierAirlines" src=/sites/default/files/images/logos/airlines/FrontierAirlines_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/806" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="KLM" src=/sites/default/files/images/logos/airlines/KLM_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div>
    
<article  role="article" about="/node/811" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="Spirit" src=/sites/default/files/images/logos/airlines/spirit_0.svg />
</div>
            
  </div>
</article>

  </div>
    <div class="views-row-last">
    
<article  role="article" about="/node/816" class="node node--type-airline node--view-mode-teaser">
      
    
  
  <div class="content">
    




                    <div class="field field--name-field-vendor-svg-logo field--type-file field--label-hidden">  <img alt="United" src=/sites/default/files/images/logos/airlines/united_0.svg />
</div>
            
  </div>
</article>

  </div>

          </div>
                                      </div>
    </div>

    <div class="homepage-terminals__locations">
      <div class="homepage-terminals__locations-inner">
        <div class="homepage-terminals__terminal js-terminal-info" data-tid="56">
          <img src="themes/custom/msp_airport/images/terminal1-static-map.jpeg" alt="Google Map of MSP Airport Terminal 1">
          <div class="homepage-terminals__terminal-info">
            <div class="homepage-terminals__terminal-address">
              <a href="https://www.google.com/maps/place/MSP+-+Terminal+1+Lindbergh+-+General+Parking/@44.8824673,-93.2114757,17z/data=!3m1!4b1!4m5!3m4!1s0x87f6292dbd52f917:0x5c96e0484e6fe2c7!8m2!3d44.8824673!4d-93.209287">4300 Glumack Drive<br/>St. Paul, MN 55111</a>
            </div>
            <div class="homepage-terminals__terminal-phone">
              <a href="tel:612-726-5555">612-726-5555</a>
            </div>
          </div>
        </div>

        <div class="homepage-terminals__terminal js-terminal-info" data-tid="61">
          <img src="themes/custom/msp_airport/images/terminal2-static-map.jpeg" alt="Google Map of MSP Airport Terminal 2">
          <div class="homepage-terminals__terminal-info">
            <div class="homepage-terminals__terminal-address">
              <a href="https://www.google.com/maps/place/7150+Humphrey+Dr,+Minneapolis,+MN+55450/@44.8738823,-93.2307427,17z/data=!3m1!4b1!4m5!3m4!1s0x87f62f2e29369e2b:0xc0e45a64fadbd550!8m2!3d44.8738823!4d-93.2285487">
                7150 Humphrey Drive<br/>Minneapolis, MN 55450
              </a>
            </div>
            <div class="homepage-terminals__terminal-phone">
              <a href="tel:612-726-5555">612-726-5555</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

    </div>
</div>

  </div>

  
</section>






<section class="views-element-container homepage-news" id="block-views-block-news-releases-block-1" data-block-plugin-id="views_block:news_releases-block_1">
  
    
    <div class="container">
    <div>
<div class="view view-news-releases view-id-news_releases view-display-id-block_1 js-view-dom-id-704a2101beaddc52f53a0ca7eb738952f012741f1d97a4e41e992dfcfe5636b1 news-release-listing">
  
    
      <div class="view-header">
      <h2 class="news-release-listing__title">All the MSP news you need.</h2>
<a href="/news-and-media/news">News and Updates</a>
    </div>
      
    <div class="views-element-container"><div class="view view-news-release-categories view-id-news_release_categories view-display-id-buttons js-view-dom-id-ff857413712689ab9a73b00ad87ab0d6689771ac408a13f544d5c8c6a78641c5">
  
    
      
      <div class="view-content">
      <div class="filter-button__container">
  <div class="filter-button--secondary">
    <a href="https://www.mspairport.com/news-and-media/news" >
      All Categories
    </a>
  </div>
  <div class="filter-button--secondary">
      <a href="/news-and-media/news-releases/category/air-service" hreflang="en">Air Service</a>

  </div>
  <div class="filter-button--secondary">
      <a href="/news-and-media/news-releases/category/airport-improvements" hreflang="en">Airport Improvements</a>

  </div>
  <div class="filter-button--secondary">
      <a href="/news-and-media/news-releases/category/community" hreflang="en">Community</a>

  </div>
  <div class="filter-button--secondary">
      <a href="/news-and-media/news-releases/category/eat-shop-relax" hreflang="en">Eat, Shop, Relax</a>

  </div>
  <div class="filter-button--secondary">
      <a href="/news-and-media/news-releases/category/sustainability" hreflang="en">Sustainability</a>

  </div>
  <div class="filter-button--secondary">
      <a href="/news-and-media/news-releases/category/travel-tips" hreflang="en">Travel Tips</a>

  </div>
</div>

    </div>
  
          </div>
</div>


    <div class="views-element-container"><div class="view view-news-release-categories view-id-news_release_categories view-display-id-select js-view-dom-id-522411b504add7900421435bec4428b23bd8a77dede1f69b8becc996f94b8b7b">
  
    
      
      <div class="view-content">
      
<div class="select__container">
  <select class="select js-select-list">
    <option value="" disabled selected>Search by category</option>
    <option value="https://www.mspairport.com/news-and-media/news">All Categories</option>
          <option value="/news-and-media/news-releases/category/air-service">Air Service </option>

          <option value="/news-and-media/news-releases/category/airport-improvements">Airport Improvements </option>

          <option value="/news-and-media/news-releases/category/community">Community </option>

          <option value="/news-and-media/news-releases/category/eat-shop-relax">Eat</option>

          <option value="/news-and-media/news-releases/category/sustainability">Sustainability </option>

          <option value="/news-and-media/news-releases/category/travel-tips">Travel Tips </option>

      </select>
</div>

    </div>
  
          </div>
</div>


      <div class="view-content">
          <div class="views-row">
    
<article  role="article" about="/news-and-media/news/msp-airport-ranked-best-north-america-2nd-consecutive-year" class="node node--type-news-release node--view-mode-teaser news-release news-release--teaser">
    <header>

    

    <a href="/news-and-media/news/msp-airport-ranked-best-north-america-2nd-consecutive-year">
      <h3 class="news-release__title news-release__title--teaser">
        <span>MSP Airport Ranked Best in North America for 2nd Consecutive Year</span>

      </h3>
    </a>

    <hr class="news-release__title-separator news-release__title-separator--teaser">

    

    <div class="news-release__published-date">
      Mar 6, 2018
    </div>

      </header>
  
  <div class="content">
    




                    <div class="field field--name-body field--type-text-with-summary field--label-hidden"><p>Airports Council International (ACI) today named Minneapolis-St. Paul International (MSP) the Best Airport in North America in its size category in 2017.</p></div>
             <a href="/news-and-media/news/msp-airport-ranked-best-north-america-2nd-consecutive-year">Read More</a>
  </div>

  





            <div class="filter-button__container">
              <div class="filter-button--secondary"><a href="/news-and-media/news-releases/category/air-service" hreflang="en">Air Service</a></div>
              <div class="filter-button--secondary"><a href="/news-and-media/news-releases/category/airport-improvements" hreflang="en">Airport Improvements</a></div>
              <div class="filter-button--secondary"><a href="/news-and-media/news-releases/category/community" hreflang="en">Community</a></div>
              <div class="filter-button--secondary"><a href="/news-and-media/news-releases/category/eat-shop-relax" hreflang="en">Eat, Shop, Relax</a></div>
              <div class="filter-button--secondary"><a href="/news-and-media/news-releases/category/sustainability" hreflang="en">Sustainability</a></div>
            </div>
      

</article>

  </div>
    <div class="views-row views-row-last">
    
<article  role="article" about="/news-and-media/news/msp-international-airport-sets-new-passenger-record-2017" class="node node--type-news-release node--view-mode-teaser news-release news-release--teaser">
    <header>

    

    <a href="/news-and-media/news/msp-international-airport-sets-new-passenger-record-2017">
      <h3 class="news-release__title news-release__title--teaser">
        <span>MSP International Airport sets new passenger record in 2017</span>

      </h3>
    </a>

    <hr class="news-release__title-separator news-release__title-separator--teaser">

    

    <div class="news-release__published-date">
      Feb 15, 2018
    </div>

      </header>
  
  <div class="content">
    




                    <div class="field field--name-body field--type-text-with-summary field--label-hidden"><p>In 2017, a record 38,034,341 passengers traveled through Minneapolis-St. Paul International Airport (MSP), 1.4 percent more than in 2016. The previous record of 37,604,373 was set in 2005.</p></div>
             <a href="/news-and-media/news/msp-international-airport-sets-new-passenger-record-2017">Read More</a>
  </div>

  


</article>

  </div>

    </div>
  
          </div>
</div>


    <div class="homepage-news__newsletter">
      <div class="homepage-news__newsletter-container">
        <strong class="homepage-news__newsletter-label">Sign up for our e-newsletter:</strong>
        <form class="newsletter-signup js-newsletter-signup form form--single-item" id="newsletter-signup-form" accept-charset="UTF-8">

  <div class="form-wrapper">
    <div class="form-item form-item--email">
      <label for="newsletter-email" class="form-item__label js-form-required form-required sr-only">Email Address</label>
      <input data-disable-refocus="true" type="email" id="newsletter-email" name="email" value="" size="60" maxlength="254" class="form-email required form-item__control" required="required" aria-required="true" placeholder="your@email.com">
    </div>

    <button type="submit" class="button js-newsletter-submit form-submit button--primary form-item__submit">
      <span class="button__wrapper">
        Sign Up
      </span>
    </button>
  </div>
</form>
      </div>
    </div>
  </div>
</section>






<div class="views-element-container promo-tiles-block container" id="block-views-block-promo-tiles-block-1" data-block-plugin-id="views_block:promo_tiles-block_1">
  
    <h2 class="promo-tiles-block__title">Explore MSP Airport</h2>
  
      <div>


<div class="view view-promo-tiles view-id-promo_tiles view-display-id-block_1 js-view-dom-id-f17e40edc9167d28028da7d0adacfc7930f7856b8e27ff4f3f2e6ddda62f7c4c">
  
    
      
      <div class="promo-tiles-block__container js-slick-promo-tiles">
          <div class="promo-tiles-block__slide">
    

<article  role="article" about="/node/1396" class="promo-tile promo-tile--white">

      
    

      
  <div class="promo-tile__image">
      <img src="/sites/default/files/styles/promo_tile/public/Fly_HomePage_660x314.png?itok=whCqb2Cx" width="660" height="314" alt="MSP Fly Mag logo" typeof="foaf:Image" />



  </div>

  <div class="promo-tile__content">
    <h4 class="promo-tile__text">
      Stay in the know on the go!
    </h4>
    <div class="promo-tile__link">
      




                    <a class="button" href="http://eepurl.com/cm5LPD">
                    Subscribe
        </a>
            
    </div>
  </div>
</article>
<!-- /article #node -->

  </div>
    <div class="promo-tiles-block__slide">
    

<article  role="article" about="/node/1401" class="promo-tile promo-tile--dove-gray">

      
    

      
  <div class="promo-tile__image">
      <img src="/sites/default/files/styles/promo_tile/public/Reimagined_HomePage_660x314.png?itok=bT5bwqVn" width="660" height="314" alt="Rendering of a reimagined MSP airport lobby" typeof="foaf:Image" />



  </div>

  <div class="promo-tile__content">
    <h4 class="promo-tile__text">
      MSP Reimagined
    </h4>
    <div class="promo-tile__link">
      




                    <a class="button" href="https://reimaginemsp.com/">
                    Learn More
        </a>
            
    </div>
  </div>
</article>
<!-- /article #node -->

  </div>
    <div class="promo-tiles-block__slide views-row-last">
    

<article  role="article" about="/node/1406" class="promo-tile promo-tile--white">

      
    

      
  <div class="promo-tile__image">
      <img src="/sites/default/files/styles/promo_tile/public/QRR_HomePage_660x314.png?itok=yU2O2nsr" width="660" height="314" alt="Quick Ride Ramp logo" typeof="foaf:Image" />



  </div>

  <div class="promo-tile__content">
    <h4 class="promo-tile__text">
      Pay Less for Airport Parking
    </h4>
    <div class="promo-tile__link">
      




                    <a class="button" href="/parking/quick-ride-ramp">
                    Learn How
        </a>
            
    </div>
  </div>
</article>
<!-- /article #node -->

  </div>

    </div>
  
          </div>
</div>

  </div>




  </main>

  <footer class="footer">
    <div class="container">
      <div class="footer__content">
        <div class="footer__contact-terminal-1">
          



<div id="block-terminal1contact" data-block-plugin-id="block_content:a575bb7f-9cba-40a6-bf25-f41800aee0b8" class="block block-terminal-1-lindbergh basic">
  
    <h2>Terminal 1-Lindbergh</h2>
  
      




                    <div class="field field--name-body field--type-text-with-summary field--label-hidden"><p><a href="https://www.google.com/maps/place/MSP+-+Terminal+1+Lindbergh+-+General+Parking/@44.8824673,-93.2114757,17z/data=!3m1!4b1!4m5!3m4!1s0x87f6292dbd52f917:0x5c96e0484e6fe2c7!8m2!3d44.8824673!4d-93.209287" target="_blank">4300 Glumack Drive<br />
St. Paul, MN 55111</a><br /><a href="tel:612-726-5555">612-726-5555</a></p></div>
            
  </div>



        </div>
        <div class="footer__contact-terminal-2">
          



<div id="block-terminal2contact" data-block-plugin-id="block_content:4d7b726d-22df-4ee6-bca0-108eff7be7f3" class="block block-terminal-2-humphrey basic">
  
    <h2>Terminal 2-Humphrey</h2>
  
      




                    <div class="field field--name-body field--type-text-with-summary field--label-hidden"><p><a href="https://www.google.com/maps/place/7150+Humphrey+Dr,+Minneapolis,+MN+55450/@44.8738823,-93.2307427,17z/data=!3m1!4b1!4m5!3m4!1s0x87f62f2e29369e2b:0xc0e45a64fadbd550!8m2!3d44.8738823!4d-93.2285487" target="_blank">7150 Humphrey Drive<br />
Minneapolis, MN 55450</a><br /><a href="tel:612-726-5555">612-726-5555</a></p></div>
            
  </div>



        </div>
        <div class="footer__links-internal">
          

<nav role="navigation" aria-labelledby="block-footermspinformation-menu" id="block-footermspinformation" data-block-plugin-id="system_menu_block:footer" class="menublock menublock--footer">
      
  <h2 id="block-footermspinformation-menu">MSP Information</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/about-msp" title="About MSP" data-drupal-link-system-path="node/841">About MSP</a>
              </li>
                <li class="menu-item">
        <a href="/business-at-msp" title="Business@MSP" data-drupal-link-system-path="node/846"><span class="__cf_email__" data-cfemail="397b4c4a50575c4a4a79746a69">[email&#160;protected]</span></a>
              </li>
                <li class="menu-item">
        <a href="/conference-center" title="Conference Center" data-drupal-link-system-path="node/851">Conference Center</a>
              </li>
                <li class="menu-item">
        <a href="/public-safety" title="Public Safety" data-drupal-link-system-path="node/861">Public Safety</a>
              </li>
                <li class="menu-item">
        <a href="/employment" title="Employment" data-drupal-link-system-path="node/856">Employment</a>
              </li>
                <li class="menu-item">
        <a href="/news-and-media" title="News &amp; Media" data-drupal-link-system-path="node/866">News &amp; Media</a>
              </li>
                <li class="menu-item">
        <a href="/contact-us" data-drupal-link-system-path="node/1381">Contact Us</a>
              </li>
        </ul>
  


  </nav>

        </div>
        <div class="footer__links-external">
          

<nav role="navigation" aria-labelledby="block-othermspsites-menu" id="block-othermspsites" data-block-plugin-id="system_menu_block:other-msp-sites" class="menublock menublock--other-msp-sites">
      
  <h2 id="block-othermspsites-menu">Other MSP Sites</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
                          <a href="https://reimaginemsp.com/" class="menu-item" target="_blank">MSP Reimagined</a>
        
              </li>
                <li class="menu-item">
                          <a href="https://www.mspflymag.com/" class="menu-item" target="_blank">MSP Fly Mag</a>
        
              </li>
                <li class="menu-item">
                          <a href="http://www.metroairports.org/general-aviation.aspx" class="menu-item" target="_blank">General Aviation</a>
        
              </li>
                <li class="menu-item">
                          <a href="https://www.macnoise.com/" class="menu-item" target="_blank">Noise Program</a>
        
              </li>
                <li class="menu-item">
                          <a href="https://www.metroairports.org/" class="menu-item" target="_blank">Airport Authority</a>
        
              </li>
        </ul>
  


  </nav>

        </div>

        <div class="footer__social">
          <h2>Sign up for our e-newsletter:</h2>
          <form class="newsletter-signup js-newsletter-signup form form--single-item form--condensed" id="newsletter-signup-form" accept-charset="UTF-8">

  <div class="form-wrapper">
    <div class="form-item form-item--email">
      <label for="newsletter-email" class="form-item__label js-form-required form-required sr-only">Email Address</label>
      <input data-disable-refocus="true" type="email" id="newsletter-email" name="email" value="" size="60" maxlength="254" class="form-email required form-item__control" required="required" aria-required="true" placeholder="your@email.com">
    </div>

    <button type="submit" class="button js-newsletter-submit form-submit button--primary form-item__submit">
      <span class="button__wrapper">
        Sign Up
      </span>
    </button>
  </div>
</form>

                      <ul class="footer__social-list">
                              <li class="footer__social-item footer__social-item--facebook">
                  <a href="https://www.facebook.com/mspairport" target="_blank">
                    <img src="/themes/custom/msp_airport/icons/icon-facebook.svg" alt="Facebook">
                  </a>
                </li>
                                            <li class="footer__social-item footer__social-item--twitter">
                  <a href="https://www.twitter.com/mspairport" target="_blank">
                    <img src="/themes/custom/msp_airport/icons/icon-twitter.svg" alt="Twitter">
                  </a>
                </li>
                                            <li class="footer__social-item footer__social-item--youtube">
                  <a href="https://www.youtube.com/MSPIntlAirport" target="_blank">
                    <img src="/themes/custom/msp_airport/icons/icon-youtube.svg" alt="YouTube">
                  </a>
                </li>
                                            <li class="footer__social-item footer__social-item--instagram">
                  <a href="https://www.instagram.com/mspairport" target="_blank">
                    <img src="/themes/custom/msp_airport/icons/icon-instagram.svg" alt="Instagram">
                  </a>
                </li>
                          </ul>
                  </div>
      </div>

      <div class="footer__legal">
        <p>&copy;2018 Metropolitan Airports Commission. All Rights Reserved. <a href="/terms-of-use">Terms of Use & Privacy Notice</a></p>
      </div>
    </div>
  </footer>

  <div class="live-chat js-chat" aria-expanded="false" aria-labelledby="live-chat-open">
  <div class="live-chat__container js-chat-container" aria-hidden="true">
    <button class="live-chat__close js-chat-close" role="button">
      <span class="sr-only">Close Chat</span>
      <svg width="13px" height="13px" viewBox="0 0 13 13" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
    <g id="Homepage" transform="translate(-1291.000000, -466.000000)" stroke="#FFFFFF" stroke-width="2">
      <g id="chat-copy" transform="translate(1032.000000, 446.000000)">
        <g id="Group-2" transform="translate(251.000000, 11.000000)">
          <g id="Group-4" transform="translate(9.000000, 10.000000)">
            <path d="M10.6333333,0.366666667 L0.340509512,10.6594905" id="Line"></path>
            <path d="M0.366666667,0.366666667 L10.6594905,10.6594905" id="Line"></path>
          </g>
        </g>
      </g>
    </g>
  </g>
</svg>    </button>
  </div>
  <button id="live-chat-open" class="live-chat__trigger button js-chat-open" role="button" aria-hidden="false">
    Live Chat
  </button>
</div>

</div>
<!-- /page -->

    
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"better_exposed_filters\/auto_submit,better_exposed_filters\/general,cog\/lib,core\/drupal.autocomplete,core\/html5shiv,msp_airport\/airlines_popover,msp_airport\/fonts,msp_airport\/global_js,msp_airport\/global_styles,msp_airport\/slick,msp_airport\/terminal_info,system\/base,views\/views.ajax,views\/views.module","theme":"msp_airport","theme_token":null},"ajaxTrustedUrl":{"\/flights-and-airlines\/airlines":true,"\/flights-and-airlines\/flights":true},"MSP":{"breakpoints":{"all":"only screen","xs":"only screen and (min-width: 480px)","sm":"only screen and (min-width: 768px)","md":"only screen and (min-width: 992px)","lg":"only screen and (min-width: 1200px)","xl":"only screen and (min-width: 1600px)"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:82c1fb6f2fa4afed4f43827d34ac777f123e8a5c351403d8d2c82b35d54328ad":{"view_name":"airlines","view_display_id":"block_1","view_args":"","view_path":"\/node\/1","view_base_path":"flights-and-airlines\/airlines","view_dom_id":"82c1fb6f2fa4afed4f43827d34ac777f123e8a5c351403d8d2c82b35d54328ad","pager_element":0}}},"ajax":[],"user":{"uid":0,"permissionsHash":"6fc30d783416d0b93087f24755ea6442fd2c55719582aa4f9d151994075c26af"}}</script>
<script src="/sites/default/files/js/js_lb1NXNK-j_LuQSwEgOV6S3OIiRLyf7FWNUF3hmkMgfc.js"></script>

          <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4436940-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- End Google Analytics -->        <!-- Click to Text -->
    <div id="click-to-text-spacer"></div>
    <a id="click-to-text">Need help? Click to Text</a>
    <script type="text/javascript">
        document.addEventListener("DOMContentLoaded", function() {
            var clickToText = document.getElementById('click-to-text');
            var contentDiv = document.getElementById('content');
            var topPadding = Math.floor(clickToText.getBoundingClientRect().height) + 10 + "px"
            var androidLink = "sms:6129791027";
            var iphoneLink = "sms:6129791027";
            // check for mobile device
            if(/Mobi/i.test(navigator.userAgent) && (/iPhone/i.test(navigator.userAgent) || /android/i.test(navigator.userAgent))) {
                if(/iPhone/i.test(navigator.userAgent)) {
                    clickToText.href = iphoneLink;
                } else {
                    clickToText.href = androidLink;
                }
                clickToText.style.visibility = 'visible';
                contentDiv.style.paddingTop = topPadding;
            } else {
                clickToText.style.visibility = 'hidden'
                if (contentDiv.style.paddingTop) {
                    contentDiv.style.paddingTop = parseInt(contentDiv.style.paddingTop) - parseInt(topPadding) + "px";
                } else {
                    contentDiv.style.paddingTop = 0 + "px";
                }
            }
        });
    </script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ffaf337785","applicationID":"70701168","transactionName":"bwBXYxZYXUVUAExaCVZKdFQQUFxYGidKRhZZCWlZC11WanYMVkcUVwlZUhZlfVlRBm5aA08mWlkQS1xaWQZKHlhODFBA","queueTime":0,"applicationTime":933,"atts":"Q0dUFV5CTks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>