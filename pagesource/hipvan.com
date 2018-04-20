<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"98e0347399","applicationID":"54038301","transactionName":"d1wMTBdeWFRQQEkJDFlWTVELVVFA","queueTime":0,"applicationTime":639,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>HipVan | Buy Furniture Online in Singapore</title>
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no' name='viewport'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='app-id=863030475, affiliate-data=at=1001lopU&amp;ct=website_smartbanner, app-argument=ios' name='apple-itunes-app'>
<meta content='542576679094477' property='fb:app_id'>
<meta content='DPR, Width, Viewport-Width' http-equiv='Accept-CH'>
<meta content='HipVan offers stylish designer furniture at shockingly fair prices. Shop for your new home on Singapore’s favourite online store :) Enjoy Free Shipping on orders above $150! ' name='description'>
<link href='https://www.hipvan.com/' rel='canonical'>
<meta content='website' property='og:type'>
<meta content='https://www.hipvan.com/' property='og:url'>
<meta content='HipVan | Buy Furniture Online in Singapore' property='og:title'>
<meta content='http://hipvan-images.s3.amazonaws.com/hipvan-ogimage.jpg' property='og:image'>
<meta content='HipVan offers stylish designer furniture at shockingly fair prices. Shop for your new home on Singapore’s favourite online store :) Enjoy Free Shipping on orders above $150!' property='og:description'>
<meta content='https://www.hipvan.com/' name='twitter:url'>
<meta content='HipVan | Buy Furniture Online in Singapore' name='twitter:title'>
<meta content='http://hipvan-images.s3.amazonaws.com/hipvan-ogimage.jpg' property='twitter:image'>
<meta content='HipVan offers stylish designer furniture at shockingly fair prices. Shop for your new home on Singapore’s favourite online store :) Enjoy Free Shipping on orders above $150!' name='twitter:description'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='theHipVan' name='twitter:site'>


<link rel="shortcut icon" type="image/png" href="//dfd5opm53tol5.cloudfront.net/assets/favicon-da0e845f6aea9d34ca80a59d785360e428f9e267cea406f856ef1472f81fbe0d.png" />
<script>window.CURRENT_USER_DATA=JSON.parse('null');</script>
<script>window.CUSTOMER_SESSION_ID=JSON.parse('\"session_8923cf185dd8786ec4909bc91d5e30950b1c8120\"');</script>
<script>window.FLAGSHIP_STORE_VALID=JSON.parse('false');</script>
<script>window.NEW_LABEL_PRODUCT_TAGS=JSON.parse('[\"newfurniture\",\"newfurnishings\"]');</script>
<script>window.FREE_SHIPPING_THRESHOLD=JSON.parse('\"$150\"');</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', "UA-39572787-1", 'auto');
  ga('require', 'ecommerce');
  
  if ( window.CURRENT_USER_DATA && window.CURRENT_USER_DATA.id ) {
    ga('set', 'userId', 'hv_uid_' + window.CURRENT_USER_DATA.id);
  }
  
  ga('send', 'pageview');
</script>

<script async='true' src='//static.criteo.net/js/ld/ld.js' type='text/javascript'></script>
<script>
  window.Criteo = {}
  window.Criteo.acc = '16081';
  window.Criteo.platform = 'd';
</script>

<script>
  <!-- Start Visual Website Optimizer Asynchronous Code -->
  var _vwo_code=(function(){
  var account_id=62921,
  settings_tolerance=5000,
  library_tolerance=5000,
  use_existing_jquery=false,
  // DO NOT EDIT BELOW THIS LINE
  f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
  <!-- End Visual Website Optimizer Asynchronous Code -->
</script>

<script src='//cdn.taboola.com/libtrc/taboolademo-sc/tfa.js'></script>

<link rel="stylesheet" media="all" href="//dfd5opm53tol5.cloudfront.net/assets/application-f94501b33e6283a65e3a5a6d0cb9df26ace542fe8a7a612f76d41dbb726cad77.css" data-turbolinks-track="true" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BUVwZ/bcEVN2Xesn6gdxDKG6pE9xY7wjB8e34g/rQDNWWsTGfcNeXPtklUtQtRv5417c5mWdSl24mjPOv0zJaA==" />
</head>
<body class='body-content beta' id='home_body'>
<script>
  var dataLayer = window.dataLayer || [{
    'page_name': "home",
  }];
  
  dataLayer.push({
    customerId:        "",
    customerEmail:     "",
    customerFirstName: "",
    customerLastName:  "",
  
    collectionTitle:   "",
  });
  
  REMARKETING_DEFAULT_PRODID = 112955
</script>
<script>
  var google_tag_params = {
    ecomm_prodid: REMARKETING_DEFAULT_PRODID,
    ecomm_pagetype: 'home',
    dynx_itemid: REMARKETING_DEFAULT_PRODID,
    dynx_pagetype: 'home',
    ecomm_page_category: 'home'
  };
  dataLayer.push({
    google_tag_params: google_tag_params
  })
</script>

<!-- Google Tag Manager -->
<noscript>
<iframe height='0' sandbox='allow-same-origin allow-scripts allow-popups allow-forms' src='//www.googletagmanager.com/ns.html?id=GTM-WKT47W' style='display:none;visibility:hidden' width='0'>}</iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer',"GTM-WKT47W");
</script>
<!-- End Google Tag Manager -->

<script async='' defer='' src='//assets.pinterest.com/js/pinit.js' type='text/javascript'></script>


<div class='page-header-wrapper'>
<header class='page-header hk-xxxxx'>
<section class='topbar js-topbar tb-anm' data-active-super-top-banner='true'>
<style>.sort-by-option-arrow {
  margin-left: 4px;
  margin-left: .25rem; }
  .sort-by-option-arrow::before {
    display: inline-block;
    vertical-align: middle;
    position: relative;
    font-size: 25px;
    width: 25px;
    height: 25px;
    line-height: 29px;
    text-align: center; }
  .sort-by-option-arrow::before {
    left: -4px;
    width: 17px; }
  @media only screen and (max-width: 991px) {
    .sort-by-option-arrow {
      display: none; } }

@media only screen and (max-width: 767px) {
  .ji-collrich {
    margin-bottom: 1rem; } }
#product-detail-modal.new-product-detail-popup.in .c-product-detail__breadcrumbs.c-product-detail__breadcrumbs {
  max-width: 1480px; }
  @media (min-width: 768px) and (max-width: 1255px) {
    #product-detail-modal.new-product-detail-popup.in .c-product-detail__breadcrumbs.c-product-detail__breadcrumbs {
      max-width: 1520px; } }
  @media (min-width: 768px) and (max-width: 1535px) {
    #product-detail-modal.new-product-detail-popup.in .c-product-detail__breadcrumbs.c-product-detail__breadcrumbs {
      max-width: 1520px;
      padding-left: 20px;
      padding-right: 20px; } }

.cart-summary-section .summary-list .summary-item.cart-save,
.ins-recxblk,
.collection-detail__widgets-container,
.collection-detail__suggestions,
.c-reccoll,
.c-recpdt--coll,
.c-recpdt--pdt,
.c-recpdt--cart,
.collection-cross--fix,
.collection-cross--pdts,
.collection-cross--cats {
  display: none; }

@media only screen and (max-width: 767px) {
  .c-recxc.c-recxc.c-recxc,
  .c-recxp.c-recxp.c-recxp {
    display: none; } }
@media only screen and (min-width: 992px) {
  .c-nav__menu__catr-btn[href*="new-arrivals"] + .c-nav__menu__content {
    display: none; }
  .c-nav__menu__list .c-nav__menu__drop:nth-of-type(2):hover::before, .c-nav__menu__list .c-nav__menu__drop:nth-of-type(2):hover::after, .c-nav__menu__list .c-nav__menu__drop:nth-of-type(2):active::before, .c-nav__menu__list .c-nav__menu__drop:nth-of-type(2):active::after {
    content: none; } }
@media only screen and (min-width: 992px) {
  .c-nav .c-nav__logo-mark {
    padding: 0 10px 0 20px; }
    .c-nav .c-nav__logo-mark::before {
      display: inline-block;
      vertical-align: middle;
      position: relative;
      font-size: 88px;
      width: 88px;
      height: 88px;
      line-height: 105px;
      text-align: center; }
    .c-nav .c-nav__logo-mark::before {
      left: -14px;
      width: 61px; }
    .c-nav .c-nav__logo-mark::before {
      height: 55px;
      line-height: 72.5px;
      top: -5px; }
    .c-nav .c-nav__logo-mark::after {
      position: absolute;
      top: -2px;
      left: 2px;
      width: 91px; } }
@media only screen and (min-width: 992px) {
  .c-nav .c-nav__menu__hamburger::before, .c-nav .c-nav__menu__hamburger-btn::before, .c-nav .c-nav__menu__hamburger-close::before, .c-nav .c-nav__function-profile .c-signin__btn::before, .c-nav .c-nav__cart-btn::before {
    width: 39px; } }
