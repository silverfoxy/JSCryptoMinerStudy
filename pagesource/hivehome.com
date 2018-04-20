<!doctype html>
<html class="market-scope-uk market-scope-eu" lang="en-GB" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"94c1230ccc","applicationID":"84382465","transactionName":"dlwLF0ZXDlkHFhpBVlJWFkxcVw9Q","queueTime":1,"applicationTime":248,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Hive | A British Gas Innovation | Start Your Connected Home</title>

  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
  <link rel="manifest" href="/manifest.json">
  <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
  <meta name="theme-color" content="#ffffff">

  <!--
    # Release information

    Commit:      377f9c80d240eda0c03fa17d020ba39d48612592
    Environment: production

  -->

  <link rel="alternate" hreflang="en-gb" href="https://www.hivehome.com/" />
<link rel="alternate" hreflang="en-us" href="https://www.hivehome.com/us" />
<link rel="alternate" hreflang="en-ca" href="https://www.hivehome.com/ca" />
<link rel="alternate" hreflang="en-ie" href="https://www.hivehome.com/ie" />

    <link href="https://www.hivehome.com/" rel="canonical" />

  <meta name="description" content="Make time for life’s best moments with Hive’s family of smart products, working together to connect your home and make daily living easier.">
    <meta name="keywords" content="smart home, home automation system, connected home, wireless solutions">


  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-5a4749bb9e2f5bcbe1e1ca92234e90d91165563ccd4b895507656937c4329dd0.ico" />
  <link rel="stylesheet" media="all" href="/assets/application-4c3b19fddc3476f263c208254c8b8f3925cd719b95004ac29d80bad24e5cbc55.css" />
  <script type="application/ld+json">
  {
    "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "Hive Home",
    "logo" : "https://www.hivehome.com/img/hive-primary-logo.svg",
    "url" : "https://www.hivehome.com/",
    "sameAs" : [ "https://www.facebook.com/Hive/", "https://twitter.com/hivehome","https://www.youtube.com/user/HiveVideoChannel","https://www.instagram.com/hivehome","https://www.linkedin.com/company/9183584/","https://uk.pinterest.com/hivehome/" ]
  }
</script>


  <script>
  Hive = {"marketScope":"uk","region":"gb","urlPrefix":"","currency":{"symbol":"£"},"pcaPredict":{"findUrl":"https://services.postcodeanywhere.co.uk/Capture/Interactive/Find/v1.00/json3.ws?","retrieveUrl":"https://services.postcodeanywhere.co.uk/Capture/Interactive/Retrieve/v1.00/json3.ws?callback=?","key":"HK82-EZ99-RF77-JH72","limit":8,"noAddressWarning":"Sorry, no addresses found for"},"sfChat":{"jsUrl":"https://c.la1-c1-frf.salesforceliveagent.com/content/g/js/41.0/deployment.js","chatUrl":"https://d.la1-c1-frf.salesforceliveagent.com/chat","id1":"57220000000fxSa","id2":"00D20000000njW3","domId":"57320000000fxSk","origin":"Web Chat - GBR","locale":"en_GB","currency":"GBP"},"adobeAnalyticsEnabled":true,"omnitureAccount":"cbghivewebshoplive","swiftype":{"engineKey":"p5dgRkAG4aK-QhmUGdx9","locale":"en-GB","translations":{"other":"Other","noResultsFound":"No results found"}},"includeExternalAsset":true,"noAdobeAnalyticsPageViewEvents":null,"hiveViewCameraPromotionCookieName":"hive-view-promotion-was-shownuk"}
</script>


  <script src="/assets/application-17411d56dcb1fc02a9ed5b464ad9447e01f015d9ae1e4ac402cd167f3489e276.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Lxy1vqIYA/SidmlybxBcBHUa2/tdytYriYjS0WZaa31LOOSLqy7wfTMH0BlS9czY1PsE7wOdkXrKIYAkNCc0nQ==" />

  <script type="text/javascript">
  window.hdl = {"screen":{"name":"homepage","type":"homepage","hierarchy":["home"],"timeStamp":"1521698439"},"products":[],"modules":[],"platform":{"type":"site","name":"hive-mainsite","enviroment":"production","localeRegion":"europe","localeCountry":"uk","localeLanguage":"en-GB"},"error":{},"user":{"status":"unknown","offers":null},"cart":{},"assets":{"products":[]},"transaction":null,"search":null};
</script>


      <script src="//assets.adobedtm.com/a820ffa9a9dc8636140622b337bae7ee549b39ec/satelliteLib-5cfc549444fd3b9c4e445136e6ad97ba7993a674.js"></script>

    
    <meta name="p:domain_verify" content="46e5c58e0e02d131b4e381d0afb15c68"/>


      <meta property="og:image" content="/img/social/hive_fb.png" />
    <meta property="og:url" content="https://www.hivehome.com/" />
    <meta property="og:title" content="Hive | A British Gas Innovation | Start Your Connected Home" />
    <meta property="og:description" content="Control your heating, lighting and appliances from your smartphone with our connected home products." />
    <meta property="og:image:width" content="471" />
    <meta property="og:image:height" content="247" />

<meta property="og:type" content="website" />

  
  <script type="text/javascript">

</script>

  <meta class="swiftype" name="market_scope" data-type="string" content="uk" />



</head>
<body>
  <script type="text/javascript">

  dataLayer = window.dataLayer || [];
  dataLayer.push({"page":{"pageinfo":{"pageName":"Hive | A British Gas Innovation | Start Your Connected Home","pageType":"home page","pageURL":"https://www.hivehome.com/","referrerURL":null,"productCategory":null,"productName":null,"productSKU":null,"productPrice":null,"totalPlanPrice":null,"installationType":null,"channel":null,"siteSection":null},"siteinfo":{"market":"GB","locale":"en-GB","currency":"GBP"},"orderinfo":{"orderID":null,"orderTotal":null,"orderShipping":null,"orderTotalrevenue":null,"orderItemstotal":0,"orderInstallationdate":null,"orderProductinfo":[],"orderPromotionalCode":"","orderAwinSaleParts":null},"profileInfo":{"profileID":null,"returningStatus":null,"userPaymenttype":"credit card"}}});
</script>



      
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NDGCJZ"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-NDGCJZ');</script>
  <!-- End Google Tag Manager -->

    <!-- Twitter universal website tag code -->
<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">
  if (typeof(twttr) !== 'undefined') {
    twttr.conversion.trackPid('nun3r', { tw_sale_amount: 0, tw_order_quantity: 0 });
  }
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nun3r&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nun3r&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
</noscript>
<!-- End Twitter universal website tag code -->
    

  <div class="outer-container">
      
<div class="global-navbar sticky-top text-small-1">
  <div class="header-stacked-message header-stacked-message-accepted" role="alert">
  <div class="header-stacked-message-background">
    <div class="container">
      <div class="d-flex flex-column flex-md-row justify-content-between text-center pt-2 pb-2">
        <div class="mb-md-0">By continuing to use this site you agree to our <a href="/cookies">cookie policy</a></div>

        <a href="#" class="js-accept-cookie-policy text-uppercase mt-xs-2" aria-label="Close">
          <span aria-hidden="true">Don&#39;t show this message again <span class="header-stacked-message-close ml-2">&times;</span></span>
        </a>
      </div>
    </div>
  </div>
</div>

  <nav class="navbar navbar-toggleable navbar-light">
  <div class="container">
    <div class="global-navbar-container w-100">
      <div class="d-flex flex-row justify-content-between w-100">
        <a class="navbar-brand " href="/">
            <img class="global-navbar-hive-logo" alt="Hive Home" src="/assets/hive-primary-logo-f6655094149213f40b89db2359e25f5e2131ce0c35fa58395f578c87823dffff.svg" />
        </a>

        <div class="d-flex align-items-center">
            <ul class="global-navbar-list navbar-nav text-uppercase flex-row justify-content-between">
                <li id="global-header-menu-plans" class="global-navbar-list-item nav-item " >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="/plans" >
                    <span class="d-inline-block ">
                      Plans
                    </span>
                  </a>
                </li>
                <li id="global-header-menu-prodcuts_link" class="global-navbar-list-item nav-item hidden-lg-up" >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="/products" >
                    <span class="d-inline-block ">
                      Products
                    </span>
                  </a>
                </li>
                <li id="global-header-menu-products" class="global-navbar-list-item nav-item hidden-md-down" >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="/products" data-submenu=products>
                    <span class="d-inline-block ">
                      Products
                    </span>
                  </a>
                </li>
                <li id="global-header-menu-about" class="global-navbar-list-item nav-item hidden-md-down" >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="/about-us" data-submenu=about>
                    <span class="d-inline-block ">
                      About
                    </span>
                  </a>
                </li>
                <li id="global-header-menu-support" class="global-navbar-list-item nav-item hidden-md-down" >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="/support" >
                    <span class="d-inline-block ">
                      Support
                    </span>
                  </a>
                </li>
                <li id="global-header-menu-profile" class="global-navbar-list-item nav-item global-navbar-profile-icon item-icon" >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="https://my.hivehome.com" >
                    <span class="d-inline-block ">
                      <svg class="svg-icon" width="20" height="20" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48.9 74.85"><defs><style>.cls-1{fill:none;stroke:currentColor;stroke-miterlimit:10;}</style></defs><title>profile</title><circle class="cls-1" cx="24.4" cy="14.7" r="13.7"/><path class="cls-1" d="M62.95,79.25V55.66A15.65,15.65,0,0,0,47.35,40H31.65a15.65,15.65,0,0,0-15.6,15.66V79.25" transform="translate(-15.05 -4.4)"/></svg>
                    </span>
                  </a>
                </li>
                <li id="global-header-menu-basket" class="global-navbar-list-item nav-item global-navbar-basket-icon item-icon js-header-basket" >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="/shop/cart" >
                    <span class="d-inline-block icon">
                      <svg class="svg-icon" width="20" height="20" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 73 58.2"><defs><style>.cls-1,.cls-2{fill:none;stroke:currentColor;stroke-miterlimit:10;}.cls-1{stroke-linecap:round;}</style></defs><title>basket</title><g id="CART"><g id="Layer_2" data-name="Layer 2"><g id="_Blue_29424C" data-name=" Blue 29424C"><path class="cls-1" d="M4,13l2.7.2s5.4,0,6.9,6.6l8.8,34.8s1.2,5,5.4,5H61.9" transform="translate(-3 -12)"/><path class="cls-2" d="M13.9,21.2l56.8,5.6A4.17,4.17,0,0,1,75,30.6a5.7,5.7,0,0,1-.1,1.3L72.4,42.4s-1.7,8-10,8H21.3" transform="translate(-3 -12)"/><circle class="cls-2" cx="60.6" cy="52.3" r="4.9"/><circle class="cls-2" cx="21.8" cy="52.3" r="4.9"/></g></g></g></svg>
                    </span>
                      <span class="global-navbar-badge js-header-badge">0</span>
                  </a>
                </li>
                <li id="global-header-menu-open_mobile" class="global-navbar-list-item nav-item global-navbar-toggle-menu item-icon hidden-lg-up" >
                  <a class="global-navbar-list-item-link nav-link   mx-1 mx-md-2 " href="#" onclick="$('.global-navbar').toggleClass('active');return false;">
                    <span class="d-inline-block ">
                      <img src="/assets/menu_items/open-mobile-ed95f262983b3238821d4e63e4eda65f81d4cf5a2a12a9a5925817018b49d63f.svg" alt="Open mobile" width="18" height="18" />
                    </span>
                  </a>
                </li>
            </ul>
            <span class="navbar-text hidden-lg-down">
    <img class="global-navbar-british-gas-logo pl-1 pl-md-2 pr-0" alt="A British Gas innovation" src="/assets/a-british-gas-innovation-primary-logo-c6232b471de642b76d8661f2d771f6c121399ac5f23a142652fe269cdab55bd7.svg" width="159" height="28" />
  </span>

        </div>
      </div>
    </div>
  </div>
</nav>

  <div class="global-navbar-sub">
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="plans">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
          </ul>
        </div>
      </div>
    </div>
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="prodcuts_link">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
          </ul>
        </div>
      </div>
    </div>
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="products">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/products/categories/heating">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--DPW0Cqzo--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/heating-d1988d767d337b775c14524f3a8d4bfc5f349bcb3f0dda5545502e5cc89e911e.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--ieUfoRb8--/c_fit,f_auto,h_140,q_auto:best,w_136/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/heating-d1988d767d337b775c14524f3a8d4bfc5f349bcb3f0dda5545502e5cc89e911e.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--DPW0Cqzo--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/heating-d1988d767d337b775c14524f3a8d4bfc5f349bcb3f0dda5545502e5cc89e911e.png" alt="Heating" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Heating</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/products/categories/cameras">
                  <div class="bg-orange text-white new-ribbon curved-corner">
  <small>NEW</small>
</div>

                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--QlCyoyS8--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/cameras-4f1c46930652e8acc4fcac7394da34895ccc7640fe7c721de8eed62534b1c0dc.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--kvRES7j0--/c_fit,f_auto,h_140,q_auto:best,w_136/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/cameras-4f1c46930652e8acc4fcac7394da34895ccc7640fe7c721de8eed62534b1c0dc.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--QlCyoyS8--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/cameras-4f1c46930652e8acc4fcac7394da34895ccc7640fe7c721de8eed62534b1c0dc.png" alt="Cameras" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Cameras</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/products/categories/sensors">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--Z2d4aVjZ--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/sensors-36eb652c2def5da6ee466c6de9ce7a5f548354e7b72bce69a408f25e5c4a1cf1.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--bKfnO__U--/c_fit,f_auto,h_140,q_auto:best,w_136/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/sensors-36eb652c2def5da6ee466c6de9ce7a5f548354e7b72bce69a408f25e5c4a1cf1.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--Z2d4aVjZ--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/sensors-36eb652c2def5da6ee466c6de9ce7a5f548354e7b72bce69a408f25e5c4a1cf1.png" alt="Sensors" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Sensors</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/products/categories/lights">
                  <div class="bg-orange text-white new-ribbon curved-corner">
  <small>NEW</small>