@media only screen and (min-width: 992px) {
  .c-nav .c-nav__menu__catm-null {
    cursor: default; }
    .c-nav .c-nav__menu__catm-null:hover, .c-nav .c-nav__menu__catm-null:active, .c-nav .c-nav__menu__catm-null:focus {
      color: #464646; } }
.c-nav .c-nav__corp-btn, .c-nav .c-nav__blog-btn, .c-nav .c-nav__menu__catr-btn {
  font-size: 1em; }
  @media only screen and (min-width: 992px) {
    .c-nav .c-nav__corp-btn, .c-nav .c-nav__blog-btn, .c-nav .c-nav__menu__catr-btn {
      padding: 0 12px; } }
  @media only screen and (min-width: 992px) and (max-width: 1200px) {
    .c-nav .c-nav__corp-btn, .c-nav .c-nav__blog-btn, .c-nav .c-nav__menu__catr-btn {
      padding: 0 9px; } }
.c-nav .c-nav__function-corp, .c-nav .c-nav__function-blog {
  display: none; }
@media only screen and (min-width: 1030px) {
  .c-nav .c-nav__function-corp {
    display: -moz-box;
    display: box;
    display: -moz-flex;
    display: -ms-flexbox;
    display: -webkit-box;
    display: flex; } }
@media only screen and (min-width: 1120px) {
  .c-nav .c-nav__function-blog {
    display: -moz-box;
    display: box;
    display: -moz-flex;
    display: -ms-flexbox;
    display: -webkit-box;
    display: flex; } }
.c-nav .c-nav__profile-dropdown {
  left: auto;
  left: initial;
  -webkit-transform: none;
  transform: none;
  right: -60px;
  right: -60px;
  right: -60px; }

@media only screen and (min-width: 992px) {
  .c-nav.c-nav .c-search__bar {
    padding: 0 12px; } }
@media only screen and (min-width: 992px) and (max-width: 1200px) {
  .c-nav.c-nav .c-search__bar {
    padding: 0 9px; } }
@media only screen and (min-width: 992px) {
  .c-nav.c-nav .c-search__dropdown {
    left: -20px;
    width: calc(100% + 40px); }
  .c-nav.c-nav .c-search__input {
    height: 3em;
    font-size: 1em;
    vertical-align: top; } }

/*
|
|
|
*/
.c-stickbar {
  position: relative;
  padding: 0 3%;
  background-color: #fafafa;
  z-index: 1052; }
  @media only screen and (min-width: 768px) {
    .c-stickbar {
      padding: 0 20px; } }
  @media (min-width: 1555px) {
    .c-stickbar {
      padding: 0; } }
  .c-stickbar * {
    -webkit-transition: all 0.25s ease;
    transition: all 0.25s ease; }
  .c-stickbar__flex {
    display: -moz-box;
    display: box;
    display: -moz-flex;
    display: -ms-flexbox;
    display: -webkit-box;
    display: flex;
    -ms-flex-align: center;
    -webkit-box-align: center;
    align-items: center;
    margin: 0 auto;
    padding: 0; }
  .c-stickbar__wrapper {
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    max-width: 1500px;
    font-size: 0;
    line-height: 1;
    overflow: hidden; }
    @media only screen and (min-width: 768px) {
      .c-stickbar__wrapper {
        height: 32px; } }
  .c-stickbar__segment, .c-stickbar__item, .c-stickbar__link {
    height: 100%;
    font-size: 14px; }
  .c-stickbar__link, .c-stickbar__msg {
    color: #464646;
    text-decoration: none; }
    .c-stickbar__link::before, .c-stickbar__msg::before {
      content: '';
      height: 100%; }
  .c-stickbar__item, .c-stickbar__link, .c-stickbar__text {
    white-space: normal; }
  @media only screen and (max-width: 767px) {
    .c-stickbar__contact, .c-stickbar__contact .c-stickbar__link, .c-stickbar__msg {
      width: 100%;
      -moz-justify-content: center;
      -ms-flex-pack: center;
      -ms-justify-content: center;
      -webkit-box-pack: center;
      justify-content: center; } }
  .c-stickbar__segment {
    list-style-type: none;
    white-space: nowrap; }
  .c-stickbar__contact {
    -ms-flex: 0 0 auto;
    -webkit-box-flex: 0 0 auto;
    flex: 0 0 auto;
    position: relative; }
    @media only screen and (min-width: 768px) {
      .c-stickbar__contact {
        left: -10px;
        text-align: left; } }
    @media only screen and (max-width: 767px) {
      .c-stickbar__contact {
        padding: .25rem 0 0; } }
  .c-stickbar__msg {
    -ms-flex: 0 0 auto;
    -webkit-box-flex: 0 0 auto;
    flex: 0 0 auto;
    color: #ff4d5f;
    font-weight: 400; }
    @media only screen and (max-width: 767px) {
      .c-stickbar__msg {
        line-height: 1.5;
        padding: 0 0 .25rem; } }
    .c-stickbar__msg, .c-stickbar__msg:hover, .c-stickbar__msg:active, .c-stickbar__msg:focus {
      color: #ff4d5f;
      text-decoration: none; }
  .c-stickbar__space {
    -ms-flex: 1 0 auto;
    -webkit-box-flex: 1 0 auto;
    flex: 1 0 auto; }
    @media only screen and (max-width: 767px) {
      .c-stickbar__space {
        display: none; } }
  .c-stickbar__usp {
    -ms-flex: 0 0 auto;
    -webkit-box-flex: 0 0 auto;
    flex: 0 0 auto;
    position: relative;
    right: -10px;
    text-align: right; }
    @media only screen and (max-width: 767px) {
      .c-stickbar__usp {
        display: none; } }
  @media only screen and (max-width: 767px) {
    .c-stickbar__item {
      width: 50%; } }
  .c-stickbar__link, .c-stickbar__link:hover, .c-stickbar__link:active, .c-stickbar__link:focus {
    color: #464646;
    text-decoration: none; }
  .c-stickbar__text {
    font-size: 0.87836em;
    font-weight: 200; }
    @media only screen and (min-width: 768px) {
      .c-stickbar__text {
        font-size: 1em; } }
    .c-stickbar__text::before {
      display: inline-block;
      vertical-align: middle;
      position: relative;
      font-size: 19px;
      width: 19px;
      height: 19px;
      line-height: 23px;
      text-align: center; }
    .c-stickbar__text::before {
      left: -3px;
      width: 13px; }
    .c-stickbar__text::before {
      margin-right: 8px;
      margin-right: .5rem; }
      @media only screen and (min-width: 768px) {
        .c-stickbar__text::before {
          top: -1px; } }
    @media only screen and (min-width: 768px) {
      .c-stickbar__text {
        padding: 0 10px; }
        .c-stickbar__text::before {
          display: inline-block;
          vertical-align: middle;
          position: relative;
          font-size: 23px;
          width: 23px;
          height: 23px;
          line-height: 27px;
          text-align: center; }
        .c-stickbar__text::before {
          left: -4px;
          width: 16px; } }
  .c-stickbar__emp {
    font-weight: 400; }
    @media only screen and (max-width: 767px) {
      .c-stickbar__emp {
        padding: .25rem 0; } }
  .c-stickbar__alert {
    text-decoration: none;
    outline: none; }
    .c-stickbar__alert, .c-stickbar__alert:hover, .c-stickbar__alert:active, .c-stickbar__alert:focus {
      color: #ff4d5f; }
    .c-stickbar__alert, .c-stickbar__alert:hover, .c-stickbar__alert:active, .c-stickbar__alert:focus {
      text-decoration: none;
      outline: none; }
  .c-stickbar__cta {
    letter-spacing: .6px;
    margin-left: 8px;
    margin-left: .5rem;
    white-space: nowrap; }
  .c-stickbar .hk-stickbar__indicator-pos {
    margin-left: 8px;
    margin-left: .5rem; }
    @media only screen and (max-width: 767px) {
      .c-stickbar .hk-stickbar__indicator-pos {
        width: .5rem;
        height: .5rem; } }

/*
|
|
|
*/
@-moz-document url-prefix() {
  @font-face {
    font-family: "Sofia";
    font-style: normal;
    font-weight: 200;
    src: url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProExtraLight.woff") format("woff"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProExtraLight.ttf") format("truetype"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProExtraLight.svg#SofiaProExtraLight") format("svg"); }
  @font-face {
    font-family: "Sofia";
    font-style: italic;
    font-weight: 200;
    src: url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProExtraLight-Italic.woff") format("woff"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProExtraLight-Italic.ttf") format("truetype"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProExtraLight-Italic.svg#SofiaProExtraLight-Italic") format("svg"); }
  @font-face {
    font-family: "Sofia";
    font-style: normal;
    font-weight: 400;
    src: url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProRegular.woff") format("woff"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProRegular.ttf") format("truetype"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProRegular.svg#SofiaProRegular") format("svg"); }
  @font-face {
    font-family: "Sofia";
    font-style: italic;
    font-weight: 400;
    src: url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProRegular-Italic.woff") format("woff"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProRegular-Italic.ttf") format("truetype"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProRegular-Italic.svg#SofiaProRegular-Italic") format("svg"); }
  @font-face {
    font-family: "Sofia";
    font-style: normal;
    font-weight: 600;
    src: url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProSemiBold.woff") format("woff"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProSemiBold.ttf") format("truetype"), url("https://hiptruck.s3.amazonaws.com/cms-files/0b6e1335-38b0-410b-8c03-427c67bd55a4/SofiaProSemiBold.svg#SofiaProSemiBold") format("svg"); }
  @font-face {
    font-family: "HipVanSymbols-Regular";
    font-style: normal;
    font-weight: normal;
    src: url("https://hiptruck.s3.amazonaws.com/cms-files/52986677-18b4-4708-a4e9-a548c891512d/HipVanSymbols-Regular.woff") format("woff"), url("https://hiptruck.s3.amazonaws.com/cms-files/52986677-18b4-4708-a4e9-a548c891512d/HipVanSymbols-Regular.ttf") format("truetype"), url("https://hiptruck.s3.amazonaws.com/cms-files/52986677-18b4-4708-a4e9-a548c891512d/HipVanSymbols-Regular.svg#HipVanSymbols-Regular") format("svg"); } }



/*# sourceMappingURL=style.css.map */</style>
<section class="c-stickbar clearfix u-rf">
  <div class="c-stickbar__wrapper c-stickbar__flex">
    <ul class="c-stickbar__segment c-stickbar__flex c-stickbar__contact">
      <li class="c-stickbar__item c-stickbar__flex">
        <a class="c-stickbar__link c-stickbar__flex" href="mailto:hello@hipvan.com" target="top">
          <p class="c-stickbar__text c-stickbar__flex ic-bef ic-socl-email">hello@hipvan.com</p>
        </a>
      </li>
    </ul>
    <div class="c-stickbar__segment c-stickbar__flex c-stickbar__msg">
      <!-- NOTIFICATION MESSAGE START -->

      <a class="c-stickbar__alert   hidden js-timer" href="https://www.hipvan.com/pages/hipvan-experience-store?ref=header_expstore" data-start="2018-02-12T00:00" data-end="2018-02-14T00:00">
        <p class="c-stickbar__flex c-stickbar__text c-stickbar__emp">
          HipVan Experience Store is now open @ Cathay!
        </p>
      </a>

      <a class="c-stickbar__alert   hidden js-timer" href="&#10;https://www.hipvan.com/celebrate-inspiring-women-celebrate-you?ref=header_womensday18" data-start="2018-03-08T00:00" data-end="2018-03-26T00:00">
        <p class="c-stickbar__flex c-stickbar__text c-stickbar__emp">
          Enjoy up to $120 off!<span class="c-stickbar__cta o-btn o-fd o-fd-secondary o-fd-xs o-fd--ghost   c-btn c-btn-xs c-btn-secondary c-btn-ghost" role="button">Code: CELEBRATE</span>
        </p>
      </a>

      <!-- NOTIFICATION MESSAGE END -->
    </div>
    <span class="c-stickbar__segment c-stickbar__flex c-stickbar__space"></span>
    <ul class="c-stickbar__segment c-stickbar__flex c-stickbar__usp">
      <li class="c-stickbar__item c-stickbar__flex">
        <span class="c-stickbar__link c-stickbar__flex">
          <p class="c-stickbar__text c-stickbar__flex ic-bef ic-misc-variety">Over 3,000 designs</p>
        </span>
      </li>
      <li class="c-stickbar__item c-stickbar__flex">
        <span class="c-stickbar__link c-stickbar__flex">
          <p class="c-stickbar__text c-stickbar__flex ic-bef ic-misc-price">Shockingly fair prices</p>
        </span>
      </li>
      <li class="c-stickbar__item c-stickbar__flex">
        <a class="c-stickbar__link c-stickbar__flex page-detail-popop-url__link" href="/pages/faqs-popup#top" data-href="top">
          <p class="c-stickbar__text c-stickbar__flex ic-bef ic-misc-ship ic-ship-free">Free delivery &amp; assembly</p>
        </a>
      </li>
      <li class="c-stickbar__item c-stickbar__flex hidden">
        <a class="c-stickbar__link c-stickbar__flex page-detail-popop-url__link" href="/pages/faqs-popup#top" data-href="returns">
          <p class="c-stickbar__text c-stickbar__flex ic-bef ic-misc-returns">100 day returns</p>
        </a>
      </li>
    </ul>
  </div>
</section>
<script>document.addEventListener("DOMContentLoaded",function(){if(0===$(".c-nav").has(".ins-addrt__blk").length){$('.js-nav__menu__catr-btn[href*="new-arrivals"]').each(function(){$(this).parent(".js-nav__menu__item").addClass("ins-addrt__target")}),$(".ins-addrt__target").after("<li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item ins-addrt__blk hidden'><a class='c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn'>Living</a><div class='c-nav__menu__content'><div class='c-nav__menu__box'><div class='c-nav__menu__group-output nav-5-cols u-animate-all'><ul class='c-nav__menu__block-list u-minied-list'><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/furniture/sofas-loveseats?ref=nav_main'>Sofas & Loveseats</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofas-loveseats/premium-sofas?ref=nav_sub'>Premium Sofas</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofas-loveseats/apartment-sofas?ref=nav_sub'>Apartment Sofas</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofas-loveseats/l-shaped-sofas?ref=nav_sub'>L Shaped Sofas</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofas-loveseats/3-seater-sofas?ref=nav_sub'>3 Seater Sofas</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofas-loveseats/2-seater-sofas?ref=nav_sub'>2 Seater Sofas</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofa-beds?ref=nav_sub'>Sofa Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofas-loveseats/armchairs-ottomans?ref=nav_sub'>Armchairs & Ottomans</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sofas-loveseats/sofa-sets?ref=nav_sub'>Sofa Sets</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link c-nav__menu__catm-null'>Occasional Furniture</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/coffee-tables?ref=nav_sub'>Coffee Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/side-tables?ref=nav_sub'>Side Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/accent-chairs?ref=nav_sub'>Accent Chairs</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/accent-step-stools?ref=nav_sub'>Accent & Step Stools</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bean-bags-poufs?ref=nav_sub'>Bean Bag & Poufs</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/trolleys-storage-boxes?ref=nav_sub'>Trolleys & Storage</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/designer-replicas?ref=nav_sub'>Designer Replicas</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link c-nav__menu__catm-null'>Living Room Storage</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/tv-media-consoles?ref=nav_sub'>TV & Media Consoles</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sideboards-shelves/sideboards-credenzas?ref=nav_sub'>Sideboards & Credenzas</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sideboards-shelves/bookcases-shelves?ref=nav_sub'>Bookcases & Shelves</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sideboards-shelves/wall-shelves?ref=nav_sub'>Wall Shelves</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/console-tables?ref=nav_sub'>Console Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/shoe-racks?ref=nav_sub'>Shoe Racks</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/entryway-storage?ref=nav_sub'>Entryway Storage</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/trolleys-storage-boxes?ref=nav_sub'>Trolleys & Storage</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link c-nav__menu__catm-null'>Essential Décor</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/lighting/floor-lamps?ref=nav_sub'>Floor Lamps</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/area-rugs-outdoor-rugs/area-rugs?ref=nav_sub'>Area Rugs</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/cushions?ref=nav_sub'>Decorative Cushions</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/throws?ref=nav_sub'>Throws & Blankets</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/wall-floor-mirrors?ref=nav_sub'>Wall & Floor Mirrors</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link c-nav__menu__catm-null'>Finishing Touches</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/trays-baskets-boxes?ref=nav_sub'>Trays, Baskets & Boxes</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/magazine-racks?ref=nav_sub'>Magazine Racks</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/tissue-boxes?ref=nav_sub'>Tissue Boxes</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/waste-bins?ref=nav_sub'>Waste Bins</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/wall-art-decals?ref=nav_sub'>Wall Art & Decals</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/wall-photo-frames?ref=nav_sub'>Wall & Photo Frames</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/vases-pots-planters?ref=nav_sub'>Vases, Pots & Botanicals</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/candles-aroma-diffusers?ref=nav_sub'>Candles & Aroma Diffusers</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/seasonal-decorations?ref=nav_sub'>Seasonal Decoration</a></li></ul></li></ul></div><div class='c-nav__menu__group-lines'><span class='c-nav__menu__block-line nav-1-break'></span><span class='c-nav__menu__block-line nav-2-break'></span><span class='c-nav__menu__block-line nav-3-break'></span><span class='c-nav__menu__block-line nav-4-break'></span></div></div></div></li><li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item ins-addrt__blk hidden'><a class='c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn'>Dining</a><div class='c-nav__menu__content'><div class='c-nav__menu__box'><div class='c-nav__menu__group-output nav-4-cols u-animate-all'><ul class='c-nav__menu__block-list u-minied-list'><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/furniture/dining-tables?ref=nav_main'>Dining Tables</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-room-sets?ref=nav_sub'>Dining Room Sets</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-tables/8-seater-dining-tables?ref=nav_sub'>8 Seater Dining Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-tables/6-seater-dining-tables?ref=nav_sub'>6 Seater Dining Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-tables/4-seater-dining-tables?ref=nav_sub'>4 Seater Dining Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-tables/round-dining-tables?ref=nav_sub'>Round Dining Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-tables/extendable-dining-tables?ref=nav_sub'>Extendable Dining Tables</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/furniture/dining-chairs?ref=nav_main'>Dining Chairs</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-chairs/dining-side-chairs?ref=nav_sub'>Dining Side Chairs</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-chairs/arm-chairs?ref=nav_sub'>Dining Arm Chairs</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-benches?ref=nav_sub'>Dining Benches</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-bar-stools/dining-stools?ref=nav_sub'>Dining Stools</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-bar-stools/counter-stools?ref=nav_sub'>Counter Stools</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-bar-stools/bar-stools?ref=nav_sub'>Bar Stools</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/dining-bar-stools/bar-chairs?ref=nav_sub'>Bar Chairs</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link c-nav__menu__catm-null'>Dining Room Storage</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/sideboards-shelves/sideboards-credenzas?ref=nav_sub'>Sideboards & Credenzas</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/trolleys-storage-boxes?ref=nav_sub'>Trolleys & Storage</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/trays-baskets-boxes?ref=nav_sub'>Trays, Baskets & Boxes</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/homeware/tableware?ref=nav_main'>Tableware</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/tableware/plates-bowls?ref=nav_sub'>Plates & Bowls</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/tableware/cutlery?ref=nav_sub'>Cutlery</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/tableware/serveware?ref=nav_sub'>Serveware</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/tableware/condiment-sets?ref=nav_sub'>Condiment Sets</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/tableware/table-linen-coasters?ref=nav_sub'>Table Linen & Coasters</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/homeware/drinkware?ref=nav_main'>Drinkware</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/drinkware/mugs-drinking-glasses?ref=nav_sub'>Mugs & Drinking Glasses</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/drinkware/glassware-shooters?ref=nav_sub'>Glassware & Shooters</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/drinkware/jugs-carafes?ref=nav_sub'>Jugs & Carafes</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/drinkware/coffee-and-tea?ref=nav_sub'>Coffee & Tea Sets</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/drinkware/bar-wine-tools?ref=nav_sub'>Bar & Wine Tools</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link c-nav__menu__catm-null'>Décor</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/lighting/ceiling-pendant-lamps?ref=nav_sub'>Ceiling & Pendant Lamps</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/area-rugs-outdoor-rugs?ref=nav_sub'>Area Rugs</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/wall-mirrors?ref=nav_sub'>Wall Mirrors</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/wall-art-decals?ref=nav_sub'>Wall Art & Decals</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/wall-photo-frames?ref=nav_sub'>Wall & Photo Frames</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/vases-pots-planters?ref=nav_sub'>Vases, Pots & Botanicals</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/tissue-boxes?ref=nav_sub'>Tissue Boxes</a></li></ul></li></ul></div><div class='c-nav__menu__group-lines'><span class='c-nav__menu__block-line nav-1-break'></span><span class='c-nav__menu__block-line nav-2-break'></span><span class='c-nav__menu__block-line nav-3-break'></span><span class='c-nav__menu__block-line nav-4-break'></span></div></div></div></li><li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item ins-addrt__blk hidden'><a class='c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn'>Bedroom</a><div class='c-nav__menu__content'><div class='c-nav__menu__box'><div class='c-nav__menu__group-cms nav-1-cols u-animate-all'><div class='c-navrich is-cms'><ul class='c-navrich__block c-navrich__cols-1 u-minied-list'><li class='c-navrich__col'><div class='c-navrich__col-wrap'><a class='o-layout__link c-navrich__link u-animate-all' href='/mattresses-by-hipvan?ref=nav_dropdown'><figure class='o-layout__fig c-navrich__fig'><div class='o-layout__imgdiv c-navrich__img u-animate-all' role='img' style='background-image:url(https://hiptruck-files.imgix.net/cms-files/01006ddf-ede2-483e-a97b-1a467d96dff5/bedroom.png?auto=format&cs=srgb&w=720);'></div><figcaption class='o-layout__group c-navrich__caption'>Premium Mattresses by HipVan</figcaption></figure></a></div></li></ul></div></div><div class='c-nav__menu__group-output nav-4-cols u-animate-all'><ul class='c-nav__menu__block-list u-minied-list'><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/furniture/bed-frames?ref=nav_main'>Bed Frames</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bedroom-sets?ref=nav_sub'>Bedroom Sets</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/king-size-bed-frames?ref=nav_sub'>King Size Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/queen-size-bed-frames?ref=nav_sub'>Queen Size Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/super-single-size-bed-frames?ref=nav_sub'>Super Single Size Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/single-size-bed-frames?ref=nav_sub'>Single Size Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/divan-beds?ref=nav_sub'>Divan Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/headboard-beds?ref=nav_sub'>Headboard Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/storage-beds?ref=nav_sub'>Storage Beds</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bed-frames/trundle-beds?ref=nav_sub'>Trundle Beds</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/furniture/bedroom-storage?ref=nav_main'>Bedroom Storage</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bedside-tables?ref=nav_sub'>Bedside Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bedroom-storage/dressing-tables?ref=nav_sub'>Dressing Tables</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bedroom-storage/chest-of-drawers?ref=nav_sub'>Chest of Drawers</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bedroom-storage/clothes-stands-racks?ref=nav_sub'>Clothes Stands & Racks</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/furniture/bedroom-storage/modular-storage?ref=nav_sub'>Modular Storage</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/wardrobe-organisers?ref=nav_sub'>Wardrobe Organisers</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/vanity-organisers?ref=nav_sub'>Vanity Organisers</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/homeware/bedsheets-duvet-covers?ref=nav_main'>Bedding</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/bedsheets-duvet-covers/full-bedding-sets?ref=nav_sub'>Full Bedding Sets</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/bedsheets-duvet-covers/duvet-covers?ref=nav_sub'>Duvet Covers</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/bedsheets-duvet-covers/king-size-beddings?ref=nav_sub'>King Size Beddings</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/bedsheets-duvet-covers/queen-size-beddings?ref=nav_sub'>Queen Size Beddings</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/bedsheets-duvet-covers/super-single-size-beddings?ref=nav_sub'>Super Single Size Beddings</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/homeware/bedsheets-duvet-covers/single-size-beddings?ref=nav_sub'>Single Size Beddings</a></li></ul></li><li class='c-nav__menu__block-item js-nav__menu__block-item'><a class='c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link' href='/lighting?ref=nav_main'>Lighting</a><ul class='c-nav__menu__cats-list u-minied-list'><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/lighting/table-&-bedside-lamps?ref=nav_sub'>Table & Bedside Lamps</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/lighting/floor-lamps?ref=nav_sub'>Floor Lamps</a></li><li class='c-nav__menu__cats-item js-nav__menu__cats-item'><a class='c-nav__menu__cats-link js-nav__menu__cats-link' href='/lighting/wall-ambient-lights?ref=nav_sub'>Wall & Ambient Lights</a></li></ul></li></ul></div><div class='c-nav__menu__group-lines'><span class='c-nav__menu__block-line nav-1-break'></span><span class='c-nav__menu__block-line nav-2-break'></span><span class='c-nav__menu__block-line nav-3-break'></span><span class='c-nav__menu__block-line nav-4-break'></span></div></div></div></li>")}});</script>
</section>

<nav class='c-nav u-rf'>
<div class='c-nav__wrapper'>
<div class='c-nav__segment c-nav__logo'>
<a class='c-nav__logo-mark ic-bef ic-logo-type' href='/'></a>
</div>
<div class='c-nav__segment c-nav__menu js-nav__menu'>
<div class='c-nav__menu__hamburger-btn ic-bef ic-site-categories ic-bold js-nav__menu__hamburger-on-btn'></div>
<ul class='c-nav__menu__list u-animate-all u-minied-list js-nav__menu__list'>
<li class='c-nav__menu__item c-nav__menu__drop c-nav__menu__hamburger ic-bef ic-site-categories ic-bold'>
<span class='c-nav__menu__hamburger-close ic-bef ic-site-cross js-nav__menu__hamburger-off-btn'></span>
</li>
<li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item'>
<a class="c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn" href="/new-arrivals-2?ref=nav_root">New</a>
<div class='c-nav__menu__content'>
<div class='c-nav__menu__box'>
<div class='c-nav__menu__group-output nav-5-cols u-animate-all'>
<ul class='c-nav__menu__block-list u-minied-list'>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/cadencia-by-hipvan?ref=nav_main">Cadencia by HipVan</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/starck-by-hipvan?ref=nav_main">Starck by HipVan</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/xavier-by-hipvan?ref=nav_main">Xavier by HipVan</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/leland-by-hipvan?ref=nav_main">Leland by HipVan</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/hendrix-by-hipvan?ref=nav_main">Hendrix by HipVan</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/new-dining-room-sets?ref=nav_main">Dining Room Sets</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/rose-gold-champagne?ref=nav_main">Rose Gold, Brass &amp; Champagne</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/concrete?ref=nav_main">Concrete</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/new-mattresses?ref=nav_main">Premium Mattresses by HipVan</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/new-arrivals-2/umbra?ref=nav_main">Umbra</a>
</li>

</ul>
</div>
<div class='c-nav__menu__group-lines'>
<span class='c-nav__menu__block-line nav-1-break'></span>
<span class='c-nav__menu__block-line nav-2-break'></span>
<span class='c-nav__menu__block-line nav-3-break'></span>
<span class='c-nav__menu__block-line nav-4-break'></span>
</div>
</div>
</div>
</li>
<li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item'>
<a class="c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn" href="/furniture?ref=nav_root">Furniture</a>
<div class='c-nav__menu__content'>
<div class='c-nav__menu__box'>
<div class='c-nav__menu__group-output nav-4-cols u-animate-all'>
<ul class='c-nav__menu__block-list u-minied-list'>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/living-room-furniture?ref=nav_main">Living Room</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/sofas-loveseats?ref=nav_sub">Sofas &amp; Loveseats</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/sofa-beds?ref=nav_sub">Sofa Beds</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/coffee-tables?ref=nav_sub">Coffee Tables</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/side-tables?ref=nav_sub">Side Tables</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/tv-media-consoles?ref=nav_sub">TV &amp; Media Consoles</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/sideboards-shelves?ref=nav_sub">Sideboards &amp; Shelves</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/living-room-sets?ref=nav_sub">Living Room Sets</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/entryway-furniture?ref=nav_main">Entryway</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/console-tables?ref=nav_sub">Console Tables</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/shoe-racks?ref=nav_sub">Shoe Racks</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/entryway-storage?ref=nav_sub">Entryway Storage </a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/dining-room-furniture?ref=nav_main">Dining Room</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/dining-room-sets?ref=nav_sub">Dining Room Sets</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/dining-tables?ref=nav_sub">Dining Tables</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/dining-chairs?ref=nav_sub">Dining Chairs</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/dining-benches?ref=nav_sub">Dining Benches</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/dining-bar-stools?ref=nav_sub">Dining &amp; Bar Stools</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/bedroom-furniture?ref=nav_main">Bedroom</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/mattresses?ref=nav_sub">Premium Mattresses by HipVan</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/bedroom-sets?ref=nav_sub">Bedroom Sets</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/bed-frames?ref=nav_sub">Bed Frames</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/bedside-tables?ref=nav_sub">Bedside Tables</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/bedroom-storage?ref=nav_sub">Bedroom Storage</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/accent-furniture?ref=nav_main">Accent Furniture</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/accent-chairs?ref=nav_sub">Accent Chairs</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/accent-step-stools?ref=nav_sub">Accent &amp; Step Stools</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/bean-bags-poufs?ref=nav_sub">Bean Bags &amp; Poufs</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/trolleys-storage-boxes?ref=nav_sub">Trolleys &amp; Storage</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/wall-floor-mirrors?ref=nav_sub">Wall &amp; Floor Mirrors</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/designer-replicas?ref=nav_sub">Designer Replicas</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/study-room-furniture?ref=nav_main">Study Room</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/study-desks?ref=nav_sub">Study Desks</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/office-chairs?ref=nav_sub">Office Chairs</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/study-storage?ref=nav_sub">Study Storage</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/sofa-beds-2?ref=nav_sub">Sofa Beds</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/outdoor-furniture?ref=nav_main">Outdoor</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/outdoor-furniture-sets?ref=nav_sub">Outdoor Sets</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/outdoor-chairs?ref=nav_sub">Outdoor Chairs</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/outdoor-tables?ref=nav_sub">Outdoor Tables</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/outdoor-storage?ref=nav_sub">Outdoor Storage</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/swings-hammocks?ref=nav_sub">Swings &amp; Hammocks</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/furniture/kids-furniture?ref=nav_main">Kids&#39; Furniture</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/kids-bedroom?ref=nav_sub">Kids&#39; Bedroom</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/kids-tables-chairs?ref=nav_sub">Kids&#39; Tables &amp; Chairs</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/furniture/kids-drawers-storage?ref=nav_sub">Kids&#39; Drawers &amp; Storage</a>
</li>
</ul>
</li>

</ul>
</div>
<div class='c-nav__menu__group-cms nav-1-cols u-animate-all'>
<div class="c-navrich is-cms">
  <ul class="c-navrich__block c-navrich__cols-1 u-minied-list">
    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/furniture/dining-room-sets?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/42310621-f3e0-427c-9e22-0c89843ec066/diningsets.png?auto=format&cs=srgb&w=720');"></div>
            <figcaption class="o-layout__group c-navrich__caption">Dining Table and Chair Sets from $189</figcaption>
          </figure>
        </a>
      </div>
    </li>
  </ul>
</div>
</div>
<div class='c-nav__menu__group-lines'>
<span class='c-nav__menu__block-line nav-1-break'></span>
<span class='c-nav__menu__block-line nav-2-break'></span>
<span class='c-nav__menu__block-line nav-3-break'></span>
<span class='c-nav__menu__block-line nav-4-break'></span>
</div>
</div>
</div>
</li>
<li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item'>
<a class="c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn" href="/homeware?ref=nav_root">Homeware</a>
<div class='c-nav__menu__content'>
<div class='c-nav__menu__box'>
<div class='c-nav__menu__group-output nav-4-cols u-animate-all'>
<ul class='c-nav__menu__block-list u-minied-list'>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/homeware/rugs-cushions-throws?ref=nav_main">Rugs, Cushions &amp; Throws</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/area-rugs-outdoor-rugs?ref=nav_sub">Area Rugs &amp; Outdoor Rugs</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/floor-mats-door-mats?ref=nav_sub">Floor Mats &amp; Door Mats</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/cushions?ref=nav_sub">Decorative Cushions</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/throws?ref=nav_sub">Throws &amp; Blankets</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/curtains-curtain-rods?ref=nav_sub">Curtains &amp; Rods</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/homeware/decor-home-accents?ref=nav_main">Decorative Accents</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/wall-art-decals?ref=nav_sub">Wall Art &amp; Decals</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/wall-photo-frames?ref=nav_sub">Wall &amp; Photo Frames</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/vases-pots-planters?ref=nav_sub">Vases, Pots &amp; Botanicals</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/candles-aroma-diffusers?ref=nav_sub">Candles &amp; Aroma Diffusers</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/seasonal-decorations?ref=nav_sub">Seasonal Decorations</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/homeware/mirrors-clocks?ref=nav_main">Mirrors &amp; Clocks</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/standing-mirrors?ref=nav_sub">Standing Mirrors</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/wall-mirrors?ref=nav_sub">Wall Mirrors</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/decorative-mirrors?ref=nav_sub">Decorative Mirrors</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/wall-clocks?ref=nav_sub">Wall Clocks</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/table-clocks?ref=nav_sub">Table Clocks</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/homeware/home-organisation?ref=nav_main">Home Organisation</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/trays-baskets-boxes?ref=nav_sub">Trays, Baskets &amp; Boxes</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/magazine-racks?ref=nav_sub">Magazine Racks</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/tissue-boxes?ref=nav_sub">Tissue Boxes</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/waste-bins?ref=nav_sub">Waste Bins</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/wardrobe-organisers-2?ref=nav_sub">Wardrobe Organisers</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/homeware/bedding-essentials?ref=nav_main">Bedding Essentials</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/bedsheets-duvet-covers?ref=nav_sub">Bedsheets &amp; Duvet Covers</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/pillows-bolsters-duvets?ref=nav_sub">Pillows, Bolsters &amp; Duvets</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/mattress-pillow-protectors?ref=nav_sub">Mattress &amp; Pillow Protectors</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/premium-mattresses-by-hipvan?ref=nav_sub">Premium Mattresses by HipVan</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/homeware/bathroom-vanity?ref=nav_main">Bathroom &amp; Vanity</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/towels-bath-mats?ref=nav_sub">Towels &amp; Bath Mats</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/bathroom-accessories?ref=nav_sub">Bathroom Accessories</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/wardrobe-organisers?ref=nav_sub">Wardrobe Organisers</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/vanity-organisers?ref=nav_sub">Vanity Organisers</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/bathroom-laundry-baskets?ref=nav_sub">Laundry Baskets</a>
</li>
</ul>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/homeware/kitchen-dining?ref=nav_main">Kitchen &amp; Dining</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/tableware?ref=nav_sub">Tableware</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/drinkware?ref=nav_sub">Drinkware</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/cookware?ref=nav_sub">Cookware</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/bakeware?ref=nav_sub">Bakeware</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/kitchen-organisation?ref=nav_sub">Kitchen Organisation</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/kitchen-cleaning?ref=nav_sub">Kitchen &amp; Home Cleaning</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/kitchen-home-appliances?ref=nav_sub">Kitchen &amp; Home Appliances</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/homeware/trash-bins?ref=nav_sub">Trash Bins</a>
</li>
</ul>
</li>

</ul>
</div>
<div class='c-nav__menu__group-cms nav-1-cols u-animate-all'>
<div class="c-navrich is-cms">
  <ul class="c-navrich__block c-navrich__cols-1 u-minied-list">
    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/collections/umbra?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/6924f8dc-a52d-4683-9fc4-9527e58af99d/umbra.png?auto=format&cs=srgb&w=720');"></div>
            <figcaption class="o-layout__group c-navrich__caption">Back in stock: Umbra</figcaption>
          </figure>
        </a>
      </div>
    </li>
  </ul>
</div>
</div>
<div class='c-nav__menu__group-lines'>
<span class='c-nav__menu__block-line nav-1-break'></span>
<span class='c-nav__menu__block-line nav-2-break'></span>
<span class='c-nav__menu__block-line nav-3-break'></span>
<span class='c-nav__menu__block-line nav-4-break'></span>
</div>
</div>
</div>
</li>
<li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item'>
<a class="c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn" href="/lighting?ref=nav_root">Lighting</a>
<div class='c-nav__menu__content'>
<div class='c-nav__menu__box'>
<div class='c-nav__menu__group-output nav-0-cols u-animate-all'>
<ul class='c-nav__menu__block-list u-minied-list'>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/lighting/floor-lamps?ref=nav_main">Floor Lamps</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/lighting/table-&amp;-bedside-lamps?ref=nav_main">Table &amp; Bedside Lamps</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/lighting/ceiling-pendant-lamps?ref=nav_main">Ceiling &amp; Pendant Lamps</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/lighting/wall-ambient-lights?ref=nav_main">Wall &amp; Ambient Lights</a>
</li>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef" href="/lighting/light-bulbs-&amp;-drop-caps?ref=nav_main">Light Bulbs &amp; Drop Caps</a>
</li>

</ul>
</div>
<div class='c-nav__menu__group-cms nav-5-cols u-animate-all'>
<div class="c-navrich is-cms">
  <ul class="c-navrich__block c-navrich__cols-5 u-minied-list">
    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/lighting/floor-lamps?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/70db191f-4ae9-4f82-b9fb-9cca05af0e3a/lights-floor.png?auto=format&cs=srgb&w=720');">
            </div>
            <figcaption class="o-layout__group c-navrich__caption">Floor Lamps</figcaption>
          </figure>
        </a>
      </div>
    </li>

    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/lighting/table-&-bedside-lamps?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig ">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/70db191f-4ae9-4f82-b9fb-9cca05af0e3a/lights-table.png?auto=format&cs=srgb&w=720');">
            </div>
            <figcaption class="o-layout__group c-navrich__caption ">Table & Bedside Lamps</figcaption>
          </figure>
        </a>
      </div>
    </li>

    <li class="c-navrich__col ">
      <div class="c-navrich__col-wrap ">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/lighting/ceiling-pendant-lamps?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig ">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/70db191f-4ae9-4f82-b9fb-9cca05af0e3a/lights-pendant.png?auto=format&cs=srgb&w=720');">
            </div>
            <figcaption class="o-layout__group c-navrich__caption ">Ceiling & Pendant Lamps
              <figcaption>
              </figcaption>
            </figcaption>
          </figure>
        </a>
      </div>
    </li>

    <li class="c-navrich__col ">
      <div class="c-navrich__col-wrap ">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/lighting/wall-ambient-lights?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig ">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/70db191f-4ae9-4f82-b9fb-9cca05af0e3a/lights-ambient.png?auto=format&cs=srgb&w=720');">
            </div>
            <figcaption class="o-layout__group c-navrich__caption ">Wall & Ambient Lights</figcaption>
          </figure>
        </a>
      </div>
    </li>

    <li class="c-navrich__col ">
      <div class="c-navrich__col-wrap ">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/lighting/light-bulbs-&-drop-caps?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig ">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/70db191f-4ae9-4f82-b9fb-9cca05af0e3a/lights-bulbs.png?auto=format&cs=srgb&w=720');">
            </div>
            <figcaption class="o-layout__group c-navrich__caption ">Light Bulbs & Drop Caps</figcaption>
          </figure>
        </a>
      </div>
    </li>
  </ul>
</div>
</div>
<div class='c-nav__menu__group-lines'>
</div>
</div>
</div>
</li>
<li class='c-nav__menu__drop c-nav__menu__item has-arrow js-nav__menu__item'>
<a class="c-nav__menu__catr-btn u-animate-all ic-bef ic-site-plus js-nav__menu__catr-btn" href="/sale-new?ref=nav_root">Sale</a>
<div class='c-nav__menu__content'>
<div class='c-nav__menu__box'>
<div class='c-nav__menu__group-output nav-1-cols u-animate-all'>
<ul class='c-nav__menu__block-list u-minied-list'>
<li class='c-nav__menu__block-item js-nav__menu__block-item'>
<a class="c-nav__menu__catm-link ic-bef ic-site-plus js-nav__menu__catm-link" href="/sale-new/last-chance?ref=nav_main">Last Chance</a>
<ul class='c-nav__menu__cats-list u-minied-list'>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/sale-new/as-is-sale?ref=nav_sub">Display Piece Sale (Reduced Prices)</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/sale-new/furniture-offers?ref=nav_sub">Furniture Offers</a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/sale-new/homeware-offers?ref=nav_sub">Homeware Offers </a>
</li>
<li class='c-nav__menu__cats-item js-nav__menu__cats-item'>
<a class="c-nav__menu__cats-link js-nav__menu__cats-link" href="/sale-new/lifestyle-offers?ref=nav_sub">Lifestyle Offers</a>
</li>
</ul>
</li>

</ul>
</div>
<div class='c-nav__menu__group-cms nav-4-cols u-animate-all'>
<div class="c-navrich is-cms">
  <ul class="c-navrich__block c-navrich__cols-4 u-minied-list">
    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/sale-new/furniture-offers?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/06654ad5-631a-4042-b5de-203439b1f855/dropdown-furniture.png?auto=format&amp;cs=srgb&amp;w=720');">
              <span class="c-navrich__flag">Up to 70% off</span>
            </div>
            <figcaption class="o-layout__group c-navrich__caption">Furniture Offers</figcaption>
          </figure>
        </a>
      </div>
    </li>

    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/sale-new/homeware-offers?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/06654ad5-631a-4042-b5de-203439b1f855/dropdown-furnishings.png?auto=compress&amp;cs=srgb?auto=format&amp;cs=srgb&amp;w=720');">
              <span class="c-navrich__flag">Up to 75% off</span>
            </div>
            <figcaption class="o-layout__group c-navrich__caption">Homeware Offers</figcaption>
          </figure>
        </a>
      </div>
    </li>

    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/sale-new/lifestyle-offers?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/06654ad5-631a-4042-b5de-203439b1f855/dropdown-lifestyle.png?auto=format&amp;cs=srgb&amp;w=720');">
              <span class="c-navrich__flag">Up to 85% off</span>
            </div>
            <figcaption class="o-layout__group c-navrich__caption">Lifestyle Offers</figcaption>
          </figure>
        </a>
      </div>
    </li>

    <li class="c-navrich__col">
      <div class="c-navrich__col-wrap">
        <a class="o-layout__link c-navrich__link u-animate-all" href="/sale-new/as-is-sale?ref=nav_dropdown">
          <figure class="o-layout__fig c-navrich__fig">
            <div class="o-layout__imgdiv c-navrich__img u-animate-all" role="img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/06654ad5-631a-4042-b5de-203439b1f855/dropdown-display.png?auto=format&amp;cs=srgb&amp;w=720');">
              <span class="c-navrich__flag hidden">Up to 90% off</span>
            </div>
            <figcaption class="o-layout__group c-navrich__caption">Display Piece Sale</figcaption>
          </figure>
        </a>
      </div>
    </li>
  </ul>
</div>
</div>
<div class='c-nav__menu__group-lines'>
<span class='c-nav__menu__block-line nav-1-break'></span>
</div>
</div>
</div>
</li>

<div class='c-nav__sideonly js-nav__sideonly'>
<span class='c-get20__link-btn'>
<a class='c-get20__link js-get20__link'>Get $20</a>
</span>
<!-- Append correct class `.show-flag--sg` (sg / my / us) per country & also immediately upon option selection -->
<span class='c-country__btn c-country__flag ic-bef ic-dir-down ic-site-arrow is-sg'>
<select class='c-country__sel o-input o-fd o-fd-m' id='js-country_flag-sel'>
<option class='c-country__opt' value='https://www.hipvan.com/?ref=sg'>Singapore</option>
<option class='c-country__opt' value='https://hipvan.com.my/?ref=my'>Malaysia</option>
<option class='c-country__opt' value='https://www.hipvan.nyc/?ref=us'>United States</option>
</select>
</span>

<div class='c-signin__btn'>
<div class='c-signin__txt ic-bef ic-site-user ic-bold'>
<a class='c-signin__link c-signin__new js-signin__new-btn' href='#'>New Account</a>
<span class='c-signin__divider'>/</span>
<a class='c-signin__link c-signin__old js-signin__old-btn' href='#'>Login</a>
</div>

</div>
<a class='c-nav__sideonly-app-link' href='https://hipvan.onelink.me/3494037219?pid=website&amp;c=nav' target='blank'>
<div class='c-nav__sideonly-app-badge'><span aria-hidden='true' class='c-nav__sideonly-app-icon ic-bef ic-logo-ios ic-solid'></span><span aria-hidden='true' class='c-nav__sideonly-app-icon ic-bef ic-logo-android ic-solid'></span><span class='c-nav__sideonly-app-txt'>Download our app!</span></div>
</a>
<div class='c-nav__sideonly-pages'>
<ul class='c-nav__sideonly-page-list u-minied-list'>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/about-us?ref=footer' target='_blank'>About</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/faqs#returns?ref=footer' target='_blank'>Returns</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/faqs#top?ref=footer' target='_blank'>Shipping</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/faqs?ref=footer' target='_blank'>FAQ</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/contact-us?ref=footer' target='_blank'>Contact</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/terms-conditions?ref=footer' target='_blank'>Terms</a>
</li>
</ul>
<ul class='c-nav__sideonly-page-list u-minied-list'>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/hipvan-experience-store?ref=footer' target='_blank'>Experience store</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/interior-styling-packages?ref=footer' target='_blank'>Styling services</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/business?ref=footer' target='_blank'>HipVan for business</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/affiliate-programme?ref=footer' target='_blank'>Trade partners</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/hipvan-reviews?ref=footer' target='_blank'>Reviews</a>
</li>
<li class='c-nav__sideonly-page-item'>
<a class='c-nav__sideonly-link-btn' href='/pages/jobs?ref=footer' target='_blank'>Jobs</a>
</li>
</ul>
</div>
<ul class='c-nav__sideonly-social-list u-minied-list'>
<li class='c-nav__sideonly-social-item'>
<a class='c-nav__sideonly-social-btn ic-bef ic-socl-facebook ic-solid' href='https://www.facebook.com/thehipvan' target='_blank'></a>
</li>
<li class='c-nav__sideonly-social-item'>
<a class='c-nav__sideonly-social-btn ic-bef ic-socl-instagram ic-solid' href='https://www.instagram.com/hipvanhome' target='_blank'></a>
</li>
<li class='c-nav__sideonly-social-item'>
<a class='c-nav__sideonly-social-btn ic-bef ic-socl-pinterest ic-solid' href='https://www.pinterest.com/hipvan' target='_blank'></a>
</li>
<li class='c-nav__sideonly-social-item'>
<a class='c-nav__sideonly-social-btn ic-bef ic-socl-twitter ic-solid' href='https://twitter.com/HipVanSingapore' target='_blank'></a>
</li>
</ul>
</div>

</ul>
</div>
<div class='c-nav__segment c-nav__spacer'></div>
<div class='c-nav__segment c-nav__search'>
<div class='c-search__bar c-nav__search-bar js-search__bar'>
<div class='c-search__input-box'>
<span class='c-search__icon ic-bef ic-site-search ic-bold js-search__icon-mobile'></span>
<input autocomplete='off' class='c-search__input o-input o-fd o-fd-m js-search__input js-search__top__bar u-animate-all' data-swiftype-config='{}' name='query' placeholder='Search...' tabindex='1' type='text' value=''>
<span class='c-search__iconimg ic-bef ic-site-imgsearch ic-solid js-search__iconimg' data-original-title='Search with photo' data-placement='bottom' data-toggle='tooltip'></span>
<span class='c-search__cancel o-btn o-fd o-fd-m js-search__cancel'>Cancel</span>
</div>
<div class='c-search__dropdown'>
<div class='c-search__result-box js-search__result-box js-search__top__bar'></div>
</div>
</div>
<span class='c-search__bar-shade'></span>

</div>
<div class='c-nav__segment c-nav__function'>
<ul class='c-nav__function-list u-minied-list'>
<li class='c-nav__function-item c-nav__function-corp'>
<a class='c-nav__corp-btn' href='/business?ref=nav_root'>Business</a>
</li>
<li class='c-nav__function-item c-nav__function-blog'>
<a class='c-nav__blog-btn' href='/blog?ref=nav_root'>Inspirations</a>
</li>
<li class='c-nav__function-item c-nav__function-profile'>
<a class='c-signin__btn ic-bef ic-bold ic-site-user js-signin__btn' style=''></a>
<div class='c-signin__txt ic-bef ic-site-user ic-bold'>
<a class='c-signin__link c-signin__new js-signin__new-btn' href='#'>New Account</a>
<span class='c-signin__divider'>/</span>
<a class='c-signin__link c-signin__old js-signin__old-btn' href='#'>Login</a>
</div>

</li>
<li class='c-nav__function-item c-nav__function-cart js-nav__function-cart'>
<a class='c-nav__cart-btn ic-bef ic-site-cart ic-bold js-nav__cart-btn' href='/cart'>
<span class='c-nav__cart-counter hidden js-nav__cart-icon-number'>
0
</span>
<span class='hidden js-cart-total'>
0
</span>
</a>
</li>

</ul>
</div>
</div>
</nav>

</header>
</div>
<div class='cart-popup hide' id='cart-preview'></div>


<main class='has-max-width' id='home_main'>
<div class='c-home__page js-home__page' data-account-login-redirect-url=''>
<style>.has-max-width {
  max-width: none;
  max-width: initial;
  margin-left: auto;
  margin-right: auto;
  padding: 0; }
  @media only screen and (max-width: 767px) {
    .has-max-width {
      padding-left: 0;
      padding-left: initial;
      padding-right: 0;
      padding-right: initial; } }

.has-max-width {
  max-width: 1200px;
  margin-left: auto;
  margin-right: auto;
  padding: 0; }
  @media only screen and (max-width: 767px) {
    .has-max-width {
      padding-left: 3vw;
      padding-right: 3vw; } }
  @media (min-width: 768px) and (max-width: 1255px) {
    .has-max-width {
      max-width: 1240px;
      padding-left: 20px;
      padding-right: 20px; } }

#home_main .homepage-carousel-section {
  max-height: none; }
  #home_main .homepage-carousel-section .swiper-wrapper + p {
    height: 25px;
    display: none; }
    @media only screen and (max-width: 767px) {
      #home_main .homepage-carousel-section .swiper-wrapper + p {
        height: 2rem; } }
  #home_main .homepage-carousel-section .swiper-pagination {
    bottom: 30px;
    font-size: 16px;
    font-size: 1rem;
    line-height: 0;
    padding: 0; }
    @media only screen and (max-width: 767px) {
      #home_main .homepage-carousel-section .swiper-pagination {
        padding: 0;
        bottom: 6vw; } }
    #home_main .homepage-carousel-section .swiper-pagination-bullet, #home_main .homepage-carousel-section .swiper-pagination-bullet-active {
      width: 12px;
      height: 12px;
      margin: 0 6px; }
      @media only screen and (max-width: 767px) {
        #home_main .homepage-carousel-section .swiper-pagination-bullet, #home_main .homepage-carousel-section .swiper-pagination-bullet-active {
          width: .7rem;
          height: .7rem;
          margin: .4rem; } }