</div>

                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--4S6TyojN--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/gu10_lights-8a09dec4f06f09db5cb3a94daade65a771eb2cf819ba6fc0f8e29a8e20edd89a.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--NsAujhGY--/c_fit,f_auto,h_140,q_auto:best,w_136/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/gu10_lights-8a09dec4f06f09db5cb3a94daade65a771eb2cf819ba6fc0f8e29a8e20edd89a.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--4S6TyojN--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/gu10_lights-8a09dec4f06f09db5cb3a94daade65a771eb2cf819ba6fc0f8e29a8e20edd89a.png" alt="Gu10 lights" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Lights</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/products/categories/plugs">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--OtbDtBpT--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/plugs-80110d70c37f96b0975ec5236e3b0d5fefc5ffe18dd311c5e92f0069a872f7ab.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--YMkJW3l1--/c_fit,f_auto,h_140,q_auto:best,w_136/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/plugs-80110d70c37f96b0975ec5236e3b0d5fefc5ffe18dd311c5e92f0069a872f7ab.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--OtbDtBpT--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/plugs-80110d70c37f96b0975ec5236e3b0d5fefc5ffe18dd311c5e92f0069a872f7ab.png" alt="Plugs" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Plugs</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/plans/hive-leak-plan">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--3hwOHYy5--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/leak-16dd9620f5a6327dab003bbd5e47684b495c6d67288d4be9ac3abd3774e99417.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--P-i9vvG_--/c_fit,f_auto,h_140,q_auto:best,w_136/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/leak-16dd9620f5a6327dab003bbd5e47684b495c6d67288d4be9ac3abd3774e99417.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--3hwOHYy5--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/leak-16dd9620f5a6327dab003bbd5e47684b495c6d67288d4be9ac3abd3774e99417.png" alt="Leak" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Leak</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/products/categories/accessories">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--o38S1N7k--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/accessories-7e2abbaf9e8e50677421fb743ab02db2a5d7bfe34559322daeec1ab764d58e01.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--coOaIEka--/c_fit,f_auto,h_140,q_auto:best,w_136/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/accessories-7e2abbaf9e8e50677421fb743ab02db2a5d7bfe34559322daeec1ab764d58e01.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--o38S1N7k--/c_fit,f_auto,h_70,q_auto:best,w_68/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/accessories-7e2abbaf9e8e50677421fb743ab02db2a5d7bfe34559322daeec1ab764d58e01.png" alt="Accessories" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Accessories</span>
                </a>
              </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="about">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/about-us">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" src="/assets/desktop_sub_nav/about-us-bca19eb7b83a0bd4c6d34c0d4ea73a84fb6428c009716d791f112d23b4cc8bb9.svg" alt="About us" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">About Us</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/how-it-works">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" src="/assets/desktop_sub_nav/how-it-works-7d127b426776c0e33fd8f5f53d0234f179cc98db5b56891d8d927df883f81c39.svg" alt="How it works" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">How It Works</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/hive-app">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" src="/assets/desktop_sub_nav/the-app-ec62d33601e5073e9df5afecd38f440b494818c57ae5fd1687ee1c8ea8e29bee.svg" alt="The app" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">The App</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/actions">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" src="/assets/desktop_sub_nav/actions-0347832e8c17a52c3f1b5769dbbea0e34b6b5fe8f244642e832e8666280254bf.svg" alt="Actions" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Actions</span>
                </a>
              </li>
              <li class="global-navbar-sub-container-wrapper-list-item nav-item">
                <a class="global-navbar-sub-container-wrapper-list-item-base d-flex flex-column justify-content-around align-items-center position-relative overflow-hidden" href="/connects-with">
                  
                  <img class="global-navbar-sub-container-wrapper-list-item-base-img" src="/assets/desktop_sub_nav/works-with-d5646537e0fee06b8c7166a9cec15304b72dcfbf86b972b8134fcf6572c5140d.svg" alt="Works with" width="68" height="70" />
                  <span class="global-navbar-sub-container-wrapper-list-item-base-text text-small-2 text-small-xl-1 text-uppercase">Connects With</span>
                </a>
              </li>
          </ul>
        </div>
      </div>
    </div>
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="support">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
          </ul>
        </div>
      </div>
    </div>
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="profile">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
          </ul>
        </div>
      </div>
    </div>
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="basket">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
          </ul>
        </div>
      </div>
    </div>
    <div class="global-navbar-sub-container hidden-md-down" data-submenu="open_mobile">
      <div class="global-navbar-sub-container-wrapper">
        <div class="container pt-2 pb-4">
          <ul class="global-navbar-sub-container-wrapper-list navbar-nav d-flex flex-row justify-content-center">
          </ul>
        </div>
      </div>
    </div>
</div>

  <div class="global-navbar-mob hidden-lg-up" id="global-navbar-mob">
<div class="global-navbar-mob-wrapper">
  <div class="container">
    <nav class="global-navbar-mob-list navbar-nav text-uppercase">
      <ul class="global-navbar-mob-list-ul list-unstyled">
          <li class="global-navbar-mob-list-item nav-item">
            <a class="global-navbar-mob-list-item-link nav-link d-flex justify-content-between" href="/plans" >
              <span class="global-navbar-mob-list-item-link-text">Plans</span>
            </a>
            <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
            <div class="collapse" id="global-navbar-mobile-sub-plans">
              <ul class="global-navbar-mob-list-item-sub navbar-nav collapse text-uppercase">
              </ul>
            </div>
          </li>
          <li class="global-navbar-mob-list-item nav-item">
            <a class="global-navbar-mob-list-item-link nav-link d-flex justify-content-between" href="/products" data-target="#global-navbar-mobile-sub-products" aria-controls="global-navbar-mobile-sub-products" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
              <span class="global-navbar-mob-list-item-link-text">Products</span>
                <span class="global-navbar-mob-list-item-link-icon"></span>
            </a>
            <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
            <div class="collapse" id="global-navbar-mobile-sub-products">
              <ul class="global-navbar-mob-list-item-sub navbar-nav collapse text-uppercase">
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/products/categories/heating">
                      <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--6MotAjeu--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/heating-d1988d767d337b775c14524f3a8d4bfc5f349bcb3f0dda5545502e5cc89e911e.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--P7AQiPKJ--/c_fit,f_auto,h_74,q_auto:best,w_72/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/heating-d1988d767d337b775c14524f3a8d4bfc5f349bcb3f0dda5545502e5cc89e911e.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--6MotAjeu--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/heating-d1988d767d337b775c14524f3a8d4bfc5f349bcb3f0dda5545502e5cc89e911e.png" alt="Heating" width="36" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Heating</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/products/categories/cameras">
                      <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--eV5CkFb8--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/cameras-4f1c46930652e8acc4fcac7394da34895ccc7640fe7c721de8eed62534b1c0dc.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--OQxHWfay--/c_fit,f_auto,h_74,q_auto:best,w_72/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/cameras-4f1c46930652e8acc4fcac7394da34895ccc7640fe7c721de8eed62534b1c0dc.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--eV5CkFb8--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/cameras-4f1c46930652e8acc4fcac7394da34895ccc7640fe7c721de8eed62534b1c0dc.png" alt="Cameras" width="36" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Cameras</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/products/categories/sensors">
                      <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--QkZK8Gsm--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/sensors-36eb652c2def5da6ee466c6de9ce7a5f548354e7b72bce69a408f25e5c4a1cf1.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--Y1GezziY--/c_fit,f_auto,h_74,q_auto:best,w_72/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/sensors-36eb652c2def5da6ee466c6de9ce7a5f548354e7b72bce69a408f25e5c4a1cf1.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--QkZK8Gsm--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/sensors-36eb652c2def5da6ee466c6de9ce7a5f548354e7b72bce69a408f25e5c4a1cf1.png" alt="Sensors" width="36" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Sensors</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/products/categories/lights">
                      <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--G9KInioe--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/gu10_lights-8a09dec4f06f09db5cb3a94daade65a771eb2cf819ba6fc0f8e29a8e20edd89a.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--dTQd3U9G--/c_fit,f_auto,h_74,q_auto:best,w_72/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/gu10_lights-8a09dec4f06f09db5cb3a94daade65a771eb2cf819ba6fc0f8e29a8e20edd89a.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--G9KInioe--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/gu10_lights-8a09dec4f06f09db5cb3a94daade65a771eb2cf819ba6fc0f8e29a8e20edd89a.png" alt="Gu10 lights" width="36" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Lights</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/products/categories/plugs">
                      <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--b6TLQBKD--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/plugs-80110d70c37f96b0975ec5236e3b0d5fefc5ffe18dd311c5e92f0069a872f7ab.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--PP68_s5h--/c_fit,f_auto,h_74,q_auto:best,w_72/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/plugs-80110d70c37f96b0975ec5236e3b0d5fefc5ffe18dd311c5e92f0069a872f7ab.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--b6TLQBKD--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/plugs-80110d70c37f96b0975ec5236e3b0d5fefc5ffe18dd311c5e92f0069a872f7ab.png" alt="Plugs" width="36" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Plugs</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/plans/hive-leak-plan">
                      <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--S9tBeEOq--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/leak-16dd9620f5a6327dab003bbd5e47684b495c6d67288d4be9ac3abd3774e99417.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--2Rj0AyL_--/c_fit,f_auto,h_74,q_auto:best,w_72/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/leak-16dd9620f5a6327dab003bbd5e47684b495c6d67288d4be9ac3abd3774e99417.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--S9tBeEOq--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/leak-16dd9620f5a6327dab003bbd5e47684b495c6d67288d4be9ac3abd3774e99417.png" alt="Leak" width="36" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Leak</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/products/categories/accessories">
                      <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--o63YMfLt--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/accessories-7e2abbaf9e8e50677421fb743ab02db2a5d7bfe34559322daeec1ab764d58e01.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--gP4rkE7l--/c_fit,f_auto,h_74,q_auto:best,w_72/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/accessories-7e2abbaf9e8e50677421fb743ab02db2a5d7bfe34559322daeec1ab764d58e01.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--o63YMfLt--/c_fit,f_auto,h_37,q_auto:best,w_36/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/desktop_sub_nav/accessories-7e2abbaf9e8e50677421fb743ab02db2a5d7bfe34559322daeec1ab764d58e01.png" alt="Accessories" width="36" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Accessories</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
              </ul>
            </div>
          </li>
          <li class="global-navbar-mob-list-item nav-item">
            <a class="global-navbar-mob-list-item-link nav-link d-flex justify-content-between" href="/about-us" data-target="#global-navbar-mobile-sub-about" aria-controls="global-navbar-mobile-sub-about" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
              <span class="global-navbar-mob-list-item-link-text">About</span>
                <span class="global-navbar-mob-list-item-link-icon"></span>
            </a>
            <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
            <div class="collapse" id="global-navbar-mobile-sub-about">
              <ul class="global-navbar-mob-list-item-sub navbar-nav collapse text-uppercase">
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/about-us">
                      <img src="/assets/desktop_sub_nav/about-us-bca19eb7b83a0bd4c6d34c0d4ea73a84fb6428c009716d791f112d23b4cc8bb9.svg" alt="About us" width="37" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">About Us</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/how-it-works">
                      <img src="/assets/desktop_sub_nav/how-it-works-7d127b426776c0e33fd8f5f53d0234f179cc98db5b56891d8d927df883f81c39.svg" alt="How it works" width="37" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">How It Works</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/hive-app">
                      <img src="/assets/desktop_sub_nav/the-app-ec62d33601e5073e9df5afecd38f440b494818c57ae5fd1687ee1c8ea8e29bee.svg" alt="The app" width="37" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">The App</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/actions">
                      <img src="/assets/desktop_sub_nav/actions-0347832e8c17a52c3f1b5769dbbea0e34b6b5fe8f244642e832e8666280254bf.svg" alt="Actions" width="37" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Actions</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
                  <li class="global-navbar-mob-list-item-sub-item nav-item">
                    <a class="global-navbar-mob-list-item-sub-item-link nav-link my-1 px-1" href="/connects-with">
                      <img src="/assets/desktop_sub_nav/works-with-d5646537e0fee06b8c7166a9cec15304b72dcfbf86b972b8134fcf6572c5140d.svg" alt="Works with" width="37" height="37" />
                      <span class="global-navbar-mob-list-item-sub-item-link-text ml-1">Connects With</span>
                    </a>
                    <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
                  </li>
              </ul>
            </div>
          </li>
          <li class="global-navbar-mob-list-item nav-item">
            <a class="global-navbar-mob-list-item-link nav-link d-flex justify-content-between" href="/support" >
              <span class="global-navbar-mob-list-item-link-text">Support</span>
            </a>
            <hr class="global-navbar-mob-list-item-border m-0 border-top-0">
            <div class="collapse" id="global-navbar-mobile-sub-support">
              <ul class="global-navbar-mob-list-item-sub navbar-nav collapse text-uppercase">
              </ul>
            </div>
          </li>
      </ul>
    </nav>
  </div>
</div>
</div>

  
</div>


    <section class="page-content" id="js-page-content">
      <div id="js-page-yield">
        











<div id="carousel-hero" class="carousel-hero js-swipe-carousel-hero slide" data-ride="carousel-hero"><ol class="carousel-indicators carousel-hero-indicators"><li class="active" data-target="#carousel-hero" data-slide-to="0"></li><li class="" data-target="#carousel-hero" data-slide-to="1"></li><li class="" data-target="#carousel-hero" data-slide-to="2"></li><li class="" data-target="#carousel-hero" data-slide-to="3"></li></ol><div class="carousel-hero-inner" role="listbox"><div class="carousel-hero-item carousel-hero-item-6 active">    <div class="carousel-hero-frame">
      <div class="carousel-hero-frame-content">
        <div class="hero-panel carousel-hero-item-6-panel-image hero-panel-image-hub-360"></div>
        <div class="hero-panel carousel-hero-item-6-panel-1 bg-gray-dark"></div>
      </div>
    </div>
    <div class="carousel-hero-frame frame-overlay">
      <div class="carousel-hero-frame-content">
        <div class="hero-panel carousel-hero-item-6-panel-2 d-sm-flex align-items-sm-center">
          <div class="container">
            <div class="pl-md-4 pr-4 pl-lg-2 pl-xl-4 pr-xl-5">
              <div class="row mt-4 mt-lg-0 mb-sm-4 mb-md-4">
                <div class="col-10 col-md-6 col-lg-6 text-white">
                  <h1>The Hub that looks after your home</h1>
                  <p class="mt-2 mb-lg-3"><span class="hidden-md-down">Hive Hub 360 connects your Hive devices and detects important sounds like your smoke alarm when you’re not home.</span> It’s our most advanced hub yet.</p>
                  <a href="/products/hive-hub-360" class="btn btn-outline-warning">Find out more</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
</div><div class="carousel-hero-item carousel-hero-item-6">    <div class="carousel-hero-frame">
      <div class="carousel-hero-frame-content">
        <div class="hero-panel carousel-hero-item-6-panel-image hero-panel-image-hive-spotlights"></div>
        <div class="hero-panel carousel-hero-item-6-panel-1 bg-blue-lighter"></div>
      </div>
    </div>
    <div class="carousel-hero-frame frame-overlay">
      <div class="carousel-hero-frame-content">
        <div class="hero-panel carousel-hero-item-6-panel-2 d-sm-flex align-items-sm-center">
          <div class="container">
            <div class="row mt-4 mt-sm-0 mb-sm-4 mb-md-5">
              <div class="col-8 col-md-6 col-lg-5 offset-lg-1 text-gray">
                <h1 class="mt-1 mt-sm-0">
                  Hive spotlights
                </h1>
                <p class="mt-2">
                  Introducing Hive Light smart GU10 bulbs<br class="hidden-xs-down">
                  you can control from anywhere.
                </p>
                <a href="/products/categories/lights" class="btn btn-outline-info mt-sm-2">Find out more</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
</div><div class="carousel-hero-item carousel-hero-item-6">    <div class="carousel-hero-frame">
      <div class="carousel-hero-frame-content">
        <div class="hero-panel carousel-hero-item-6-panel-image hero-panel-image-hive-view"></div>
        <div class="hero-panel carousel-hero-item-6-panel-1 bg-gray-dark"></div>
      </div>
    </div>
    <div class="carousel-hero-frame frame-overlay">
      <div class="carousel-hero-frame-content">
        <div class="hero-panel carousel-hero-item-6-panel-2 d-sm-flex align-items-sm-center">
          <div class="container">
            <div class="row mt-4 mt-sm-0 mb-sm-4 mb-md-5">
              <div class="col-8 col-md-6 col-lg-4 offset-lg-1 text-white">
                <h1 class="mt-1 mt-sm-0">
                  Introducing Hive View
                </h1>
                <p class="mt-2">
                  Our stylish new smart indoor camera.
                </p>
                <a href="/products/hive-view" class="btn btn-outline-warning mt-sm-2">Find out more</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
</div><div class="carousel-hero-item carousel-hero-item-4">      <div class="carousel-hero-frame">
        <div class="carousel-hero-frame-content">
          <div class="hero-panel carousel-hero-item-4-panel-image hero-panel-image-heating-plan"></div>
          <div class="hero-panel carousel-hero-item-4-panel-1 bg-blue-dark"></div>
        </div>
      </div>
      <div class="carousel-hero-frame frame-overlay">
        <div class="carousel-hero-frame-content">
          <div class="hero-panel carousel-hero-item-4-panel-2 d-sm-flex align-items-sm-center">
            <div class="container">
              <div class="row mt-4 mt-sm-0 mb-sm-4 mb-md-5">
                <div class="col-lg-5 col-md-6 offset-lg-1 text-white">
                  <h1 class="hidden-lg-up pl-md-3">
                    Heat your home<br> for £19.99 a month
                  </h1>
                  <h1 class="hidden-md-down">
                    Heating Plan
                  </h1>
                  <p class="hidden-md-down mt-2">
                    Keep your home warm without wasting energy, with Hive Active Heating. Spread the cost over 12 months with our simple plan.
                  </p>
                  <a href="/plans/hive-heating-plan" class="btn btn-outline-warning ml-md-3 ml-lg-0 mt-2">Buy now</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