@media only screen and (min-width: 768px) {
  #home_main .homepage-carousel__panel {
    max-height: 400px; } }
@media only screen and (min-width: 992px) {
  #home_main .homepage-carousel__panel {
    background-size: auto 100%; }
    #home_main .homepage-carousel__panel::before {
      padding: 0 0 30%; } }
@media only screen and (min-width: 768px) and (max-width: 991px) {
  #home_main .homepage-carousel__panel {
    background-size: cover; }
    #home_main .homepage-carousel__panel::before {
      padding: 0 0 40%; } }

@media only screen and (max-width: 767px) {
  .o-gridbox__cols-6-home-cats .o-gridbox__item {
    width: calc(25% - 2.25vw);
    margin-left: 3vw; }
    .o-gridbox__cols-6-home-cats .o-gridbox__item:nth-child(4n + 1) {
      margin-left: 0; }
    .o-gridbox__cols-6-home-cats .o-gridbox__item:nth-child(n + 5) {
      margin-top: 6vw; } }
@media only screen and (min-width: 768px) {
  .o-gridbox__cols-6-home-cats {
    -moz-justify-content: space-between;
    -ms-flex-pack: space-between;
    -ms-justify-content: space-between;
    -webkit-box-pack: space-between;
    justify-content: space-between; } }
@media only screen and (min-width: 768px) and (max-width: 991px) {
  .o-gridbox__cols-6-home-cats {
    margin-bottom: -20px; }
    .o-gridbox__cols-6-home-cats .o-gridbox__item {
      width: 20%;
      margin-left: 0; }
      .o-gridbox__cols-6-home-cats .o-gridbox__item:nth-child(5n + 1) {
        margin-left: 0; }
      .o-gridbox__cols-6-home-cats .o-gridbox__item:nth-child(n + 6) {
        margin-top: 0; }
    .o-gridbox__cols-6-home-cats .c-home__cats-item {
      margin-bottom: 20px; } }
@media only screen and (min-width: 992px) {
  .o-gridbox__cols-6-home-cats .o-gridbox__item {
    width: 10%;
    margin-left: 0; }
    .o-gridbox__cols-6-home-cats .o-gridbox__item:nth-child(10n + 1) {
      margin-left: 0; }
    .o-gridbox__cols-6-home-cats .o-gridbox__item:nth-child(n + 11) {
      margin-top: 0; } }

.o-swipe__cols-5-home-picks {
  -ms-overflow-style: -ms-autohiding-scrollbar; }
  .o-swipe__cols-5-home-picks::-webkit-scrollbar {
    height: 0; }
  .o-swipe__cols-5-home-picks .o-swipe__item {
    width: 183px;
    margin-right: 20px; }
    .o-swipe__cols-5-home-picks .o-swipe__item:last-child {
      margin-right: 0; }
  @media only screen and (max-width: 767px) {
    .o-swipe__cols-5-home-picks ~ .o-swipe__arrow {
      display: none; } }
  @media only screen and (min-width: 768px) {
    .o-swipe__cols-5-home-picks ~ .o-swipe__arrow {
      display: inline-block;
      position: absolute;
      top: 50%;
      -webkit-transform: translateY(-50%);
      transform: translateY(-50%);
      height: 100%;
      width: 50px;
      z-index: 1;
      cursor: pointer; }
      .o-swipe__cols-5-home-picks ~ .o-swipe__arrow::before {
        display: inline-block;
        vertical-align: middle;
        position: relative;
        font-size: 44px;
        width: 50px;
        height: 50px;
        line-height: 59px;
        text-align: center;
        border-radius: 100%; }
      .o-swipe__cols-5-home-picks ~ .o-swipe__arrow::before {
        background-color: #fff;
        -webkit-box-shadow:  0 4px 16px 0 rgba(0, 0, 0, .1),  0 1px 6px 0 rgba(0, 0, 0, .12);
                box-shadow:  0 4px 16px 0 rgba(0, 0, 0, .1),  0 1px 6px 0 rgba(0, 0, 0, .12);
        -webkit-transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        -webkit-transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1); }
      .o-swipe__cols-5-home-picks ~ .o-swipe__arrow::after {
        content: '';
        display: inline-block;
        vertical-align: middle;
        height: 100%; }
      .o-swipe__cols-5-home-picks ~ .o-swipe__arrow:active::before, .o-swipe__cols-5-home-picks ~ .o-swipe__arrow:focus::before {
        -webkit-box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
                box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
        -webkit-transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        -webkit-transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
        transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1); } }
  @media only screen and (min-width: 768px) {
    .o-swipe__cols-5-home-picks ~ .ic-dir-left {
      left: -10px; }
    .o-swipe__cols-5-home-picks ~ .ic-dir-right {
      right: -10px; } }
  @media only screen and (max-width: 767px) {
    .o-swipe__cols-5-home-picks {
      width: 100vw;
      margin-left: calc(50% - 50vw);
      margin-right: calc(50% - 50vw);
      padding-left: calc(50vw - 50%);
      padding-right: calc(50vw - 50%); }
      .o-swipe__cols-5-home-picks::after {
        content: '';
        width: 3vw; }
      .o-swipe__cols-5-home-picks .o-swipe__item {
        width: calc(47.61905% - 7.14286vw);
        margin-right: 3vw; } }

.o-swipe__arrow {
  opacity: 1;
  -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
  filter: alpha(opacity=100);
  -webkit-transition: all 0.05s ease;
  transition: all 0.05s ease; }
  .o-swipe__arrow.is-row-end.is-row-end {
    position: absolute;
    top: 50%;
    -webkit-transform: translateY(-50%);
    transform: translateY(-50%);
    height: auto;
    opacity: 0;
    -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
    filter: alpha(opacity=0); }
.c-home {
  color: #464646;
  text-align: center; }
.c-home [class*="__link"],
.c-home [class*="-link"],
.c-home [class*="-cta"] {
  color: #464646;
  text-decoration: none;
  outline: none; }
  .c-home [class*="__link"], .c-home [class*="__link"]:hover, .c-home [class*="__link"]:active, .c-home [class*="__link"]:focus,
  .c-home [class*="-link"],
  .c-home [class*="-link"]:hover,
  .c-home [class*="-link"]:active,
  .c-home [class*="-link"]:focus,
  .c-home [class*="-cta"],
  .c-home [class*="-cta"]:hover,
  .c-home [class*="-cta"]:active,
  .c-home [class*="-cta"]:focus {
    text-decoration: none;
    outline: none; }
.c-home__section-title {
  font-size: 1.44em;
  font-weight: 400;
  margin: 48px 0 24px;
  margin: 3rem 0 1.5rem; }
  @media only screen and (min-width: 768px) {
    .c-home__section-title {
      font-size: 1.728em; } }
.c-home__section.c-home__search.c-home__search {
  margin: 32px 0 -16px;
  margin: 2rem 0 -1rem; }
  @media only screen and (min-width: 768px) {
    .c-home__section.c-home__search.c-home__search {
      margin: 3rem 0 -2rem; } }
.c-home__label, .c-home__caption {
  font-size: 1em; }
  @media only screen and (min-width: 768px) {
    .c-home__label, .c-home__caption {
      font-size: 1.067em; } }
.c-home__caption, .c-home__subcaption {
  padding: 12px;
  padding: .75rem; }
.c-home__subcaption {
  font-size: 0.87836em; }
  @media only screen and (min-width: 768px) {
    .c-home__subcaption {
      font-size: 0.93721em; } }
.c-home__rv-list, .c-home__blog-list {
  text-align: left; }
.c-home .c-search__bar {
  position: relative;
  padding: 0 3vw; }
  @media only screen and (min-width: 768px) {
    .c-home .c-search__bar {
      padding: 0 15px; } }
.c-home .c-search__input-box {
  display: -moz-box;
  display: box;
  display: -moz-flex;
  display: -ms-flexbox;
  display: -webkit-box;
  display: flex;
  -ms-flex-align: center;
  -webkit-box-align: center;
  align-items: center;
  position: relative;
  max-width: 600px;
  margin: 0 auto; }
@media only screen and (min-width: 768px) {
  .c-home .c-search__icon {
    display: none;
    position: absolute;
    right: 125px; } }
@media only screen and (max-width: 767px) {
  .c-home .c-search__icon {
    position: absolute;
    top: 50%;
    -webkit-transform: translateY(-50%);
    transform: translateY(-50%);
    right: 0;
    pointer-events: none; }
    .c-home .c-search__icon::before {
      display: inline-block;
      vertical-align: middle;
      position: relative;
      font-size: 2rem;
      width: 2rem;
      height: 2rem;
      line-height: 2rem;
      text-align: center; }
    .c-home .c-search__icon::before {
      width: 16vw;
      color: #fff;
      line-height: 2.5rem;
      z-index: 1; } }
@media only screen and (max-width: 767px) {
  .c-home .c-search__input, .c-home .c-search__submit {
    height: 3.24732em;
    line-height: 3.24732em;
    padding: 0 0.88889em;
    font-size: 1em !important; } }