</div></div></div>

<section class="pt-4 pb-3 py-xl-5">
  <div class="container pb-3">
    <div class="mb-2">
  <div id="homepage-selling-points" class="owl-carousel">
      <div class="card mb-2 hive-interactive-card">
        <img class="img-fluid w-100" alt="Make it homely before you make it home" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--GdVMulMG--/c_fit,f_auto,h_301,q_auto:best,w_350/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-1-1efef00ebfd9353ec0e27d918205c0882f4e1e8d12b5f98db9136a01073e50b2.jpg 1x, https://res.cloudinary.com/hivehome/image/fetch/s--vcdgN-c7--/c_fit,f_auto,h_602,q_auto:best,w_700/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-1-1efef00ebfd9353ec0e27d918205c0882f4e1e8d12b5f98db9136a01073e50b2.jpg 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--GdVMulMG--/c_fit,f_auto,h_301,q_auto:best,w_350/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-1-1efef00ebfd9353ec0e27d918205c0882f4e1e8d12b5f98db9136a01073e50b2.jpg" width="350" height="301" />

        <div class="card-body text-center text-md-left pb-2">
          <h4 class="card-title">Make it homely before you make it home</h4>
          <p class="card-text">Walk in to the perfect mood with the Hive Welcome Home plan.</p>
        </div>

        <div class="card-footer text-center text-md-left pb-3">
          <a class="btn btn-outline-primary" href="/plans/hive-welcome-home-plan">Learn more</a>
        </div>
      </div>
      <div class="card mb-2 hive-interactive-card">
        <img class="img-fluid w-100" alt="Make it homely before you make it home" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--919W6dFA--/c_fit,f_auto,h_301,q_auto:best,w_350/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-2-2e1e6113c20a4c57e2d9dcb13bebd3753374b83f4ef96ab6e00219b3377f1d09.jpg 1x, https://res.cloudinary.com/hivehome/image/fetch/s--0AagXTd5--/c_fit,f_auto,h_602,q_auto:best,w_700/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-2-2e1e6113c20a4c57e2d9dcb13bebd3753374b83f4ef96ab6e00219b3377f1d09.jpg 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--919W6dFA--/c_fit,f_auto,h_301,q_auto:best,w_350/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-2-2e1e6113c20a4c57e2d9dcb13bebd3753374b83f4ef96ab6e00219b3377f1d09.jpg" width="350" height="301" />

        <div class="card-body text-center text-md-left pb-2">
          <h4 class="card-title">How it works</h4>
          <p class="card-text">See how our home services make life easier.</p>
        </div>

        <div class="card-footer text-center text-md-left pb-3">
          <a class="btn btn-outline-primary" href="/how-it-works">Learn more</a>
        </div>
      </div>
      <div class="card mb-2 hive-interactive-card">
        <img class="img-fluid w-100" alt="Make it homely before you make it home" srcset="https://res.cloudinary.com/hivehome/image/fetch/s---9GBW6Zp--/c_fit,f_auto,h_301,q_auto:best,w_350/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-3-ab623f52a9f1c043973952863f8759505251245d8b726f1b0978bd6e62bdce49.jpg 1x, https://res.cloudinary.com/hivehome/image/fetch/s--KRdpAKtr--/c_fit,f_auto,h_602,q_auto:best,w_700/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-3-ab623f52a9f1c043973952863f8759505251245d8b726f1b0978bd6e62bdce49.jpg 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s---9GBW6Zp--/c_fit,f_auto,h_301,q_auto:best,w_350/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/selling-point-3-ab623f52a9f1c043973952863f8759505251245d8b726f1b0978bd6e62bdce49.jpg" width="350" height="301" />

        <div class="card-body text-center text-md-left pb-2">
          <h4 class="card-title">A family of smart products</h4>
          <p class="card-text">Our connected products and smart services are designed to help you make the most of life.</p>
        </div>

        <div class="card-footer text-center text-md-left pb-3">
          <a class="btn btn-outline-primary" href="/products">Learn more</a>
        </div>
      </div>
  </div>

  <script type="text/javascript">
  $('#homepage-selling-points').owlCarousel({"loop":false,"margin":30,"nav":false,"dots":false,"responsive":{"0":{"items":1,"stagePadding":20,"loop":true,"margin":10},"768":{"items":2,"stagePadding":30,"loop":true,"margin":15},"1200":{"items":3}}});
</script>

</div>


    <div class="card bg-gray-dark card-inverse text-center hive-interactive-card">
      <img class="img-fluid hidden-sm-down" alt="A family of smart products" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--SFqmnYX9--/c_fit,f_auto,h_344,q_auto:best,w_1110/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/about-us-74d9c9745f6017e898c1da7403d141d19bbd0701dfbf190ebdbdea7d480fee60.jpg 1x, https://res.cloudinary.com/hivehome/image/fetch/s--aHgQBstd--/c_fit,f_auto,h_688,q_auto:best,w_2220/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/about-us-74d9c9745f6017e898c1da7403d141d19bbd0701dfbf190ebdbdea7d480fee60.jpg 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--SFqmnYX9--/c_fit,f_auto,h_344,q_auto:best,w_1110/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/about-us-74d9c9745f6017e898c1da7403d141d19bbd0701dfbf190ebdbdea7d480fee60.jpg" width="1110" height="344" />
      <img class="img-fluid hidden-md-up" alt="A family of smart products" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--mmO_LmqY--/c_fit,f_auto,h_172,q_auto:best,w_550/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/about-us-74d9c9745f6017e898c1da7403d141d19bbd0701dfbf190ebdbdea7d480fee60.jpg 1x, https://res.cloudinary.com/hivehome/image/fetch/s--0ZTOn3PQ--/c_fit,f_auto,h_344,q_auto:best,w_1100/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/about-us-74d9c9745f6017e898c1da7403d141d19bbd0701dfbf190ebdbdea7d480fee60.jpg 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--mmO_LmqY--/c_fit,f_auto,h_172,q_auto:best,w_550/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/about-us-74d9c9745f6017e898c1da7403d141d19bbd0701dfbf190ebdbdea7d480fee60.jpg" width="550" height="172" />
      <div class="card-body">
        <h3 class="card-title">About us</h3>
        <p class="card-text mb-3">Smart home services that help you make time for doing the things you love.</p>
        <a href="/about-us" class="btn btn-outline-warning">Learn more</a>
      </div>
    </div>
  </div>

  <div class="page-content-white">
  <div class="curved curved-3-grey simple-curved-grey" style=""><div class="curved-mask"></div><div class="curved-content">
    <div class="container">
      <div class="text-center pt-3 pb-2 pt-md-6 pb-md-3">
        <h3 class="h2-md mb-2">Get the most from your Hive experience</h3>
        <p>Here are just a few of the most popular ways to get your Hive products working together:</p>
      </div>

      <div class="row">
          <div class="col-md-6 col-lg-4 mb-3">
            <div class="card info-card bg-blue js-action-item waves-effect waves-light cursor-pointer hive-interactive-card" data-action-id="2"><div class="card-header"><div class="row no-gutters text-center"><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/nano_3-b8e29eb569f15b6c2bbec391c607575e5fe0c7c70d7893051577ad8afe16fc38.svg" alt="Nano 3" width="40" height="40" /></div><p class="mt-1"><small>Hub</small></p></div><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/thermostat-15f0f49d4e8c34263d1d6062699096f95e247857efa3aa673b26976d16d8935a.svg" alt="Thermostat" width="40" height="40" /></div><p class="mt-1"><small>Thermostat</small></p></div><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/lights-2e410137a05922a0a305c72e6dbb3ff957f119cca1161154784a05dfcfbc3a2a.svg" alt="Lights" width="40" height="40" /></div><p class="mt-1"><small>Lights</small></p></div></div></div><div class="card-body text-white text-center"><h4 class="card-title">Cosy with a single tap</h4><p class="card-text">Settling in for movie night? With one tap on the Hive app dim your lights to match your mood and adjust your heating from your sofa. Now that’s cosy.</p></div><div class="card-footer bg-blue-light text-center pb-3"><a class="btn btn-white btn-static" href="/actions">Learn more</a></div></div>
          </div>
          <div class="col-md-6 col-lg-4 mb-3">
            <div class="card info-card bg-blue js-action-item waves-effect waves-light cursor-pointer hive-interactive-card" data-action-id="5"><div class="card-header"><div class="row no-gutters text-center"><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/nano_3-b8e29eb569f15b6c2bbec391c607575e5fe0c7c70d7893051577ad8afe16fc38.svg" alt="Nano 3" width="40" height="40" /></div><p class="mt-1"><small>Hub</small></p></div><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/device/hiveActiveCamera-0e052a90ee737eef3bf04136f080d99627a812c1b3d29c72958104cdf63008fb.svg" alt="Hiveactivecamera" width="40" height="40" /></div><p class="mt-1"><small>View</small></p></div><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/device/door_sensor_closed-a0f11f5f8719f59b220fe289f1426a935718f9a79241f56711bc21d3bead932f.svg" alt="Door sensor closed" width="40" height="40" /></div><p class="mt-1"><small>Sensor</small></p></div></div></div><div class="card-body text-white text-center"><h4 class="card-title">Always alert</h4><p class="card-text">If you have a Hive View, set it to switch on when you walk out the house. Then it&#39;s always ready to record if it senses movement.</p></div><div class="card-footer bg-blue-light text-center pb-3"><a class="btn btn-white btn-static" href="/actions">Learn more</a></div></div>
          </div>
          <div class="col-md-6 col-lg-4 mb-3">
            <div class="card info-card bg-blue js-action-item waves-effect waves-light cursor-pointer hive-interactive-card" data-action-id="6"><div class="card-header"><div class="row no-gutters text-center"><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/nano_3-b8e29eb569f15b6c2bbec391c607575e5fe0c7c70d7893051577ad8afe16fc38.svg" alt="Nano 3" width="40" height="40" /></div><p class="mt-1"><small>Hub</small></p></div><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/thermostat-15f0f49d4e8c34263d1d6062699096f95e247857efa3aa673b26976d16d8935a.svg" alt="Thermostat" width="40" height="40" /></div><p class="mt-1"><small>Thermostat</small></p></div><div class="col"><div class="p-1 bg-gray-white rounded-circle d-inline-block"><img class="svg-icon" src="/assets/icons/device/door_sensor_closed-a0f11f5f8719f59b220fe289f1426a935718f9a79241f56711bc21d3bead932f.svg" alt="Door sensor closed" width="40" height="40" /></div><p class="mt-1"><small>Sensor</small></p></div></div></div><div class="card-body text-white text-center"><h4 class="card-title">Save energy</h4><p class="card-text">So you don&#39;t leave home with the heating left on, set a Hive Sensor to turn it off when the front door closes.</p></div><div class="card-footer bg-blue-light text-center pb-3"><a class="btn btn-white btn-static" href="/actions">Learn more</a></div></div>
          </div>
      </div>
    </div>
</div></div></div>
<div class="curved curved-3-white pb-4">
  <div class="curved-mask"></div>
</div>


  <div class="container">
      <div class="card mt-3 bg-red-light hive-interactive-card">
    <div class="row d-flex row d-flex  mr-0 ml-0 p-0 w-100">
      <div class="col-12 col-lg-7 pr-0 pl-0 pr-lg-3 pb-lg-4 pb-3">
        <img class="img-fluid  w-100" alt="Amazon Echo Dot" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--RY1KdAP6--/c_fit,f_auto,h_313,q_auto:best,w_640/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/amazon-echo-dot-5bb25e86808b099df3bb6908110c900e12ff536af25e2be767e596964c1482b6.jpg 1x, https://res.cloudinary.com/hivehome/image/fetch/s--N1YTHbeC--/c_fit,f_auto,h_626,q_auto:best,w_1280/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/amazon-echo-dot-5bb25e86808b099df3bb6908110c900e12ff536af25e2be767e596964c1482b6.jpg 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--RY1KdAP6--/c_fit,f_auto,h_313,q_auto:best,w_640/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/amazon-echo-dot-5bb25e86808b099df3bb6908110c900e12ff536af25e2be767e596964c1482b6.jpg" width="640" height="313" />
      </div>
      <div class="col-12 col-lg-5 align-self-center text-white text-center text-lg-left pl-3 pr-3 pb-4 pl-lg-0 pb-lg-0">
        <h3 class="card-title">
          Save up to 10% on Amazon Echo<sup>[1]</sup>
        </h3>
        <p class="card-text mb-3">
          Sign up for one of our plans and get up to 10% off Amazon’s voice-activated Echo Dot.
        </p>
        <a class="btn btn-outline-warning" href="/plans/hive-welcome-home-plan">Learn more</a>
      </div>
    </div>
  </div>

    <div class="text-center">
      <div class="pt-5">
        <h3>We love Hive products but don't take our word for it, see what others are saying</h3>
        <div class="row mt-5 justify-content-center">
          <div class="col-md-3 mb-1 d-flex align-items-center justify-content-center">
            <a href="/press-room"><img class="img-fluid grow-on-hover" alt="Wired" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--5ZDYrLoT--/c_fit,f_auto,h_60,q_auto:best,w_150/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-wired-364f732f1b570abf708014e20f40c11cac4a1c06ab3621a6867ef70cecbaa2c1.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--szpEch_Z--/c_fit,f_auto,h_120,q_auto:best,w_300/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-wired-364f732f1b570abf708014e20f40c11cac4a1c06ab3621a6867ef70cecbaa2c1.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--5ZDYrLoT--/c_fit,f_auto,h_60,q_auto:best,w_150/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-wired-364f732f1b570abf708014e20f40c11cac4a1c06ab3621a6867ef70cecbaa2c1.png" width="150" height="60" /></a>
          </div>
          <div class="col-md-3 mb-1 d-flex align-items-center justify-content-center">
            <a href="/press-room"><img class="img-fluid grow-on-hover" alt="Wallpaper" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--cI0k_3qz--/c_fit,f_auto,h_60,q_auto:best,w_150/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-wallpaper-214e93f315cda17a7a6a6fa54729d47bfcb2deb1fcb5d92944707128a488bd75.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--vuaK1ZVV--/c_fit,f_auto,h_120,q_auto:best,w_300/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-wallpaper-214e93f315cda17a7a6a6fa54729d47bfcb2deb1fcb5d92944707128a488bd75.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--cI0k_3qz--/c_fit,f_auto,h_60,q_auto:best,w_150/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-wallpaper-214e93f315cda17a7a6a6fa54729d47bfcb2deb1fcb5d92944707128a488bd75.png" width="150" height="60" /></a>
          </div>
          <div class="col-md-3 mb-1 d-flex align-items-center justify-content-center">
            <a href="/press-room"><img class="img-fluid grow-on-hover" alt="Engadget" srcset="https://res.cloudinary.com/hivehome/image/fetch/s--3Cz5s9aI--/c_fit,f_auto,h_40,q_auto:best,w_150/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-engadget-b6150fb5c777117cc142f446d7fc9d402c8db87a30f99af6bf05f68876ac7b8b.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--3yDEk_vX--/c_fit,f_auto,h_80,q_auto:best,w_300/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-engadget-b6150fb5c777117cc142f446d7fc9d402c8db87a30f99af6bf05f68876ac7b8b.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--3Cz5s9aI--/c_fit,f_auto,h_40,q_auto:best,w_150/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/home/reviews-logo-engadget-b6150fb5c777117cc142f446d7fc9d402c8db87a30f99af6bf05f68876ac7b8b.png" width="150" height="40" /></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

      </div>
    </section>

    <section id="caveats-container">
    <div class="bg-blue-lightest text-gray-light">
      <div class="container">
        <div class="py-3 text-small-2">
            <div class="">[1] Terms apply. Offer is limited to one Echo Dot per customer and is subject to availability and can be withdrawn at any time. Offer only available when bought with Hive subscription plans but not Hive Live. Offer cannot be used on pre-existing orders or in conjunction with any other offer.</div>
        </div>
      </div>
    </div>