.c-home .c-search__input {
  width: 100%;
  outline: none;
  -moz-appearance: none;
  -ms-appearance: none;
  -webkit-appearance: none;
  appearance: none;
  border: 1px solid #ddd;
  border-width: 1px 0 1px 1px;
  border-radius: 3px 0 0 3px; }
  .c-home .c-search__input:-ms-input-placeholder {
    color: #464646; }
  .c-home .c-search__input:-moz-placeholder {
    color: #464646; }
  .c-home .c-search__input::-moz-placeholder {
    color: #464646; }
  .c-home .c-search__input::-webkit-input-placeholder {
    color: #464646; }
.c-home .c-search__submit {
  -ms-flex: 0 0 auto;
  -webkit-box-flex: 0 0 auto;
  flex: 0 0 auto;
  border-radius: 0 3px 3px 0; }
  @media only screen and (min-width: 768px) {
    .c-home .c-search__submit {
      width: 110px;
      padding: 0; } }
  @media only screen and (max-width: 767px) {
    .c-home .c-search__submit {
      width: 16vw;
      color: #00bdb3;
      padding: 0;
      overflow: hidden; } }
.c-home .c-search__dropdown {
  position: absolute;
  top: 100%;
  width: 100%;
  overflow: hidden;
  z-index: 1; }
  @media only screen and (max-width: 767px) {
    .c-home .c-search__dropdown {
      width: calc(100% - 22vw + 58px);
      left: calc(3vw - 29px); } }
  @media only screen and (min-width: 768px) {
    .c-home .c-search__dropdown {
      left: calc(50% - 55px);
      -webkit-transform: translateX(-50%);
      transform: translateX(-50%);
      max-width: 548px; } }
.c-home .c-search__result-box {
  margin: 0 30px 30px;
  background-color: #fff;
  border-radius: 2px; }
  .c-home .c-search__result-box::after {
    content: '';
    display: inline-block;
    position: absolute;
    top: -30px;
    bottom: 30px;
    left: 30px;
    right: 30px;
    background-color: #fff;
    border-radius: 2px;
    -webkit-box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
            box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
    -webkit-transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
    -webkit-transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
    transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
    transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
    transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1); }
.c-home .c-search__result-list {
  position: relative;
  text-align: left;
  padding: 8px 0;
  padding: .5rem 0;
  visibility: hiden;
  opacity: 0;
  -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
  filter: alpha(opacity=0);
  overflow: hidden;
  background-color: #fff;
  z-index: 1; }
.c-home .c-search__link {
  display: inline-block;
  width: 100%;
  color: rgba(70, 70, 70, .8);
  font-size: 1em;
  text-decoration: none;
  outline: none;
  padding: 8px 1em;
  padding: .5rem 1em; }
  .c-home .c-search__link, .c-home .c-search__link:hover, .c-home .c-search__link:active, .c-home .c-search__link:focus {
    text-decoration: none;
    outline: none; }
  .c-home .c-search__link:hover, .c-home .c-search__link:active, .c-home .c-search__link:focus {
    color: #00bdb3; }
.c-home .c-search__dropdown, .c-home .c-search__result-box, .c-home .c-search__result-list {
  height: 0; }
.c-home .c-search__term {
  color: #464646; }
.c-home .c-search__input-box:hover, .c-home .c-search__input-box:active, .c-home .c-search__input-box:focus {
  -webkit-box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
          box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
  -webkit-transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  -webkit-transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1); }
  .c-home .c-search__input-box:hover .c-search__input:-ms-input-placeholder, .c-home .c-search__input-box:active .c-search__input:-ms-input-placeholder, .c-home .c-search__input-box:focus .c-search__input:-ms-input-placeholder {
    color: #ababab; }
  .c-home .c-search__input-box:hover .c-search__input:-moz-placeholder, .c-home .c-search__input-box:active .c-search__input:-moz-placeholder, .c-home .c-search__input-box:focus .c-search__input:-moz-placeholder {
    color: #ababab; }
  .c-home .c-search__input-box:hover .c-search__input::-moz-placeholder, .c-home .c-search__input-box:active .c-search__input::-moz-placeholder, .c-home .c-search__input-box:focus .c-search__input::-moz-placeholder {
    color: #ababab; }
  .c-home .c-search__input-box:hover .c-search__input::-webkit-input-placeholder, .c-home .c-search__input-box:active .c-search__input::-webkit-input-placeholder, .c-home .c-search__input-box:focus .c-search__input::-webkit-input-placeholder {
    color: #ababab; }
.c-home .c-search__input:hover:-ms-input-placeholder, .c-home .c-search__input:active:-ms-input-placeholder, .c-home .c-search__input:focus:-ms-input-placeholder {
  color: #ababab; }
.c-home .c-search__input:hover:-moz-placeholder, .c-home .c-search__input:active:-moz-placeholder, .c-home .c-search__input:focus:-moz-placeholder {
  color: #ababab; }
.c-home .c-search__input:hover::-moz-placeholder, .c-home .c-search__input:active::-moz-placeholder, .c-home .c-search__input:focus::-moz-placeholder {
  color: #ababab; }
.c-home .c-search__input:hover::-webkit-input-placeholder, .c-home .c-search__input:active::-webkit-input-placeholder, .c-home .c-search__input:focus::-webkit-input-placeholder {
  color: #ababab; }
.c-home .c-search__link:hover, .c-home .c-search__link:active, .c-home .c-search__link:focus {
  color: #00bdb3;
  text-decoration: none;
  outline: none; }
  .c-home .c-search__link:hover, .c-home .c-search__link:hover:hover, .c-home .c-search__link:hover:active, .c-home .c-search__link:hover:focus, .c-home .c-search__link:active, .c-home .c-search__link:active:hover, .c-home .c-search__link:active:active, .c-home .c-search__link:active:focus, .c-home .c-search__link:focus, .c-home .c-search__link:focus:hover, .c-home .c-search__link:focus:active, .c-home .c-search__link:focus:focus {
    text-decoration: none;
    outline: none; }
  .c-home .c-search__link:hover .c-search__term, .c-home .c-search__link:active .c-search__term, .c-home .c-search__link:focus .c-search__term {
    color: #00bdb3; }
.c-home .c-search__bar.is-loading .c-search__icon {
  display: block;
  line-height: 0; }
  @media only screen and (max-width: 767px) {
    .c-home .c-search__bar.is-loading .c-search__icon {
      right: calc(8vw - 10px); } }
  .c-home .c-search__bar.is-loading .c-search__icon::before {
    content: '';
    display: inline-block;
    top: 0;
    width: 20px;
    height: 20px;
    border-radius: 50%;
    border: 2px solid rgba(0, 0, 0, .3);
    border-top-color: rgba(0, 0, 0, .6);
    -webkit-animation: spinner 0.6s linear infinite;
    animation: spinner 0.6s linear infinite; }
@media only screen and (max-width: 767px) {
  .c-home .c-search__bar.is-loading .c-search__submit {
    color: #ddd;
    background-color: #ddd;
    border-color: #ddd;
    pointer-events: none; } }
.c-home .c-search__bar.is-expanded .c-search__input-box {
  -webkit-box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
          box-shadow:  0 1px 9px 0 rgba(0, 0, 0, .1),  0 0px 2px 0 rgba(0, 0, 0, .08);
  -webkit-transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  -webkit-transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1); }
.c-home .c-search__bar.is-expanded .c-search__input {
  border: 1px solid #ddd;
  border-radius: 3px 0 0 0; }
.c-home .c-search__bar.is-expanded .c-search__dropdown,
.c-home .c-search__bar.is-expanded .c-search__result-box,
.c-home .c-search__bar.is-expanded .c-search__result-list {
  height: auto; }
.c-home .c-search__bar.is-expanded .c-search__result-list,
.c-home .c-search__bar.is-expanded .c-search__link {
  visibility: visible;
  opacity: 1;
  -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
  filter: alpha(opacity=100); }
@media only screen and (max-width: 767px) {
  .c-home .c-search__bar.is-expanded {
    z-index: 4; }
    .c-home .c-search__bar.is-expanded ~ .c-search__bar-shade {
      content: '';
      display: block;
      position: fixed;
      width: 100vw;
      height: 100vh;
      top: 0;
      left: 0;
      background-color: rgba(0, 0, 0, .3);
      z-index: 2; } }
@media only screen and (min-width: 768px) {
  .c-home .c-search__bar.is-expanded.is-active ~ .c-search__bar-shade, .c-home .c-search__bar-shade {
    display: none; } }
@media only screen and (max-width: 767px) {
  .c-home__cats-item-hide_m.o-gridbox__item {
    display: none; } }
@media only screen and (min-width: 768px) {
  .c-home__cats-item-1 {
    -ms-flex-order: 2;
    -webkit-box-ordinal-group: 2;
    order: 2; }
  .c-home__cats-item-2 {
    -ms-flex-order: 3;
    -webkit-box-ordinal-group: 3;
    order: 3; }
  .c-home__cats-item-3 {
    -ms-flex-order: 4;
    -webkit-box-ordinal-group: 4;
    order: 4; }
  .c-home__cats-item-4 {
    -ms-flex-order: 5;
    -webkit-box-ordinal-group: 5;
    order: 5; }
  .c-home__cats-item-5 {
    -ms-flex-order: 6;
    -webkit-box-ordinal-group: 6;
    order: 6; }
  .c-home__cats-item-6 {
    -ms-flex-order: 7;
    -webkit-box-ordinal-group: 7;
    order: 7; }
  .c-home__cats-item-7 {
    -ms-flex-order: 8;
    -webkit-box-ordinal-group: 8;
    order: 8; }
  .c-home__cats-item-8 {
    -ms-flex-order: 9;
    -webkit-box-ordinal-group: 9;
    order: 9; }
  .c-home__cats-item-9 {
    -ms-flex-order: 1;
    -webkit-box-ordinal-group: 1;
    order: 1; }
  .c-home__cats-item-10 {
    -ms-flex-order: 10;
    -webkit-box-ordinal-group: 10;
    order: 10; } }
.c-home__cats-link {
  display: inline-block; }
  .c-home__cats-link:hover, .c-home__cats-link:active, .c-home__cats-link:focus {
    color: #00bdb3; }
.c-home__cats-icon::before {
  display: inline-block;
  vertical-align: middle;
  position: relative;
  font-size: 14vw;
  width: 14vw;
  height: 14vw;
  line-height: 17vw;
  text-align: center; }
@media only screen and (min-width: 768px) {
  .c-home__cats-icon::before {
    display: inline-block;
    vertical-align: middle;
    position: relative;
    font-size: 64px;
    width: 64px;
    height: 64px;
    line-height: 77px;
    text-align: center; } }
.c-home__cats-label {
  display: block;
  padding-top: 8px;
  padding-top: .5rem; }
.c-home__rooms-link:hover .c-home__rooms-img, .c-home__rooms-link:active .c-home__rooms-img {
  opacity: 0.85;
  -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
  filter: alpha(opacity=85);
  -webkit-transition: all 0.25s ease;
  transition: all 0.25s ease; }
.c-home__rooms-link:hover, .c-home__rooms-link:active {
  color: #00bdb3; }
.c-home__rooms-img {
  position: relative;
  font-size: 14px; }
.c-home__rooms-flag {
  display: inline-block;
  max-width: 85%;
  position: absolute;
  top: 0;
  left: 0;
  color: #fff;
  font-size: 1em;
  letter-spacing: 0.8px;
  letter-spacing: .05rem;
  padding: 4px 8px;
  padding: .25rem .5rem;
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
  border-radius: 2px;
  background-color: #ff4d5f; }
  @media only screen and (min-width: 768px) {
    .c-home__rooms-flag {
      top: 10%;
      border-radius: 0 2px 2px 0; } }
@media only screen and (max-width: 767px) {
  .c-home__rooms-main .c-home__rooms-flag {
    top: 10%; } }
.c-home__rooms-caption {
  line-height: 1.2; }
.c-home__rooms-cta {
  text-decoration: none;
  outline: none;
  margin: 8px 0 0;
  margin: .5rem 0 0; }
  .c-home__rooms-cta, .c-home__rooms-cta:hover, .c-home__rooms-cta:active, .c-home__rooms-cta:focus {
    text-decoration: none;
    outline: none; }
  @media only screen and (min-width: 768px) {
    .c-home__rooms-cta {
      margin: 1rem 0 0; } }
.c-home__rv-through, .c-home__rv-side {
  display: -moz-box;
  display: box;
  display: -moz-flex;
  display: -ms-flexbox;
  display: -webkit-box;
  display: flex; }
.c-home__rv-through {
  -moz-justify-content: center;
  -ms-flex-pack: center;
  -ms-justify-content: center;
  -webkit-box-pack: center;
  justify-content: center;
  margin: 0 auto 32px;
  margin: 0 auto 2rem;
  text-decoration: none;
  outline: none; }
  .c-home__rv-through, .c-home__rv-through:hover, .c-home__rv-through:active, .c-home__rv-through:focus {
    text-decoration: none;
    outline: none; }
  @media only screen and (max-width: 767px) {
    .c-home__rv-through {
      -ms-flex-wrap: wrap;
      flex-wrap: wrap; } }
  @media only screen and (min-width: 768px) {
    .c-home__rv-through {
      width: 600px; } }
.c-home__rv-side {
  -ms-flex-align: center;
  -webkit-box-align: center;
  align-items: center;
  padding: 8px 16px;
  padding: .5rem 1rem; }
  @media only screen and (max-width: 767px) {
    .c-home__rv-side {
      width: 100%;
      -moz-justify-content: center;
      -ms-flex-pack: center;
      -ms-justify-content: center;
      -webkit-box-pack: center;
      justify-content: center; } }
  @media only screen and (min-width: 768px) {
    .c-home__rv-side {
      -ms-flex: 0 1 auto;
      -webkit-box-flex: 0 1 auto;
      flex: 0 1 auto;
      padding: .75rem 1.5rem; } }
.c-home__rv--left {
  border: 2px solid #00bdb3;
  border-radius: 5px 5px 0 0; }
  @media only screen and (min-width: 768px) {
    .c-home__rv--left {
      border-radius: 5px 0 0 5px; } }
.c-home__rv-through .c-home__rv--left {
  color: #00bdb3; }
.c-home__rv--right {
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -moz-justify-content: center;
  -ms-flex-pack: center;
  -ms-justify-content: center;
  -webkit-box-pack: center;
  justify-content: center;
  background-color: #00bdb3;
  border-radius: 0 0 5px 5px; }
  @media only screen and (min-width: 768px) {
    .c-home__rv--right {
      border-radius: 0 5px 5px 0; } }
.c-home__rv-through .c-home__rv--right {
  color: #fff; }
.c-home__rv-header {
  font-size: 1.067em;
  font-weight: 400;
  line-height: 1.4;
  margin: 0; }
  @media only screen and (min-width: 768px) {
    .c-home__rv-header {
      font-size: 1.383em; } }
  @media only screen and (min-width: 768px) {
    .c-home__rv-header {
      text-align: left; } }
.c-home__rv-star, .c-home__rv-over {
  line-height: 0; }
  .c-home__rv-star::before, .c-home__rv-star::after, .c-home__rv-over::before, .c-home__rv-over::after {
    font-size: 24px;
    font-size: 1.5rem; }
    @media only screen and (min-width: 768px) {
      .c-home__rv-star::before, .c-home__rv-star::after, .c-home__rv-over::before, .c-home__rv-over::after {
        font-size: 2rem; } }
.c-home__rv--aggregate .c-home__rv-star {
  margin: 0 -1.6px;
  margin: 0 -.1rem; }
  @media only screen and (min-width: 768px) {
    .c-home__rv--aggregate .c-home__rv-star {
      margin: 0 -.2rem; } }
.c-home__rv--aggregate .c-home__rv-star::after, .c-home__rv--aggregate .c-home__rv-over::after {
  color: #fff; }
.c-home__rv--aggregate .c-home__rv-star::before, .c-home__rv--aggregate .c-home__rv-star::after, .c-home__rv--aggregate .c-home__rv-over::before, .c-home__rv--aggregate .c-home__rv-over::after {
  font-size: 24px;
  font-size: 1.5rem; }
  @media only screen and (min-width: 768px) {
    .c-home__rv--aggregate .c-home__rv-star::before, .c-home__rv--aggregate .c-home__rv-star::after, .c-home__rv--aggregate .c-home__rv-over::before, .c-home__rv--aggregate .c-home__rv-over::after {
      font-size: 2rem; } }
.c-home__rv-score {
  font-size: 1.067em;
  padding-left: 4px;
  padding-left: .25rem;
  vertical-align: middle; }
  @media only screen and (min-width: 768px) {
    .c-home__rv-score {
      font-size: 1.47566em; } }
  @media only screen and (max-width: 767px) {
    .c-home__rv-score::after {
      content: ',\0000a0'; } }
.c-home__rv-count {
  color: #fff;
  font-size: 1.067em; }
  @media only screen and (min-width: 768px) {
    .c-home__rv-count {
      font-size: 1.13849em; } }
  @media only screen and (min-width: 768px) {
    .c-home__rv-count {
      width: 100%;
      margin-top: -.5rem; } }
.c-home__press-list {
  list-style-type: none;
  padding: 0;
  margin: 0; }
.c-home__press-item {
  display: inline-block;
  width: 100%; }
.c-home__press-link {
  display: block;
  color: #464646;
  text-decoration: none;
  outline: none;
  background-color: #fafafa; }
  .c-home__press-link, .c-home__press-link:hover, .c-home__press-link:active, .c-home__press-link:focus {
    text-decoration: none;
    outline: none; }
  .c-home__press-link, .c-home__press-link:hover, .c-home__press-link:active, .c-home__press-link:focus {
    color: #464646; }
.c-home__press-quote, .c-home__press-says {
  font-size: 14px;
  margin: 0;
  border: 0; }
.c-home__press-quote {
  padding: 6vw; }
  @media only screen and (min-width: 768px) {
    .c-home__press-quote {
      padding: 40px 20px; } }
.c-home__press-says {
  max-width: 800px;
  margin: 0 auto;
  font-size: 1em; }
  @media only screen and (min-width: 768px) {
    .c-home__press-says {
      font-size: 1.2em; } }
.c-home__press-name {
  display: block;
  margin-left: auto;
  margin-right: auto;
  max-width: 250px;
  max-height: 60px;
  margin-top: 10px;
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;
  background-size: contain; }
  .c-home__press-name::before {
    content: '';
    display: inline-block;
    padding: 0 0 20%; }
@media only screen and (max-width: 767px) {
  .c-home__usp-list.c-home__usp-list {
    padding: 2rem 0;
    border: 1px solid #ddd;
    border-width: 1px 0; } }
.c-home__usp-link.c-home__usp-link {
  display: inline-block; }
  .c-home__usp-link.c-home__usp-link, .c-home__usp-link.c-home__usp-link:hover, .c-home__usp-link.c-home__usp-link:active, .c-home__usp-link.c-home__usp-link:focus {
    color: #464646; }
  .c-home__usp-link.c-home__usp-link:hover .c-home__usp-icon, .c-home__usp-link.c-home__usp-link:active .c-home__usp-icon, .c-home__usp-link.c-home__usp-link:focus .c-home__usp-icon {
    color: #00bdb3; }
  @media only screen and (max-width: 767px) {
    .c-home__usp-link.c-home__usp-link {
      display: -moz-box;
      display: box;
      display: -moz-flex;
      display: -ms-flexbox;
      display: -webkit-box;
      display: flex;
      -moz-justify-content: center;
      -ms-flex-pack: center;
      -ms-justify-content: center;
      -webkit-box-pack: center;
      justify-content: center; } }
.c-home__usp-icon {
  display: inline-block;
  color: #848484; }
  .c-home__usp-icon::before {
    display: inline-block;
    vertical-align: middle;
    position: relative;
    font-size: 80px;
    font-size: 5rem;
    width: 80px;
    width: 5rem;
    height: 80px;
    height: 5rem;
    line-height: 96px;
    line-height: 6rem;
    text-align: center; }
  @media only screen and (max-width: 767px) {
    .c-home__usp-icon::before {
      margin-right: .5rem; } }
  @media only screen and (min-width: 768px) {
    .c-home__usp-icon {
      margin: -.5rem 0; }
      .c-home__usp-icon::before {
        display: inline-block;
        vertical-align: middle;
        position: relative;
        font-size: 96px;
        width: 96px;
        height: 96px;
        line-height: 115px;
        text-align: center; } }
.c-home__usp-desc {
  max-width: 260px;
  margin: 0 auto; }
  @media only screen and (max-width: 767px) {
    .c-home__usp-desc {
      text-align: left;
      padding: .5rem 0;
      margin: 0; } }
.c-home__usp-label, .c-home__usp-subcaption {
  display: block;
  margin-left: auto;
  margin-right: auto; }
.c-home__usp-label {
  font-size: 1.2em; }
  @media only screen and (min-width: 768px) {
    .c-home__usp-label {
      font-size: 1.44em; } }
.c-home__usp-subcaption {
  font-size: 1em;
  padding: 0;
  margin: 0; }
  @media only screen and (min-width: 768px) {
    .c-home__usp-subcaption {
      font-size: 1.067em; } }
  @media only screen and (min-width: 768px) {
    .c-home__usp-subcaption {
      padding-top: .25rem; } }
.c-home .c-search__input:-ms-input-placeholder {
  color: #ababab; }
.c-home .c-search__input:-moz-placeholder {
  color: #ababab; }
.c-home .c-search__input::-moz-placeholder {
  color: #ababab; }
.c-home .c-search__input::-webkit-input-placeholder {
  color: #ababab; }
.c-home .c-search__input:hover:-ms-input-placeholder, .c-home .c-search__input:active:-ms-input-placeholder, .c-home .c-search__input:focus:-ms-input-placeholder {
  color: #ddd; }
.c-home .c-search__input:hover:-moz-placeholder, .c-home .c-search__input:active:-moz-placeholder, .c-home .c-search__input:focus:-moz-placeholder {
  color: #ddd; }
.c-home .c-search__input:hover::-moz-placeholder, .c-home .c-search__input:active::-moz-placeholder, .c-home .c-search__input:focus::-moz-placeholder {
  color: #ddd; }
.c-home .c-search__input:hover::-webkit-input-placeholder, .c-home .c-search__input:active::-webkit-input-placeholder, .c-home .c-search__input:focus::-webkit-input-placeholder {
  color: #ddd; }
.c-home .c-search__input-box:hover .c-search__input:-ms-input-placeholder, .c-home .c-search__input-box:active .c-search__input:-ms-input-placeholder, .c-home .c-search__input-box:focus .c-search__input:-ms-input-placeholder {
  color: #ddd; }
.c-home .c-search__input-box:hover .c-search__input:-moz-placeholder, .c-home .c-search__input-box:active .c-search__input:-moz-placeholder, .c-home .c-search__input-box:focus .c-search__input:-moz-placeholder {
  color: #ddd; }
.c-home .c-search__input-box:hover .c-search__input::-moz-placeholder, .c-home .c-search__input-box:active .c-search__input::-moz-placeholder, .c-home .c-search__input-box:focus .c-search__input::-moz-placeholder {
  color: #ddd; }
.c-home .c-search__input-box:hover .c-search__input::-webkit-input-placeholder, .c-home .c-search__input-box:active .c-search__input::-webkit-input-placeholder, .c-home .c-search__input-box:focus .c-search__input::-webkit-input-placeholder {
  color: #ddd; }
.c-home__search-pre {
  font-size: 1em;
  font-weight: 600;
  margin: -1em 0 1em; }
  @media only screen and (min-width: 768px) {
    .c-home__search-pre {
      font-size: 1.21477em; } }
.c-home__alert-msg {
  display: block;
  font-size: 0.93721em;
  padding: 16px;
  padding: 1rem;
  background-color: #f2fcfb;
  border-radius: 2px; }
  @media only screen and (min-width: 768px) {
    .c-home__alert-msg {
      font-size: 1em; } }
  .c-home__alert-msg, .c-home__alert-msg:hover, .c-home__alert-msg:active, .c-home__alert-msg:focus {
    color: #464646;
    text-decoration: none; }
  @media only screen and (min-width: 768px) {
    .c-home__alert-msg {
      margin-top: -2rem;
      margin-bottom: -2rem; } }
.c-home__alert-link.c-home__alert-link {
  color: #00bdb3; }
  .c-home__alert-link.c-home__alert-link, .c-home__alert-link.c-home__alert-link:hover, .c-home__alert-link.c-home__alert-link:active, .c-home__alert-link.c-home__alert-link:focus {
    color: #00bdb3; }
@media only screen and (max-width: 767px) {
  .c-home__rooms-sub .c-home__rooms-item_s {
    width: calc(50% - 1.5vw);
    margin-left: 3vw; }
    .c-home__rooms-sub .c-home__rooms-item_s:nth-child(2n + 1) {
      margin-left: 0; }
    .c-home__rooms-sub .c-home__rooms-item_s:nth-child(n + 3) {
      margin-top: 3vw; } }
@media only screen and (min-width: 768px) and (max-width: 991px) {
  .c-home__rooms-sub .c-home__rooms-item_s {
    width: calc(25% - 15px);
    margin-left: 20px; }
    .c-home__rooms-sub .c-home__rooms-item_s:nth-child(4n + 1) {
      margin-left: 0; }
    .c-home__rooms-sub .c-home__rooms-item_s:nth-child(n + 5) {
      margin-top: 20px; } }
@media only screen and (min-width: 992px) {
  .c-home__rooms-sub .c-home__rooms-item_s {
    width: calc(12.5% - 17.5px);
    margin-left: 20px; }
    .c-home__rooms-sub .c-home__rooms-item_s:nth-child(8n + 1) {
      margin-left: 0; }
    .c-home__rooms-sub .c-home__rooms-item_s:nth-child(n + 9) {
      margin-top: 20px; } }
.c-home__about-link {
  color: #464646;
  text-align: left; }
  .c-home__about-link:hover .c-home__about-img, .c-home__about-link:active .c-home__about-img {
    opacity: 0.85;
    -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
    filter: alpha(opacity=85);
    -webkit-transition: all 0.25s ease;
    transition: all 0.25s ease; }
  .c-home__about-link, .c-home__about-link:hover, .c-home__about-link:active, .c-home__about-link:focus {
    color: #464646; }
.c-home__about-img::before {
  content: '';
  display: inline-block;
  padding: 0 0 50%; }
.c-home__about-desc {
  font-size: 1em;
  margin: 0; }
  @media only screen and (min-width: 768px) {
    .c-home__about-desc {
      font-size: 1.067em; } }
.c-home__about-caption {
  font-size: 14px;
  text-align: center;
  margin: 0 auto; }
.c-home__about-cta {
  margin: 16px 0 0;
  margin: 1rem 0 0; }
.c-home__picks-link:hover, .c-home__picks-link:active {
  color: #00bdb3; }
.c-home__picks-link:hover .c-home__picks-img, .c-home__picks-link:active .c-home__picks-img {
  opacity: 0.85;
  -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
  filter: alpha(opacity=85);
  -webkit-transition: all 0.25s ease;
  transition: all 0.25s ease; }
.c-home__picks-img::before {
  content: '';
  display: inline-block;
  padding: 0 0 70%; }
.c-home__picks-name, .c-home__picks-price {
  display: block;
  font-size: 0.93721em; }
  @media only screen and (min-width: 768px) {
    .c-home__picks-name, .c-home__picks-price {
      font-size: 1em; } }
.c-home__picks-name, .c-home__picks-name:hover, .c-home__picks-name:active, .c-home__picks-name:focus {
  color: #464646; }
.c-home__rv-list {
  -ms-flex-align: flex-start;
  -webkit-box-align: flex-start;
  align-items: flex-start; }
.c-home__rv-wrapper {
  position: relative;
  width: 100%;
  background-color: #fafafa;
  border-radius: 2px; }
.c-home__rv-txtbox {
  line-height: 1.3;
  text-align: center; }
.c-home__rv-block {
  position: relative;
  width: 100%;
  padding: 0;
  margin: 8px 0;
  margin: .5rem 0; }
.c-home__rv-title {
  position: relative;
  font-size: 0.87836em;
  height: 1.25em;
  z-index: 1;
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden; }
  @media only screen and (min-width: 768px) {
    .c-home__rv-title {
      font-size: 0.93721em; } }
.c-home__rv-quote {
  font-size: 0.87836em;
  font-weight: 200;
  word-wrap: break-word;
  word-wrap: break-word;
  -ms-word-break: break-all;
  word-break: break-word;
  padding: 8px 0 0;
  padding: .5rem 0 0; }
  @media only screen and (min-width: 768px) {
    .c-home__rv-quote {
      font-size: 0.93721em; } }
.c-home__rv-hr {
  margin: .5em 0 .75em; }
.c-home__rv-poster {
  display: -moz-box;
  display: box;
  display: -moz-flex;
  display: -ms-flexbox;
  display: -webkit-box;
  display: flex;
  -ms-flex-align: flex-start;
  -webkit-box-align: flex-start;
  align-items: flex-start; }
.c-home__rv-initial {
  -ms-flex: 0 0 auto;
  -webkit-box-flex: 0 0 auto;
  flex: 0 0 auto;
  position: relative;
  font-weight: 200;
  background-color: #fff; }
  @media only screen and (max-width: 767px) {
    .c-home__rv-initial {
      width: 1rem;
      height: 1rem;
      line-height: 1rem;
      font-size: 0.8232em;
      margin-right: .5rem; }
      .c-home__rv-initial::before {
        display: inline-block;
        vertical-align: middle;
        position: relative;
        font-size: 7px;
        width: 9px;
        height: 9px;
        line-height: 10px;
        text-align: center;
        border-radius: 100%; } }
  @media only screen and (min-width: 768px) {
    .c-home__rv-initial {
      width: 28px;
      height: 28px;
      line-height: 29px;
      font-size: 1em;
      margin-right: .5rem; }
      .c-home__rv-initial::before {
        display: inline-block;
        vertical-align: middle;
        position: relative;
        font-size: 9px;
        width: 11px;
        height: 11px;
        line-height: 13px;
        text-align: center;
        border-radius: 100%; } }
  .c-home__rv-initial::before {
    display: inline-block;
    position: absolute;
    top: auto;
    top: initial;
    bottom: -2.4px;
    bottom: -.15rem;
    right: -2.4px;
    right: -.15rem;
    color: #fff;
    background-color: #00bdb3;
    border: 1px solid #00bdb3; }
.c-home__rv-info {
  -ms-flex: 0 1 auto;
  -webkit-box-flex: 0 1 auto;
  flex: 0 1 auto; }
.c-home__rv-name, .c-home__rv-date, .c-home__rv-source {
  display: block;
  font-size: 0.77151em;
  text-align: left; }
  @media only screen and (min-width: 768px) {
    .c-home__rv-name, .c-home__rv-date, .c-home__rv-source {
      font-size: 0.8232em; } }
.c-home__rv-source {
  margin-top: 4px;
  margin-top: .25rem; }
.c-home__blog-link, .c-home__blog-link:hover, .c-home__blog-link:active, .c-home__blog-link:focus {
  color: #464646; }
.c-home__blog-link:hover .c-home__blog-img, .c-home__blog-link:active .c-home__blog-img {
  opacity: 0.85;
  -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity="+$IEValue+")';
  filter: alpha(opacity=85);
  -webkit-transition: all 0.25s ease;
  transition: all 0.25s ease; }
.c-home__blog-img::before {
  content: '';
  display: inline-block;
  padding: 0 0 70%; }
.c-home__blog-subcaption {
  font-size: 1em; }
  @media only screen and (min-width: 768px) {
    .c-home__blog-subcaption {
      font-size: 1.067em; } }
.c-home__info-list {
  margin: 24px 0;
  margin: 1.5rem 0; }
.c-home__info-item {
  font-size: 14px;
  text-align: left;
  padding: 16px;
  padding: 1rem;
  background-color: #fafafa; }
  @media only screen and (min-width: 768px) {
    .c-home__info-item {
      padding: 2rem; } }
.c-home__info-title {
  color: #464646;
  font-size: 0.87836em;
  font-weight: 400;
  text-transform: none;
  text-transform: initial;
  margin: 0;
  padding-bottom: 8px;
  padding-bottom: .5rem; }
  @media only screen and (min-width: 768px) {
    .c-home__info-title {
      font-size: 0.93721em; } }
.c-home__info-desc {
  font-size: 0.87836em;
  font-weight: 200;
  margin: 0; }
  @media only screen and (min-width: 768px) {
    .c-home__info-desc {
      font-size: 0.93721em; } }



/*# sourceMappingURL=style_sg.css.map */</style>
<style>
  .homepage-carousel-section {
    position: relative;
    width: 100vw;
    max-width: 1500px;
    max-height: 560px;
    left: 50%;
    -webkit-transform: translateX(-50%);
    -moz-transform: translateX(-50%);
    -ms-transform: translateX(-50%);
    -o-transform: translateX(-50%);
    transform: translateX(-50%);
  }
  
  .homepage-carousel__panel {
    width: 100%;
    height: 100%;
    display: block;
    text-align: center;
    text-decoration: none;
    outline: none;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    max-height: 560px;
  }
  
  .homepage-carousel__panel:before {
    content: '';
    display: block;
    position: relative;
    padding: 0 0 37.33% 0;
  }
  
  .hm-vtl {
    top: 50%;
    -webkit-transform: translateY(-50%);
    -moz-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    -o-transform: translateY(-50%);
    transform: translateY(-50%);
  }
  
  .homepage-carousel-section .swiper-pagination-bullet:before,
  .homepage-carousel__left span:before,
  .homepage-carousel__right span:before {
    position: absolute;
    left: 50%;
    top: 50%;
    -webkit-transform: translate(-50%, -50%);
    -moz-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    -o-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
  }
  
  .homepage-carousel-section .swiper-pagination {
    bottom: 0;
    width: auto;
    font-size: 0;
    margin: 0;
    padding: 20px;
    left: 50%;
    -webkit-transform: translateX(-50%);
    -moz-transform: translateX(-50%);
    -ms-transform: translateX(-50%);
    -o-transform: translateX(-50%);
    transform: translateX(-50%);
  }
  
  .homepage-carousel-section .swiper-pagination-bullet,
  .homepage-carousel-section .swiper-pagination-bullet-active {
    width: 10px;
    height: 10px;
    margin: 0 5px;
  }
  
  .homepage-carousel-section .swiper-pagination-bullet {
    background-color: #fff;
    border: none;
    opacity: 1;
  }
  
  .homepage-carousel-section .swiper-pagination-bullet-active {
    background-color: #00bdb3;
  }
  
  .homepage-carousel__left, .homepage-carousel__right {
    position: absolute;
    cursor: pointer;
    z-index: 10;
    top: 0;
    width: 100px;
    height: 100%;
    color: #fff;
    font-family: 'HipVanSymbols-Regular', arial, sans-serif;
    font-size: 70px;
    line-height: 70px;
    text-decoration: none;
  }
  
  .homepage-carousel__left.swiper-button-disabled, .homepage-carousel__right.swiper-button-disabled {
    opacity: 0.35;
    cursor: auto;
    pointer-events: none;
  }
  
  .homepage-carousel__left {
    left: 0;
  }
  
  .homepage-carousel__right {
    right: 0;
  }
  
  .homepage-carousel__left span, .homepage-carousel__right span {
    display: block;
    position: relative;
    text-align: center;
  }
  
  @media screen and (max-width: 991px) {
  
    .homepage-carousel__left, .homepage-carousel__right {
      width: 80px;
      font-size: 64px;
      line-height: 64px;
    }
    .homepage-carousel__left span:before {
      left: 30%;
    }
  
    .homepage-carousel__right span:before {
      left: 70%;
    }
    .homepage-carousel-section .swiper-pagination {
      padding: 15px 20px;
    }
    .homepage-carousel-section .swiper-pagination-bullet,
    .homepage-carousel-section .swiper-pagination-bullet-active {
      width: 12px;
      height: 12px;
      margin: 0 8px;
    }
    .homepage-carousel-section .swiper-pagination-bullet:before {
      content: '';
      display: block;
      position: relative;
      width: 24px;
      height: 24px;
    }
  }
  
  @media screen and (max-width: 767px) {
  
    .homepage-carousel-section--mobile {
      display: block;
    }
  
    .homepage-carousel-section, .homepage-carousel__panel {
      max-height: 500px;
    }
  
    .homepage-carousel__panel:before {
      padding: 0 0 75% 0;
    }
  
    .homepage-carousel__left, .homepage-carousel__right {
      width: 15vw;
      font-size: 15vw;
      line-height: 15vw;
    }
    .homepage-carousel-section .swiper-pagination {
      width: 100%;
      padding: 4vw;
      bottom: 0;
    }
    .homepage-carousel-section .swiper-pagination-bullet,
    .homepage-carousel-section .swiper-pagination-bullet-active {
      width: 3vw;
      height: 3vw;
      margin: 0 1.5vw;
    }
    .homepage-carousel-section .swiper-pagination-bullet:before {
      width: 8vw;
      height: 10vw;
    }
  }
</style>

<section class='homepage-carousel-section homepage-carousel-section--not_mobile swiper-container'>
<div class='swiper-wrapper' id='not_mobile_swiper-wrapper'></div>
<p>
  <br />
</p>
<div class='swiper-pagination' id='not_mobile_swiper-pagination'></div>
<div class='homepage-carousel__left' id='not_mobile_homepage-carousel__left'>
<span aria-hidden='true' class='ic-bef ic-site-arrow ic-dir-left hm-vtl'></span>
</div>
<div class='homepage-carousel__right' id='not_mobile_homepage-carousel__right'>
<span aria-hidden='true' class='ic-bef ic-site-arrow ic-dir-right hm-vtl'></span>
</div>
</section>
<script>
  (function() {
    var CAROUSEL_DATA, NUMBER_SLIDE, ORIGINAL_CAROUSEL_DATA, SEEN_HOMEPAGE_COOKIE_NAME, generateCarouselItems, getCarouselData, getCookie, getUserSeenHomePageFromCookie, initHomePageSwiper, isAllUser, isNewUser, isReturningUser, setCookie, tomorrowTime;
  
    getCarouselData = function(original_carousel_data) {
      var carouselItem, carousel_data, currentTime, endTime, i, len, startTime;
      carousel_data = [];
      for (i = 0, len = original_carousel_data.length; i < len; i++) {
        carouselItem = original_carousel_data[i];
        startTime = carouselItem.start_time ? new Date(Date.parse(carouselItem.start_time)) : '';
        endTime = carouselItem.end_time ? new Date(Date.parse(carouselItem.end_time)) : tomorrowTime();
        currentTime = new Date();
        if ((startTime === '' && endTime === '') || (currentTime >= startTime && currentTime <= endTime)) {
          if (isAllUser(carouselItem)) {
            carousel_data.push(carouselItem);
          } else if (isReturningUser(carouselItem) && getUserSeenHomePageFromCookie()) {
            carousel_data.push(carouselItem);
          } else if (isNewUser(carouselItem) && !getUserSeenHomePageFromCookie()) {
            carousel_data.push(carouselItem);
          }
        }
      }
      return carousel_data;
    };
  
    isReturningUser = function(carouselItem) {
      return carouselItem.user_type === 'returning_user';
    };
  
    isNewUser = function(carouselItem) {
      return carouselItem.user_type === 'new_user';
    };
  
    isAllUser = function(carouselItem) {
      return carouselItem.user_type === 'all_user';
    };
  
    getCookie = function(name) {
      var parts, value;
      value = '; ' + document.cookie;
      parts = value.split('; ' + name + '=');
      if (parts.length === 2) {
        return parts.pop().split(';').shift();
      }
    };
  
    setCookie = function(name, value, days) {
      var date, expires;
      expires = void 0;
      if (days) {
        date = new Date;
        date.setTime(date.getTime() + days * 24 * 60 * 60 * 1000);
        expires = '; expires=' + date.toGMTString();
      } else {
        expires = '';
      }
      document.cookie = name + '=' + value + expires + '; path=/';
    };
  
    getUserSeenHomePageFromCookie = function() {
      return getCookie(SEEN_HOMEPAGE_COOKIE_NAME);
    };
  
    tomorrowTime = function() {
      return new Date(+new Date() + 86400000);
    };
  
    generateCarouselItems = function(carousel_data, number_slide) {
      var carouselItem, homePageCarousel, htmlString, i, len, sliderArrowLeft, sliderArrowRight, sliderPagination;
      homePageCarousel = document.getElementById("not_mobile_swiper-wrapper");
      htmlString = '';
      for (i = 0, len = carousel_data.length; i < len; i++) {
        carouselItem = carousel_data[i];
        htmlString += "<a data-offset_top='100' data-time='1000' data-anchor_link='" + carouselItem.href + "' class='swiper-slide homepage-carousel__panel swiper-lazy js-smooth__scrolling' href='" + carouselItem.href + "' title='" + carouselItem.title + "' style='background-image: url(\"" + carouselItem.image_url + "\");'></a>";
      }
      homePageCarousel.innerHTML = htmlString;
      if (number_slide <= 1) {
        sliderPagination = document.getElementById("not_mobile_swiper-pagination");
        sliderPagination.className += " hidden";
        sliderArrowLeft = document.getElementById("not_mobile_homepage-carousel__left");
        sliderArrowLeft.className += " hidden";
        sliderArrowRight = document.getElementById("not_mobile_homepage-carousel__right");
        return sliderArrowRight.className += " hidden";
      }
    };
  
    initHomePageSwiper = function(number_slide) {
      return document.addEventListener('DOMContentLoaded', function() {
        var homepageSwiper, interval;
        interval = parseInt('6000');
        homepageSwiper = new Swiper('.homepage-carousel-section--not_mobile', {
          pagination: '.swiper-pagination',
          nextButton: '.homepage-carousel__right',
          prevButton: '.homepage-carousel__left',
          paginationClickable: true,
          spaceBetween: 0,
          centeredSlides: true,
          autoplay: interval,
          autoplayDisableOnInteraction: false,
          loop: true,
          lazyLoading: true,
          lazyLoadingInPrevNextAmount: 1,
          lazyLoadingInPrevNext: true,
          preloadImages: false,
          mode: 'horizontal',
          speed: 800
        });
        if (number_slide <= 1) {
          return homepageSwiper.stopAutoplay();
        }
      });
    };
  
    SEEN_HOMEPAGE_COOKIE_NAME = 'seen_homepage';
  
    ORIGINAL_CAROUSEL_DATA = [
      {
        "title": "Shop now for up to $120 off!",
        "href": "https://www.hipvan.com/celebrate-inspiring-women-celebrate-you?ref=homepage_carousel",
        "image_url": "https://hiptruck-files.imgix.net/cms-files/6865e9ad-51d2-4df0-b2ba-7be6eb75e022/womensdaysale-desktop_carousel_upd.png?auto=format\u0026lossless=0\u0026cs=srgb\u0026w=2000",
        "start_time": "2018-03-08T00:00:00.000+08:00",
        "end_time": "2018-03-25T23:59:00.000+08:00",
        "user_type": "all_user"
      }, {
        "title": "New Rugs from $79!",
        "href": "https://www.hipvan.com/homeware/area-rugs-outdoor-rugs?ref=homepage_carousel",
        "image_url": "https://hiptruck-files.imgix.net/cms-files/f4330b37-77ce-414c-9ba0-eb481ae5dd84/newrugs-desktop_carousel.png?auto=format\u0026lossless=0\u0026cs=srgb\u0026w=2000",
        "start_time": null,
        "end_time": null,
        "user_type": "all_user"
      }, {
        "title": "Apartment Sofas",
        "href": "https://www.hipvan.com/furniture/sofas-loveseats/apartment-sofas?ref=homepage_carousel",
        "image_url": "https://hiptruck-files.imgix.net/cms-files/634b80c4-8944-4e1c-868b-fde27e43cc30/180206-Apartment_Sofas-Store-DesktopCarouselBanner-3000x800-SD01.png?auto=format\u0026lossless=0\u0026cs=srgb\u0026w=2000",
        "start_time": null,
        "end_time": null,
        "user_type": "all_user"
      }, {
        "title": "Versatile Sofa Beds",
        "href": "https://www.hipvan.com/furniture/sofa-beds?ref=homepage_carousel",
        "image_url": "https://hiptruck-files.imgix.net/cms-files/b4dd075e-b25e-4e00-b903-848268f605b3/SG_Homepage-Carousel_New-Sofa-Beds_Desktop.png?auto=format\u0026lossless=0\u0026cs=srgb\u0026w=2000",
        "start_time": null,
        "end_time": null,
        "user_type": "all_user"
      }, {
        "title": "Dine in style!",
        "href": "https://www.hipvan.com/furniture/dining-tables?ref=homepage_carousel",
        "image_url": "https://hiptruck-files.imgix.net/cms-files/b4dd075e-b25e-4e00-b903-848268f605b3/SG_Homepage-Carousel_Cadencia-Dining-Table_Desktop.png?auto=format\u0026lossless=0\u0026cs=srgb\u0026w=2000",
        "start_time": null,
        "end_time": null,
        "user_type": "all_user"
      }, {
        "title": "Bed Frames",
        "href": "https://www.hipvan.com/furniture/bed-frames?ref=homepage_carousel",
        "image_url": "https://hiptruck-files.imgix.net/cms-files/b4dd075e-b25e-4e00-b903-848268f605b3/SG_Homepage-Carousel_Bed-Frames_Desktop.png?auto=format\u0026lossless=0\u0026cs=srgb\u0026w=2000",
        "start_time": null,
        "end_time": null,
        "user_type": "all_user"
      }, {
        "title": "New Pendant Lamps from $79",
        "href": "https://www.hipvan.com/lighting/ceiling-pendant-lamps?ref=homepage_carousel",
        "image_url": "https://hiptruck-files.imgix.net/cms-files/4c978503-9264-4022-9693-86eeb5066f61/Homepage-Carousel_New-Pendant-Lamp_Desktop.png?auto=format\u0026lossless=0\u0026cs=srgb\u0026w=2000",
        "start_time": null,
        "end_time": null,
        "user_type": "all_user"
      }
    ];
  
    CAROUSEL_DATA = getCarouselData(ORIGINAL_CAROUSEL_DATA);
  
    NUMBER_SLIDE = CAROUSEL_DATA.length;
  
    generateCarouselItems(CAROUSEL_DATA, NUMBER_SLIDE);
  
    initHomePageSwiper(NUMBER_SLIDE);
  
    setCookie(SEEN_HOMEPAGE_COOKIE_NAME, true, new Date());
  
  }).call(this);
</script>



<div class="c-home is-cms">
  <div class="c-home__wrapper">
    <section class="o-layout__section c-home__section c-home__search">
      <p class="c-home__search-pre">Thoughtfully designed, well-made furniture and homeware for everyone.</p>
      <div class="c-search__bar js-search__bar">
        <div class="c-search__input-box">
          <span aria-hidden="true" class="c-search__icon ic-bef ic-site-search ic-bold"></span>
          <input autocomplete="off" class="c-search__input o-input o-fd o-fd-l   u-animate-all js-search__input" data-swiftype-config="{}" name="query" placeholder="Find anything for your home..." tabindex="1" type="text" value="" />

          <!-- <span class="c-search__icon c-imgsearch__icon ic-bef ic-site-imgsearch ic-solid js-imgsearch__icon" data-original-title="Search with photo" data-placement="bottom" data-toggle="tooltip"></span> -->

          <button class="c-search__submit o-btn o-fd o-fd-l o-fd-primary   js-search__submit-button" type="submit">Search</button>
        </div>
        <div class="c-search__dropdown">
          <div class="c-search__result-box js-search__result-box">
          </div>
        </div>
      </div>
      <span class="c-search__bar-shade"></span>
    </section>

    <section class="o-layout__section c-home__section c-home__cats">
      <ul class="o-gridbox__list-flex o-gridbox__cols-6-home-cats c-home__cats-list c-home__list">
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-1">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/sofa-beds?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-sofabeds"></span> <span role="label" class="c-home__label c-home__cats-label">Sofa Beds</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-2">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/furniture/dining-bar-stools?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-stools"></span> <span role="label" class="c-home__label c-home__cats-label">Bar Stools</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-3">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/furniture/dining-benches?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-benches"></span> <span role="label" class="c-home__label c-home__cats-label">Benches</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-4">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/furniture/accent-chairs/bean-bags-poufs?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-pouffes"></span> <span role="label" class="c-home__label c-home__cats-label">Poufs</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-5">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="https://www.hipvan.com/homeware/area-rugs-outdoor-rugs?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-rugsmats"></span> <span role="label" class="c-home__label c-home__cats-label">Rugs &amp; Mats</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-6">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/furnishings/floor-wall-mirrors?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-mirrors"></span> <span role="label" class="c-home__label c-home__cats-label">Mirrors</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-7">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="https://www.hipvan.com/homeware/wall-clocks?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-clocks"></span> <span role="label" class="c-home__label c-home__cats-label">Clocks</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-8">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/furnishings/cushions-throws?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-cats-cushions"></span> <span role="label" class="c-home__label c-home__cats-label">Cushions</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-9 c-home__cats-item-hide_m">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/furniture?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-misc-variety"></span> <span role="label" class="c-home__label c-home__cats-label">Furniture</span> </a>
        </li>
        <li class="o-gridbox__item c-home__cats-item c-home__cats-item-10 c-home__cats-item-hide_m">
          <a class="o-layout__link c-home__cats-link c-home__gridbox-link u-animate-all" href="/sale-new?ref=homepage_category_icons"> <span aria-hidden="true" class="c-home__cats-icon ic-bef ic-catx-sale"></span> <span role="label" class="c-home__label c-home__cats-label">Sale</span> </a>
        </li>
      </ul>
    </section>

    <div role="alert" class="o-layout__section o-layout__alert c-home__section c-home__alert">
      <a class="c-home__alert-msg" href="/pages/hipvan-experience-store?ref=homepage" target="_blank">Our new <u class="c-home__alert-link">HipVan Experience Store</u> is now open at The Cathay for preview, <u class="c-home__alert-link">visit us</u> from 12&nbsp;to&nbsp;10pm daily!</a>
    </div>

    <section class="o-layout__section c-home__section c-home__rooms">
      <h3 class="c-home__section-title">Shop furniture by rooms</h3>
      <ul class="o-gridbox__list-block o-gridbox__cols-3 c-home__rooms-list c-home__rooms-main c-home__list">
        <li class="o-gridbox__item c-home__rooms-item_m">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="https://www.hipvan.com/furniture/living-room-furniture?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/cdc278e9-8e1c-4691-962d-a546d4733ce9/livingroom.png?auto=format&amp;cs=srgb&amp;w=600&amp;h=420&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Living Room</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_m">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/furniture/dining-room-furniture?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/c43aff6d-60b5-4d63-9b90-c8c8583bb561/diningroom.png?auto=format&amp;cs=srgb&amp;w=600&amp;h=420&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Dining Room</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_m">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/furniture/bedroom-furniture?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/15f919c5-cf3c-4661-b48b-f8ab0ced2018/bedroom.png?auto=format&amp;cs=srgb&amp;w=600&amp;h=420&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Bedroom</figcaption>
            </figure>
          </a>
        </li>
      </ul>
      <a class="c-home__rooms-cta o-btn o-fd o-fd-m o-fd-grey o-fd--ghost" href="/furniture?ref=homepage_category_boxes">See all rooms</a>
    </section>

    <section class="o-layout__section c-home__section c-home__rooms">
      <h3 class="c-home__section-title">Shop homeware</h3>
      <ul class="o-gridbox__list-block c-home__rooms-list c-home__rooms-sub c-home__list">
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/lighting?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/8c5c756d-fbb8-45bd-8d2f-f7230ec4c755/Storewide%20-%20Lights.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Lighting</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/homeware/rugs-cushions-throws?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hipvan-images-production.imgix.net/taxon-images/3a0979d0-369d-49ca-a3c9-a10bc51eb5f3/rugscushion.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Home Textiles</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/homeware/decor-home-accents?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/31c85f81-ff3c-4fad-9d26-0acaa3a5068e/Geometric-series.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Décor</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/homeware/mirrors-clocks?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hipvan-images-production.imgix.net/taxon-images/6772ca63-755f-46ff-bc27-bc1838313712/mirror.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Mirrors &amp; Clocks</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/homeware/home-organisation?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hipvan-images-production.imgix.net/taxon-images/98b11ca0-1f0b-4144-8303-fe156cd72041/homeorganization.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Organisers</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/homeware/bedding-essentials?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/b009af8e-a242-439d-a74c-b32b154996f5/Dotted_Hem_a9856442-dc07-4b19-bd9a-20a350ce5756.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Bedding</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/homeware/bathroom-vanity?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/31c85f81-ff3c-4fad-9d26-0acaa3a5068e/Curver%20-%20Infinity%20Basket%20-%20Vintage%20-%20Lifestyle.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Bathroom &amp; Vanity</figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__rooms-item_s">
          <a class="o-layout__link c-home__rooms-link c-home__gridbox-link u-animate-all" href="/homeware/kitchen-dining?ref=homepage_category_boxes">
            <figure class="o-layout__fig c-home__rooms-space">
              <div role="img" class="o-layout__imgdiv o-layout__asp-set o-layout__asp--70 u-animate-all c-home__rooms-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/a952af8d-c601-48d1-940c-dc28887e1ca2/IMG_4030_fc1aed0f-0ea9-4003-ad03-2eb59ad52b1b.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');">
                <span class="c-home__rooms-flag hidden"></span>
              </div>
              <figcaption class="o-layout__group c-home__caption c-home__rooms-caption">Kitchen</figcaption>
            </figure>
          </a>
        </li>
      </ul>
    </section>

    <section class="o-layout__section c-home__section c-home__trending js-home__trending"></section>
    <section class="o-layout__section c-home__section c-home__browsehistory js-home__browsehistory"></section>
    <section class="o-layout__section c-home__section c-home__recentview js-home__recentview"></section>

    <section class="o-layout__section c-home__section c-home__rv">
      <a class="c-home__rv-through" href="/hipvan-reviews?ref=homepage_review" target="_blank" title="View all our customer reviews">
        <div class="c-home__rv-side c-home__rv--left">
          <h3 class="c-home__rv-header">Singapore's top rated online furniture store on&nbsp;Google</h3>
        </div>
        <div class="o-rating__block o-rating__block--aggregate c-home__rv--aggregate c-home__rv-side c-home__rv--right">
          <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full"> <span aria-hidden="true" class="o-rating__over c-home__rv-over ic-bef ic-site-star ic-solid ic-star-full"></span> </span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full"> <span aria-hidden="true" class="o-rating__over c-home__rv-over ic-bef ic-site-star ic-solid ic-star-full"></span> </span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full"> <span aria-hidden="true" class="o-rating__over c-home__rv-over ic-bef ic-site-star ic-solid ic-star-full"></span> </span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full"> <span aria-hidden="true" class="o-rating__over c-home__rv-over ic-bef ic-site-star ic-solid ic-star-full"></span> </span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full"> <span aria-hidden="true" class="o-rating__over c-home__rv-over ic-bef ic-site-star ic-solid ic-star-half"></span> </span> <span class="o-rating__score c-home__rv-score">4.66/5</span> <span class="o-rating__count c-home__rv-count">based on 444 reviews</span>
        </div>
      </a>
      <div class="o-swipe__wrapper js-swipe__wrapper">
        <ul class="o-swipe__list-flex o-swipe__cols-4h c-home__rv-list c-home__list   js-swipe__list js-dragscroll">
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <figure class="o-reviews__imgbox o-layout__fig c-home__rv-imgbox">
                <div role="img" class="o-reviews__img o-layout__imgdiv o-layout__asp-set o-layout__asp--60 c-home__rv-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/31c85f81-ff3c-4fad-9d26-0acaa3a5068e/IMG_8436.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');"></div>
              </figure>
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-reviews__title c-home__rv-title">Beautiful desk - quality at affordable prices</div>
                  <!-- <div class="o-reviews__quote c-home__rv-quote">The morse desk is beautiful in design and complements my decor theme. Quality at affordable prices. Thanks HipVan!</div> -->
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">G</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Rachel G. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">22 May 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Fast and fuss free</div>
                  <div class="o-reviews__quote c-home__rv-quote">It was a fast and fuss free transaction. Items were delivered as promised and in good condition.</div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">T</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Alex T. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">13 Jul 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Highly recommended!</div>
                  <div class="o-reviews__quote c-home__rv-quote">Stylish products, dare I say hip, that are reasonably priced. Customer service is top notch! Buying experience (search in app, UIX, selections to wide range of budget) up to delivery was excellent ...
                    <!--was excellent. Highly recommended! Thank you HIP Van Team! I'm one of your growing satisfied and happy customers! -->
                  </div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">A</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Val A. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">16 Jul 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <figure class="o-reviews__imgbox o-layout__fig c-home__rv-imgbox">
                <div role="img" class="o-reviews__img o-layout__imgdiv o-layout__asp-set o-layout__asp--60 c-home__rv-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/2325da74-1009-4554-bb46-a0416b344491/16465589.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');"></div>
              </figure>
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-reviews__title c-home__rv-title">Great prices! And great service staff :)</div>
                  <!-- <div class="o-reviews__quote c-home__rv-quote">and great service staff :)</div> -->
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">A</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Anonymous <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">16 Jun 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Very pleasant purchase experience with hipvan!</div>
                  <div class="o-reviews__quote c-home__rv-quote">It was very pleasant purchase experience with Hipvan! Summer was very helpful, superb customer service skill!!</div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">T</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Henny T. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">12 Jun 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <figure class="o-reviews__imgbox o-layout__fig c-home__rv-imgbox">
                <div role="img" class="o-reviews__img o-layout__imgdiv o-layout__asp-set o-layout__asp--60 c-home__rv-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/2325da74-1009-4554-bb46-a0416b344491/13687362.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');"></div>
              </figure>
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-reviews__title c-home__rv-title">My dream alfresco dining</div>
                  <!-- <div class="o-reviews__quote c-home__rv-quote">thanks!!!!</div> -->
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">A</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Anonymous <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">13 Jun 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Will visit again!</div>
                  <div class="o-reviews__quote c-home__rv-quote">The goods were well packed and the quality is great, will visit again!</div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">Y</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Ng Y. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">7 Jun 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Delivery on weekend-really...</div>
                  <div class="o-reviews__quote c-home__rv-quote">Delivery on weekend - really convenient, also got all my orders on same day even though orders were made separately. Quality of furniture was good and price reasonable!</div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">C</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Cristelle C. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">5 Jun 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <figure class="o-reviews__imgbox o-layout__fig c-home__rv-imgbox">
                <div role="img" class="o-reviews__img o-layout__imgdiv o-layout__asp-set o-layout__asp--60 c-home__rv-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/2325da74-1009-4554-bb46-a0416b344491/1415611.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');"></div>
              </figure>
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-reviews__title c-home__rv-title">My lounging days are going to be soooo much better!</div>
                  <!-- <div class="o-reviews__quote c-home__rv-quote">My dog, Yogi, loves every single bit of this living room too! Thank you so much HipVan!</div> -->
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">S</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">shifalijamwal <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">14 May 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Very happy with hipvan.</div>
                  <div class="o-reviews__quote c-home__rv-quote">Item's design is cool and neat and product well made, yet not too expensive. Good &amp; pleasant delivery service. Very happy with Hipvan.</div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">S</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Chung S. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">29 May 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <figure class="o-reviews__imgbox o-layout__fig c-home__rv-imgbox">
                <div role="img" class="o-reviews__img o-layout__imgdiv o-layout__asp-set o-layout__asp--60 c-home__rv-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/8710e95c-18e0-48a5-a680-06d693edeb9d/Screen%20Shot%202016-11-22%20at%2012.41.32%20PM.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');"></div>
              </figure>
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-reviews__title c-home__rv-title">Living in Black</div>
                  <!-- <div class="o-reviews__quote c-home__rv-quote">Featuring Drop Hat Copper, Plumen 001, Berlin Dining Table and DSW Chair from Hipvan.</div> -->
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">J</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">js.pang <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">18 Nov 2016</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Thanks hipvan!</div>
                  <div class="o-reviews__quote c-home__rv-quote">Gerelyn was really helpful in assisting us getting our orders right. Coz we had a mixed up and ordered the wrong item. Gerelyn communicated with us responsively through ...
                    <!--emails. Big thanks to Gerelyn! And also to the delivery team. Friendly and helpful despite looking tired as our delivery was in the evening. Thanks Hipvan! -->
                  </div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">I</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Faizal I. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">24 May 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Exceeded expectations</div>
                  <div class="o-reviews__quote c-home__rv-quote">exceeded expectations in quality of product and speed of delivery. Props to the delivery person that called me.</div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">T</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Gabriel T. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">29 May 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-rating__block c-home__rv-rating">
                    <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span> <span aria-hidden="true" class="o-rating__star c-home__rv-star ic-aft ic-site-star ic-solid ic-star-full ic-bef"></span>
                  </div>
                  <div class="o-reviews__title c-home__rv-title">Great service!</div>
                  <div class="o-reviews__quote c-home__rv-quote">Very satisfy with their service! Thanks to the staffs who waited me to make sure the orders are delivered safely before I got home from ourdoor! Bravo!</div>
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">Y</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">Cathryn Y. <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">30 May 2017</span>
                </div>
              </div>
            </div>
          </li>
          <li class="o-swipe__item o-reviews__post c-home__rv-post">
            <div class="o-reviews__post-wrapper o-layout__group c-home__rv-wrapper">
              <figure class="o-reviews__imgbox o-layout__fig c-home__rv-imgbox">
                <div role="img" class="o-reviews__img o-layout__imgdiv o-layout__asp-set o-layout__asp--60 c-home__rv-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/c1abc764-5fd0-433b-8e23-0de1ef0821bf/review.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=224&amp;fit=crop&amp;crop=entropy');"></div>
              </figure>
              <div class="o-reviews__txtbox c-home__rv-txtbox">
                <div class="o-reviews__block c-home__rv-block">
                  <div class="o-reviews__title c-home__rv-title">Home</div>
                  <!-- <div class="o-reviews__quote c-home__rv-quote">#rayaready</div> -->
                </div>
              </div>
              <hr class="o-reviews__hr c-home__rv-hr" />
              <div class="o-reviews__poster c-home__rv-poster">
                <span aria-hidden="true" class="o-reviews__initial c-home__rv-initial ic-bef ic-site-tick">R</span>
                <div class="o-reviews__info c-home__rv-info">
                  <span class="o-reviews__name c-home__rv-name">rdh.hnm <span class="o-reviews__verified c-home__rv-verified">Verified</span> </span> <span class="o-reviews__date c-home__rv-date">17 Apr 2017</span>
                </div>
              </div>
            </div>
          </li>
        </ul>
        <span class="o-swipe__arrow ic-bef ic-site-arrow ic-dir-left js-swipe__prev is-row-end"></span> <span class="o-swipe__arrow ic-bef ic-site-arrow ic-dir-right js-swipe__next"></span>
      </div>
    </section>

    <section class="o-layout__section c-home__section c-home__press">
      <ul class="c-home__press-list c-home__list">
        <li class="c-home__press-item">
          <a class="c-home__press-link u-animate-all" href="/pages/press-room?ref=homepage_press">
            <blockquote class="c-home__press-quote">
              <p class="c-home__press-says">"Singapore start-up Hipvan wants to make shopping for sofas, tables, lights and appliances not only exciting, but light on the pocket too."</p>
              <div role="img" class="c-home__press-name" style="background-image:url('https://hiptruck.s3.amazonaws.com/cms-files/1a729806-5153-421d-b6a4-2fa22d0ab0e3/the_straits_times.svg');"></div>
            </blockquote>
          </a>
        </li>
      </ul>
    </section>

    <section class="o-layout__section c-home__section c-home__about">
      <ul class="o-gridbox__list-block o-gridbox__cols-2 c-home__about-list c-home__list">
        <li class="o-gridbox__item c-home__about-item">
          <a class="o-layout__link c-home__about-link u-animate-all" href="/pages/about-us?ref=homepage_info">
            <figure class="o-layout__fig c-home__about-mention">
              <div role="img" class="o-layout__imgdiv u-animate-all c-home__about-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/18161fc7-e3de-408c-9bb5-45e61b928f3e/bto.png?auto=format&amp;cs=srgb&amp;w=700');"></div>
              <figcaption class="o-layout__group c-home__caption c-home__about-caption">
                <p class="c-home__about-desc">We believe that everyone should have an inspiring home, so we created HipVan: stylish designs and quality products, at honest prices.</p>
                <span class="c-home__about-cta o-btn o-fd o-fd-m o-fd-grey o-fd--ghost" href="/pages/about-us?ref=homepage_info">About us</span> </figcaption>
            </figure>
          </a>
        </li>
        <li class="o-gridbox__item c-home__about-item">
          <a class="o-layout__link c-home__about-link u-animate-all" href="https://www.hipvan.com/pages/faqs?ref=footer#disposalservice?ref=homepage_info">
            <figure class="o-layout__fig c-home__about-mention">
              <div role="img" class="o-layout__imgdiv u-animate-all c-home__about-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/c76a797d-889f-4a90-be2b-f056436c75da/disposal-homebanner.png?auto=format&amp;cs=srgb&amp;w=1000');"></div>
              <figcaption class="o-layout__group c-home__caption c-home__about-caption">
                <p class="c-home__about-desc">Switching up your furniture just got so much easier with our disposal service. Simply add this on your checkout page.</p>
                <span class="c-home__about-cta o-btn o-fd o-fd-m o-fd-grey o-fd--ghost" href="/pages/exclusive-deals-for-bto-new-homeowners?ref=homepage_info">Find out more</span> </figcaption>
            </figure>
          </a>
        </li>
      </ul>
    </section>

    <section class="o-layout__section c-home__section c-home__blog">
      <h3 class="c-home__section-title">Design inspiration for your home</h3>
      <div class="o-swipe__wrapper js-swipe__wrapper">
        <ul class="o-swipe__list-flex o-swipe__cols-4h c-home__blog-list c-home__list js-swipe__list js-dragscroll">
          <li class="o-swipe__item c-home__blog-item">
            <a class="o-layout__link c-home__blog-link c-home__swipe-link u-animate-all" href="/blog/10-interior-design-rules-you-should-break-right-now-1?ref=homepage_blog">
              <figure role="article" class="o-layout__fig c-home__blog-post">
                <div role="img" class="o-layout__imgdiv u-animate-all c-home__blog-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/90f935c1-c13f-4291-be41-f2a91c2e4fb5/renoblog4.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=230&amp;fit=crop&amp;crop=edges');"></div>
                <figcaption class="o-layout__group c-home__subcaption c-home__blog-subcaption">10 Interior Design Rules You Should Break Right Now</figcaption>
              </figure>
            </a>
          </li>
          <li class="o-swipe__item c-home__blog-item">
            <a class="o-layout__link c-home__blog-link c-home__swipe-link u-animate-all" href="/blog/10-inspirational-hdb-home-offices?ref=homepage_blog">
              <figure role="article" class="o-layout__fig c-home__blog-post">
                <div role="img" class="o-layout__imgdiv u-animate-all c-home__blog-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/0f64cc23-13a5-4053-a959-a312ea686d53/Renonation_inspo8.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=230&amp;fit=crop&amp;crop=edges');"></div>
                <figcaption class="o-layout__group c-home__subcaption c-home__blog-subcaption">10 Amazing HDB Home Offices To See</figcaption>
              </figure>
            </a>
          </li>
          <li class="o-swipe__item c-home__blog-item">
            <a class="o-layout__link c-home__blog-link c-home__swipe-link u-animate-all" href="/blog/ways-to-make-your-hdb?ref=homepage_blog">
              <figure role="article" class="o-layout__fig c-home__blog-post">
                <div role="img" class="o-layout__imgdiv u-animate-all c-home__blog-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/9e288f2f-69db-43f9-bbb8-bcacb12b4662/luxurious%206.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=230&amp;fit=crop&amp;crop=edges');"></div>
                <figcaption class="o-layout__group c-home__subcaption c-home__blog-subcaption">4 Ways to Make Your HDB Look Luxurious</figcaption>
              </figure>
            </a>
          </li>
          <li class="o-swipe__item c-home__blog-item">
            <a class="o-layout__link c-home__blog-link c-home__swipe-link u-animate-all" href="/blog/how-to-avoid-9-most-common-design-mistakes?ref=homepage_blog">
              <figure role="article" class="o-layout__fig c-home__blog-post">
                <div role="img" class="o-layout__imgdiv u-animate-all c-home__blog-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/4945e61a-e3ca-4c85-91d2-e098e0ba17e7/common-decorating-mistakes.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=230&amp;fit=crop&amp;crop=edges');"></div>
                <figcaption class="o-layout__group c-home__subcaption c-home__blog-subcaption">How to Avoid 9 Most Common Design Mistakes</figcaption>
              </figure>
            </a>
          </li>
          <li class="o-swipe__item c-home__blog-item">
            <a class="o-layout__link c-home__blog-link c-home__swipe-link u-animate-all" href="/blog/colour-psychology-5-ways-colours-can-affect-you?ref=homepage_blog">
              <figure role="article" class="o-layout__fig c-home__blog-post">
                <div role="img" class="o-layout__imgdiv u-animate-all c-home__blog-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/f6a746c4-00d4-4c06-9255-992b33947e5f/4.png?auto=format&amp;cs=srgb&amp;w=320&amp;h=230&amp;fit=crop&amp;crop=edges');"></div>
                <figcaption class="o-layout__group c-home__subcaption c-home__blog-subcaption">Colour Psychology: 5 Ways Colours Can Affect You</figcaption>
              </figure>
            </a>
          </li>
          <li class="o-swipe__item c-home__blog-item">
            <a class="o-layout__link c-home__blog-link c-home__swipe-link u-animate-all" href="/blog/5-must-know-tips-if-you-want-to-go-minimal?ref=homepage_blog">
              <figure role="article" class="o-layout__fig c-home__blog-post">
                <div role="img" class="o-layout__imgdiv u-animate-all c-home__blog-img" style="background-image:url('https://hiptruck-files.imgix.net/cms-files/4bf0a03a-7c03-48cd-832f-943fba6200ee/02%20-%200932designconsultants.jpg?auto=format&amp;cs=srgb&amp;w=320&amp;h=230&amp;fit=crop&amp;crop=edges');"></div>
                <figcaption class="o-layout__group c-home__subcaption c-home__blog-subcaption">5 ‘Must-Know’ Tips If You Want to Go Minimal</figcaption>
              </figure>
            </a>
          </li>
        </ul>
        <span class="o-swipe__arrow ic-bef ic-site-arrow ic-dir-left js-swipe__prev is-row-end"></span> <span class="o-swipe__arrow ic-bef ic-site-arrow ic-dir-right js-swipe__next"></span>
      </div>
    </section>

    <section class="o-layout__section c-home__section c-home__usp">
      <ul class="o-gridbox__list-block o-gridbox__cols-3 c-home__usp-list c-home__list">
        <li class="o-gridbox__item c-home__usp-item">
          <a class="o-layout__link c-home__usp-link c-home__gridbox-link u-animate-all" href="/pages/about-us?ref=homepage"> <span aria-hidden="true" class="c-home__usp-icon u-animate-all ic-bef ic-misc-price"></span>
            <div class="o-layout__group c-home__usp-desc">
              <span role="label" class="c-home__label c-home__usp-label">Shockingly fair prices</span> <span class="c-home__subcaption c-home__usp-subcaption">Buy stylish quality furniture at prices that make sense.</span>
            </div>
          </a>
        </li>
        <li class="o-gridbox__item c-home__usp-item">
          <a class="o-layout__link c-home__usp-link c-home__gridbox-link u-animate-all page-detail-popop-url__link hk-xx" href="/pages/faqs-popup#top?ref=homepage" data-href="top"> <span aria-hidden="true" class="c-home__usp-icon u-animate-all ic-bef ic-misc-ship ic-ship-free"></span>
            <div class="o-layout__group c-home__usp-desc">
              <span role="label" class="c-home__label c-home__usp-label">Free delivery &amp; assembly</span> <span class="c-home__subcaption c-home__usp-subcaption">Don't sweat it when you order &gt;S$150, we've got you!</span>
            </div>
          </a>
        </li>
        <li class="o-gridbox__item c-home__usp-item hidden">
          <a class="o-layout__link c-home__usp-link c-home__gridbox-link u-animate-all page-detail-popop-url__link hk-xx" href="/pages/faqs-popup#returns?ref=homepage" data-href="returns"> <span aria-hidden="true" class="c-home__usp-icon u-animate-all ic-bef ic-misc-returns"></span>
            <div class="o-layout__group c-home__usp-desc">
              <span role="label" class="c-home__label c-home__usp-label">100 day returns</span> <span class="c-home__subcaption c-home__usp-subcaption">If you're not in love, send it back within 100 days for a refund.</span>
            </div>
          </a>
        </li>
      </ul>
    </section>

    <section class="o-layout__section c-home__section c-home__info">
      <ul class="o-gridbox__list-block o-gridbox__cols-2 c-home__info-list c-home__list">
        <li class="o-gridbox__item c-home__info-item">
          <h1 class="c-home__info-title">Buy stylish furniture online in Singapore with HipVan.</h1>
          <p class="c-home__info-desc">Looking to decorate your home? Shop our wide selection of stylish furniture, home and décor, kitchen, lighting and etc for every room in your home! Enjoy free delivery over $150 and 100 day returns.</p>
        </li>
        <li class="o-gridbox__item c-home__info-item">
          <h2 class="c-home__info-title">Singapore's favourite online furniture mall for stylish designs, quality products at honest prices.</h2>
          <p class="c-home__info-desc">Find furniture &amp; décor that fits your style, whether it's Scandinavian, Industrial Chic, Zen, Contemporary, Vintage, Resort style or Classic styles. Shop the freshest trends in interior decorating on HipVan.</p>
        </li>
      </ul>
    </section>
  </div>
</div>
<script>document.addEventListener("DOMContentLoaded", function(event) {
  //init homepage search bar
  new HV.SearchAutocomplete('.c-home__section .js-search__bar');
  
  //if ($('.js-home__trending').length > 0) {
  //  new HV.MadStreetDen('section.c-home__section.c-home__trending.js-home__trending', 'trending');
  //}

  //if ($('.js-home__browsehistory').length > 0) {
  //  new HV.MadStreetDen('section.c-home__section.c-home__browsehistory.js-home__browsehistory', 'inspired_by_browsing_history');
  //}

  if ($('.js-home__recentview').length > 0) {
    new HV.MadStreetDen('section.c-home__section.c-home__recentview.js-home__recentview', 'recently_viewed_products');
  }
});
</script>

<script>
  document.addEventListener('DOMContentLoaded',function() {
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
          { event: "setAccount", account: window.Criteo.acc },
          { event: "setSiteType", type: window.Criteo.platform },
          { event: "viewHome" }
    );
  });
</script>

</div>
<script type='application/ld+json'>
{
  "@context": "http://schema.org/",
  "@type": "Organization",
  "name": "HipVan",
  "url": "http://www.hipvan.com",
  "sameAs": [
    "http://www.facebook.com/thehipvan",
    "http://instagram.com/hipvanhome",
    "https://twitter.com/HipVanSingapore",
    "https://www.pinterest.com/hipvan/",
    "https://plus.google.com/+Hipvan"
  ]
}
</script>


</main>
<div aria-labelledby='login_signup_modal' class='modal fade' id='login_signup_modal' role='dialog' tabindex='-1'>
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>
&times;
</span>
</button>
<div class='modal-body'>
<div class='tab-content'>
<div class='tab-pane active' id='login_tab' role='tabpanel'>
<div class='js-greetings-general'>
<p class='greetings'>
Welcome.
</p>
<p class='login_tab--greetings-text'>
Log-in or Sign-up to access your
<strong>order history, save your favourites</strong>
and your cart,
<strong>earn credits</strong>
more!
</p>
</div>
<div class='js-greetings-referral'>
<p class='greetings-recommend'>
Share and thou shalt be rewarded!
</p>
<p class='greetings'>
Give $20, Get $20.
</p>
<p class='login_tab--greetings-text'>
<strong>Unlock your $20 credit!</strong>
Simply
<strong>share a $20 gift voucher</strong>
with everyone you know.
<br>
<br>
Trust us, it’s a lot easier than having to unlock Mewto in Pokemon Yellow/Red/Blue.
</p>
</div>
<div class='js-greetings-favourites'>
<p class='greetings'>
Saving your favourites?
</p>
<p class='login_tab--greetings-text'>
Log-in or Sign-up to
<strong>save your favourites</strong>
and your cart,
<strong>earn credits</strong>
,access your order history & more!
</p>
</div>
<div class='js-greetings-notification'>
<p class='greetings'>
Welcome.
</p>
<p class='login_tab--greetings-text'>
Log in
<br>
and be notified when it's back in stock
</p>
</div>
<div class='login-with-facebook-wrapper'>
<div class='login-with-facebook-button'>
<span class='fa fa-facebook facbook-icon'></span>
<span>
Continue with Facebook
</span>
</div>

</div>
<div class='login_signup_modal__separator'>- or -</div>
<div class='login-signup-form-wrapper'>
<form novalidate="novalidate" action="#" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="J5EZKBbHD9N6eQaq/ecObY55tpkMJYHgSUVLpzvFadrx43kflEKRQFoOs+5JytOuME/r/95Y5kHU3BFFJNI/AA==" />
<input type="email" name="customer[email]" id="customer_email" class="email-field" placeholder="Email" required="required" autofocus="autofocus" />
<input type="password" name="customer[password]" id="customer_password" class="password-field" placeholder="Password" required="required" />
<div class='newsletter-subscription-wrapper'>
<div class='icheckbox-container'>
<input class='icheck' id='checkbox_new_customer' name='new-customer-option' type='radio' value='new'>
</div>
<label class="newsletter-subscription-label qa-signup__label" for="checkbox_new_customer">Sign-up for a new HipVan account.</label>
</div>
<div class='newsletter-subscription-wrapper'>
<div class='icheckbox-container'>
<input checked class='icheck' id='checkbox_back_customer' name='new-customer-option' type='radio' value='return'>
</div>
<label class="newsletter-subscription-label" for="checkbox_back_customer">Log me in to my HipVan account.</label>
</div>
<div class='newsletter-subscription-wrapper hidden' id='js-newsletter-subscription-wrapper'>
<input type="checkbox" name="subcribe_newsletter" id="subcribe_newsletter" value="yes" class="icheck fa fa-check" checked="checked" />
<label class="newsletter-subscription-label" for="subcribe_newsletter">Subscribe to our inspirational newsletter!</label>
</div>
<input type="submit" name="commit" value="CONTINUE" class="submit qa-login__button" />
</form>

</div>
<div class='loading-spinner hidden'>
<div class='f_circleG' id='frotateG_01'></div>
<div class='f_circleG' id='frotateG_02'></div>
<div class='f_circleG' id='frotateG_03'></div>
<div class='f_circleG' id='frotateG_04'></div>
<div class='f_circleG' id='frotateG_05'></div>
<div class='f_circleG' id='frotateG_06'></div>
<div class='f_circleG' id='frotateG_07'></div>
<div class='f_circleG' id='frotateG_08'></div>
</div>

<div class='forgot-password'>
<a class="forgot-password-link" data-toggle="modal" data-target="#forgot_password_modal" data-dismiss="modal" href="#">Forgot your password?</a>
</div>
</div>

</div>
</div>
</div>
</div>
</div>

<div aria-labelledby='country_redirect' class='modal fade' data-show-country-popup='true' id='country_redirect' role='dialog' tabindex='-1'>
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-body'>
<div class='c-country__redirect__popup__head'>
<div>It looks like you’re visiting from</div>
<strong class='c-country__redirect__name'>United States</strong>
</div>
<div class='c-country__redirect__popup__body'>
<div class='l-country__redirect__icon'>
<div class='c-country__redirect__icon ic-bef ic-misc-location'></div>
</div>
<div class='l-country__redirect__list'>
<div class='c-country__redirect__text'>
To make sure you’re at the right place, please choose your country:
</div>
<div class='c-country__redirect__flag'>
<ul class='c-country__redirect-list'>
<li class='c-country__flag-item' data-loc='us'>
<a class='c-country__flag-link' href='https://hipvan.nyc/?ref=usa'>
<span>United States</span>
</a>
</li>
<li class='c-country__flag-item' data-loc='sg'>
<a class='c-country__flag-link' href='https://www.hipvan.com/?ref=sg'>
<span>Singapore</span>
</a>
</li>
<li class='c-country__flag-item' data-loc='my'>
<a class='c-country__flag-link' href='https://www.hipvan.com.my/?ref=my'>
<span>Malaysia</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div id='subscription-modal-popup'>

</div>

<div aria-labelledby='forgot_password_modal' class='modal fade' id='forgot_password_modal' role='dialog' tabindex='-1'>
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>
&times;
</span>
</button>
<div class='modal-body'>
<div class='forgot-password__form-wrapper'>
<div class='forgot-password__title'>
Forgot your password?
</div>
<div class='forgot-password__message'>
Enter the email address associated with your account, and we’ll email you a link to reset your password.
</div>
<form class='forgot-password__form'>
<input type="email" name="customer[email]" id="customer_email" class="forgot-password-form__email" placeholder="Email" required="required" />
<button name="button" type="submit" class="js-forgot-password-form__submit forgot-password__button">SEND RESET LINK</button>
</form>
<a class="js-forgot-password__close-modal forgot-password__close-modal" href="#">Cancel</a>
<div class='loading-spinner hidden'>
<div class='f_circleG' id='frotateG_01'></div>
<div class='f_circleG' id='frotateG_02'></div>
<div class='f_circleG' id='frotateG_03'></div>
<div class='f_circleG' id='frotateG_04'></div>
<div class='f_circleG' id='frotateG_05'></div>
<div class='f_circleG' id='frotateG_06'></div>
<div class='f_circleG' id='frotateG_07'></div>
<div class='f_circleG' id='frotateG_08'></div>
</div>

</div>
<div class='forgot-password__success-reset-msg-wrapper hidden'>
<div class='forgot-password__title'>
Sent!
</div>
<div class='forgot-password__message forgot-password__message--center'>
A link to reset your password has been sent to
<span class='success-reset-pwd__email'></span>
</div>
<button name="button" type="submit" class="forgot-password__button js-forgot-password__close-modal">OK, GOT IT!</button>
</div>
</div>
</div>
</div>
</div>

<div id='go_to_top'>
<a class="go-to-top-icon" href="#top"><span aria-hidden='true' class='ic-bef ic-site-arrow ic-dir-up'></span>
</a></div>

<footer class='page-footer'>
<style>.navigation {
  clear: both;  
}
.top-footer {
  text-align: center;
  padding: 20px;
  font-size: 15px;
}

.homepage-footer__tmp1 {
  text-align: left;
  margin: 25px auto;
}

@media only screen and (max-width: 767px) {
  .homepage-footer__tmp1 {
    font-size: 3.61111111vw;
    margin: 4vw auto;
  }

}

.homepage-footer {
  background-color: #f9f9f9;
}

.homepage-footer__wrapper {
  padding-top: 40px;
  padding-bottom: 20px;
  border-top: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
}

.homepage-footer__bottom .homepage-footer__wrapper {
  padding-top: 30px;
  padding-bottom: 30px;
  border-top: 0px;
  border-bottom: 0px;
}

.homepage-footer__columns {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
  display: -webkit-box;
  display: -moz-box;
  display: -ms-flexbox;
  display: -webkit-flex;
  display: flex;
  -webkit-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-justify-content: space-between;
  -moz-justify-content: space-between;
  justify-content: space-between;
}

.homepage-footer__header-shop-from {
  margin-top: 20px;
}

.ft-emp {
  font-size: 15px;
}

a.homepage-footer__txt-menu-link.ic-socl-phone, a.homepage-footer__txt-menu-link.ic-socl-email {
  color: #00bdb3;
}

a.ft-nem {
  color: #848484;
  text-decoration: none;
}

a.ft-nem:hover,
a.ft-nem:focus,
a.ft-nem:active {
  color: #00bdb3;
}

.ft-imx {
  background-repeat: no-repeat;
  background-size: 100%;
  background-position: center;
}

.ft-imx:before {
  content: '';
  display: block;
}

.footer__bar-1 {
  width: calc(100%/12*3);
  font-size: 0;
}

.footer__bar-1 .ic-misc-newsletter {
  float: right;
  font-size: 100px;
  margin-top: 15px;
  line-height: 75px;
}

.footer__bar-2,
.footer__bar-3,
.footer__bar-4 {
  max-width: calc(100%/12*2 - 15px);
}

.footer__bar-5 {
  width: calc(100%/12*2);
}

.homepage-footer__icon.logo-type-icon {
  display: block;
  height: 50px;
  margin-bottom: 10px;
  overflow: hidden;
}

.homepage-footer__icon.logo-type-icon:before {
  position: relative;
  left: -15px;
  color: #00bdb3;
  font-size: 150px;
  line-height: 0.5;
}

.homepage-footer .shop-from-dropdown .c-country__flag-item {
  background: #fff;
  border: 1px solid #ddd;
  padding-top: 0px;
  border-radius: 3px;
  -o-border-radius: 3px;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  width: 190px;
  text-align: left;
}

.homepage-footer .shop-from-dropdown .dropdown-menu .c-country__flag-item {
  border: 0px;
  padding-left: 15px;
  width: 100%;
  cursor: pointer;
}

.homepage-footer .shop-from-dropdown .dropdown-menu .c-country__flag-item:hover .c-country__flag-link {
  color: #00bdb3;
  background: none;
}

.homepage-footer .shop-from-dropdown .dropdown-menu {
  width: 190px;
}

.homepage-footer .shop-from-dropdown .c-country__flag-item .c-country__flag-link {
  padding: 15px 0px 0px;
  color: #848484;
}

.homepage-footer .shop-from-dropdown .c-country__flag-item .c-country__flag-link:before {
  padding-bottom: 38px;
  float: left;
  margin-right: 15px;
  margin-top: -10px;
}

.homepage-footer .shop-from-dropdown .c-country__flag-item .ic-site-arrow {
  font-size: 24px;
  color: #848484;
  margin-top: 10px;
  float: right;
}

.homepage-footer__para {
  max-width: 320px;
  font-size: 13px;
  line-height: 1.6;
}

.homepage-footer__para .homepage-footer__txt-link {
  display: inline;
}

.footer__bar-1 a.homepage-footer__icon {
  display: inline-block;
  position: relative;
  left: -7px;
  color: #848484;
  font-size: 36px;
  line-height: 1;
  padding: 10px 3px 10px 0;
  text-decoration: none;
}

.footer__bar-1 .follow-us {
  color: #464646;
  font-size: 15px;
  font-weight: bold;
  padding: 15px 15px 0px 0px;
  float: left;
}

.footer__bar-1 a.homepage-footer__icon:hover,
.footer__bar-1 a.homepage-footer__icon:focus,
.footer__bar-1 a.homepage-footer__icon:active {
  color: #00bdb3;
}

.homepage-footer__bar .subcription-form {
  width: 100%;
  float: none;
  padding-top: 10px;
}

.homepage-footer__bar .subcription-form .subcription-form__input-group,
.homepage-footer__bar .subcription-form .subcription-form__btn {
  width: 100%;
  max-width: inherit;
  margin-bottom: 10px;
}

.homepage-footer__bar .subcription-form .subcription-form__btn {
  text-transform: inherit;
}

.homepage-footer__bar .subcription-form .subcription-form__input-group #email-error {
  position: relative;
  text-align: left;
}

.homepage-footer__bar .subcription-form .subcription-form__input-group .subcription-form__subscribe-message.success {
  color: #33cbc2;
  position: relative;
  text-align: left;
  font-weight: bold;
}

.homepage-footer__bar .subcription-form .subcription-form__input,
.homepage-footer__bar .subcription-form .subcription-form__btn {
  height: 42px;
}

.homepage-footer__iosbadge {
  display: block;
  width: 115px;
  padding-top: 25px;
  background-image: url(https://hiptruck-files.imgix.net/cms-files/547d0063-d6cf-4c66-86ec-8f3b941cc919/App_Download_Bar-iOS_Badge-161006-SD01.svg);
}

.homepage-footer__iosbadge:before {
  padding: 0 0 30% 0;
}

.homepage-footer__header {
  font-size: 15px;
  font-weight: 700;
  text-transform: none;
  padding-bottom: 10px;
  color: #464646;
}

.homepage-footer__txt-menu-menu,
.homepage-footer__txt-menu-link {
  display: block;
  margin-bottom: 8px;
  color: #848484;
}

.footer__bar-2 .homepage-footer__txt-menu-link:before {
  color: #848484;
  float: left;
  margin-top: -5px;
  font-size: 22px;
}

.page-footer .about-footer__opening-status-indicator {
  margin: -3px 0 0 3px;
  vertical-align: middle;
}

.homepage-footer__baseline-space {
  display: block;
  padding-bottom: 16px;
}

.homepage-footer__thumb {
  display: block;
  width: 100%;
  margin-bottom: 10px;
  -webkit-border-radius: 2px;
  -moz-border-radius: 2px;
  border-radius: 2px;
}

.homepage-footer__thumb:before {
  padding: 0 0 57% 0;
}

.homepage-footer__brands {
  background-color: #fff;
}

.homepage-footer__brands-banner {
  background-image: url(https://hiptruck-files.imgix.net/cms-files/0703069a-e805-499e-b2c4-589dff0b6a91/footer_brands.svg);
}

.homepage-footer__brands-banner:before {
  padding: 0 0 7% 0;
}

.homepage-footer__tablet-reveal {
  display: none;
}

.homepage-footer__bottom .homepage-footer__bottom-title {
  font-size: 15px;
  font-weight: bold;
  text-align: center;
  padding-bottom: 15px;
}

.homepage-footer__bottom a.ft-nem {
  width: 50%;
  float: left;
  margin-bottom: 4px;
}

.homepage-footer__bottom .footer__col-4 {
  border-right: 1px solid #ddd;
  padding: 5px 35px;
  width: 33.333333%;
}

.homepage-footer__bottom .footer__col-4:last-child {
  border-right: none;
}

@media only screen and (max-width: 1200px) {
  .homepage-footer__wrapper,
  .homepage-footer__brands {
    padding-left: 15px;
    padding-right: 15px;
  }

  .homepage-footer__para {
    max-width: 280px;
  }
}
@media only screen and (max-width: 991px) {
  .footer__bar-1 {
    width: calc(100%/12*7);
    margin-top: 35px;
  }

  .footer__bar-1 .misc-newsletter-icon {
    float: left;
    font-size: 70px;
    line-height: 45px;
    margin-top: 0px;
  }

  .homepage-footer__bottom .footer__col-4 {
    padding: 0px 10px;
    margin: 10px 0px;
  }

  .homepage-footer__bottom .homepage-footer__columns {
    width: 100%;
  }

  .footer__bar-2,
  .footer__bar-3,
  .footer__bar-4 {
    max-width: calc(100%/12*4 - 10px);
    margin-left: 0;
  }

  .footer__bar-5 {
    display: none;
  }

  .homepage-footer__para {
    font-size: 13px;
    max-width: inherit;
  }

  .homepage-footer__bar .subcription-form {
    display: inline-block;
  }

  .homepage-footer__bar .subcription-form .subcription-form__input-group {
    float: left;
    width: calc(100% - 160px);
  }

  .homepage-footer__bar .subcription-form .subcription-form__btn {
    float: left;
    width: 150px;
    margin-left: -10px;
    border-top-left-radius: 0px;
    -moz-border-top-left-radius: 0px;
    -webkit-border-top-left-radius: 0px;
    -o-border-top-left-radius: 0px;
    border-bottom-left-radius: 0px;
    -moz-border-bottom-left-radius: 0px;
    -webkit-border-bottom-left-radius: 0px;
    -o-border-bottom-left-radius: 0px;
  }

  .homepage-footer__header {
    font-size: 14px;
  }

  .ft-emp,
  a.ft-nem {
    font-size: 12px;
  }

  .homepage-footer__txt-menu-menu,
  .homepage-footer__txt-menu-link {
    margin-bottom: 10px;
  }

  .homepage-footer__brands-banner:before {
    padding: 0 0 8% 0;
  }

  .homepage-footer__tablet-reveal {
    display: block;
  }
}
@media only screen and (max-width: 767px) {
  .top-footer {
    padding: 5.55555556vw;
    font-size: 3.61111111vw;
    color: #464646;
  }

  .footer__bar-1 .misc-newsletter-icon {
    font-size: 0;
    line-height: 0;
  }

  .footer__bar-1 .misc-newsletter-icon:before {
    font-size: 17.77777778vw;
    line-height: 17.77777778vw;
  }

  .top-footer b {
    display: block;
    font-size: 3.88888889vw;
  }

  .homepage-footer__bar .subcription-form {
    margin-top: 0px;
    padding-top: 3vw;
  }

  #ft-mox {
    display: none;
  }

  .homepage-footer__wrapper,
  .homepage-footer__brands {
    padding: 0;
  }

  .footer__bar-1,
  .footer__bar-2,
  .footer__bar-5 {
    width: 100%;
    max-width: 100%;
    text-align: center;
    margin-top: 6.94444444vw;
  }

  .footer__bar-1 {
    margin-top: 5.55555556vw;
  }

  a.ft-nem,
  .homepage-footer__txt-menu-link {
    font-size: 3vw;
    margin: 0;
  }

  .footer__bar-5 .homepage-footer__txt-menu {
    margin: -1vw 0 3vw 0;
  }

  .footer__bar-5 {
    -webkit-box-ordinal-group: 1;
    -moz-box-ordinal-group: 1;
    -ms-flex-order: 1;
    -webkit-order: 1;
    order: 1;
  }

  .footer__bar-2 {
    -webkit-box-ordinal-group: 2;
    -moz-box-ordinal-group: 2;
    -ms-flex-order: 2;
    -webkit-order: 2;
    order: 3;
    clear: both;
    padding: 0px 5.55555556vw;
  }

  .homepage-footer__para {
    font-size: 3.61111111vw;
    line-height: 4.44444444vw;
    color: #464646;
  }

  .footer__bar-2 .homepage-footer__txt-menu-link {
    display: block;
    width: 45%;
    text-align: left;
    font-size: 3.61111111vw;
    line-height: 6.11111111vw;
  }

  .footer__bar-2 p.homepage-footer__txt-menu-link {
    width: 55%;
  }

  .footer__bar-2 .homepage-footer__txt-menu-link.ic-socl-email {
    border-width: 1px 2px 1px 0;
  }

  .footer__bar-2 .homepage-footer__txt-menu-link:before {
    display: initial;
    position: relative;
    color: #848484;
    font-size: 6.11111111vw;
    padding-right: 1.38888889vw;
    line-height: 7.22222222vw;
    margin-top: 0px;
  }

  .footer__bar-1 {
    -webkit-box-ordinal-group: 3;
    -moz-box-ordinal-group: 3;
    -ms-flex-order: 3;
    -webkit-order: 3;
    order: 3;
    padding: 0px 5.55555556vw;
    text-align: left;
  }

  .homepage-footer__header {
    text-align: left;
    padding-bottom: 0px;
    padding-top: 0px;
    font-size: 3.88888889vw;
    line-height: 5vw;
    margin-bottom: 1.38888889vw;
  }

  .follow-us-content {
    text-align: center;
    margin-top: 6.94444444vw;
    margin-bottom: 5.55555556vw;
  }

  .homepage-footer__bar .subcription-form .subcription-form__input-group {
    width: calc(65.625% + 5px);
  }

  .homepage-footer__bar .subcription-form .subcription-form__btn {
    width: 34.375%;
  }

  .footer__bar-1 a.homepage-footer__icon {
    left: 0;
    height: 10vw;
    width: 10vw;
    font-size: 12.22222222vw;
    margin: 0px 2.77777778vw;
    padding: 0;
    -webkit-border-radius: 10vw;
    -moz-border-radius: 10vw;
    border-radius: 10vw;
  }

  .homepage-footer__bar .subcription-form .subcription-form__input, .homepage-footer__bar .subcription-form .subcription-form__btn {
    height: 12.22222222vw;
    font-size: 3.88888889vw !important;
    line-height: 5vw;
    margin-bottom: 0px;
  }

  .homepage-footer__bar .subcription-form .subcription-form__input {
    padding: 3.61111111vw 4.16666667vw;
  }

  .homepage-footer__bar .subcription-form .subcription-form__input {
    border-top-right-radius: 0px;
    -moz-border-top-right-radius: 0px;
    -webkit-border-top-right-radius: 0px;
    -o-border-top-right-radius: 0px;
    border-bottom-right-radius: 0px;
    -moz-border-bottom-right-radius: 0px;
    -webkit-border-bottom-right-radius: 0px;
    -o-border-top-bottom-radius: 0px;
  }

  .homepage-footer .shop-from-dropdown .c-country__flag-item {
    width: 47.22222222vw;
    padding: 3.05555556vw 3.05555556vw;
    text-align: left;
  }

  .homepage-footer .shop-from-dropdown .dropdown-menu {
    width: 47.22222222vw;
    top: auto;
    bottom: 100%;
  }

  .homepage-footer__bar-shop-from {
    padding-bottom: 11.1111111111vw;
    margin-top: 0px;
  }

  .homepage-footer__bar-shop-from .homepage-footer__header {
    padding-top: 0px;
    margin-top: 0px;
    font-size: 3.88888889vw;
    line-height: 5vw;
    margin-bottom: 2.77777778vw;
  }

  .homepage-footer__bar-shop-from .shop-from-dropdown {
    text-align: left;
  }

  .footer__bar-1 a.homepage-footer__icon:before {
    position: absolute;
    top: 55%;
    left: 50%;
    -webkit-transform: translate(-50%, -50%);
    -moz-transform: translate(-50%, -50%);
    -ms-transform: translate(-50%, -50%);
    -o-transform: translate(-50%, -50%);
    transform: translate(-50%, -50%);
    font-size: 12.22222222vw;
    line-height: 10vw;
  }

  .footer__bar-1 a.homepage-footer__icon:hover,
  .footer__bar-1 a.homepage-footer__icon:focus,
  .footer__bar-1 a.homepage-footer__icon:active {
    color: #00bdb3;
  }

  .homepage-footer .shop-from-dropdown .c-country__flag-item .c-country__flag-link {
    font-size: 3.88888889vw;
    line-height: 7.77777778vw;
    padding: 0px;
  }

  .homepage-footer .shop-from-dropdown .c-country__flag-item .ic-site-arrow::before {
    font-size: 6.66666667vw;
    line-height: 6.66666667vw;
  }

  .homepage-footer .shop-from-dropdown .c-country__flag-item .c-country__flag-link:before {
    margin-right: 1.38888889vw;
    margin-top: 0px;
    padding-bottom: 7.77777778vw;
    width: 7.77777778vw;
  }

  .homepage-footer .shop-from-dropdown .c-country__flag-item .ic-site-arrow {
    margin-top: 1.38888889vw;
    font-size: 0;
  }
}

@media only screen and (min-width: 768px) {
  .c-footer__ad,
  .c-footer__ad-img {
    display: none;
  }
}</style>
<a class="c-footer__ad" href="https://hipvan.onelink.me/3494037219?pid=website&c=footer_mob" title="Everything home, at your fingertips">
  <img class="o-layout__img c-footer__ad-img" sizes="(max-width: 768px) 100vw" srcset="https://hiptruck-files.imgix.net/cms-files/e0ad61d7-34c4-4704-83aa-9e88baec1ff5/app-install-banner.png?auto=format&cs=srgb&w=800&dpr=1&ch=Width,DPR 1x, https://hiptruck-files.imgix.net/cms-files/e0ad61d7-34c4-4704-83aa-9e88baec1ff5/app-install-banner.png?auto=format&cs=srgb&w=800&dpr=2&ch=Width,DPR 2x, https://hiptruck-files.imgix.net/cms-files/e0ad61d7-34c4-4704-83aa-9e88baec1ff5/app-install-banner.png?auto=format&cs=srgb&w=800&dpr=3&ch=Width,DPR 3x" src="https://hiptruck-files.imgix.net/cms-files/e0ad61d7-34c4-4704-83aa-9e88baec1ff5/app-install-banner.png?auto=format&cs=srgb&w=800" alt="HipVan app install - promo banner" />
</a>

<section class="homepage-footer top-footer">
  <b>Inspiring homes for all.</b> Decorate your home with stylish designs & quality products at honest prices.
</section>
<section class="homepage-footer">
  <div class="homepage-footer__wrapper has-max-width">
    <ul class="homepage-footer__columns">
      <li class="homepage-footer__bar footer__bar-2">
        <div class="homepage-footer__header">Come speak to us</div>
        <a class="homepage-footer__txt-menu-link ic-bef ic-socl-email ic-solid" href="mailto:hello@hipvan.com" target="_top">hello@hipvan.com</a>

        <div class="homepage-footer__header homepage-footer__header-shop-from hidden-xs">Shop from</div>
        <div class="dropdown shop-from-dropdown hidden-xs">
          <button class="btn btn-primary dropdown-toggle c-country__flag-item" data-loc="sg" type="button" data-toggle="dropdown">
            <span class="c-country__flag-link">Singapore</span>
            <span class="ic-bef ic-site-arrow ic-dir-down"></span>
          </button>
          <ul class="dropdown-menu">
            <li class="c-country__flag-item" data-loc="us"><a href="https://www.hipvan.nyc" class="c-country__flag-link">United States</a></li>
            <li class="c-country__flag-item" data-loc="my"><a href="https://www.hipvan.com.my" class="c-country__flag-link">Malaysia</a></li>
          </ul>
        </div>
      </li>
      <li class="homepage-footer__bar footer__bar-3" id="ft-mox">
        <div class="homepage-footer__header">Let us help you</div>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/contact-us?ref=footer">Contact us</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/hipvan-experience-store?ref=footer">Experience store</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/hipvan-shopping-app?ref=footer">Mobile app</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/faqs?ref=footer">FAQ</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/faqs#top?ref=footer">Shipping & returns</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/terms-conditions?ref=footer">Terms & conditions</a>
        <a class="homepage-footer__txt-menu-link ft-nem account-dropdown__signin-container" href="/account?ref=footer">Your account</a>
      </li>
      <li class="homepage-footer__bar footer__bar-4" id="ft-mox">
        <div class="homepage-footer__header">Get to know us</div>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/about-us?ref=footer">About HipVan</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/hipvan-squad?ref=footer">The HipVan squad</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/hipvan-reviews?ref=footer">Customer testimonials</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/blog?ref=footer">Our blog</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/jobs?ref=footer">Jobs</a>
      </li>
      <li class="homepage-footer__bar footer__bar-4" id="ft-mox">
        <div class="homepage-footer__header">Work with us</div>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/business?ref=footer">HipVan for business</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/affiliate-programme?ref=footer">Trade partners</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="/pages/press-room?ref=footer">Press resource</a>
      </li>
      <li class="homepage-footer__bar footer__bar-1">
        <div class="ic-bef ic-misc-newsletter"></div>
        <p class="homepage-footer__para">Rome wasn’t built in a day, and neither is your dream home. Stay updated with new arrivals, promotions and decorating tips.
        </p>
        <div class="js-subscribe-module footer-subscribe-module">
          <form action="/subscribe" class="subcription-form" data-authenticity-token="DrQ01OqVo/P8J0YB/Qj+9EJ54vrdEO8BQ2gUQFRcA9BiJkqGjSwddC/oc4YjfN2q3l/2J+YkkZLL/rWIArFmjA==" data-remote="" method="post">
            <div class="subcription-form__input-group">
              <input class="subcription-form__input" name="email" placeholder="Your email address..." required="" type="email" />
              <p class="subcription-form__subscribe-message"></p>
            </div>
            <button class="subcription-form__btn hv-btn" type="submit">Stay in trend</button>
          </form>
        </div>
        <div class="follow-us-content">
          <span class="follow-us" id="ft-mox">Follow us:</span>
          <a class="homepage-footer__icon ic-bef ic-socl-facebook ic-solid" target="_blank" title="Follow us on Facebook" href="http://www.facebook.com/thehipvan"></a>
          <a class="homepage-footer__icon ic-bef ic-socl-pinterest ic-solid" target="_blank" title="Follow us on Pinterest" href="http://www.pinterest.com/hipvan"></a>
          <a class="homepage-footer__icon ic-bef ic-socl-instagram ic-solid" target="_blank" title="Follow us on Instagram" href="https://www.instagram.com/hipvanhome"></a>
          <a class="homepage-footer__icon ic-bef ic-socl-twitter ic-solid" target="_blank" title="Follow us on Twitter" href="https://twitter.com/HipVanSingapore"></a>
        </div>
      </li>
      <li class="homepage-footer__bar footer__bar-2 visible-xs homepage-footer__bar-shop-from">
        <div class="homepage-footer__header homepage-footer__header-shop-from visible-xs">Shop from</div>
        <div class="dropdown shop-from-dropdown">
          <button class="btn btn-primary dropdown-toggle c-country__flag-item" data-loc="sg" type="button" data-toggle="dropdown">
            <span class="c-country__flag-link">Singapore</span>
            <span class="ic-bef ic-site-arrow ic-dir-down"></span>
          </button>
          <ul class="dropdown-menu">
            <li class="c-country__flag-item" data-loc="us"><a href="https://www.hipvan.nyc" class="c-country__flag-link">United States</a></li>
            <li class="c-country__flag-item" data-loc="my"><a href="https://www.hipvan.com.my" class="c-country__flag-link">Malaysia</a></li>
          </ul>
        </div>
      </li>
    </ul>
  </div>
</section>
<section class="homepage-footer homepage-footer__bottom" id="ft-mox">
  <div class="homepage-footer__wrapper has-max-width">
    <p class="homepage-footer__bottom-title">Furniture & décor for every room</p>
    <ul class="homepage-footer__columns">
      <li class="homepage-footer__bar footer__col-4" id="ft-mox">
        <div class="homepage-footer__header">Living Room Furniture</div>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/sofas-loveseats?ref=footer_categories">Sofas & Sectionals</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/accent-chairs?ref=footer_categories">Accent Chairs</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/coffee-side-tables?ref=footer_categories">Coffee & Side Tables</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/tv-media-consoles?ref=footer_categories">TV Consoles</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/sofa-beds?ref=footer_categories">Sofa Beds</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/accent-chairs/bean-bags-poufs?ref=footer_categories">Bean Bags & Poufs</a>
      </li>
      <li class="homepage-footer__bar footer__col-4" id="ft-mox">
        <div class="homepage-footer__header">Dining Room Furniture</div>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/dining-tables?ref=footer_categories">Dining Tables</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/dining-chairs?ref=footer_categories">Dining Chairs</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/dining-bar-stools?ref=footer_categories">Dining & Bar Stools</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/dining-benches?ref=footer_categories">Dining Benches</a>
      </li>
      <li class="homepage-footer__bar footer__col-4" id="ft-mox">
        <div class="homepage-footer__header">Bedroom Furniture</div>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/mattresses?ref=footer_categories">Mattresses</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/bed-frames?ref=footer_categories">Bed Frames</a>
        <a class="homepage-footer__txt-menu-link ft-nem" target="_blank" href="https://www.hipvan.com/furniture/bedside-tables?ref=footer_categories">Bedside Tables</a>
      </li>
    </ul>
  </div>
</section>
<script></script>
</footer>

<script src="//dfd5opm53tol5.cloudfront.net/assets/home-fa3e9132c0e305132b4472b31de67272db35b55469cfc89634c0f9e6c34e256d.js" data-turbolinks-track="true"></script>
<script src="//dfd5opm53tol5.cloudfront.net/assets/setup_ajax-b934b6b633bb60fd5a9a8c3f74944bfe3ee611b07e75ded0b7755ade8ee4cbab.js" data-turbolinks-track="true"></script>

<div id='page-detail-popup'></div>
<script id='page-detail-modal-template' type='text/x-handlebars-template'>
<div aria-labelledby='product-detail-modal' class='modal fade' id='page-detail-modal' role='dialog' tabindex='-1'>
<div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-content__inner clearfix'>
<span aria-hidden='true' class='modal-content__close asset-sprite' data-dismiss='modal' type='button'></span>
<div class='modal-content__box'>
{{{body_html}}}
</div>
</div>
</div>
</div>
</div>
</script>



<script type='application/ld+json'>
{
"@context": "http://schema.org",
"@type": "WebSite",
"name": "HipVan",
"url":  "https://www.hipvan.com"
}
</script>

<script>window.HV.SHOW_SIGN_UP_POPUP=JSON.parse('null');</script>
<script>window.HV.SHOW_SIGN_IN_POPUP=JSON.parse('null');</script>
<script>window.HV.SIGN_UP_EMAIL=JSON.parse('\"\"');</script>
<script>window.HV.CREDITS_LOGIN=JSON.parse('null');</script>
<script>window.HV.REFERRAL_LOGIN=JSON.parse('null');</script>
<script>window.HV.AUTO_AUTH=JSON.parse('null');</script>

<script>window.HV.PRODUCT_VARIANTS=JSON.parse('null');</script>

<style></style>
<span class="hidden"></span><span class="hidden ins-contents"></span>
<script></script>

<div class='c-image-search__modal modal fade' id='js-image-search__modal' role='dialog'>
<div class='modal-dialog'>
<!-- Modal content -->
<div class='modal-content'>
<form accept-charset='UTF-8' action='' class='hidden upload-form' data-remote='true' enctype='multipart/form-data' method='post'>
<input name='utf8' type='hidden' value='✓'>
<input accept='image/*' callback='https://api-production.hipvan.com/api/v1/cms/upload_image.json' class='upload-files-to-s3 upload-files-to-s3-online-return-form custom-fileinput' data-multiple-caption='{count} files selected' id='main_picture_fileupload' multiple='multiple' name='file' type='file'>
</form>
<div class='loading-spinner hidden js-loading-icon'>
<div class='f_circleG' id='frotateG_01'></div>
<div class='f_circleG' id='frotateG_02'></div>
<div class='f_circleG' id='frotateG_03'></div>
<div class='f_circleG' id='frotateG_04'></div>
<div class='f_circleG' id='frotateG_05'></div>
<div class='f_circleG' id='frotateG_06'></div>
<div class='f_circleG' id='frotateG_07'></div>
<div class='f_circleG' id='frotateG_08'></div>
</div>
<div class='modal-header js-image-search__form'>
<button class='close' data-dismiss='modal' type='button'>
<span class='ic-bef ic-solid ic-site-cross'></span>
</button>
<h4 class='modal-title'>Photo Search</h4>
</div>
<div class='modal-body js-image-search__form'>
<p class='c-image-search__modal-head'>You can now use an image to find similar matches on HipVan and get products recommendations</p>
<ul class='tab-list nav nav-tabs' role='tablist'>
<li class='tab-item active' role='presentation'>
<a aria-controls='paste-image-url' data-toggle='tab' href='#paste-image-url' role='tab'>
Paste image URL
</a>
</li>
<li class='tab-item' id='js-product-reviews-tab'>
<a aria-controls='paste-image-url' data-toggle='tab' href='#upload-an-image' role='tab'>
Upload an image
</a>
</li>
</ul>
<div class='c-image-search__tab-content tab-content'>
<div class='tab-pane active' id='paste-image-url' role='tabpanel'>
<input class='o-input o-fd c-image-search__input' id='js-image-search__input-with-url' name='image_url'>
<button class='hv-btn js-image-search__search-with-url-btn'>Search With Url</button>
<label class='error hidden js-image-search__error-message'>Please input image url</label>
</div>
<div class='tab-pane' id='upload-an-image' role='tabpanel'>
<span class='c-image-search__input c-image-search__input-drop'>Upload images...</span>
<input class='o-input o-fd hidden' id='js-image-search__input-with-file' name='image_url' type='file'>
<button class='hv-btn'>Browse</button>
</div>
</div>
</div>
</div>
</div>
</div>

<script>
  I18n.defaultLocale = "en"
  I18n.locale = "en"
</script>

<div class='c-cart-box js-cart-box'>
<div class='c-cart-box__body js-cart-box__body'>
<div class='c-cart-box__header js-cart-box__header'>
<div class='c-cart-box__title'>
Your Cart
</div>
<div class='c-cart-box__close js-c-cart-box__close-btn'>
Close
</div>
</div>
<div class='c-cart-box__body-list js-cart-box__body-list'>
<div class='c-cart-box__content js-cart-box__content'>
<div class='c-cart-box__empty'>
Your cart is empty
</div>
</div>
</div>
<div class='c-cart-box__footer hidden js-cart-box__footer'>
<div class='js-cartsum'>
<section class='cart-summary-section'>
<div class='cart-summary-section__inner'>
<ul class='summary-list'>
<li class='summary-item subtotal'>
<div class='row'>
<div class='col-xs-5'>
Subtotal (<span class='js-cart-box__total-items'>0 items</span>)
</div>
<div class='col-xs-7 text-right'>
<div class='value'>
$0
</div>
</div>
</div>
</li>
<li class='discount-amount discount-amount-section hidden summary-item'>
<div class='row'>
<div class='col-xs-7'>
Discount (<span class='code'></span>)
<span class='clickable js-remove-discount-code'>x</span>
</div>
<div class='col-xs-5 text-right'>
<div class='value'>
-
$0
</div>
</div>
</div>
</li>
<li class='summary-item discount-form__wrapper'>
<a class='js-show-discount-code' href='javascript:void(0)'>
<span>Add coupon code</span>
</a>
<div class='discount-form hidden'>
<div class='discount-wrapper'>
<div class='o-cart__discount__input__wrapper'>
<input class='discount__input' placeholder='Enter a coupon code' type='text'>
<button class='hv-btn discount__button'>
Enter
</button>
</div>
<span class='o-cart__discount_or'>or</span>
<div class='clickable js-discount__remove'>Cancel</div>
</div>
<div class='discount-message error-message hidden'>

</div>
</div>
</li>
<li class='discount-amount discount-store-credits-section hidden summary-item'>
<div class='row'>
<div class='col-xs-7'>
<strong>
Promotion Applied
<span class='clickable js-remove-discount-code'>x</span>
<p class='code'>

</p>
</strong>
</div>
<div class='col-xs-5 text-right'>
<div class='value'>

</div>
</div>
</div>
</li>

<li class='discount-amount discount-shiping-amount hidden summary-item'>
<div class='row'>
<div class='col-xs-7'>
<strong>
Free Shipping
<span class='clickable js-remove-discount-code'>x</span>
</strong>
</div>
<div class='col-xs-5 text-right'>
<div class='value'>
-
$0
</div>
</div>
</div>
</li>

<li class='summary-item shipping-fee'>
<div class='row'>
<div class='col-xs-7 delivery'>
<div class='delivery__title'>Standard delivery</div>
</div>
<div class='col-xs-5 text-right'>
<div class='value hv-color'>
FREE
</div>
</div>
</div>
</li>

<li class='hidden store-credits-amount store-credits-amount-section summary-item'>
<div class='row'>
<div class='col-xs-5'>
Credits
<span class='clickable js-remove-store-credits'>x</span>
</div>
<div class='col-xs-7 text-right'>
<div class='value'>
-
$0
</div>
</div>
</div>
</li>
<li class='summary-item cart-total'>
<div class='row'>
<div class='col-xs-5'>
Order total
</div>
<div class='col-xs-7 text-right'>
<div class='value'>
$0
</div>
</div>
</div>
</li>
<li class='cart-save hidden summary-item'>
<div class='row'>
<div class='col-xs-5'></div>
<div class='col-xs-7 text-right hv-color'>
<span>You save</span>
<span class='value'>
$0 (0%)
</span>
</div>
</div>
</li>
<li class='discount-store-credits-helper hidden summary-item'>
<div class='row'>
<div class='col-xs-9 store-credits-helper'>
<span>
Store credits earned
<span class='value'>
()
</span>
</span>
</div>
<div class='col-xs-3 store-credits-helper-value text-right'>
<div class='value'>
$0
</div>
</div>
</div>
</li>
</ul>
</div>
<div class='o-cart__summary__bottom'>
<div class='cart-summary__submit'>
<span class='cart-summary__submit--go-to-checkout hv-btn hv-secondary-btn checkout__button'>
<div class='loading-spinner hidden'>
<div class='f_circleG' id='frotateG_01'></div>
<div class='f_circleG' id='frotateG_02'></div>
<div class='f_circleG' id='frotateG_03'></div>
<div class='f_circleG' id='frotateG_04'></div>
<div class='f_circleG' id='frotateG_05'></div>
<div class='f_circleG' id='frotateG_06'></div>
<div class='f_circleG' id='frotateG_07'></div>
<div class='f_circleG' id='frotateG_08'></div>
</div>

<div class='text-contain'>
Checkout
</div>
</span>
</div>
</div>
</section>

</div>
</div>
</div>
</div>

</body>
</html>