</section>


      
<footer class="global-footer pb-5">
  <div class="container">
    <div class="row d-block d-md-flex">

        <div class="order-lg-last global-footer-nav-list col-md-4 col-lg-2 mb-4 mb-lg-0 text-small-1 text-small-lg-1 text-uppercase">
          <span class="global-footer-nav-list-title font-weight-bold d-block mb-2">Hive</span>
          <nav class="nav flex-column">
              <a data-omniture-ref="Footer_Contact" class="px-0 global-footer-nav-list-item nav-link" href="/contact-us">Contact</a>
              <a data-omniture-ref="Footer_Stockists" class="px-0 global-footer-nav-list-item nav-link" href="/stockists">Stockists</a>
              <a data-omniture-ref="Footer_Status" class="px-0 global-footer-nav-list-item nav-link" href="//status.hivehome.com">Status</a>
            </nav>
        </div>
        <div class="order-lg-last global-footer-nav-list col-md-4 col-lg-2 mb-4 mb-lg-0 text-small-1 text-small-lg-1 text-uppercase">
          <span class="global-footer-nav-list-title font-weight-bold d-block mb-2">Legal</span>
          <nav class="nav flex-column">
              <a data-omniture-ref="Footer_Cookies" class="px-0 global-footer-nav-list-item nav-link" href="/cookies">Cookies</a>
              <a data-omniture-ref="Footer_Terms&amp;conditions" class="px-0 global-footer-nav-list-item nav-link" href="/terms">Terms &amp; Conditions</a>
              <a data-omniture-ref="Footer_Privacy" class="px-0 global-footer-nav-list-item nav-link" href="/privacy">Privacy</a>
              <a data-omniture-ref="Footer_Returns" class="px-0 global-footer-nav-list-item nav-link" href="/returns">Returns</a>
            </nav>
        </div>
        <div class="order-lg-last global-footer-nav-list col-md-4 col-lg-2 mb-4 mb-lg-0 text-small-1 text-small-lg-1 text-uppercase">
          <span class="global-footer-nav-list-title font-weight-bold d-block mb-2">News</span>
          <nav class="nav flex-column">
              <a data-omniture-ref="Footer_Blog" class="px-0 global-footer-nav-list-item nav-link" href="/blog">Blog</a>
              <a data-omniture-ref="Footer_Press" class="px-0 global-footer-nav-list-item nav-link" href="/press-room">Press</a>
              <a data-omniture-ref="Footer_Careers" target="_blank" class="px-0 global-footer-nav-list-item nav-link" href="https://gs7.globalsuccessor.com/centrica05/tpl_centrica05.asp?newms=srs&amp;c3=1245&amp;aid=16026">Careers</a>
            </nav>
        </div>

        <div class="global-footer-email-signup col-lg-4">
          <div class="w-75">
              <form class="global-footer-email-signup-form" action="//hivehome.us11.list-manage.com/subscribe/post-json?u=d03aa40267c5956a7ec05f13d&amp;id=f3fcd66a3e&amp;c=?" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="5Oq1O331y9Sb5+E43YgO0PHby89/uw8JCFWEigUzoUiAzuQOdMM4XQqWWFPgbZ4MUDoU2yHsSFhL/NZ/V07+qA==" />
                <div class="js-notification-area">
                    <small class="text-small-1 mt-4 mb-lg-0">Sign up to receive news and updates</small>
                    <div class="input-group mt-2 js-hide-on-submit">
                      <input type="text" class="global-footer-email-signup-input-text form-control border-0 rounded-0 js-input-email" placeholder="Your email">
                      <div class="input-group-append">
                        <button class="global-footer-email-signup-btn btn border-0 py-1 px-2 rounded-0" type="submit">
                          <img src="/assets/global_footer/small-arrow-right-87eeb4cabaa5f2139d77b6d595c5121c07200178f35a766a1100287e34e4bce1.svg" alt="Small arrow right" />
                        </button>
                      </div>
                    </div>

                    <div class="pt-1 js-show-on-submit" style="display: none;">
                      One moment...
                    </div>
                    <p class="text-small-2 mt-1">
                      By submitting your email, you agree to receive our newsletter containing news, updates and promotions about Hive products and services. You can withdraw your consent at any time.
                      Please refer to our <a href="/privacy">Privacy Policy</a> or <a href="/contact-us">Contact Us</a> for more details.
                    </p>

                    <p class="global-footer-email-notification text-small-1 js-notification"></p>
                  </div>
</form>
              <div class="mt-4 d-flex justify-content-between align-items-center mt-4 mb-lg-0">
        <a class="global-footer-social-icon d-block" target="_blank" href="//facebook.com/hive">
          <img class="img-responsive" src="/assets/global_footer/social-icon-facebook-60d2317a59d5d37ac527c9172f5df85d7a4f397c88a0fa2c4358d84ab75573b0.svg" alt="Social icon facebook" />
</a>        <a class="global-footer-social-icon d-block" target="_blank" href="//twitter.com/hivehomeuk">
          <img class="img-responsive" src="/assets/global_footer/social-icon-twitter-77410a14c423a9f68636acb804ec648f9d28e2d7f1af3c71300f3af4ee6a3f45.svg" alt="Social icon twitter" />
</a>        <a class="global-footer-social-icon d-block" target="_blank" href="//youtube.com/HiveHome">
          <img class="img-responsive" src="/assets/global_footer/social-icon-youtube-b2fedbc58a621780615e3a1f69aa3d4aff717a36c6becc85620c8fb85993c7a4.svg" alt="Social icon youtube" />
</a>        <a class="global-footer-social-icon d-block" target="_blank" href="mailto:help@hivehome.com">
          <img class="img-responsive" src="/assets/global_footer/social-icon-mail-a43c12f2228daa4398e47aa4aaf3f86250c3948a851b19349e595ddae23065f8.svg" alt="Social icon mail" />
</a>  </div>

          </div>
        </div>


    </div>


    <div class="global-footer-bottom text-small-1 pt-3 ">
      © 2018 Centrica Hive Limited (trading as Hive). Registered in England (No. 5782908). Registered office: Millstream, Maidenhead Road, Windsor, Berkshire SL4 5GD. All rights reserved.
    </div>

    <div class="global-footer-language text-small-1 mt-2 ">
      <div class="d-inline-block country-changer-inline js-country-changer-inline-component">
  <a href="#" class="country-changer-inline-link js-country-changer-inline-link">
    <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--J1wK2d2m--/c_fit,f_auto,h_15,q_auto:best,w_20/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/uk-5526a616a7cecfb7835de987f7f6722583ed02f252cd6f803bd418951852f803.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--G4wEPBNs--/c_fit,f_auto,h_30,q_auto:best,w_40/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/uk-5526a616a7cecfb7835de987f7f6722583ed02f252cd6f803bd418951852f803.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--J1wK2d2m--/c_fit,f_auto,h_15,q_auto:best,w_20/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/uk-5526a616a7cecfb7835de987f7f6722583ed02f252cd6f803bd418951852f803.png" alt="Uk" width="20" height="15" />
    UK
  </a>

  <div class="country-changer-inline-tooltip px-3 pt-2 pb-1 js-country-changer-inline-tooltip text-left">
      <ul class="country-changer-inline-list mb-0 list-unstyled">
          <li class="country-changer-inline-item pt-1 pb-2">
            <a class="changer-link mod-active" href="#">
              <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--5hOhufbV--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/uk-5526a616a7cecfb7835de987f7f6722583ed02f252cd6f803bd418951852f803.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--JAQlqrG0--/c_fit,f_auto,h_40,q_auto:best,w_56/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/uk-5526a616a7cecfb7835de987f7f6722583ed02f252cd6f803bd418951852f803.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--5hOhufbV--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/uk-5526a616a7cecfb7835de987f7f6722583ed02f252cd6f803bd418951852f803.png" alt="Uk" width="28" height="20" />
              <span class="d-inline-block pl-1 text-uppercase">UK</span>
</a>          </li>
          <li class="country-changer-inline-item pt-1 pb-2">
            <a class="changer-link js-change-country" href="/ie">
              <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--82wHDr02--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/ie-2ba9cb3de25becb529c1197b4c15fc86a12a8312ea784a72bdaefac752478a44.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--Dgzy5Tx---/c_fit,f_auto,h_40,q_auto:best,w_56/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/ie-2ba9cb3de25becb529c1197b4c15fc86a12a8312ea784a72bdaefac752478a44.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--82wHDr02--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/ie-2ba9cb3de25becb529c1197b4c15fc86a12a8312ea784a72bdaefac752478a44.png" alt="Ie" width="28" height="20" />
              <span class="d-inline-block pl-1 text-uppercase">Ireland</span>
</a>          </li>
          <li class="country-changer-inline-item pt-1 pb-2">
            <a class="changer-link js-change-country" href="/it">
              <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--aI8XM8z5--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/it-34aabe6d19e8710fb93064e071f64cb0ec745684f4d78721f3c2efa6be4708a3.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--igfuVA9---/c_fit,f_auto,h_40,q_auto:best,w_56/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/it-34aabe6d19e8710fb93064e071f64cb0ec745684f4d78721f3c2efa6be4708a3.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--aI8XM8z5--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/it-34aabe6d19e8710fb93064e071f64cb0ec745684f4d78721f3c2efa6be4708a3.png" alt="It" width="28" height="20" />
              <span class="d-inline-block pl-1 text-uppercase">Italia</span>
</a>          </li>
          <li class="country-changer-inline-item pt-1 pb-2">
            <a class="changer-link js-change-country" href="/us">
              <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--yCGeep0j--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/us-19980f647f64db2e4f06b67e2c497f335ccd3b8b7ff4162f9b21431f1c50f104.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--6MoUaLPe--/c_fit,f_auto,h_40,q_auto:best,w_56/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/us-19980f647f64db2e4f06b67e2c497f335ccd3b8b7ff4162f9b21431f1c50f104.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--yCGeep0j--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/us-19980f647f64db2e4f06b67e2c497f335ccd3b8b7ff4162f9b21431f1c50f104.png" alt="Us" width="28" height="20" />
              <span class="d-inline-block pl-1 text-uppercase">USA</span>
</a>          </li>
          <li class="country-changer-inline-item pt-1 pb-2">
            <a class="changer-link js-change-country" href="/ca">
              <img srcset="https://res.cloudinary.com/hivehome/image/fetch/s--mTtuKIdE--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/ca-aa3066f5b6c0467e1623622175a3fdebc0f84c4981d5119e08f25b07491f9385.png 1x, https://res.cloudinary.com/hivehome/image/fetch/s--i0rYiBM3--/c_fit,f_auto,h_40,q_auto:best,w_56/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/ca-aa3066f5b6c0467e1623622175a3fdebc0f84c4981d5119e08f25b07491f9385.png 2x" src="https://res.cloudinary.com/hivehome/image/fetch/s--mTtuKIdE--/c_fit,f_auto,h_20,q_auto:best,w_28/https://bucketeer-e9a3f077-0ec6-47cc-a7da-226f8fd8c41c.s3-eu-west-1.amazonaws.com/app/image_sources/flags/ca-aa3066f5b6c0467e1623622175a3fdebc0f84c4981d5119e08f25b07491f9385.png" alt="Ca" width="28" height="20" />
              <span class="d-inline-block pl-1 text-uppercase">Canada</span>
</a>          </li>
      </ul>
  </div>
</div>

    </div>

      <img class="mx-auto d-block mt-5 hidden-lg-up desaturate" width="140" src="/assets/a-british-gas-innovation-primary-logo-c6232b471de642b76d8661f2d771f6c121399ac5f23a142652fe269cdab55bd7.svg" alt="A british gas innovation primary logo" />
  </div>
</footer>

  </div>

    

  <div class="sidetab-area d-flex justify-content-center">
    <div class="sidetab-button sidetab-button-bg-customer-modal">
  <a class="sidetab" href="#" data-fire-omniture-event-on-click="event72"
                              data-toggle="modal"
                              data-target="#bg-customer-modal">
    <small class="font-weight-bold text-small-2">BRITISH GAS CUSTOMER?</small>
  </a>
</div>


    <div class="sidetab-button sidetab-button-salesforce-chat">
  <a class="sidetab online js-sf-chat-btn" href="#" style="display: none" data-fire-omniture-event-on-click="Event38">
    <small class="text-uppercase font-weight-bold text-small-2">Chat now</small>
  </a>
</div>

  </div>

    <div class="modal fade hive-modal text-gray-light" id="bg-customer-modal" tabindex="-1" role="dialog" aria-labelledby="bg-customer-modal" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content px-md-3 pb-md-3">

      <div class="modal-header">
        <h5 class="modal-title hidden-md-down">
          <img alt="British Gas" class="mt-1" src="/assets/bg-logo-89812be204ce223cde9dc51ed01eede5f949a136d5a79d3adc089b0135026982.svg" width="103" height="40" />
        </h5>

        <button type="button" class="modal-close" data-dismiss="modal">
          <svg class="svg-icon" width="20" height="20" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19 19"><style type="text/css">.close_svg_icon{fill:currentColor;}</style><g id="g_close_icon" transform="translate(-1079.000000, -141.000000)"><g transform="translate(1079.000000, 141.000000)"><path id="Shape" class="close_svg_icon" d="M10.6,9.5C13.4,7,16.2,4.5,19,2c0.1-0.7,0.1-1.3,0-2c-0.7-0.1-1.3-0.1-2,0 c-2.5,2.6-5.1,5.2-7.6,7.8C6.9,5.2,4.5,2.6,2,0C1.3-0.1,0.7-0.1,0,0c-0.1,0.7-0.1,1.3,0,2c2.7,2.5,5.3,4.9,8,7.4 c-2.7,2.5-5.3,5.1-8,7.6c-0.1,0.7-0.1,1.3,0,2c0.5-0.1,0.8,0,1,0s0.5-0.1,1,0c2.5-2.7,4.9-5.3,7.4-8c2.5,2.7,5.1,5.3,7.6,8 c0.5-0.1,0.8,0,1,0s0.5-0.1,1,0c0.1-0.7,0.1-1.3,0-2C16.2,14.5,13.4,12,10.6,9.5z"/><path class="close_svg_icon" d="M12.8,16.9"/></g></g></svg>
          <span class="sr-only">Close</span>
        </button>
      </div>

      <div class="modal-body">

        <h2 class="text-british-gas-blue hidden-md-down">
          British Gas customers can get <br>
          exclusive discounts on Hive products
        </h2>

        <h2 class="h5 text-british-gas-blue hidden-lg-up">
          British Gas customers can get
          exclusive discounts on Hive products
        </h2>

        <h3 class="mt-3 mb-5">Visit British Gas to find out more.</h3>

        <p class="my-1">
          <a data-omniture-ref="Start_BG_customer_q" class="btn btn-outline-primary" href="https://www.britishgas.co.uk/smart-home/hive.html?cid=HiveHomecom_Overlay_BGHIVESubs">Find out more &amp; buy</a>
        </p>
      </div>
    </div>
  </div>
</div>



  <script type="text/javascript">
    $(document).trigger('closingBodyTagReached');
  </script>

  <!-- Current app time: 2018-03-22 06:00:39 +0000 -->
</body>
</html>