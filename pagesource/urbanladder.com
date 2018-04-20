<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]> <html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]> <html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]> <html class="ie ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang='en'>
<!--<![endif]-->
<head data-hook='inside_head'>
<!-- / google experiment conditions : while running we need to uncomment JS and include new url -->
<!-- / - if (request.path_parameters[:controller] === 'spree/home')  && (ApplicationHelper.get_client_configuration('content_exp_env') == Rails.env) -->
<!-- /   = javascript_include_tag GlobalConstants::GOOGLE_EXP_URL -->
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6b1b39812e","applicationID":"13530671","transactionName":"dlcKFhZfXlQDQUpHREddAU0MX19dSVoLUFFN","queueTime":0,"applicationTime":361,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>
Furniture Online: Buy Home Wooden Furniture in India @ 30% OFF - Urban Ladder
</title>
<meta content='text/html charset=UTF-8' http-equiv='Content-Type'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/favicon.ico?v=E66xkJ089x' rel='shortcut icon'>
<link href='/manifest.json' rel='manifest'>
<link color='#5bbad5' href='/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='#2F4858' name='theme-color'>
<meta content='Urban Ladder' name='application-name'>
<meta content='yes' name='mobile-web-app-capable'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='Urban Ladder' name='apple-mobile-web-app-title'>
<meta content='no' name='msapplication-tap-highlight'>
<link as='font' crossorigin href='https://ul-a.akamaihd.net/assets/ul-styleguide/fonts/woff/mr-eaves-xl-modern-regular-37f7e9d22203c38ee3d31b9638597d61.woff' rel='preload' type='font/woff'>
<link as='font' crossorigin href='https://ul-a.akamaihd.net/assets/ul-styleguide/fonts/woff/mr-eaves-xl-modern-bold-53938c535b348970a4af99c0e7192e8b.woff' rel='preload' type='font/woff'>
<link as='font' crossorigin href='https://ul-a.akamaihd.net/assets/ul-styleguide/fonts/woff/mrs-eaves-xl-serif-regular-927a093447f923dd40aaa9f7d7a183be.woff' rel='preload' type='font/woff'>
<link crossorigin href='https://ul-a.akamaihd.net' rel='preconnect'>
<link crossorigin href='https://cdn.segment.com' rel='preconnect'>
<link crossorigin href='https://www.googletagmanager.com' rel='preconnect'>
<meta content='width=1024' name='viewport'>
<meta name="keywords" content="furniture online, online furniture india, online furniture store" />
<meta name="description" content="Up to 30% Off Clearance. Furniture Online @ 0% EMIs. 5000+ Thoughtful &amp; Smart Designs. 500,000+ Furniture Pieces Shipped. Up to 5-Year Warranty." />
<link href="https://www.urbanladder.com/" rel="canonical" />
<link rel="shortcut icon" type="image/x-icon" href="https://ul-a.akamaihd.net/assets/favicon-2768aa45cea079f317792e5eddc5ce72.ico" />
<link rel="stylesheet" media="screen, print" href="https://ul-a.akamaihd.net/assets/spree/frontend/all_styleguide-5cac05356dbac155fca1bd70cf4f8465.css" />
<link rel="stylesheet" media="screen" href="https://ul-a.akamaihd.net/assets/spree/frontend/homepage-4ea8cee73f8ab903fbb9639e69747935.css" />

<script src="https://ul-a.akamaihd.net/assets/spree/frontend/all_head-2bcb48a5801301cb6a46cf7c6739459f.js"></script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="x753Sca0sOOIKbwSZEVXgbQ6APVR1G3Iu+ch9dACwMla37viBQZFiRyXNQuUfae9s7wUGuviyCglV3q6losoLw==" />
<!--[if IE]>
<script src="https://ul-a.akamaihd.net/assets/css_mediaquery-4be4b6e6b09958201ede6c10d4470f7a.js"></script>
<link rel="stylesheet" media="screen" href="https://ul-a.akamaihd.net/assets/ulbrowsers-6b5af21e7b97fbebd40787769c4a2e2c.css" />
<![endif]-->
<!--[if lt IE 9]>
<script src='//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js'></script>
<![endif]-->
<script>
  api_key = "107fd0a0fc914faa981c90588cf7fe6dbd8cdd5578c83386";
  if (typeof ulHelper != "undefined") {
    ulHelper.createCookie("api_key", api_key);
  }
  ulHelper.checkAffiliate();
  var UL = UL || {};
  UL.GA_EVENTS = {
    Category: {"app_download":"app download","best_sellers_widget":"best sellers widget","contact_us":"contact us","delivery_sla":"delivery sla","emi_details":"emi details","newsletter":"newsletter","offers_details":"offers details","product":"product","product_bundles":"product bundles","product_comparator":"product comparator","product_dimensions_slideshow":"product dimensions slideshow","product_image_slideshow":"product image slideshow","product_properties":"product properties","product_qna":"product qna","similar_items_widget":"similar items widget","testimonials":"testimonials","wishlist":"wishlist"},
    Action: {"added":"added","added_product":"added product","changed_pincode":"changed pincode","changed_product":"changed product","changed_slide":"changed slide","clicked":"clicked","clicked_next":"clicked next","closed":"closed","removed_product":"removed product","selected_variant":"selected variant","submitted_question":"submitted question","submit_succeeded":"submit succeeded","submit_errored":"submit errored","subscribed":"subscribed","viewed":"viewed","zoomed":"zoomed"},
    Label: {"add_to_cart":"add to cart","add_to_wishlist":"add to wishlist","ask_another":"ask another","ask_question":"ask question","email":"email","phone":"phone","submit":"submit"},
  }
</script>


<link href='/opensearch.xml' rel='search' type='application/opensearchdescription+xml'>
<link href='/manifest.json' rel='manifest'>
</head>
<body class='one-col ul_desktop body_home' data-hook='body' id='home'>

<div class='container'>
<div class='personalized-component' data-pagetype='banner' data-sectionname='page_top'>
<div class='snippet'>
<div id="head-alert" class="info" style="background-color: #ffd166;">
<div class="row">
<div class="center" style="text-align: center; color: #000;">Get up to 20% off - no coupon code required!&nbsp;<a style="color: #e85348;" href="https://www.urbanladder.com/coupons?src=head_banner"><strong>EXPLORE NOW</strong></a>
<div class="right close-head-alert">
<div class="icofont-cross">&nbsp;</div>
</div>
</div>
</div>
</div>
</div>

<script>
  $(document).ready(function() {
    ulHelper.trackEvent({
      gaaction: 'render',
      galabel: "page_top_DOW-ticker",
      gacategoryprefix: "P13N",
      ganoninteraction: true
    });
  });
</script>


</div>
<script>var doc = $(document);
doc.ready(function() {
  doc.on('click', '#head-alert .close-head-alert', function() {
    if (typeof navbarHeight != 'undefined' && navbarHeight) {
      navbarHeight = navbarHeight - $('#head-alert').outerHeight();
      $("#wrapper").removeAttr("style");
    }
    $(this).parents('#head-alert').remove();
    ulHelper.trackEvent({ gaaction: 'Head.Banner.Close' });
    UI.setPCookie({ name: UL.HEAD_BANNER_COOKIE, value: UL.HEAD_BANNER_COOKIE_VALUE, expires: UL.HEAD_BANNER_COOKIE_EXPIRES });
  });
});</script>
<header data-hook data-topbar id='header'>
<section class='featuredLinksBar'>
<div class='featuredLinksBar__content'>
<ul class='featuredLinksBar__contact-links'>
<li class='featuredLinksBar__contact-link'>
<a class="inherit contact-channel" data-gaclick="1" data-gaaction="Click_Header_Phone" href="tel:08046666777"><span class='contact-channel-icon'><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="call-us-icon">
  <path d="M20.55 16.37l-3.13-3c-.3-.28-.7-.43-1.1-.42-.4.02-.8.2-1.06.5l-1.3 1.4c-.5-.3-1-.65-1.44-1.06-1-.8-1.9-1.7-2.72-2.7-.27-.3-.5-.6-.66-.97L10.6 8.7l.1-.13c.2-.3.53-1.1-.5-2.05l-3.1-3.1C6.8 3.15 6.4 3 6 3c-.4.02-.78.2-1.04.5l-1 1.2-.3.37c-.57.95-.78 2.06-.6 3.15.22 2.5 1.8 5.2 4.6 8.03 3.9 3.9 6.9 4.74 8.7 4.74h.2c.98 0 1.9-.3 2.6-1l1.4-1.5c.3-.3.44-.76.4-1.18 0-.4-.15-.76-.43-1.03zM5.9 4.3c.05-.06.1-.1.18-.1.07 0 .14.03.18.08L9.3 7.35l.08.08c.16.1.3.27.36.46l-.5.5-3.7-3.7.36-.4zm12.38 14.93c-.5.4-1.1.6-1.73.56-1.58 0-4.28-.6-8.04-4.4-6.1-6.2-3.9-9.6-3.9-9.6l.6-.7 3.64 3.7-.2.16-.34.32-.06.03c-.72.85.2 1.98.7 2.58.86 1.03 1.83 2 2.9 2.82 1.2.95 2.23 1.8 3 .94l.4-.44 3.5 3.52-.4.47zm1.42-1.5l-.6.6-3.5-3.53.52-.6c.06-.06.14-.1.22-.1.1 0 .18.03.24.1l3.12 3c.05.05.07.1.07.18.03.12 0 .25-.07.35z"></path>
</svg>
</span>
080-46666777
</a></li>
<li class='featuredLinksBar__contact-link'>
<a class="inherit contact-channel" href="mailto:hello@urbanladder.com"><span class='contact-channel-icon'><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" class="email-icon">
  <path d="M4 5.2c-.44 0-.8.36-.8.8v12c0 .44.36.8.8.8h16c.44 0 .8-.36.8-.8V6c0-.44-.36-.8-.8-.8H4zM4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2zm10.45 7.62l-2.1 1.74c-.24.18-.56.18-.78 0L9.4 11.52l-4.22 2.84c-.27.18-.65.1-.83-.16-.2-.27-.1-.64.16-.83l4-2.64-3.8-3.2c-.25-.2-.3-.6-.07-.84.2-.3.6-.3.84-.1L12 12.1l6.7-5.5c.24-.2.62-.2.83.1.2.22.2.6-.07.8l-4 3.3 3.75 2.6c.3.2.4.56.2.83-.2.27-.55.34-.82.15l-4.06-2.8z"></path>
</svg>
</span>
hello@urbanladder.com
</a></li>
</ul>
<ul class="featuredLinksBar__linkContainer">
<li><span class="featuredLinksBar__link-new"> <a class="featuredLinksBar__link" href="../../furniture-stores?src=header"> Stores </a> <span class="new-text-badge">New</span> </span></li>
<li><a class="featuredLinksBar__link" href="../../../the-design-network?src=header"> Designers &amp; Architects </a></li>
<li><a class="featuredLinksBar__link" href="../../../buy-in-bulk?src=header"> Bulk Orders </a></li>
<li><a class="featuredLinksBar__link" href="../../gift-cards?src=header"> Gift Cards </a></li>
<li><a class="featuredLinksBar__link" href="../../exchange-your-old-furniture?src=header"> Furniture Exchange </a></li>
</ul>
</div>
</section>
<div class='header__topBar'>
<div class='header__topBar-content'>
<section class='header__topBar_sectionLeft'>
<a href="/"><figure class='header__topBar_logo'>
<svg xmlns="http://www.w3.org/2000/svg" width="50" height="37" viewBox="0 0 50 37" class="logo-with-gradient">
  <defs>
    <linearGradient id="a" x1="0%" y1="50%" y2="50%">
      <stop offset="0%" stop-color="#EC8523"></stop>
      <stop offset="35%" stop-color="#ED7745"></stop>
      <stop offset="37%" stop-color="#ED7545"></stop>
      <stop offset="76%" stop-color="#E95D47"></stop>
      <stop offset="100%" stop-color="#E85448"></stop>
    </linearGradient>
  </defs>
  <polygon fill="url(#a)" fill-rule="evenodd" points="0 0 0 36.201 33.604 36.201 33.604 31.948 4.359 31.948 4.359 4.253 45.641 4.253 45.641 36.201 50 36.201 50 0"></polygon>
</svg>

<svg xmlns="http://www.w3.org/2000/svg" width="213" height="107" viewBox="0 0 213 107" class="logo-text">
  <g fill="#2F4858">
    <path d="M20.28 46.3C8.68 46.3 0 39.6 0 24.68V.93h9.1V24.4c0 9.5 4.12 14.2 11.32 14.2s11.3-4.7 11.3-14.2V.9h8.76v23.7c0 14.9-8.6 21.6-20.2 21.6v.1zm37.46-18.6v17.35h-8.52v-31.8h7.8l.37 5.8c1.8-3.66 6.4-6.68 11.8-6.68v8.3c-5.8-1.35-11.5 1.6-11.5 7.03zM93.9 45.93c-4.5 0-9.2-2.06-11.83-5.95l-.3 5.07h-7.7V.93h8.5v16.7c2.8-3.38 6.96-5.3 11.33-5.23 8.58 0 14.9 7.2 14.9 16.77 0 9.55-6.3 16.76-14.9 16.76zm-2.65-27.2c-5 0-9.03 3.9-9.03 10.44 0 6.55 4.04 10.45 9.03 10.45 5 0 9.03-3.9 9.03-10.45 0-6.55-4.04-10.44-9.03-10.44zm49.3 26.32l-.3-5.07c-2.65 3.9-7.35 5.95-11.83 5.95-8.58 0-14.9-7.2-14.9-16.76 0-9.56 6.3-16.77 14.9-16.77 4.48 0 9.18 2.06 11.83 5.96l.3-5.08h7.7v31.77h-7.7zm-9.48-26.32c-5 0-9.04 3.9-9.04 10.44 0 6.55 4.04 10.45 9.04 10.45 5 0 9.03-3.9 9.03-10.45 0-6.55-4.03-10.44-9.03-10.44zm48.56 26.32V27.48c0-6.18-2.14-8.24-6.02-8.24-4 0-8.4 3.68-8.4 8.1v17.72h-8.5v-31.8h7.8l.4 5.88c2.2-4.05 6.9-6.77 11.8-6.77 8.5 0 11.6 5.9 11.6 13.75v18.9h-8.5v.03h-.13zm-179.4 61V61.93h8.95v37.13h19.77v7H.23zm58.62 0l-.3-5.07c-2.63 3.9-7.33 5.95-11.82 5.95-8.58 0-14.9-7.2-14.9-16.76 0-9.56 6.3-16.77 14.9-16.77 4.5 0 9.2 2.06 11.83 5.96l.3-5.08h7.72v31.77h-7.72zm-9.47-26.32c-5 0-9.04 3.9-9.04 10.44 0 6.55 4.04 10.45 9.04 10.45 5 0 9.03-3.9 9.03-10.45 0-6.55-4-10.44-9-10.44zm50.76 26.32l-.3-5.07c-2.64 3.9-7.34 5.95-11.82 5.95-8.58 0-14.9-7.2-14.9-16.76 0-9.56 6.3-16.77 14.9-16.77 4.37-.07 8.53 1.85 11.3 5.22v-16.7h8.54v44.13h-7.72zm-9.5-26.32c-5 0-9.04 3.9-9.04 10.44 0 6.55 4.04 10.45 9.04 10.45 5 0 9.03-3.9 9.03-10.45 0-6.55-4.03-10.44-9.03-10.44zm50.78 26.32l-.3-5.07c-2.64 3.9-7.34 5.95-11.83 5.95-8.6 0-15-7.2-15-16.76 0-9.56 6.3-16.77 14.9-16.77 4.4-.07 8.5 1.85 11.3 5.22v-16.7h8.5v44.13h-7.7.1zm-9.48-26.32c-5 0-9.04 3.9-9.04 10.44 0 6.55 4.04 10.45 9.04 10.45 5 0 9.03-3.9 9.03-10.45 0-6.55-4.02-10.44-9.02-10.44zm53.43 10.67H164.2c-.2 4.84 2.3 10.34 10.83 10.34 3.75-.1 7.37-1.4 10.3-3.75v6.1c-3.02 2.3-7.65 3.7-12.94 3.7-9.8 0-16.7-7.2-16.7-17 0-10.2 7.8-16.6 16-16.6 8.1 0 14.1 5 14.1 12.5 0 1.5-.2 3-.6 4.42l.13.24zM172 78.83c-3.58 0-6.7 2.06-7.42 7h13.6c.72-3.84-1.77-7-6.18-7zm29.53 9.87v17.35H193v-31.8h7.78l.37 5.8c1.83-3.66 6.43-6.68 11.83-6.68v8.3c-5.76-1.35-11.45 1.6-11.45 7.03z">
    </path>
  </g>
</svg>

</figure>
</a></section>
<section class='header__topBar_sectionCenter'>
<div id='urban-ladder-search' itemscope='' itemtype='http://schema.org/WebSite'>
<meta content='https://www.urbanladder.com/' itemprop='url'>
<form class="headersearch" itemscope="itemscope" itemprop="potentialAction" itemtype="http://schema.org/SearchAction" action="/products/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='msearchcontent'>
<meta content='https://www.urbanladder.com/products/search?keywords={keywords}' itemprop='target'>
<input type="search" name="keywords" id="search" value="" placeholder="Search" itemprop="query-input" class="typeahead" />
<button type="image" id="search_button"><span class='search-icon icofont-search'></span>
</button></div>
</form>


</div>
</section>
<section class='header__topBar_sectionRight'>
<ul class='header__topBarIconList'>
<li>
<a title="Track Order" class="header-icon-link" href="/orders?src=track-order"><span><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <path fill-rule="evenodd" d="M6.54 6.8C5.7 6.8 5.02 6.15 5 5.32c-.02-.83.63-1.5 1.46-1.54.83-.03 1.52.62 1.54 1.45v.04c0 .8-.65 1.47-1.46 1.5zm0-4C5.16 2.76 4.02 3.86 4 5.24c-.02 1.4 1.08 2.53 2.46 2.56C7.84 7.8 8.98 6.7 9 5.32V5.3c0-1.37-1.1-2.5-2.46-2.5zM23 21h-1.4c-.3-1.35-1.6-2.22-2.96-1.95-.98.2-1.75.97-1.95 1.95h-1.43v-8.55h2.3c3.07.1 5.5 2.66 5.42 5.74V21zm-2.42.68c-.02.1-.04.22-.08.32-.2.6-.77 1-1.4 1-.64 0-1.2-.4-1.42-1-.04-.1-.07-.2-.08-.3v-.2c0-.17.03-.34.1-.5.26-.78 1.1-1.2 1.88-.93.44.15.78.5.93.93.08.16.1.33.1.5.05.07.04.13.04.18h-.05zM14.24 21H7c-.26-1.35-1.57-2.23-2.92-1.97-1 .2-1.78.97-1.97 1.97H1v-9.88h2.8l.13.18.23.3c.62.78 1.3 1.53 2 2.23.04.05.1.08.16.1.1.05.25.05.36 0 .06-.02.12-.05.17-.1.72-.7 1.4-1.44 2-2.23.1-.1.18-.2.26-.33l.14-.15h5V21zM6 21.5c.03.17.03.34 0 .5-.22.6-.78 1-1.4 1-.64 0-1.2-.4-1.4-1-.1-.17-.17-.35-.2-.55.02-.16.06-.3.14-.45.2-.6.77-1 1.4-1 .66-.02 1.25.4 1.46 1 .05.15.08.3.1.45l-.1.05zM2.2 6.13c-.32-1.2-.06-2.46.7-3.43C3.77 1.6 5.12.95 6.53 1c1.43-.04 2.8.6 3.66 1.74.73.96 1 2.22.7 3.4-.54 1.52-1.3 2.94-2.3 4.2l-.14.16-.13.17-.23.33c-.48.63-1 1.23-1.57 1.8-.35-.37-1-1-1.6-1.8l-.2-.28c-.07-.07-.13-.14-.18-.22l-.1-.16c-1-1.25-1.77-2.68-2.25-4.2zm15.37 5.32H15.3v-.83c0-.27-.23-.5-.5-.5H10c.8-1.13 1.44-2.38 1.87-3.7.4-1.5.07-3.07-.87-4.28C9.94.76 8.28-.04 6.53 0 4.8-.05 3.16.73 2.1 2.1 1.16 3.33.84 4.92 1.23 6.4c.42 1.34 1.04 2.6 1.84 3.72H.5c-.28 0-.5.23-.5.5V21.5c0 .28.22.5.5.5h1.6c.27 1.36 1.6 2.23 2.95 1.96C6.03 23.76 6.8 23 7 22h9.7c.27 1.36 1.58 2.23 2.94 1.96.98-.2 1.75-.97 1.95-1.96h1.9c.27 0 .5-.22.5-.5v-3.3c.07-3.64-2.8-6.65-6.44-6.75zm-2.3 1V21v-8.55z"></path>
</svg>
</span>
</a></li>
<li class='header__topBarIconList_profile-icon'>
<span class='header-icon-link user-profile-icon'>
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <path fill-rule="evenodd" d="M3.07 21c.17-1.35.958-4.98 4.325-6.41.07.06.14.11.22.16.03.03.06.06.1.08.11.09.23.17.35.24.1.06.21.13.32.18.238.15.498.27.758.38.12.05.25.1.38.15.79.28 1.628.43 2.487.43.63 0 1.26-.08 1.858-.24.11-.02.23-.06.34-.1.13-.03.26-.08.39-.13.18-.06.36-.14.53-.22.17-.08.33-.16.488-.26.13-.06.25-.14.37-.22.07-.04.13-.08.19-.12.12-.08.24-.17.35-.26.03-.02.05-.04.08-.06 3.566 1.5 4.235 5.07 4.365 6.4H3.07zM5.735 9.11C5.735 5.74 8.553 3 12.01 3s6.274 2.74 6.274 6.11c0 1.18-.35 2.33-1.02 3.32-.25.38-.53.72-.858 1.03l-.22.19c-1.15 1-2.628 1.56-4.176 1.56-1.558 0-3.047-.56-4.196-1.57-.41-.35-.77-.76-1.07-1.21-.658-.99-1.008-2.14-1.008-3.32zm11.66 4.76c.258-.27.488-.57.698-.88.78-1.16 1.19-2.5 1.19-3.88 0-3.92-3.268-7.11-7.274-7.11-4.017 0-7.274 3.19-7.274 7.11 0 1.38.41 2.72 1.18 3.88.21.31.44.6.688.87-4.365 2.13-4.575 7.39-4.585 7.62L2 22h20v-.5c0-.06-.05-5.42-4.605-7.63z"></path>
</svg>

<ul class='dropdown'>
<li>
<a class="login-link authentication_popup" href="javascript:void(0);">Log In</a>
</li>
<li>
<a class="signup-link authentication_popup" href="javascript:void(0);">Sign Up</a>
</li>
</ul>
</span>
</li>
<li>
<a title="Wishlist" class="header-icon-link" href="/wishlist?src=header"><div id='shortlist-badge'>
<span class='header-icon'><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <path fill-rule="evenodd" d="M4.93 8.55c0-1.4 1.1-2.53 2.44-2.53.27 0 .5-.22.5-.5 0-.27-.23-.5-.5-.5-1.9 0-3.42 1.6-3.42 3.53 0 .28.22.5.5.5.26 0 .48-.22.48-.5zm8.25-3.57zM7.38 4c-1.18 0-2.28.47-3.1 1.33-1.72 1.78-1.72 4.67 0 6.45l7.72 8 7.73-8c1.7-1.78 1.7-4.67 0-6.45C18.9 4.47 17.8 4 16.63 4c-1.17 0-2.26.47-3.1 1.33-.5.5-.84 1.1-1.06 1.8-.07.2-.25.34-.47.34-.2 0-.4-.14-.47-.34-.22-.7-.58-1.3-1.07-1.8C9.64 4.47 8.54 4 7.36 4zM12 21c-.13 0-.26-.05-.35-.15l-8.08-8.37c-2.1-2.17-2.1-5.7 0-7.85C4.57 3.58 5.93 3 7.37 3c1.43 0 2.78.58 3.8 1.63.32.34.6.7.83 1.1.23-.4.5-.76.83-1.1C13.85 3.58 15.2 3 16.63 3c1.44 0 2.8.58 3.8 1.63 2.1 2.16 2.1 5.68 0 7.85l-8.08 8.37c-.1.1-.22.15-.35.15z"></path>
</svg>
</span>
</div>
</a></li>
<li>
<a title="Cart" class="header-icon-link" href="/cart?src=header"><div id='cart-badge'>
<span class='header-icon'><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <g fill-rule="evenodd">
    <path d="M19.45 13.77H7.18l-.83-7.99H20.9l-1.45 7.99zM9.58 18.8c.57 0 1.04.49 1.04 1.1 0 .61-.47 1.1-1.04 1.1-.57 0-1.03-.49-1.03-1.1 0-.61.46-1.1 1.03-1.1zm8.21 2.2c-.57 0-1.03-.49-1.03-1.1 0-.61.46-1.1 1.03-1.1.57 0 1.04.49 1.04 1.1 0 .61-.47 1.1-1.04 1.1zm4.09-16.04c-.09-.11-.23-.18-.38-.18H6.25l-.24-2.33c-.03-.26-.24-.45-.5-.45H2.5c-.28 0-.5.22-.5.5s.22.5.5.5h2.56l.24 2.28v.06l.93 8.99.39 3.78c.03.26.24.45.5.45h.9c-.29.36-.47.83-.47 1.34 0 1.16.91 2.1 2.03 2.1 1.12 0 2.04-.94 2.04-2.1 0-.52-.19-1-.5-1.36l5.15-.02c-.32.37-.51.85-.51 1.38 0 1.16.91 2.1 2.03 2.1 1.12 0 2.04-.94 2.04-2.1 0-.54-.2-1.03-.53-1.4h.05c.27 0 .5-.23.49-.5 0-.28-.22-.5-.5-.5l-11.77.06-.29-2.79h12.59c.25 0 .45-.17.49-.41l1.63-8.99c.03-.14-.01-.29-.11-.41z"></path>
    <path d="M8.317 11.78c-.25 0-.468-.19-.496-.445l-.462-4.24c-.03-.274.168-.52.442-.55.264-.03.52.166.55.44l.466 4.24c.03.275-.168.522-.442.552-.02.002-.037.003-.056.003"></path>
  </g>
</svg>
</span>
</div>
</a></li>
</ul>
</section>
</div>
</div>
<div class='taxonNavigation'>
<!-- /- selected_taxons = ApplicationHelper.selected_taxon_subnav(request.fullpath, header_taxons, all_taxons) -->
<!-- /- selected_taxons.present? && selected_taxons[:selected_parent].present? && params[:id].exclude?('categories/collections') -->
<div class='navigation_wrapper'>
<nav class='main-navigation clearfix hidden-xs-sm'>
<div id='topnav_wrapper'>
<ul class='topnav bodytext'>
<li class='topnav_item saleunit'>
<span class='topnav_itemname'>
Sale
</span>
<div class='subnavlist lt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/coupons?src=g_topnav_sale_promotions">Promotions</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 3255'>
<a class="inverted" href="/buyback-guarantee?src=g_topnav_sale_promotions_buyback-guarantee"><span>Buyback Guarantee</span>
</a></li>
<li class='subnav_item 3200'>
<a class="inverted" href="/deals-of-the-week?src=g_topnav_sale_promotions_deals-of-the-week"><span>Deals of the Week</span>
</a></li>
<li class='subnav_item 2503'>
<a class="inverted" href="/clearance-sale?src=g_topnav_sale_promotions_clearance-sale"><span>Clearance Sale</span>
</a></li>
<li class='subnav_item 2069'>
<a class="inverted" href="/back-in-stock?src=g_topnav_sale_promotions_back-in-stock"><span>Back in Stock</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/exchange?src=g_topnav_sale_exchange">Exchange</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 2493'>
<a class="inverted" href="/exchange-your-old-furniture?src=g_topnav_sale_exchange_exchange-your-old-furniture"><span>Exchange Your Old Furniture</span>
</a></li>
</ul>
</li>
</ul>
</div>
</div>

</li>
<li class='topnav_item livingunit'>
<span class='topnav_itemname'>
Living
</span>
<div class='subnavlist lt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/sofas-by-material?src=g_topnav_living_sofas">Sofas</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1545'>
<a class="inverted" href="/home-trial-sofas?src=g_topnav_living_sofas_try-our-sofas-at-home"><span>Try Our Sofas At Home</span>
</a></li>
<li class='subnav_item 1540'>
<a class="inverted" href="/fabric-sofas?src=g_topnav_living_sofas_fabric-sofa-sets"><span>Fabric Sofa Sets</span>
</a></li>
<li class='subnav_item 302'>
<a class="inverted" href="/sofa-cum-bed?src=g_topnav_living_sofas_sofa-cum-beds"><span>Sofa cum Beds</span>
</a></li>
<li class='subnav_item 2517'>
<a class="inverted" href="/futon?src=g_topnav_living_sofas_futons"><span>Futons</span>
</a></li>
<li class='subnav_item 1543'>
<a class="inverted" href="/wooden-sofas?src=g_topnav_living_sofas_wooden-sofa-sets"><span>Wooden Sofa Sets</span>
</a></li>
<li class='subnav_item 1541'>
<a class="inverted" href="/leatherette-sofas?src=g_topnav_living_sofas_leatherette-sofa-sets"><span>Leatherette Sofa Sets</span>
</a></li>
<li class='subnav_item 1542'>
<a class="inverted" href="/leather-sofas?src=g_topnav_living_sofas_leather-sofa-sets"><span>Leather Sofa Sets</span>
</a></li>
<li class='subnav_item 669'>
<a class="inverted" href="/loveseats?src=g_topnav_living_sofas_loveseats"><span>Loveseats</span>
</a></li>
<li class='subnav_item 747'>
<a class="inverted" href="/divan?src=g_topnav_living_sofas_divans"><span>Divans</span>
</a></li>
<li class='subnav_item 1340'>
<a class="inverted" href="/modular-sofa-sets?src=g_topnav_living_sofas_modular-sofa-sets"><span>Modular Sofa Sets</span>
</a></li>
<li class='subnav_item 1544'>
<a class="inverted" href="/sofa-set?src=g_topnav_living_sofas_all-sofas"><span>All Sofas</span>
</a></li>
<li class='subnav_item 1330'>
<a class="inverted" href="/l-shaped-sofas?src=g_topnav_living_sofas_l-shaped-sofa-sets"><span>L Shaped Sofa Sets</span>
</a></li>
<li class='subnav_item 2232'>
<a class="inverted" href="/recliner-sofa-sets?src=g_topnav_living_sofas_recliner-sofa-sets"><span>Recliner Sofa Sets</span>
</a></li>
<li class='subnav_item 1441'>
<a class="inverted" href="/sofa-accessories?src=g_topnav_living_sofas_sofa-accessories"><span>Sofa Accessories</span>
</a></li>
<li class='subnav_item 2427'>
<a class="inverted" href="/configure-your-sofa?src=g_topnav_living_sofas_build-your-sofa"><span>Build Your Sofa</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/living-chairs?src=g_topnav_living_chairs">Chairs</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 305'>
<a class="inverted" href="/wing-lounge-chairs?src=g_topnav_living_chairs_lounge-chairs"><span>Lounge Chairs</span>
</a></li>
<li class='subnav_item 1379'>
<a class="inverted" href="/recliners?src=g_topnav_living_chairs_recliners"><span>Recliners</span>
</a></li>
<li class='subnav_item 1368'>
<a class="inverted" href="/rocking-chairs-living?src=g_topnav_living_chairs_rocking-chairs"><span>Rocking Chairs</span>
</a></li>
<li class='subnav_item 306'>
<a class="inverted" href="/accent-chairs?src=g_topnav_living_chairs_accent-chairs"><span>Accent Chairs</span>
</a></li>
<li class='subnav_item 1324'>
<a class="inverted" href="/designer-chairs-living?src=g_topnav_living_chairs_designer-chairs"><span>Designer Chairs</span>
</a></li>
<li class='subnav_item 1432'>
<a class="inverted" href="/ottomans?src=g_topnav_living_chairs_ottomans-stools"><span>Ottomans &amp; Stools</span>
</a></li>
<li class='subnav_item 309'>
<a class="inverted" href="/benches?src=g_topnav_living_chairs_benches"><span>Benches</span>
</a></li>
<li class='subnav_item 1677'>
<a class="inverted" href="/lounge-and-accent?src=g_topnav_living_chairs_lounge-accent-chairs"><span>Lounge &amp; Accent Chairs</span>
</a></li>
<li class='subnav_item 2433'>
<a class="inverted" href="/bar-stools?src=g_topnav_living_chairs_bar-stools"><span>Bar Stools</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/tables?src=g_topnav_living_tables">Tables</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1697'>
<a class="inverted" href="/coffee-table?src=g_topnav_living_tables_coffee-tables"><span>Coffee Tables</span>
</a></li>
<li class='subnav_item 1254'>
<a class="inverted" href="/nested-tables-and-stools?src=g_topnav_living_tables_nested-tables"><span>Nested Tables</span>
</a></li>
<li class='subnav_item 317'>
<a class="inverted" href="/side-tables-end-tables?src=g_topnav_living_tables_side-end-tables"><span>Side &amp; End Tables</span>
</a></li>
<li class='subnav_item 1703'>
<a class="inverted" href="/coffee-table-set?src=g_topnav_living_tables_coffee-table-sets"><span>Coffee Table Sets</span>
</a></li>
<li class='subnav_item 1702'>
<a class="inverted" href="/console-table?src=g_topnav_living_tables_console-table"><span>Console Table</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/living-storage?src=g_topnav_living_storage">Storage</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1698'>
<a class="inverted" href="/bookshelf?src=g_topnav_living_storage_bookshelves"><span>Bookshelves</span>
</a></li>
<li class='subnav_item 1699'>
<a class="inverted" href="/tv-units?src=g_topnav_living_storage_tv-units"><span>TV Units</span>
</a></li>
<li class='subnav_item 326'>
<a class="inverted" href="/shoe-rack?src=g_topnav_living_storage_shoe-racks"><span>Shoe Racks</span>
</a></li>
<li class='subnav_item 774'>
<a class="inverted" href="/living-room-sets?src=g_topnav_living_storage_living-room-sets"><span>Living Room Sets</span>
</a></li>
<li class='subnav_item 1238'>
<a class="inverted" href="/storage-solutions?src=g_topnav_living_storage_storage-solutions"><span>Storage Solutions</span>
</a></li>
<li class='subnav_item 324'>
<a class="inverted" href="/wall-shelves?src=g_topnav_living_storage_wall-shelves"><span>Wall Shelves</span>
</a></li>
<li class='subnav_item 759'>
<a class="inverted" href="/prayer-units?src=g_topnav_living_storage_prayer-units"><span>Prayer Units</span>
</a></li>
<li class='subnav_item 1527'>
<a class="inverted" href="/showcase?src=g_topnav_living_storage_showcases"><span>Showcases</span>
</a></li>
<li class='subnav_item 1274'>
<a class="inverted" href="/entryway?src=g_topnav_living_storage_entryway-foyer"><span>Entryway &amp; Foyer</span>
</a></li>
<li class='subnav_item 2236'>
<a class="inverted" href="/corner-storage?src=g_topnav_living_storage_corner-storage"><span>Corner Storage</span>
</a></li>
<li class='subnav_item 3011'>
<a class="inverted" href="/room-divider?src=g_topnav_living_storage_room-divider"><span>Room Divider</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/balcony?src=g_topnav_living_balcony-outdoor">Balcony &amp; Outdoor</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 328'>
<a class="inverted" href="/balcony-chairs?src=g_topnav_living_balcony-outdoor_balcony-chairs"><span>Balcony Chairs</span>
</a></li>
<li class='subnav_item 1424'>
<a class="inverted" href="/outdoor-table?src=g_topnav_living_balcony-outdoor_outdoor-tables"><span>Outdoor Tables</span>
</a></li>
<li class='subnav_item 329'>
<a class="inverted" href="/balcony-sets?src=g_topnav_living_balcony-outdoor_balcony-sets"><span>Balcony Sets</span>
</a></li>
<li class='subnav_item 1066'>
<a class="inverted" href="/swing-chair?src=g_topnav_living_balcony-outdoor_swing-chairs"><span>Swing Chairs</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bean-bags?src=g_topnav_living_bean-bags">Bean Bags</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 2183'>
<a class="inverted" href="/all-bean-bags?src=g_topnav_living_bean-bags_all-bean-bags"><span>All Bean Bags</span>
</a></li>
<li class='subnav_item 1691'>
<a class="inverted" href="/leatherette-bean-bags?src=g_topnav_living_bean-bags_leatherette-bags"><span>Leatherette Bags</span>
</a></li>
<li class='subnav_item 1692'>
<a class="inverted" href="/canvas-bean-bags?src=g_topnav_living_bean-bags_canvas-bags"><span>Canvas Bags</span>
</a></li>
<li class='subnav_item 1695'>
<a class="inverted" href="/denim-bean-bags?src=g_topnav_living_bean-bags_denim-bags"><span>Denim Bags</span>
</a></li>
</ul>
</li>
</ul>
<div class='taxon_img left'>
<img alt='Living' class='request' data-src='https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/spree/taxons/266/original/ghost_px.png' title='Living'>
</div>
</div>
</div>

</li>
<li class='topnav_item bedroomunit'>
<span class='topnav_itemname'>
Bedroom
</span>
<div class='subnavlist lt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bed?src=g_topnav_bedroom_beds">Beds</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 374'>
<a class="inverted" href="/beds-with-storage?src=g_topnav_bedroom_beds_beds-with-storage"><span>Beds with Storage</span>
</a></li>
<li class='subnav_item 375'>
<a class="inverted" href="/beds-without-storage?src=g_topnav_bedroom_beds_beds-without-storage"><span>Beds without Storage</span>
</a></li>
<li class='subnav_item 376'>
<a class="inverted" href="/double-beds?src=g_topnav_bedroom_beds_double-beds"><span>Double Beds</span>
</a></li>
<li class='subnav_item 377'>
<a class="inverted" href="/single-beds?src=g_topnav_bedroom_beds_single-beds"><span>Single Beds</span>
</a></li>
<li class='subnav_item 1032'>
<a class="inverted" href="/hydraulic-storage-beds?src=g_topnav_bedroom_beds_hydraulic-storage-beds"><span>Hydraulic Storage Beds</span>
</a></li>
<li class='subnav_item 1314'>
<a class="inverted" href="/upholstered-beds?src=g_topnav_bedroom_beds_upholstered-beds"><span>Upholstered Beds</span>
</a></li>
<li class='subnav_item 397'>
<a class="inverted" rel="nofollow" href="/sofa-cum-bed?src=g_topnav_bedroom_beds_sofa-cum-beds"><span>Sofa cum Beds</span>
</a></li>
<li class='subnav_item 2519'>
<a class="inverted" href="/futon?src=g_topnav_bedroom_beds_futons"><span>Futons</span>
</a></li>
<li class='subnav_item 1598'>
<a class="inverted" href="/trundle-beds?src=g_topnav_bedroom_beds_trundle-beds"><span>Trundle Beds</span>
</a></li>
<li class='subnav_item 1403'>
<a class="inverted" href="/bunk-beds?src=g_topnav_bedroom_beds_bunk-beds"><span>Bunk Beds</span>
</a></li>
<li class='subnav_item 378'>
<a class="inverted" href="/kids-bed?src=g_topnav_bedroom_beds_kids-beds"><span>Kids Beds</span>
</a></li>
<li class='subnav_item 379'>
<a class="inverted" href="/all-beds?src=g_topnav_bedroom_beds_beds-by-design"><span>Beds by Design</span>
</a></li>
<li class='subnav_item 1440'>
<a class="inverted" href="/bedroom-furniture-sets?src=g_topnav_bedroom_beds_bedroom-sets"><span>Bedroom Sets</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bedroom-storage?src=g_topnav_bedroom_storage-accessories">Storage &amp; Accessories</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1420'>
<a class="inverted" href="/cupboards?src=g_topnav_bedroom_storage-accessories_cupboards"><span>Cupboards</span>
</a></li>
<li class='subnav_item 458'>
<a class="inverted" href="/chest-of-drawers?src=g_topnav_bedroom_storage-accessories_chest-of-drawers"><span>Chest of Drawers</span>
</a></li>
<li class='subnav_item 413'>
<a class="inverted" href="/bedside-tables?src=g_topnav_bedroom_storage-accessories_bedside-tables"><span>Bedside Tables</span>
</a></li>
<li class='subnav_item 422'>
<a class="inverted" href="/dressing-table?src=g_topnav_bedroom_storage-accessories_dressers-mirrors"><span>Dressers &amp; Mirrors</span>
</a></li>
<li class='subnav_item 423'>
<a class="inverted" href="/bedroom-accessories?src=g_topnav_bedroom_storage-accessories_bedroom-accessories"><span>Bedroom Accessories</span>
</a></li>
<li class='subnav_item 1198'>
<a class="inverted" href="/bedroom-benches?src=g_topnav_bedroom_storage-accessories_bedroom-benches"><span>Bedroom Benches</span>
</a></li>
<li class='subnav_item 3191'>
<a class="inverted" href="/storage-chests?src=g_topnav_bedroom_storage-accessories_storage-chests"><span>Storage Chests</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/decor?src=g_topnav_bedroom_decor">Decor</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1517'>
<a class="inverted" href="/bed-sheets?src=g_topnav_bedroom_decor_bed-sheets"><span>Bed Sheets</span>
</a></li>
<li class='subnav_item 1511'>
<a class="inverted" href="/cushion-covers?src=g_topnav_bedroom_decor_cushion-covers"><span>Cushion Covers</span>
</a></li>
<li class='subnav_item 1512'>
<a class="inverted" href="/curtains?src=g_topnav_bedroom_decor_all-curtains"><span>All Curtains</span>
</a></li>
<li class='subnav_item 1513'>
<a class="inverted" href="/carpet?src=g_topnav_bedroom_decor_carpets"><span>Carpets</span>
</a></li>
<li class='subnav_item 1514'>
<a class="inverted" href="/floor-lamps?src=g_topnav_bedroom_decor_floor-lamps"><span>Floor Lamps</span>
</a></li>
<li class='subnav_item 1515'>
<a class="inverted" href="/table-lamps?src=g_topnav_bedroom_decor_table-lamps"><span>Table Lamps</span>
</a></li>
<li class='subnav_item 3252'>
<a class="inverted" href="/wall-lights?src=g_topnav_bedroom_decor_wall-lamp"><span>Wall Lamp</span>
</a></li>
<li class='subnav_item 3253'>
<a class="inverted" href="/ceiling-lights?src=g_topnav_bedroom_decor_ceiling-lamp"><span>Ceiling Lamp</span>
</a></li>
<li class='subnav_item 3251'>
<a class="inverted" href="/wall-mirrors?src=g_topnav_bedroom_decor_wall-mirror"><span>Wall Mirror</span>
</a></li>
<li class='subnav_item 2286'>
<a class="inverted" href="/quilts?src=g_topnav_bedroom_decor_quilts"><span>Quilts</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/kids-bedroom?src=g_topnav_bedroom_kids-bedroom">Kids Bedroom</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1378'>
<a class="inverted" href="/kids-bed?src=g_topnav_bedroom_kids-bedroom_kids-beds"><span>Kids Beds</span>
</a></li>
<li class='subnav_item 1402'>
<a class="inverted" href="/bunk-beds?src=g_topnav_bedroom_kids-bedroom_bunk-beds"><span>Bunk Beds</span>
</a></li>
<li class='subnav_item 1458'>
<a class="inverted" href="/crib?src=g_topnav_bedroom_kids-bedroom_cribs"><span>Cribs</span>
</a></li>
<li class='subnav_item 319'>
<a class="inverted" href="/kids-study-table?src=g_topnav_bedroom_kids-bedroom_kids-study-tables"><span>Kids Study Tables</span>
</a></li>
<li class='subnav_item 1380'>
<a class="inverted" href="/kids-chair?src=g_topnav_bedroom_kids-bedroom_kids-chairs"><span>Kids Chairs</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/mattresses-bedding?src=g_topnav_bedroom_mattresses">Mattresses</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 3002'>
<a class="inverted" href="/mattresses?src=g_topnav_bedroom_mattresses_mattresses"><span>Mattresses</span>
</a></li>
<li class='subnav_item 3003'>
<a class="inverted" href="/mattress-toppers?src=g_topnav_bedroom_mattresses_mattress-toppers"><span>Mattress Toppers</span>
</a></li>
<li class='subnav_item 3004'>
<a class="inverted" href="/mattress-protectors?src=g_topnav_bedroom_mattresses_mattress-protectors"><span>Mattress Protectors</span>
</a></li>
<li class='subnav_item 3005'>
<a class="inverted" href="/mattress-beds?src=g_topnav_bedroom_mattresses_mattress-beds"><span>Mattress Beds</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bedroom-sets?src=g_topnav_bedroom_bedroom-sets">Bedroom Sets</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 398'>
<a class="inverted" href="/bedroom-furniture-sets?src=g_topnav_bedroom_bedroom-sets_sets-by-design"><span>Sets by Design</span>
</a></li>
</ul>
</li>
</ul>
<div class='taxon_img left'>
<img alt='Bedroom' class='request' data-src='https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/spree/taxons/372/original/ghost_px.png' title='Bedroom'>
</div>
</div>
</div>

</li>
<li class='topnav_item diningunit'>
<span class='topnav_itemname'>
Dining
</span>
<div class='subnavlist lt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/dining-table-set?src=g_topnav_dining_dining-tables-sets">Dining Tables &amp; Sets</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 333'>
<a class="inverted" href="/6-seater-dining-table-sets?src=g_topnav_dining_dining-tables-sets_6-seater-dining-table-sets"><span>6 Seater Dining Table Sets</span>
</a></li>
<li class='subnav_item 332'>
<a class="inverted" href="/4-seater-dining-table-sets?src=g_topnav_dining_dining-tables-sets_4-seater-dining-table-sets"><span>4 Seater Dining Table Sets</span>
</a></li>
<li class='subnav_item 562'>
<a class="inverted" href="/folding-dining-table-sets?src=g_topnav_dining_dining-tables-sets_folding-dining-table-sets"><span>Folding Dining Table Sets</span>
</a></li>
<li class='subnav_item 833'>
<a class="inverted" href="/2-and-3-seater-dining-table-sets?src=g_topnav_dining_dining-tables-sets_2-3-seater-dining-table-sets"><span>2 &amp; 3 Seater Dining Table Sets</span>
</a></li>
<li class='subnav_item 334'>
<a class="inverted" href="/8-seater-dining-table-sets?src=g_topnav_dining_dining-tables-sets_8-seater-dining-table-sets"><span>8 Seater Dining Table Sets</span>
</a></li>
<li class='subnav_item 363'>
<a class="inverted" href="/dining-tables?src=g_topnav_dining_dining-tables-sets_dining-tables"><span>Dining Tables</span>
</a></li>
<li class='subnav_item 1416'>
<a class="inverted" href="/wooden-dining-table?src=g_topnav_dining_dining-tables-sets_wooden-dining-tables"><span>Wooden Dining Tables</span>
</a></li>
<li class='subnav_item 335'>
<a class="inverted" href="/dining-tables-dining-sets?src=g_topnav_dining_dining-tables-sets_all-dining-table-sets"><span>All Dining Table Sets</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/chairs?src=g_topnav_dining_chairs">Chairs</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 365'>
<a class="inverted" href="/dining-chairs?src=g_topnav_dining_chairs_dining-chairs"><span>Dining Chairs</span>
</a></li>
<li class='subnav_item 366'>
<a class="inverted" href="/benches?src=g_topnav_dining_chairs_benches"><span>Benches</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/dining-storage?src=g_topnav_dining_dining-storage">Dining Storage</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 369'>
<a class="inverted" href="/crockery-unit?src=g_topnav_dining_dining-storage_crockery-units"><span>Crockery Units</span>
</a></li>
<li class='subnav_item 1546'>
<a class="inverted" href="/kitchen-cabinets?src=g_topnav_dining_dining-storage_kitchen-cabinets-racks"><span>Kitchen Cabinets &amp; Racks</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bar-furniture?src=g_topnav_dining_bar-furniture">Bar Furniture</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 325'>
<a class="inverted" href="/bar-cabinet?src=g_topnav_dining_bar-furniture_bar-cabinets"><span>Bar Cabinets</span>
</a></li>
<li class='subnav_item 367'>
<a class="inverted" href="/bar-stools?src=g_topnav_dining_bar-furniture_bar-stools"><span>Bar Stools</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/dining-accessories?src=g_topnav_dining_decor">Decor</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1019'>
<a class="inverted" href="/table-mats-napkins?src=g_topnav_dining_decor_table-mats-napkins"><span>Table Mats &amp; Napkins</span>
</a></li>
<li class='subnav_item 684'>
<a class="inverted" href="/chair-pads-chair-cushions?src=g_topnav_dining_decor_chair-pads-cushions"><span>Chair pads &amp; Cushions</span>
</a></li>
<li class='subnav_item 3248'>
<a class="inverted" href="/carpet?src=g_topnav_dining_decor_carpets"><span>Carpets</span>
</a></li>
<li class='subnav_item 3249'>
<a class="inverted" href="/curtains?src=g_topnav_dining_decor_curtains"><span>Curtains</span>
</a></li>
<li class='subnav_item 3250'>
<a class="inverted" href="/ceiling-lights?src=g_topnav_dining_decor_ceiling-lights"><span>Ceiling Lights</span>
</a></li>
</ul>
</li>
</ul>
<div class='taxon_img left'>
<img alt='Dining' class='request' data-src='https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/spree/taxons/330/original/FFFFFF-0.png' title='Dining'>
</div>
</div>
</div>

</li>
<li class='topnav_item storageunit'>
<span class='topnav_itemname'>
Storage
</span>
<div class='subnavlist lt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/living-storage?src=g_topnav_storage_living-storage">Living Storage</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 647'>
<a class="inverted" href="/bookshelf?src=g_topnav_storage_living-storage_bookshelves"><span>Bookshelves</span>
</a></li>
<li class='subnav_item 426'>
<a class="inverted" href="/tv-units?src=g_topnav_storage_living-storage_tv-units"><span>TV Units</span>
</a></li>
<li class='subnav_item 429'>
<a class="inverted" href="/shoe-rack?src=g_topnav_storage_living-storage_shoe-racks"><span>Shoe Racks</span>
</a></li>
<li class='subnav_item 776'>
<a class="inverted" href="/living-room-sets?src=g_topnav_storage_living-storage_living-room-sets"><span>Living Room Sets</span>
</a></li>
<li class='subnav_item 1239'>
<a class="inverted" href="/storage-solutions?src=g_topnav_storage_living-storage_storage-solutions"><span>Storage Solutions</span>
</a></li>
<li class='subnav_item 605'>
<a class="inverted" href="/wall-shelves?src=g_topnav_storage_living-storage_wall-shelves"><span>Wall Shelves</span>
</a></li>
<li class='subnav_item 760'>
<a class="inverted" href="/prayer-units?src=g_topnav_storage_living-storage_prayer-units"><span>Prayer Units</span>
</a></li>
<li class='subnav_item 2237'>
<a class="inverted" href="/showcase?src=g_topnav_storage_living-storage_showcases"><span>Showcases</span>
</a></li>
<li class='subnav_item 1279'>
<a class="inverted" href="/entryway-and-foyer?src=g_topnav_storage_living-storage_entryway-foyer"><span>Entryway &amp; Foyer</span>
</a></li>
<li class='subnav_item 1390'>
<a class="inverted" href="/corner-storage?src=g_topnav_storage_living-storage_corner-storage"><span>Corner Storage</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bedroom-storage?src=g_topnav_storage_bedroom-storage">Bedroom Storage</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1616'>
<a class="inverted" href="/cupboards?src=g_topnav_storage_bedroom-storage_cupboards"><span>Cupboards</span>
</a></li>
<li class='subnav_item 440'>
<a class="inverted" href="/chest-of-drawers?src=g_topnav_storage_bedroom-storage_chest-of-drawers"><span>Chest of Drawers</span>
</a></li>
<li class='subnav_item 2239'>
<a class="inverted" href="/bedside-tables?src=g_topnav_storage_bedroom-storage_bedside-tables"><span>Bedside Tables</span>
</a></li>
<li class='subnav_item 441'>
<a class="inverted" href="/dressers-mirrors?src=g_topnav_storage_bedroom-storage_dressers-mirrors"><span>Dressers &amp; Mirrors</span>
</a></li>
<li class='subnav_item 442'>
<a class="inverted" href="/kids-storage?src=g_topnav_storage_bedroom-storage_kids-storage"><span>Kids Storage</span>
</a></li>
<li class='subnav_item 3192'>
<a class="inverted" href="/storage-chests?src=g_topnav_storage_bedroom-storage_storage-chests"><span>Storage Chests</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/dining-storage?src=g_topnav_storage_dining-storage">Dining Storage</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 431'>
<a class="inverted" href="/crockery-unit?src=g_topnav_storage_dining-storage_crockery-units"><span>Crockery Units</span>
</a></li>
<li class='subnav_item 1547'>
<a class="inverted" href="/kitchen-cabinets?src=g_topnav_storage_dining-storage_kitchen-cabinets-racks"><span>Kitchen Cabinets &amp; Racks</span>
</a></li>
<li class='subnav_item 2401'>
<a class="inverted" href="/bar-cabinet?src=g_topnav_storage_dining-storage_bar-cabinets"><span>Bar Cabinets</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" rel="nofollow" href="/shop-by-range?src=g_topnav_storage_shop-by-range">Shop by Range</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 2389'>
<a class="inverted" rel="nofollow" href="/norland-range?src=g_topnav_storage_shop-by-range_-norland-range"><span> Norland Range</span>
</a></li>
<li class='subnav_item 2390'>
<a class="inverted" rel="nofollow" href="/scala-range?src=g_topnav_storage_shop-by-range_scala-range"><span>Scala Range</span>
</a></li>
<li class='subnav_item 2391'>
<a class="inverted" rel="nofollow" href="/oslo-range?src=g_topnav_storage_shop-by-range_oslo-range"><span>Oslo Range</span>
</a></li>
<li class='subnav_item 2392'>
<a class="inverted" rel="nofollow" href="/bocado-range?src=g_topnav_storage_shop-by-range_bocado-range"><span>Bocado Range</span>
</a></li>
<li class='subnav_item 2393'>
<a class="inverted" rel="nofollow" href="/terence-range?src=g_topnav_storage_shop-by-range_terence-range"><span>Terence Range</span>
</a></li>
<li class='subnav_item 2394'>
<a class="inverted" rel="nofollow" href="/zephyr-range?src=g_topnav_storage_shop-by-range_zephyr-range"><span>Zephyr Range</span>
</a></li>
<li class='subnav_item 2395'>
<a class="inverted" rel="nofollow" href="/iwaki-and-bayern-range?src=g_topnav_storage_shop-by-range_iwaki-bayern-range"><span>Iwaki &amp; Bayern Range</span>
</a></li>
<li class='subnav_item 2396'>
<a class="inverted" rel="nofollow" href="/rhodes-range?src=g_topnav_storage_shop-by-range_rhodes-range"><span>Rhodes Range</span>
</a></li>
<li class='subnav_item 2397'>
<a class="inverted" rel="nofollow" href="/murano-range?src=g_topnav_storage_shop-by-range_murano-range"><span>Murano Range</span>
</a></li>
<li class='subnav_item 2398'>
<a class="inverted" rel="nofollow" href="/vector-range?src=g_topnav_storage_shop-by-range_vector-range"><span>Vector Range</span>
</a></li>
</ul>
</li>
</ul>
<div class='taxon_img left'>
<img alt='Storage' class='request' data-src='https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/spree/taxons/424/original/FFFFFF-0.png' title='Storage'>
</div>
</div>
</div>

</li>
<li class='topnav_item studyunit'>
<span class='topnav_itemname'>
Study
</span>
<div class='subnavlist lt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/tables-study?src=g_topnav_study_study-tables">Study Tables</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1729'>
<a class="inverted" href="/study-table?src=g_topnav_study_study-tables_study-tables"><span>Study Tables</span>
</a></li>
<li class='subnav_item 1781'>
<a class="inverted" href="/computer-tables?src=g_topnav_study_study-tables_computer-tables"><span>Computer Tables</span>
</a></li>
<li class='subnav_item 573'>
<a class="inverted" href="/study-table-and-chair?src=g_topnav_study_study-tables_study-sets"><span>Study Sets</span>
</a></li>
<li class='subnav_item 1782'>
<a class="inverted" href="/laptop-table?src=g_topnav_study_study-tables_laptop-tables"><span>Laptop Tables</span>
</a></li>
<li class='subnav_item 1559'>
<a class="inverted" href="/kids-study-table?src=g_topnav_study_study-tables_kids-study-tables"><span>Kids Study Tables</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/chairs-study?src=g_topnav_study_study-chairs">Study Chairs</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1730'>
<a class="inverted" href="/study-chair?src=g_topnav_study_study-chairs_study-chairs"><span>Study Chairs</span>
</a></li>
<li class='subnav_item 1509'>
<a class="inverted" href="/office-chairs?src=g_topnav_study_study-chairs_office-chairs"><span>Office Chairs</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/storage-study?src=g_topnav_study_storage">Storage</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1600'>
<a class="inverted" href="/bookshelf?src=g_topnav_study_storage_bookshelves"><span>Bookshelves</span>
</a></li>
<li class='subnav_item 1597'>
<a class="inverted" href="/storage-cabinets?src=g_topnav_study_storage_storage-cabinets"><span>Storage Cabinets</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/study-lamp?src=g_topnav_study_study-lamps">Study Lamps</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 651'>
<a class="inverted" href="/study-lamps?src=g_topnav_study_study-lamps_study-lamps"><span>Study Lamps</span>
</a></li>
</ul>
</li>
</ul>
</div>
</div>

</li>
<li class='topnav_item mattressesunit'>
<span class='topnav_itemname'>
Mattresses
</span>
<div class='subnavlist rt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/mattresses-bedding?src=g_topnav_mattresses_mattresses-bedding">Mattresses &amp; Bedding</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 620'>
<a class="inverted" href="/mattresses?src=g_topnav_mattresses_mattresses-bedding_mattresses"><span>Mattresses</span>
</a></li>
<li class='subnav_item 1024'>
<a class="inverted" href="/mattress-toppers?src=g_topnav_mattresses_mattresses-bedding_mattress-toppers"><span>Mattress Toppers</span>
</a></li>
<li class='subnav_item 1447'>
<a class="inverted" href="/mattress-protectors?src=g_topnav_mattresses_mattresses-bedding_mattress-protectors"><span>Mattress Protectors</span>
</a></li>
<li class='subnav_item 1615'>
<a class="inverted" href="/mattress-beds?src=g_topnav_mattresses_mattresses-bedding_mattress-beds"><span>Mattress Beds</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/comforters?src=g_topnav_mattresses_comforters">Comforters</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1469'>
<a class="inverted" href="/quilts?src=g_topnav_mattresses_comforters_quilts"><span>Quilts</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bed-linen?src=g_topnav_mattresses_bed-linen">Bed Linen</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1473'>
<a class="inverted" href="/bed-sheets?src=g_topnav_mattresses_bed-linen_bed-sheets"><span>Bed Sheets</span>
</a></li>
</ul>
</li>
</ul>
</div>
</div>

</li>
<li class='topnav_item interiorsunit'>
<a class="topnav_itemname leaf-taxon" href="/interior-design-consultation?src=g_topnav">Interiors</a>
</li>
<li class='topnav_item decorunit'>
<span class='topnav_itemname'>
Decor
</span>
<div class='subnavlist rt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/carpets-and-rugs?src=g_topnav_decor_carpets-rugs">Carpets &amp; Rugs</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 556'>
<a class="inverted" href="/carpet?src=g_topnav_decor_carpets-rugs_carpets"><span>Carpets</span>
</a></li>
<li class='subnav_item 3018'>
<a class="inverted" href="/dhurries?src=g_topnav_decor_carpets-rugs_dhurries"><span>Dhurries</span>
</a></li>
<li class='subnav_item 3020'>
<a class="inverted" href="/handmade-carpets?src=g_topnav_decor_carpets-rugs_handmade-carpets"><span>Handmade Carpets</span>
</a></li>
<li class='subnav_item 3408'>
<a class="inverted" href="/persian-carpets?src=g_topnav_decor_carpets-rugs_persian-carpets"><span>Persian Carpets</span>
</a></li>
<li class='subnav_item 3193'>
<a class="inverted" href="/shaggy-rugs?src=g_topnav_decor_carpets-rugs_shaggy-rugs"><span>Shaggy Rugs</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/bed-linen-decor?src=g_topnav_decor_bed-linen">Bed Linen</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 795'>
<a class="inverted" href="/bed-sheets?src=g_topnav_decor_bed-linen_bed-sheets"><span>Bed Sheets</span>
</a></li>
<li class='subnav_item 797'>
<a class="inverted" href="/blankets-quilts?src=g_topnav_decor_bed-linen_quilts-covers"><span>Quilts &amp; Covers</span>
</a></li>
<li class='subnav_item 1449'>
<a class="inverted" href="/mattress-protectors?src=g_topnav_decor_bed-linen_mattress-protectors"><span>Mattress protectors</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/home-linen?src=g_topnav_decor_home-linen">Home Linen</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 1018'>
<a class="inverted" href="/table-mats-napkins?src=g_topnav_decor_home-linen_table-mats-napkins"><span>Table Mats &amp; Napkins</span>
</a></li>
<li class='subnav_item 687'>
<a class="inverted" href="/cushion-covers?src=g_topnav_decor_home-linen_cushion-covers"><span>Cushion Covers</span>
</a></li>
<li class='subnav_item 778'>
<a class="inverted" href="/seat-cushions?src=g_topnav_decor_home-linen_chair-pads"><span>Chair Pads</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/curtain?src=g_topnav_decor_curtains">Curtains</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 3196'>
<a class="inverted" href="/semi-opaque?src=g_topnav_decor_curtains_semi-opaque"><span>Semi Opaque</span>
</a></li>
<li class='subnav_item 3197'>
<a class="inverted" href="/sheer?src=g_topnav_decor_curtains_sheer"><span>Sheer</span>
</a></li>
<li class='subnav_item 1445'>
<a class="inverted" href="/curtains?src=g_topnav_decor_curtains_all-curtains"><span>All Curtains</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/lighting?src=g_topnav_decor_lighting">Lighting</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 465'>
<a class="inverted" href="/floor-lamps?src=g_topnav_decor_lighting_floor-lamps"><span>Floor Lamps</span>
</a></li>
<li class='subnav_item 1640'>
<a class="inverted" href="/tripod-lamps?src=g_topnav_decor_lighting_tripod-lamps"><span>Tripod Lamps</span>
</a></li>
<li class='subnav_item 464'>
<a class="inverted" href="/table-lamps?src=g_topnav_decor_lighting_table-lamps"><span>Table Lamps</span>
</a></li>
<li class='subnav_item 2146'>
<a class="inverted" href="/wall-lights?src=g_topnav_decor_lighting_wall-lights"><span>Wall Lights</span>
</a></li>
<li class='subnav_item 466'>
<a class="inverted" href="/ceiling-lights?src=g_topnav_decor_lighting_ceiling-lights"><span>Ceiling Lights</span>
</a></li>
<li class='subnav_item 695'>
<a class="inverted" href="/study-lamps?src=g_topnav_decor_lighting_study-lamps"><span>Study Lamps</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/collections?src=g_topnav_decor_collections">Collections</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 3126'>
<a class="inverted" href="/house-this-collections?src=g_topnav_decor_collections_house-this-collections"><span>House This Collections</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/decor-accessories?src=g_topnav_decor_decor-accessories">Decor Accessories</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 3201'>
<a class="inverted" href="/wall-mirrors?src=g_topnav_decor_decor-accessories_wall-mirrors"><span>Wall Mirrors</span>
</a></li>
<li class='subnav_item 3017'>
<a class="inverted" href="/mela-artisans?src=g_topnav_decor_decor-accessories_mela-artisans"><span>Mela Artisans</span>
</a></li>
</ul>
</li>
</ul>
</div>
</div>

</li>
<li class='topnav_item collectionsunit'>
<span class='topnav_itemname'>
Collections
</span>
<div class='subnavlist rt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/shop-by-style?src=g_topnav_collections_shop-by-style">Shop By Style</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 3241'>
<a class="inverted" href="/fujiwara-collection?src=g_topnav_collections_shop-by-style_our-best-collections"><span>Our Best Collections</span>
</a></li>
<li class='subnav_item 3207'>
<a class="inverted" href="/fujiwara-range?src=g_topnav_collections_shop-by-style_fujiwara-range"><span>Fujiwara Range</span>
</a></li>
<li class='subnav_item 3205'>
<a class="inverted" href="/baltoro-range?src=g_topnav_collections_shop-by-style_baltoro-range"><span>Baltoro Range</span>
</a></li>
<li class='subnav_item 3206'>
<a class="inverted" href="/galatea-range?src=g_topnav_collections_shop-by-style_galatea-range"><span>Galatea Range</span>
</a></li>
<li class='subnav_item 3105'>
<a class="inverted" href="/collections/india-inherited?src=g_topnav_collections_shop-by-style_india-inherited"><span>India Inherited</span>
</a></li>
<li class='subnav_item 3108'>
<a class="inverted" href="/collections/laidback-luxe?src=g_topnav_collections_shop-by-style_laidback-luxe"><span>Laidback Luxe</span>
</a></li>
<li class='subnav_item 3110'>
<a class="inverted" href="/collections/offbeat-originals?src=g_topnav_collections_shop-by-style_offbeat-originals"><span>Offbeat Originals</span>
</a></li>
<li class='subnav_item 2437'>
<a class="inverted" href="/contemporary?src=g_topnav_collections_shop-by-style_contemporary"><span>Contemporary</span>
</a></li>
<li class='subnav_item 2438'>
<a class="inverted" href="/classic-transitional?src=g_topnav_collections_shop-by-style_transitional"><span>Transitional</span>
</a></li>
<li class='subnav_item 2439'>
<a class="inverted" href="/mid-century-modern?src=g_topnav_collections_shop-by-style_mid-century-modern"><span>Mid Century Modern</span>
</a></li>
<li class='subnav_item 2436'>
<a class="inverted" href="/minimalist?src=g_topnav_collections_shop-by-style_modern"><span>Modern</span>
</a></li>
<li class='subnav_item 2440'>
<a class="inverted" href="/heritage?src=g_topnav_collections_shop-by-style_heritage"><span>Heritage</span>
</a></li>
<li class='subnav_item 2441'>
<a class="inverted" href="/industrial-slash-loft?src=g_topnav_collections_shop-by-style_industrial-loft"><span>Industrial/Loft</span>
</a></li>
<li class='subnav_item 3132'>
<a class="inverted" href="/wabi-sabi-range?src=g_topnav_collections_shop-by-style_wabi-sabi-range"><span>Wabi Sabi Range</span>
</a></li>
<li class='subnav_item 3208'>
<a class="inverted" href="/louise-range?src=g_topnav_collections_shop-by-style_louise-range"><span>Louise Range</span>
</a></li>
</ul>
</li>
</ul>
</div>
</div>

</li>
<li class='topnav_item newunit'>
<span class='topnav_itemname'>
New
</span>
<div class='subnavlist rt'>
<div class='subnavlist_wrapper clearfix'>
<ul class='inline-list left'>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" rel="nofollow" href="/new-arrivals-categories?src=g_topnav_new_new-arrivals">New Arrivals</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 2629'>
<a class="inverted" href="/gift-cards?src=g_topnav_new_new-arrivals_gift-cards"><span>Gift Cards</span>
</a></li>
<li class='subnav_item 566'>
<a class="inverted" rel="nofollow" href="/new-arrivals-living-room-furniture?src=g_topnav_new_new-arrivals_living-room"><span>Living Room</span>
</a></li>
<li class='subnav_item 568'>
<a class="inverted" rel="nofollow" href="/new-arrivals-bedroom-furniture?src=g_topnav_new_new-arrivals_bedroom"><span>Bedroom</span>
</a></li>
<li class='subnav_item 1493'>
<a class="inverted" rel="nofollow" href="/new-arrivals-storage?src=g_topnav_new_new-arrivals_storage"><span>Storage</span>
</a></li>
<li class='subnav_item 571'>
<a class="inverted" href="/new-arrivals-home-decor?src=g_topnav_new_new-arrivals_home-decor"><span>Home Decor</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/urban-ladder-bestsellers?src=g_topnav_new_best-sellers">Best Sellers</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 2429'>
<a class="inverted" rel="nofollow" href="/malabar-range?src=g_topnav_new_best-sellers_malabar-range"><span>Malabar Range</span>
</a></li>
<li class='subnav_item 2617'>
<a class="inverted" href="/boeberg-range?src=g_topnav_new_best-sellers_boeberg-range"><span>Boeberg Range</span>
</a></li>
<li class='subnav_item 1346'>
<a class="inverted" rel="nofollow" href="/living-room-bestsellers?src=g_topnav_new_best-sellers_living-room"><span>Living Room</span>
</a></li>
<li class='subnav_item 1349'>
<a class="inverted" rel="nofollow" href="/bed-room-bestsellers?src=g_topnav_new_best-sellers_bedroom"><span>Bedroom</span>
</a></li>
<li class='subnav_item 1350'>
<a class="inverted" rel="nofollow" href="/dining-room-bestsellers?src=g_topnav_new_best-sellers_dining-room"><span>Dining Room</span>
</a></li>
<li class='subnav_item 1478'>
<a class="inverted" rel="nofollow" href="/study-furniture-bestseller?src=g_topnav_new_best-sellers_study"><span>Study</span>
</a></li>
<li class='subnav_item 1353'>
<a class="inverted" rel="nofollow" href="/outdoor-bestsellers?src=g_topnav_new_best-sellers_outdoor"><span>Outdoor</span>
</a></li>
<li class='subnav_item 1352'>
<a class="inverted" rel="nofollow" href="/decor-bestsellers?src=g_topnav_new_best-sellers_decor"><span>Decor</span>
</a></li>
<li class='subnav_item 1355'>
<a class="inverted" rel="nofollow" href="/kids-bestsellers?src=g_topnav_new_best-sellers_kids"><span>Kids</span>
</a></li>
<li class='subnav_item 3238'>
<a class="inverted" href="/top-100-bestsellers?src=g_topnav_new_best-sellers_top-100-bestsellers"><span>Top 100 Bestsellers</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/all-furniture?src=g_topnav_new_all-furniture">All Furniture</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 515'>
<a class="inverted" href="/living-room-furniture?src=g_topnav_new_all-furniture_living-room-furniture"><span>Living Room Furniture</span>
</a></li>
<li class='subnav_item 517'>
<a class="inverted" href="/bedroom-furniture?src=g_topnav_new_all-furniture_bedroom-furniture"><span>Bedroom Furniture</span>
</a></li>
<li class='subnav_item 516'>
<a class="inverted" href="/dining-furniture?src=g_topnav_new_all-furniture_dining-room-furniture"><span>Dining Room Furniture</span>
</a></li>
<li class='subnav_item 1774'>
<a class="inverted" href="/study-room-furniture?src=g_topnav_new_all-furniture_study-room-furniture"><span>Study Room Furniture</span>
</a></li>
<li class='subnav_item 519'>
<a class="inverted" href="/kids-furniture?src=g_topnav_new_all-furniture_kids-furniture"><span>Kids Furniture</span>
</a></li>
<li class='subnav_item 1778'>
<a class="inverted" href="/kids-and-outdoor?src=g_topnav_new_all-furniture_outdoor-furniture"><span>Outdoor Furniture</span>
</a></li>
<li class='subnav_item 1422'>
<a class="inverted" href="/home-decor?src=g_topnav_new_all-furniture_home-decor"><span>Home Decor</span>
</a></li>
<li class='subnav_item 1505'>
<a class="inverted" href="/furniture-for-families?src=g_topnav_new_all-furniture_furniture-for-families"><span>Furniture for Families</span>
</a></li>
<li class='subnav_item 1518'>
<a class="inverted" href="/furniture-for-singles?src=g_topnav_new_all-furniture_furniture-for-singles"><span>Furniture for Singles</span>
</a></li>
<li class='subnav_item 2444'>
<a class="inverted" href="/space-saving-furniture?src=g_topnav_new_all-furniture_space-saving-furniture"><span>Space Saving Furniture</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/commercial?src=g_topnav_new_commercial">Commercial</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 2449'>
<a class="inverted" href="/buy-in-bulk?src=g_topnav_new_commercial_buy-in-bulk"><span>Buy In Bulk</span>
</a></li>
<li class='subnav_item 2450'>
<a class="inverted" href="/the-design-network?src=g_topnav_new_commercial_designer-network"><span>Designer Network</span>
</a></li>
</ul>
</li>
<li class='sublist_item'>
<div class='taxontype'>
<a class="inverted" href="/furniture-stores?src=g_topnav_new_stores">Stores</a>
</div>
<ul class='taxonslist'>
<li class='subnav_item 2469'>
<a class="inverted" href="/furniture-stores/bangalore?src=g_topnav_new_stores_bangalore"><span>Bangalore</span>
</a></li>
<li class='subnav_item 3242'>
<a class="inverted" href="/furniture-stores/pune?src=g_topnav_new_stores_pune"><span>Pune</span>
</a></li>
</ul>
</li>
</ul>
</div>
</div>

</li>
</ul>
</div>
</nav>
<div class='nav-sep'></div>
</div>

</div>
<script>
  $(document).ready(function() {
    $('body').on('click', '#logout', function(ev) {
      var date = new Date();
      var expiryDays = parseInt(UL.COOKIE_EXIPIRY_IN_DAYS);
      date.setTime(date.getTime() + (expiryDays * 24 * 60 * 60 * 1000));
  
      ulHelper.eraseCookie("ul_user_traits");
      ulHelper.createCookie("ul_auth_status", '0', date);
      window.location.href = "/logout";
    });
  });
</script>

</header>
<script>
  var UL = UL || {};
  UL.ANIMATING_LOGO_URL = "https://ul-a.akamaihd.net/media/ul/logo/new-logo.gif"
</script>

<div class='clearfix' data-hook='' id='wrapper'>

<div class='row' id='breadcrumbs-container'>

</div>


<div class='columns sixteen' data-hook='' id='content'>
<script src="https://ul-a.akamaihd.net/assets/spree/frontend/product_video-d5394171da1951e259a18f8fca4ede73.js"></script>
<script src="https://ul-a.akamaihd.net/assets/spree/frontend/homepage-0a273dbb4d6252aadf57c6a18182888a.js"></script>
<div id='homepage_slider'>
<ul class="full-width-slideshow imageslider" data-class="slider-track   " data-ganextaction="Next_Home_Slideshow" data-gaprevaction="Previous_Home_Slideshow" data-options="arrows:true;autoplay:true;autoplaySpeed:5000;pauseOnHover:false;infinite:true;dots:true;"><li data-gaaction="" data-text="0" data-thumb=""><a href="https://www.urbanladder.com/sofa-cum-bed?src=slide1_homepage_10032018"><img alt="Sofa Beds" title="Sofa Beds" src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/media/slideshow/Banner-1-09032018.jpg?1520654565" /></a></li><li data-gaaction="" data-text="0" data-thumb=""><a href="https://www.urbanladder.com/bar-cabinet?src=slide2_homepage_10032018"><img alt="Bar Units" title="Bar Units" src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/media/slideshow/Banner-2-09032018.jpg?1520654603" /></a></li><li data-gaaction="" data-text="0" data-thumb=""><a href="https://www.urbanladder.com/products/search?filters%5Bavailability%5D%5B%5D=In+Stock+Only&amp;keywords=floral%20print&amp;src=slide3_homepage_10032018"><img data-src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/media/slideshow/Banner-3-09032018.jpg?1520654671" alt="Floral Print" title="Floral Print" class="request" src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/assets/spree/frontend/icons/loader-f40db8b3a97fef2e139c0fa9b0de17fc.gif" /></a></li><li data-gaaction="" data-text="0" data-thumb=""><a href="https://www.urbanladder.com/balcony-chairs?src=slide4_homepage_10032018"><img data-src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/media/slideshow/Banner-4-09032018.jpg?1520654726" alt="Balcony" title="Balcony" class="request" src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/assets/spree/frontend/icons/loader-f40db8b3a97fef2e139c0fa9b0de17fc.gif" /></a></li></ul>
</div>
<div class='row divider-line' id='top-recently-viewed'>

</div>
<div class='personalized-component' data-pagetype='home' data-sectionname='hp_section'>
<div class='hp-module text-center explore-categories'>
<h2 class='with-stroke'>Explore Our Furniture Range</h2>
<div class='categories row'>
<a class="category" href="/sofas-by-material?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M27.5 19.4H27v-1a4 4 0 0 0-4-4H7a4 4 0 0 0-4 4v1h-.5A2.48 2.48 0 0 0 0 21.9v4a2.48 2.48 0 0 0 2.5 2.5h.2v1.1a.47.47 0 0 0 .5.5H5a.47.47 0 0 0 .5-.5v-1.1h19.2v1.1a.47.47 0 0 0 .5.5H27a.47.47 0 0 0 .5-.5v-1.1h.1a2.48 2.48 0 0 0 2.5-2.5v-4a2.63 2.63 0 0 0-2.6-2.5zM4 18.4a3 3 0 0 1 3-3h16a3 3 0 0 1 3 3v1.5a2.61 2.61 0 0 0-1 2v1.5H5v-1.5a2.61 2.61 0 0 0-1-2v-1.5zM4.4 29h-.8v-.6h.8v.6zm22 0h-.8v-.6h.8v.6zm2.6-3.1a1.54 1.54 0 0 1-1.5 1.5h-25A1.54 1.54 0 0 1 1 25.9v-4a1.54 1.54 0 0 1 1.5-1.5A1.54 1.54 0 0 1 4 21.9v2a.47.47 0 0 0 .5.5h21a.47.47 0 0 0 .5-.5v-2a1.5 1.5 0 0 1 3 0v4z"></path><circle cx="8.6" cy="19.2" r=".4"></circle><circle cx="15" cy="19.2" r=".4"></circle><circle cx="21.4" cy="19.2" r=".4"></circle></svg>

<h4 class='no-padding category-name'>Sofas</h4>
</a><a class="category" href="/bed?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M28 24h-.5v-2a2 2 0 0 0-2-2h-20v-5a2 2 0 0 0-4 0v12.5a.47.47 0 0 0 .5.5h1.5v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28h17v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28H28a.47.47 0 0 0 .5-.5v-3a.47.47 0 0 0-.5-.5zM5.5 21h20a1 1 0 0 1 1 1v2h-21v-3zm-3-6a1.08 1.08 0 0 1 1-1 1 1 0 0 1 1 1v9h-2v-9zm3 14h-1v-1h1v1zm20 0h-1v-1h1v1zm2-2h-25v-2h25v2z"></path></svg>

<h4 class='no-padding category-name'>Beds</h4>
</a><a class="category" href="/dining-table-set?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M30 10.5v19a.5.5 0 0 1-1 0V21h-3v-1h3v-9.5a.5.5 0 0 1 1 0zM4 20v1H1v8.5a.47.47 0 0 1-.5.5.47.47 0 0 1-.5-.5v-19a.47.47 0 0 1 .5-.5.47.47 0 0 1 .5.5V20h3z"></path><path d="M26.5 15h-23a.47.47 0 0 0-.5.5v2a.47.47 0 0 0 .5.5H5v11.5a.47.47 0 0 0 .5.5.47.47 0 0 0 .5-.5V21h1v8.5a.5.5 0 0 0 1 0V20H6v-2h18v2h-2v9.5a.5.5 0 0 0 1 0V21h1v8.5a.5.5 0 0 0 1 0V18h1.5a.47.47 0 0 0 .5-.5v-2a.47.47 0 0 0-.5-.5zm-.5 2H4v-1h22v1z"></path></svg>

<h4 class='no-padding category-name'>Dining</h4>
</a><a class="category" href="/tv-units?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M28.5 17h-13v-1H24a.47.47 0 0 0 .5-.5v-9A.47.47 0 0 0 24 6H6a.47.47 0 0 0-.5.5v9a.47.47 0 0 0 .5.5h8.5v1h-13a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h1v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28h19v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28h1a1 1 0 0 0 1-1v-9a1.08 1.08 0 0 0-1-1zm-24 12h-1v-1h1v1zm10-2h-13v-9h13v9zm-8-12V7h17v8h-17zm20 14h-1v-1h1v1zm2-2h-13v-9h13v9z"></path><path d="M17.5 21.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 1 0zM13.5 21.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 1 0z"></path></svg>

<h4 class='no-padding category-name'>TV Units</h4>
</a><a class="category" href="/mattresses-bedding?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M29 19.4a1.8 1.8 0 0 0-.2-1 2 2 0 0 0-1.8-.8h-1.7a3.64 3.64 0 0 0-1.6.3 6.36 6.36 0 0 0-1.5-.3h-3.9a3.87 3.87 0 0 0-1.6.3 6.93 6.93 0 0 0-1.6-.3h-3.9a3.64 3.64 0 0 0-1.6.3 6.46 6.46 0 0 0-1.9-.3h-2a3.13 3.13 0 0 0-2.4 1.3l-2.1 3.4a1.9 1.9 0 0 0-.3 1.4v4.9a1.42 1.42 0 0 0 .2.6c.3.7 1.3.8 2 .8h21.1a3.36 3.36 0 0 0 3.2-1.5l1.5-2.5v-.1a4.54 4.54 0 0 0 .2-.8zm-.9 5.8a2.27 2.27 0 0 1-.1.4s-1.2 2-1.5 2.4c-.2.2-.4 1-2.3 1H3.62c-1.4 0-1.7-.2-1.8-.3v-4a3.25 3.25 0 0 0 1.3.1h.7a6 6 0 0 1 1.8.3l.2.1h.1a2.91 2.91 0 0 1 1.4-.3h3.6a6 6 0 0 1 1.8.3l.2.1.2-.1a2.91 2.91 0 0 1 1.4-.3h4a5 5 0 0 1 1.4.3l.2.1.2-.1a2.91 2.91 0 0 1 1.4-.3h2.1c2.2 0 2.1-.3 2.7-.9l.6-.8.3-.4.8-1.3v3.7h-.1zm-.1-5.8a.37.37 0 0 1-.1.3l-1.9 3a2.66 2.66 0 0 1-1.1 1 4.44 4.44 0 0 1-1.3.2h-2.1a3.64 3.64 0 0 0-1.6.3 6.36 6.36 0 0 0-1.5-.3h-4a3.64 3.64 0 0 0-1.6.3 6.93 6.93 0 0 0-1.6-.3H7.42a3.64 3.64 0 0 0-1.6.3A9.22 9.22 0 0 0 4 23.9h-.28a5.84 5.84 0 0 1-1.9-.2 1.26 1.26 0 0 1 .1-.8L4 19.5a2 2 0 0 1 1.5-.8h2a6 6 0 0 1 1.8.3l.2.1.2-.1a2.91 2.91 0 0 1 1.4-.3h3.6a6 6 0 0 1 1.8.3l.2.1.2-.1a2.91 2.91 0 0 1 1.4-.3h3.8a6.36 6.36 0 0 1 1.5.3l.2.1.2-.1a2.91 2.91 0 0 1 1.4-.3H27a1.18 1.18 0 0 1 1 .3.53.53 0 0 1 0 .4z"></path></svg>

<h4 class='no-padding category-name'>Mattresses</h4>
</a><a class="category" href="/living-chairs?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M20.3 22.5a.52.52 0 0 0 .2-.4v-.3a2.75 2.75 0 0 0-1.2-2.2v-7.1a1.32 1.32 0 0 0-1.3-1.3h-6.2a1.26 1.26 0 0 0-1.3 1.3v7.1a2.51 2.51 0 0 0-1.2 2.2v.3a.52.52 0 0 0 .2.4l-.8 7.1a.35.35 0 0 0 .4.4h.8a.66.66 0 0 0 .5-.4l1.7-7.1h5.8l1.7 7.1a.54.54 0 0 0 .5.4h.8a.35.35 0 0 0 .4-.4zm-.12 6.7l-1.49-6.7h.9l.94 6.7h-.35zm-9-16.7a.47.47 0 0 1 .5-.5h6.2a.47.47 0 0 1 .5.5v6.8a1.31 1.31 0 0 0-.5-.1H11.7a.9.9 0 0 0-.5.1v-6.8zM9.75 29.2H9.5l.89-6.7h.9zm.15-7.5a1.77 1.77 0 0 1 1.8-1.7h6.2a1.84 1.84 0 0 1 1.8 1.7H9.9z"></path></svg>

<h4 class='no-padding category-name'>Seating</h4>
</a><a class="category" href="/coffee-table?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M27 19.6H2.85a.47.47 0 0 0-.5.5v9.4a.47.47 0 0 0 .5.5h3.8a.47.47 0 0 0 .5-.5v-5.7h15.8v5.7a.47.47 0 0 0 .5.5h3.7a.47.47 0 0 0 .5-.5v-9.4a.77.77 0 0 0-.65-.5zm-.45 9.4h-2.7v-5.7a.47.47 0 0 0-.5-.5H6.65a.47.47 0 0 0-.5.5V29h-2.8v-8.4h23.2V29z"></path></svg>

<h4 class='no-padding category-name'>Coffee Tables</h4>
</a><a class="category" href="https://www.urbanladder.com/cupboards?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M25.5 2a1 1 0 0 0-1-1h-19a1 1 0 0 0-1 1v27a1 1 0 0 0 1 1h19a1 1 0 0 0 1-1V2zm-11 27h-9V8h9v21zm0-22h-9V2h9v5zm10 22h-9V8h9v21zm0-22h-9V2h9v5z"></path><path d="M17.5 16.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 1 0zM13.5 16.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 1 0zM17.5 4.5v1a.5.5 0 0 1-1 0v-1a.5.5 0 1 1 1 0zM13.5 4.5v1a.5.5 0 0 1-1 0v-1a.5.5 0 1 1 1 0z"></path></svg>

<h4 class='no-padding category-name'>Cupboards</h4>
</a></div>
<div class='categories row'>
<a class="category" href="https://www.urbanladder.com/recliners?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M24.73 23.1h-2.2v-1.6a1.5 1.5 0 0 0-1.6-1.5h-8.3l-4-5.9a3.8 3.8 0 0 0-5.2-1 .76.76 0 0 0-.2.4.37.37 0 0 0 .1.3l6.9 10.1V27a1.52 1.52 0 0 0 1.4 1.5v1a.47.47 0 0 0 .5.5h1.5a.47.47 0 0 0 .5-.5v-1h4.2v1a.47.47 0 0 0 .5.5h1.5a.47.47 0 0 0 .5-.5v-1h.1a1.51 1.51 0 0 0 1.5-1.3h3.7a.65.65 0 0 0 .6-.6v-1.5a1.91 1.91 0 0 0-2-2zM11 20.2a1.43 1.43 0 0 0-.7 1v1.11l-6-8.71a3.09 3.09 0 0 1 3.6 1l3.7 5.4a2 2 0 0 0-.6.2zm2.2 8.8h-.6v-.5h.64v.5zm6.7 0h-.59v-.5h.62v.5zm1.6-1.8a.55.55 0 0 1-.5.3h-9.2a.65.65 0 0 1-.6-.6v-4h10.3V27m.1-5H11.34v-.5a.51.51 0 0 1 .6-.5h9.2a.56.56 0 0 1 .6.5v.5h-.1zm4.3 4.2h-3.41V24h2.35a1.11 1.11 0 0 1 1.1 1.1v1.1z"></path></svg>

<h4 class='no-padding category-name'>Recliners</h4>
</a><a class="category" href="/living-storage?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M16 25h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm8.5-19h-19a1 1 0 0 0-1 1v20a1 1 0 0 0 1 1h1v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28h11v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28h1a1 1 0 0 0 1-1V7a1.08 1.08 0 0 0-1-1zm-16 23h-1v-1h1v1zm14 0h-1v-1h1v1zm2-2h-19v-8h19v8zm0-9h-19v-5h19v5zm0-6h-19V7h19v5zM14 26h2a.5.5 0 0 0 0-1h-2a.5.5 0 0 0 0 1zm2-1h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1zm0 0h-2a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1z"></path><path d="M16.5 10.5a.47.47 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.47.47 0 0 1 .5.5zM16.5 16.5a.47.47 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.47.47 0 0 1 .5.5z"></path></svg>

<h4 class='no-padding category-name'>Storage</h4>
</a><a class="category" href="/tables-study?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M29 12H1a.47.47 0 0 0-.5.5v2a.47.47 0 0 0 .5.5h1.5v14.5a.47.47 0 0 0 .5.5.47.47 0 0 0 .5-.5V19h11v8h12v2.5a.5.5 0 0 0 1 0V15H29a.47.47 0 0 0 .5-.5v-2a.47.47 0 0 0-.5-.5zm-2.5 14h-11v-7h11v7zm0-8h-23v-3h23v3zm2-4h-27v-1h27v1z"></path><path d="M16.5 16.5a.47.47 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.47.47 0 0 1 .5.5zM22.5 22.5a.47.47 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.47.47 0 0 1 .5.5z"></path></svg>

<h4 class='no-padding category-name'>Study</h4>
</a><a class="category" href="/bookshelf?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M17 22a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm-9.5-3.7l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm2-.2l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0-8L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm-2 8.2l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm2-.2l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zM17 22a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm0 0a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm-7.5-3.9l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm-2 .2l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm0 0l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm2-.2l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0-8L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zM17 22a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm0 0a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zM9.5 10.1L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0 8l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm-2 .2l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm0 0l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm2-.2l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0-8L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zM17 22a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm-9.5-3.7l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm2-.2l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0-8L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zM17 22a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm0 0a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zM9.5 10.1L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0 8l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm-2 .2l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm0 0l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm2-.2l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0-8L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zM17 22a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm0 0a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zM9.5 10.1L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0 8l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm-2 .2l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zM17 22a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm0 0a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm0 0a.47.47 0 0 0-.5.5v2a.5.5 0 0 0 1 0v-2a.47.47 0 0 0-.5-.5zm-9.5-3.7l-.9-3.9A.49.49 0 0 0 6 14a.55.55 0 0 0-.4.6l.9 3.9a.55.55 0 0 0 .6.4.51.51 0 0 0 .4-.6zm2-.2l-1.6-3.6a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7zm0-8L7.9 6.5a.54.54 0 0 0-1 .4l1.6 3.7a.43.43 0 0 0 .7.2.55.55 0 0 0 .3-.7z"></path><path d="M24.5 3h-19a1 1 0 0 0-1 1v23a1 1 0 0 0 1 1h1v1.5a.5.5 0 0 0 1 0V28h15v1.5a.5.5 0 0 0 1 0V28h1a1 1 0 0 0 1-1V4a1.08 1.08 0 0 0-1-1zm-10 24h-9v-7h9v7zm0-8h-9v-7h9v7zm0-8h-9V4h9v7zm10 16h-9v-7h9v7zm0-8h-9v-7h9v7zm0-8h-9V4h9v7z"></path><path d="M7.2 10.9a.47.47 0 0 1-.6-.4l-.9-3.9a.47.47 0 0 1 .4-.6.47.47 0 0 1 .6.4l.9 3.9a.82.82 0 0 1-.4.6zM24.3 7l-1.6 3.7a.43.43 0 0 1-.7.2.55.55 0 0 1-.3-.7l1.6-3.7a.43.43 0 0 1 .7-.2.52.52 0 0 1 .3.7z"></path><path d="M22.9 7.5l-2.4 3.2a.5.5 0 1 1-.8-.6l2.4-3.2a.49.49 0 0 1 .7-.1.56.56 0 0 1 .1.7zM24.2 14.8l-1.6 3.7a.36.36 0 0 1-.6.2.61.61 0 0 1-.3-.7l1.6-3.7a.52.52 0 0 1 .7-.3.88.88 0 0 1 .2.8zM22.2 14.7l-.9 3.9a.51.51 0 0 1-1-.2l.9-3.9a.55.55 0 0 1 .6-.4.49.49 0 0 1 .4.6zM11.4 18.7a.49.49 0 0 1-.7-.1l-2.2-3.3a.62.62 0 0 1 .1-.7.49.49 0 0 1 .7.1l2.2 3.3a.47.47 0 0 1-.1.7zM13.5 22.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 1 0z"></path></svg>

<h4 class='no-padding category-name'>Bookshelves</h4>
</a><a class="category" href="/shoe-rack?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M28.5 17h-27a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h1v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28h19v1.5a.47.47 0 0 0 .5.5h2a.47.47 0 0 0 .5-.5V28h1a1 1 0 0 0 1-1v-9a1.08 1.08 0 0 0-1-1zm-24 12h-1v-1h1v1zm10-2h-13v-9h13v9zm12 2h-1v-1h1v1zm2-2h-13v-9h13v9z"></path><path d="M17.5 21.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 1 0zM13.5 21.5v2a.5.5 0 0 1-1 0v-2a.5.5 0 0 1 1 0z"></path></svg>

<h4 class='no-padding category-name'>Shoe Racks</h4>
</a><a class="category" href="https://www.urbanladder.com/home-decor?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS</title><path d="M20.88 10l-2-7.6a.63.63 0 0 0-.6-.5h-6.6a.56.56 0 0 0-.6.5l-2 7.6a.78.78 0 0 0 .7 1h4.7v18H13a.5.5 0 0 0 0 1h4a.5.5 0 1 0 0-1h-1.5V11h2v4.1a1.5 1.5 0 0 0-1 1.4 1.5 1.5 0 0 0 3 0 1.41 1.41 0 0 0-1-1.4V11h1.7a.68.68 0 0 0 .68-1zm-2.2 6.5a.7.7 0 1 1-.7-.7.68.68 0 0 1 .7.7zm-8.6-6.5L12 3h6.1l1.9 7h-9.9z"></path></svg>

<h4 class='no-padding category-name'>Decor</h4>
</a><a class="category" href="https://www.urbanladder.com/exchange-your-old-furniture?src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>icons</title><path d="M15,27.5A12.5,12.5,0,1,1,27.5,15,12.51,12.51,0,0,1,15,27.5Zm0-24A11.5,11.5,0,1,0,26.5,15,11.51,11.51,0,0,0,15,3.5Zm1.28,20.83L8.35,22.87,11,15.27,12.61,18l6.11-3.54,2.1,3.64-6.11,3.53ZM9.68,22l4.65,0.86-1-1.7,6.11-3.53-1.1-1.91-6.11,3.53-1-1.7Zm1-6.6L8.61,11.8l6.11-3.54-1.56-2.7L21.09,7l-2.7,7.6-1.56-2.7ZM10,12.17l1.09,1.9,6.12-3.53,1,1.7,1.58-4.45-4.65-.85,1,1.7Z"></path></svg>

<h4 class='no-padding category-name'>Furniture Exchange</h4>
</a><a class="category" href="https://www.urbanladder.com/interior-design-consultation?src=explore-categories&amp;src=explore_categories"><svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 30 30" class="category-icon"><title>UL_CATEGORY_ICONS_Interiors</title><path d="M15.5,19.4H15v-1a4,4,0,0,0-4-4H7a4,4,0,0,0-4,4v1H2.5A2.48,2.48,0,0,0,0,21.9v4a2.48,2.48,0,0,0,2.5,2.5H2.7v1.1a0.47,0.47,0,0,0,.5.5H5a0.47,0.47,0,0,0,.5-0.5V28.4h7.2v1.1a0.47,0.47,0,0,0,.5.5H15a0.47,0.47,0,0,0,.5-0.5V28.4h0.1a2.48,2.48,0,0,0,2.5-2.5v-4A2.63,2.63,0,0,0,15.5,19.4ZM4,18.4a3,3,0,0,1,3-3h4a3,3,0,0,1,3,3v1.5a2.61,2.61,0,0,0-1,2v1.5H5V21.9a2.61,2.61,0,0,0-1-2V18.4ZM4.4,29H3.6V28.4H4.4V29Zm10,0H13.6V28.4h0.8V29ZM17,25.9a1.54,1.54,0,0,1-1.5,1.5H2.5A1.54,1.54,0,0,1,1,25.9v-4a1.54,1.54,0,0,1,1.5-1.5A1.54,1.54,0,0,1,4,21.9v2a0.47,0.47,0,0,0,.5.5h9a0.47,0.47,0,0,0,.5-0.5v-2a1.5,1.5,0,0,1,3,0v4Z" transform="translate(0 0)"></path><path d="M30,2a1,1,0,0,0-1-1H20a1,1,0,0,0-1,1V29a1,1,0,0,0,1,1h9a1,1,0,0,0,1-1V2ZM29,29H20V8h9V29ZM29,7H20V2h9V7Z" transform="translate(0 0)"></path><path d="M22,15.5v2a0.5,0.5,0,0,1-1,0v-2A0.5,0.5,0,0,1,22,15.5Z" transform="translate(0 0)"></path><path d="M22,3.5v1a0.5,0.5,0,0,1-1,0v-1A0.5,0.5,0,0,1,22,3.5Z" transform="translate(0 0)"></path><path d="M5.62,9H8.22a0.38,0.38,0,0,0,.39-0.55L7.5,4.28A0.35,0.35,0,0,0,7.17,4H5.85V0h-1l0,4H3.51a0.31,0.31,0,0,0-.33.28L2.07,8.49A0.43,0.43,0,0,0,2.46,9H5.62ZM3.08,8.15L3.93,4.88H6.78L7.63,8.15H3.08Z" transform="translate(0 0)"></path></svg>

<h4 class='no-padding category-name'>Interior Design</h4>
</a></div>
</div>


</div>
<div class='personalized-component' data-pagetype='home' data-sectionname='hp_section'>
<div class='snippet'>
<div class="hp-module dual-bg dual-bg-first-half text-center range-section">
<div class="content row">
<h2 class="with-stroke">Meet Our Bestsellers</h2>
<br /> <a class="link-unit range-listing-banner img-on-dual-bg" style="padding-top: 20.20%;" href="https://www.urbanladder.com/top-100-bestsellers?src=homepage_whatsnewUrbanInteriors_dweb_25012018_exchange_NA_Category_merchadized_na" target="_blank"> <img class="full-width-img-banner lazy dual-bg-content" style="display: block;" src="https://ul-a.akamaihd.net/media/collections/listing/whatsnew100bestsellers.jpg?1516854165" alt="UI" /> </a></div>
</div>
<div class="row">
<div class="empty-el" style="padding-bottom: 20.20%;">&nbsp;</div>
</div>
<!--<div class="content row range-section dual-bg-second-half text-center"><a class="button hp-button" style="margin-top: 20px;" href="https://www.urbanladder.com/gift-cards?src=homepage_whatsnew_giftcard_16052017"> Meet Our Bestsellers </a></div>-->
<div>&nbsp;</div>
<div>&nbsp;</div>
</div>

<script>
  $(document).ready(function() {
    ulHelper.trackEvent({
      gaaction: 'render',
      galabel: "hp_section_whats_new_regular",
      gacategoryprefix: "P13N",
      ganoninteraction: true
    });
  });
</script>


</div>
<div class='personalized-component' data-pagetype='home' data-sectionname='hp_section'>
<div class='snippet'>
<div class="hp-module dual-bg dual-bg-first-half text-center range-section">
<div class="content row">
<h2 class="with-stroke">Smart designs. Coordinated looks.</h2>
<p class="desc">Finding pieces that match is hard work. Which is why we have done it for you.<br /> Bring home these gorgeous pieces for a coordinated look you'll love.</p>
<!--<a class="button hp-button explore-range" href="https://www.urbanladder.com/home-decor?src=home_explore2">Explore The Collections</a>--> <a class="link-unit range-listing-banner img-on-dual-bg" style="padding-top: 20.20%;" href="https://www.urbanladder.com/malabar-range?src=homepage_home_range2_banner_1_dweb_25012018_Malabar_Range_Category_merchadized_" target="_blank"> <img class="full-width-img-banner lazy dual-bg-content" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="MALABAR RANGE" data-src="https://ul-a.akamaihd.net/media/collections/listing/Malabar_-_2x.jpg?1516854660" /> </a></div>
</div>
<div class="row">
<div class="empty-el" style="padding-bottom: 20.20%;">&nbsp;</div>
</div>
<div class="content row range-section divider-line dual-bg-second-half text-center">
<h3 class="listing-name">THE MALABAR RANGE</h3>
<a class="button hp-button" href="https://www.urbanladder.com/malabar-range?src=homepage_home_range2_banner_1_dweb_25012018_Malabar_Range_Category_merchadized_" target="_blank">SHOP NOW</a>
<div class="hp-module-spacer">&nbsp;</div>
<ul class="range-products three-column">
<li class="range-product"><a class="link-unit card-img-container" href="https://www.urbanladder.com/baltoro-range?src=homepage_home_range2_banner_2_dweb_25012018_Baltoro_Range_Category_merchadized_" target="_blank"> <img class="lazy" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Baltoro Range" data-src="https://ul-a.akamaihd.net/media/collections/listing/Baltoro_-_2x.jpg?1516854686" /> </a>
<h3 class="listing-name">THE BALTORO RANGE</h3>
<a class="button hp-button" href="https://www.urbanladder.com/baltoro-range?src=homepage_home_range2_banner_2_dweb_25012018_Baltoro_Range_Category_merchadized_" target="_blank">SHOP NOW</a></li>
<li class="range-product"><a class="link-unit card-img-container" href="https://www.urbanladder.com/iwaki-and-bayern-range?src=homepage_home_range2_banner_3_dweb_25012018_Iwaki_Range_Category_merchadized_" target="_blank"> <img class="lazy" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Iwaki Range" data-src="https://ul-a.akamaihd.net/media/collections/listing/Iwaki_-_2x.jpg?1516854721" /> </a>
<h3 class="listing-name">THE IWAKI &amp; BAYERN RANGES</h3>
<a class="button hp-button" href="https://www.urbanladder.com/iwaki-and-bayern-range?src=homepage_home_range2_banner_3_dweb_25012018_Iwaki_Range_Category_merchadized_" target="_blank">SHOP NOW</a></li>
<li class="range-product"><a class="link-unit card-img-container" href="https://www.urbanladder.com/vector-range?src=homepage_home_range2_banner_4_dweb_25012018_Vector_Range_Category_merchadized_" target="_blank"> <img class="lazy" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Vector Range" data-src="https://ul-a.akamaihd.net/media/collections/listing/Vector_-_2x.jpg?1516854747" /> </a>
<h3 class="listing-name">THE VECTOR RANGE</h3>
<a class="button hp-button" href="https://www.urbanladder.com/vector-range?src=homepage_home_range2_banner_4_dweb_25012018_Vector_Range_Category_merchadized_" target="_blank">SHOP NOW</a></li>
</ul>
</div>
</div>

<script>
  $(document).ready(function() {
    ulHelper.trackEvent({
      gaaction: 'render',
      galabel: "hp_section_homepage/range_section_3_products",
      gacategoryprefix: "P13N",
      ganoninteraction: true
    });
  });
</script>


</div>
<div class='personalized-component' data-pagetype='home' data-sectionname='hp_section'>
<div class='snippet'>
<div class="hp-module text-center marketing-module">
<h2 class="with-stroke">In The Spotlight</h2>
<div class="content row"><a class="main-image link-unit" href="https://www.urbanladder.com/wall-mirrors?src=homepage_spotlightbanner_1_dweb_25012018_Mirrors_Decor_Category_merchadized_" target="_blank"> <img class="lazy" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Storage" data-src="https://ul-a.akamaihd.net/media/collections/listing/Mirror_Big_-_2x.jpg?1516861139" /> </a>
<div class="info text-left"><a class="info-section link-unit card-img-container" href="https://www.urbanladder.com/wall-mirrors?src=homepage_spotlightbanner_1_dweb_25012018_Mirrors_Decor_Category_merchadized_" target="_blank"> <img class="info-img lazy" style="max-height: 200px;" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Storage" data-src="https://ul-a.akamaihd.net/media/collections/listing/Mirror_Small_-_2x.jpg?1516861168" /> </a>
<div class="text info-section" style="padding-bottom: 30px;">
<h2 class="withsubtext title text-left" style="padding-top: 8px;">Wall Mirrors</h2>
<h3 class="subtitle uppercase">LOVE AT FIRST SIGHT</h3>
<p class="desc">A frame for your face.<br />An accent for your wall.<br />These gorgeous mirrors are both.</p>
<a class="button hp-button" href="https://www.urbanladder.com/wall-mirrors?src=homepage_spotlightbanner_1_dweb_25012018_Mirrors_Decor_Category_merchadized_" target="_blank">EXPLORE NOW</a></div>
</div>
</div>
</div>
</div>

<script>
  $(document).ready(function() {
    ulHelper.trackEvent({
      gaaction: 'render',
      galabel: "hp_section_homepage/marketing_module",
      gacategoryprefix: "P13N",
      ganoninteraction: true
    });
  });
</script>


</div>
<div class='personalized-component' data-pagetype='home' data-sectionname='hp_section'>
<div class='snippet'>
<div class="hp-module dual-bg dual-bg-first-half text-center ui-section">
<div class="content row">
<h2 class="with-stroke">From our pages</h2>
<span class="module-subtitle">The best of our blog, handpicked for you.</span>
<p class="desc">Ideas and inspiration to help you create a space that's warmly, uniquely yours.</p>
<div class="img-on-dual-bg" style="padding-top: 25.25%;"><a href="https://www.urbanladder.com/blog/2017/06/blog-slash-2017-slash-02-slash-foolproof-ideas-to-decorate-your-rented-apartment?src=homepage_whatsnewBlog_dweb_03012017_merchandized" target="_blank"> <img class="lazy dual-bg-content" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Urban Ladder in the News" data-src="https://ul-a.akamaihd.net/media/collections/listing/Blog_-_2x-25012018.jpg?1516860567" /> </a></div>
</div>
</div>
<div class="dual-bg-second-half" style="padding-top: 19.25%;">
<div class="grid-lines">&nbsp;</div>
</div>
</div>

<script>
  $(document).ready(function() {
    ulHelper.trackEvent({
      gaaction: 'render',
      galabel: "hp_section_homepage/blog",
      gacategoryprefix: "P13N",
      ganoninteraction: true
    });
  });
</script>


</div>
<div class='personalized-component' data-pagetype='home' data-sectionname='hp_section'>
<div class='snippet'>
<div class="hp-module row text-center">
<h2 class="with-stroke">New Arrivals</h2>
<ul class="slick-slider shop-by-module" data-options="animation:slide;pause_on_hover:false;animation_speed:500;
    navigation_arrows:true;next_on_click:true;slide_number:false;bullets:false;timer:false;
    autoplay:false;dots:false;autoplaySpeed:5000;pauseOnHover:false;infinite:true;" data-prevarrowclass="icofont-left_arrow_rounded" data-nextarrowclass="icofont-right_arrow_rounded" data-dots="false" data-gaprevaction="home.carousel.newarrivals.previous" data-ganextaction="home.carousel.newarrivals.next">
<li>
<ul class="product-list">
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/weston-half-leather-sofa-chocolate?src=newarrival_1" target="_blank"> <img src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-1.jpg?1520839615" alt="Esquel Sofa" /></a>
<h3 class="uppercase text-with-stroke">Weston Leatherette Sofa</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/weston-half-leather-sofa-chocolate?src=newarrival_1" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/search?utf8=%E2%9C%93&amp;keywords=snoozy+pet&amp;src=newarrival_2" target="_blank"> <img src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-8.jpg?1520839637" alt="
Bentham Patio Chair" /></a>
<h3 class="uppercase text-with-stroke">Snoozy Pet Collection</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/search?utf8=%E2%9C%93&amp;keywords=snoozy+pet&amp;src=newarrival_2" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/verlet-chest-of-drawer?sku=FNSGDR12RD30103&amp;src=newarrival_3" target="_blank"> <img class="lazy" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Robert" data-src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-5.jpg?1520839656" /></a>
<h3 class="uppercase text-with-stroke">Verlet Chest Of Drawers</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/verlet-chest-of-drawer?sku=FNSGDR12RD30103&amp;src=newarrival_3" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
</ul>
</li>
<li>
<ul class="product-list">
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/swanson-bar-cabinet?sku=FNBRBU11TK30017&amp;src=newarrival_4" target="_blank"> <img src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-6.jpg?1520839682" alt="Moringa Embroidered Curtains" /></a>
<h3 class="uppercase text-with-stroke">Swanson Bar Cabinet</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/swanson-bar-cabinet?sku=FNBRBU11TK30017&amp;src=newarrival_4" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/granada-sofa-malibu-blue?src=newarrival_5" target="_blank"> <img src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-2.jpg?1520839706" alt="Calvin Recliner" /></a>
<h3 class="uppercase text-with-stroke">Granada Sofa</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/granada-sofa-malibu-blue?src=newarrival_5" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/clapton-nested-table?sku=FNTBSI11TK30072&amp;src=newarrival_6" target="_blank"> <img src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-3.jpg?1520839723" alt="Piver" /></a>
<h3 class="uppercase text-with-stroke">Clapton Nested Tables</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/clapton-nested-table?sku=FNTBSI11TK30072&amp;src=newarrival_6" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
</ul>
</li>
<li>
<ul class="product-list">
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/search?utf8=%E2%9C%93&amp;keywords=doodle+man&amp;src=newarrival_7" target="_blank"> <img class="lazy" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Louise" data-src="
https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-9.jpg?1520839743" /></a>
<h3 class="uppercase text-with-stroke">Doodle Man Collection</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/search?utf8=%E2%9C%93&amp;keywords=doodle+man&amp;src=newarrival_7" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/muir-wall-clock?sku=ACLTTL62BR30215&amp;src=newarrival_8" target="_blank"> <img class="lazy" src="https://ul-a.akamaihd.net/assets/spree/frontend/icons/loader.gif" alt="Linton" data-src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-4.jpg?1520839785" /></a>
<h3 class="uppercase text-with-stroke">Muir Wall Clock</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/muir-wall-clock?sku=ACLTTL62BR30215&amp;src=newarrival_8" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
<li class="inline-list text-center"><a class="link-unit card-img-container" href="https://www.urbanladder.com/products/bhadohi-hand-tufted-carpet?sku=HDCHTWLRQBL2081&amp;src=newarrival_9" target="_blank"> <img src="https://ul-a.akamaihd.net/media/collections/listing/New-Arrivals-7.jpg?1520839818" alt="Tehina" /></a>
<h3 class="uppercase text-with-stroke">Bhadohi Hand Tufted Carpet</h3>
<a class="link-unit" href="https://www.urbanladder.com/products/bhadohi-hand-tufted-carpet?sku=HDCHTWLRQBL2081&amp;src=newarrival_9" target="_blank"><button class="button hp-button">Shop Now</button> </a></li>
</ul>
</li>
</ul>
</div>
</div>

<script>
  $(document).ready(function() {
    ulHelper.trackEvent({
      gaaction: 'render',
      galabel: "hp_section_homepage/new_arrivals_section",
      gacategoryprefix: "P13N",
      ganoninteraction: true
    });
  });
</script>


</div>


<script>
  $(document).ready(function(){
    var isCityBannerVisible = false;
    if(isCityBannerVisible) {
      ulHelper.trackEvent({
          gaaction:"location_slideshow",
          galabel: "normal"
        });
  
    }
  
    var canShowTopRecentlyViewed = "false" ;
    if (canShowTopRecentlyViewed === 'true') {
      Hercules.initializeTopRecentlyViewedModule('top-recently-viewed');
      ulHelper.trackEvent({
        gaaction: 'RecentlyViewed.Top.Shown',
        ganoninteraction: true,
      });
    }
  
    var $featureIntroduction = $('.feature-introduction');
    var featurePageURL = $featureIntroduction.data('url');
    if($featureIntroduction.length === 1) {
      var video_config;
      var scrollTimer = null;
      var autoPlayingVideo = new AutoPlayingVideo($('.feature-introduction'));
      video_config = {
        'events': {
          'onStateChange': function(event) {
            if(event.data === YT.PlayerState.PLAYING) {
              autoPlayingVideo.showAutoPlayingVideo();
            } else if(event.data == YT.PlayerState.BUFFERING) {
              autoPlayingVideo.hideAutoPlayingVideo();
            } else if(event.data == YT.PlayerState.ENDED) {
              autoPlayer.playVideo();
            }
          },
          'onReady': function(event) {
            autoPlayer = event.target;
            autoPlayingVideo.playPauseVideo();
            $(window).scroll(function () {
              if (scrollTimer) {
                clearTimeout(scrollTimer);
              }
              scrollTimer = setTimeout($.proxy(autoPlayingVideo.playPauseVideo, autoPlayingVideo), 50);
            });
          }
        }
      }
      YouTubePlayer.registerClient({
        iframe_id: 'feature-introduction-video',
        options: video_config
      });
      $('.volume-icon', $featureIntroduction).click(function(e) {
        if($(this).hasClass('icofont-unmute')) {
          autoPlayingVideo.mute(true);
        } else if($(this).hasClass('icofont-mute')) {
          autoPlayingVideo.unMute(true);
        }
        e.stopPropagation();
      });
      if(featurePageURL) {
        $featureIntroduction.click(function(e) {
          location.href = $(this).data('url');
        });
      }
    }
  
    Hercules.fetchDelayedItems("product-prebook-items");
  });
</script>

</div>

</div>
<div attrs class='reveal-modal main-dialog' data-reveal id='login_dialog'>
<div class='giveaway_section account auth' id='authentication_popup'>
<div class='vert-wrapper'>
<div class='vert-container'>
<div class='large-6 banner-img vert text-center columns'>
<img class="prodimg" alt="Online Furniture" src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/media/subscription_popup/Popup_01_23012018.jpg?1520363293" />
<img class="wishpopupimg hide" alt="Wishlist Online Furniture" data-src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/media/wishlist_popup/signup-banner-01.jpg?1460638421" src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/assets/spree/frontend/icons/loader-f40db8b3a97fef2e139c0fa9b0de17fc.gif" />
</div>
<div class='popup-text text-center vert large-6 columns'>
<a class='close-reveal-modal hide-mobile' data-gaaction='popup.auth.close' data-gaclick='1' href='javascript:void(0);'>
Close
</a>
<h2>BE THE FIRST TO KNOW</h2>
<a class="invisible close-reveal-modal" data-gaclick="1" data-gaaction="hidden-popup-close" href="javascript:void(0);"></a>
<div class='auth-module' id='signup-module'>
<h5 class="signup-subheader-message">Get ideas, inspirations &amp; offers in your inbox</h5>
<div class="form-heading">SIGN UP TO GET SALE UPDATES</div>
<form name="signup_form" class="form-validate" id="signup_form" action="/signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="kxY+OfYq+LEzjIV923XwK76fLaA90BNmlho8pUsNa6oOd/KSNZgN26cyDGQrTQAXuRk5T4fmtoYIqmfqDYSDTA==" /><input class="textfield email required input_authentication email-suggest" tabindex="1" placeholder="Email Address*" type="email" name="spree_user[email]" id="spree_user_email" />
<div class='password-wraps'>
<div class='password'>
<a tabindex="4" class="show-password link-color small" data-gaclick="1" data-gaaction="show_password" href="javascript:void(0);">Show Password</a>
<a tabindex="5" class="hide-password link-color small hide" data-gaclick="1" data-gaaction="hide_password" href="javascript:void(0);">Hide Password</a>
<input class="input_authentication hidden" placeholder="Password*" type="text" name="spree_user[password]" id="spree_user_password" />
<input tabindex="2" class="textfield required input_authentication" minlength="8" placeholder="Password*" type="password" name="spree_user[password]" id="spree_user_password" />
</div>
</div>
<input type="submit" name="commit" value="Sign Up" class="button primary signup" tabindex="3" data-gaclick="1" data-gaaction="signup_email_click" />
</form>
<div class='margin-5'>
Have an account?
<a class="login-link link-color" data-gaclick="1" data-gaaction="show_login" href="javascript:void(0);">Log-in</a>
</div>
</div>
<div class='auth-module hide' id='login-module'>
<h5 class="login-subheader-message">Login to explore great designs</h5>
<div class="form-heading">Login with your email ID</div>
<form name="login_form" class="form-validate" id="login_form" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="E0A31vrObQgYNf/fRRa1sn7iyoD/vbu6ohhOfpNDHGGOIft9OXyYYoyLdsa1LkWOeWTeb0WLHlo8qBUx1cr0hw==" /><div id='password-credentials'>
<input class="email required input_authentication" autofocus="autofocus" placeholder="Email Address" type="email" name="spree_user[email]" id="spree_user_email" />
<div class='password-wrap'>
<div class='password'>
<input class="required input_authentication" placeholder="Password" type="password" name="spree_user[password]" id="spree_user_password" />
<a class="forget-password link-color" data-gaclick="1" data-gaaction="forgot_password" href="/resetpassword">Forgot Password?</a>
</div>
</div>
</div>
<input type="submit" name="commit" value="Log In" class="button primary" data-gaclick="1" data-gaaction="login_email_click" />
</form>
<div class='margin-5'>
Don't have an account?
<a class="signup-link link-color" data-gaclick="1" data-gaaction="show_signup" href="javascript:void(0);">Sign-up</a>
</div>
</div>
<div id='default-module'>
<div class='social-head'>Social sign-in</div>
<div class='facebook large-6 columns'>
<a class="fb-auth" data-gaclick="1" data-gaaction="Connect_FB" href="/auth/facebook"><span class='social-icon'>
<span class='icofont-facebook'></span>
</span>
<span>Connect</span>
<span class='icofont-arrow_right_large'></span>
</a></div>
<div class='google large-6 columns'>
<a class="google-auth" data-gaclick="1" data-gaaction="Connect_G" href="/auth/google_oauth2"><span class='social-icon'>
<span class='icofont-google'></span>
</span>
<span>Connect</span>
<span class='icofont-arrow_right_large'></span>
</a></div>
<div class='facebook-widget columns large-12'></div>
</div>
</div>
</div>
</div>
<div class='terms'><a class="giveaway_tnc" data-gaclick="1" data-gaaction="TNC_Click" href="/giveaway?src=g_gawaytnc">*T&amp;C Apply</a></div>
</div>


</div>
<script>
  UL.DISABLEPOPUPONHOMEPAGE = 0;
</script>

<div class='footer_wrapper row clearfix'>
<div class='anchor-id-wrapper'>
<div class='anchor-id' id='bestsellers'></div>
</div>
<div data-page='2' data-url='/bestsellers' id='best_seller_items'></div>
<div data-url='/recent' id='recently_viewed_items'></div>
<div class='center testimonial-module'>
<h2 class='with-stroke'>
Customer Stories
</h2>
<div id='testicarousel'></div>
<div class='text-center view-all'>
<a class="button button-with-border" href="/reviews-testimonials?src=g_custstorwdgt">View all Customer Stories
</a></div>
<div class='reveal-modal' data-reveal id='qkview'></div>
<div class='all-testis-popup-content hide'>

</div>
<div class='global-spacer small'></div>
</div>

</div>
<div class='row'>
<div class="footer_seo_content col-sm-12"><div class='cb_snippet footer_section_1'>
<h1>Furniture Online Store - Urban Ladder</h1>
<p>Urban Ladder offers a unique selection of stylish, contemporary, and chic <a title="furniture online" href="https://www.urbanladder.com?src=g_seo_hpcontent_hplink">furniture online</a>. Our <strong>online furniture</strong> range includes <a href="https://www.urbanladder.com/sofas-by-material?src=g_seo_hpcontent_sofas">sofa sets</a>,&nbsp;<a href="https://www.urbanladder.com/double-beds?src=g_seo_hpcontent_beds">beds</a>,&nbsp;<a href="https://www.urbanladder.com/dining-tables?src=g_seo_hpcontent_dining_tables">dining tables</a>,&nbsp;<a title="TV units" href="https://www.urbanladder.com/tv-units?src=g_seo_hpcontent_tv_units">TV units</a>,&nbsp;<a href="https://www.urbanladder.com/cupboards?src=g_seo_hpcontent_wardrobes">cupboards</a>,&nbsp;<a href="https://www.urbanladder.com/dressing-table?src=g_seo_hpcontent_dressing_tables">dressing tables</a>, <a href="https://www.urbanladder.com/sofa-cum-bed">sofa cum beds</a>, <a href="https://www.urbanladder.com/study-table">study tables</a>, <a href="https://www.urbanladder.com/mattresses">mattress</a>, <a href="https://www.urbanladder.com/computer-tables">computer tables</a> and lots more. All our wooden furniture designs are available online at urbanladder.com. On our portal, you can browse as many furniture designs across categories as you like, sort and filter, compare options, easily select and buy the ones you like, and stay updated about new and contemporary designs.</p>
<p><em>Furniture</em> is what turns your house into a home. Well-designed <strong>furniture</strong> is not just functional or utilitarian (for example, tables and desks for work or <a title="cabinets" href="https://www.urbanladder.com/living-storage?src=g_seo_hpcontent_storage_living-storage">cabinets</a> for storage) but also a reflection of your taste and style. We have hundreds of furniture designs in solid wood, engineered wood, metal, etc., as well as soft furnishings and <a href="https://www.urbanladder.com/home-decor">home decor</a> items.</p>
<p>As an online furniture company, we know that service is as important as our products. That's why we pay attention to every detail of the process, from the time of ordering till your order reaches your home, and even afterwards.</p>
<p>The furniture you choose for a room can make or break it. The <a href="https://www.urbanladder.com/all-furniture?src=g_seo_hpcontent_hplink">furniture designs</a> you choose are what determine the personality of the room and say something about the inhabitants of the house. Modern furniture design is all about finding the right balance between design and functionality, while traditional designs have evolved over time, reflecting the fashion fads of each period. Whether you are on the lookout for modern designs or more traditional styles, there are some features to keep an eye out for.</p>
<p>Before you shop for home furniture designs, the first step is to picture the fully furnished rooms in your mind. What do you want each space to be used for? Will it be a private space, for family, or for entertaining? Secondly, consider the layout of each space, including the position of doors and windows, to understand how many and how big your furniture pieces can be, while still leaving enough room for people to walk around unobstructed.</p>
<p>If you have a large space, you have the luxury of adding a number of the latest furniture designs to the room, without overcrowding it, of course. For smaller rooms, it&rsquo;s best that you look for multifunctional furniture designs that let you do more without taking up a lot of room. Once you identify what your room is going to be used for and what pieces you would like to furnish it with, you can proceed to find the right pieces online.</p>
</div>

</div><div class='global-spacer small'></div>
</div>
<footer data-hook id='footer'>
<div class='footer-email-subscribe'>
<div class='subscribe-wrap row'>
<h4><p>&nbsp;</p>
<div><span style="font-size: 14pt;">Sign up and get a chance to win the giveaway of the week.</span></div></h4>
<form class="form-validate" id="nl-subscribe-footer" action="/subscriptions" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="sub_source" id="sub_source" value="nl_subscribe_footer" />
<div class='col-md-7 column large-7'>
<input type="email" name="email_id" id="email_id" value="" title="Please enter valid email address" placeholder="Your Email ID" class="input-text text-left required email prefill" />
</div>
<div class='col-md-5 column large-5'>
<input type="submit" name="commit" value="SUBSCRIBE" class="button hp-button" data-gaclick="1" data-gacategory="newsletter" data-gaaction="subscribed" />
</div>
</form>

<div class='ajaxloader'>
<img src="https://ul-a.akamaihd.net/opt/ul-a.akamaihd.net/assets/spree/frontend/icons/loader-f40db8b3a97fef2e139c0fa9b0de17fc.gif" alt="Loader" />
</div>
</div>
<div class='success-msg'>
<div>Thanks for subscribing!</div>
</div>
</div>

<div class='clearfix' id='footer-links'>
<div class='row'>
<div class='col-md-3 links'>
<h3 class='text-left with-stroke-inverted'>The Company:</h3>
<ul class='col-md-6 no-padding bodytext'>
<li>
<a href="/about-urban-ladder?src=g_footer">About Us</a>
</li>
<li>
<a href="/help?src=g_footer">Help</a>
</li>
<li>
<a target="_blank" href="/blog?src=g_footer">Blog</a>
</li>
<li>
<a target="_blank" href="/inside-ul?src=g_footer">Inside UL</a>
</li>
</ul>
<ul class='col-md-6 no-padding bodytext'>
<li>
<a href="/careers?src=g_footer">Careers</a>
</li>
<li>
<a href="/press-coverage?src=g_footer">Press</a>
</li>
<li>
<a target="_blank" href="https://www.linkedin.com/company/2482371/life/?src=g_footer">Team</a>
</li>
<li>
<a href="/privacy-policy?src=g_footer">Privacy Policy</a>
</li>
</ul>
</div>
<div class='col-md-4 links'>
<h3 class='text-left with-stroke-inverted'>More Information:</h3>
<ul class='col-md-6 no-padding bodytext'>
<li>
<a href="/security-payments?src=g_footer">Payment &amp; Security</a>
</li>
<li>
<a href="/shipping-delivery?src=g_footer">Shipping &amp; Delivery</a>
</li>
<li>
<a href="/terms-of-use?src=g_footer">Terms of Use</a>
</li>
<li>
<a href="/terms-of-offer-for-sale?src=g_footer">Terms of Offer + Sale</a>
</li>
</ul>
<ul class='col-md-6 no-padding bodytext'>
<li>
<a href="/help/contact-us?src=g_footer">Contact Us</a>
</li>
<li>
<a href="/furniture-stores?src=g_footer">Visit Us</a>
</li>
<li>
<a href="/the-design-network?src=g_footer">Designer Network</a>
</li>
<li>
<a href="/buy-in-bulk?src=g_footer">Buy In Bulk</a>
</li>
</ul>
</div>
<div class='col-md-2 links no-padding'>
<h3 class='text-left with-stroke-inverted'>Explore More</h3>
<ul class='no-padding bodytext'>
<li class='footer-link-font'>
<a href="/refer_and_earn?src=g_footer">Refer &amp; Earn</a>
</li>
<li class='footer-link-font'>
<a href="/exchange?src=g_footer">Exchange</a>
</li>
<li class='footer-link-font'>
<a href="/gift-cards?src=g_footer">Gift Cards</a>
</li>
</ul>
</div>
<div class='col-md-3 links no-padding'>
<h3 class='text-left with-stroke-inverted'>Registered Address</h3>
<ul class='no-padding bodytext'>
<li class='footer-link-font-small'>
Urban Ladder Home Décor Solutions Pvt Ltd, <br />1st, 2nd & 3rd Floor, No 259 and 276, Amarjyothi HBCS Layout, Domlur, Bengaluru-560 071, Karnataka, India
</li>
<li class='footer-link-font-small'>
<b>CIN: </b>
U74999KA2012PTC062610
</li>
<li class='footer-link-font-small'>
<b>Grievance Contact: </b>
<div>Kaustabh Chakraborty</div>
<div>hello@urbanladder.com</div>
</li>
</ul>
</div>
</div>
<div class='row'>
<div class='col-md-7'>
<h3 class='text-left with-stroke-inverted'>Connect With Us:</h3>
<ul id='footer-social'>
<link>
<li class='col-8'>
<div class='fcallicon'>
<a class="icofont-call inverted" data-gaclick="1" data-gaaction="Click_Footer_Phone" href="tel:08046666777"><span class='phone-number'>080-46666777</span>
</a></div>
</li>
<li class='col-8'>
<a target="" class="inverted" data-gaclick="1" data-gaaction="Click_Footer_EMail" href="mailto:hello@urbanladder.com"><div class='icofont-mail'></div>
</a></li>
<li class='col-8'>
<a target="_blank" class="inverted" data-gaclick="1" data-gaaction="Click_Footer_Facebook" href="http://facebook.com/urbanladder"><div class='icofont-facebook'></div>
</a></li>
<li class='col-8'>
<a target="_blank" class="inverted" data-gaclick="1" data-gaaction="Click_Footer_Twitter" href="http://twitter.com/UrbanLadder"><div class='icofont-social-twitter'></div>
</a></li>
<li class='col-8'>
<a target="_blank" class="inverted" data-gaclick="1" data-gaaction="Click_Footer_Pinterest" href="http://www.pinterest.com/urbanladder"><div class='icofont-social-pinterest'></div>
</a></li>
<li class='col-8'>
<a target="_blank" class="inverted" data-gaclick="1" data-gaaction="Click_Footer_Youtube" href="http://youtube.com/user/urbanladder"><div class='icofont-social-youtube'></div>
</a></li>
<li class='col-8'>
<a target="_blank" class="inverted" data-gaclick="1" data-gaaction="Click_Footer_Instagram" href="http://instagram.com/urbanladder"><div class='icofont-social-instagram'></div>
</a></li>
<li class='col-8'>
<a target="_blank" class="inverted" data-gaclick="1" data-gaaction="Click_Footer_Linkedin" href="https://in.linkedin.com/company/urban-ladder"><div class='icofont-social-linkedin'></div>
</a></li>
</ul>
</div>
<div class='col-md-5 links no-padding'>
<h3 class='text-left with-stroke-inverted'>Download App:</h3>
<div class='download-btns'>
<a target="_blank" href="https://itunes.apple.com/us/app/urban-ladder/id959886087"><img alt="Download Urban Ladder App from Apple Store" data-gaclick="1" data-gacategory="app download" data-gaaction="clicked" data-galabel="ios" class="ios" src="https://ul-a.akamaihd.net/media/badges/app_store/app_store_badge.svg" />
</a><a target="_blank" href="https://play.google.com/store/apps/details?id=com.urbanladder.catalog"><img alt="Download Urban Ladder App from Playstore" data-gaclick="1" data-gacategory="app download" data-gaaction="clicked" data-galabel="android" class="android" src="https://ul-a.akamaihd.net/media/badges/play_store/google-play-badge.png" />
</a></div>
</div>
</div>
</div>
<div class='footer-delivery'>
<div class='row'>
<div class='footer_msg_text'>
<div>Delivering in:</div>
<ul class='city-wrap'>
<li class='city'>
<a href='/locations/furniture-in-ahmedabad?src=footer' target='_blank'>
Ahmedabad
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-ajmer?src=footer' target='_blank'>
Ajmer
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-aler?src=footer' target='_blank'>
Aler
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-alibaug?src=footer' target='_blank'>
Alibaug
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-alwar?src=footer' target='_blank'>
Alwar
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-amaravathi?src=footer' target='_blank'>
Amaravathi
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-ambala?src=footer' target='_blank'>
Ambala
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-anand?src=footer' target='_blank'>
Anand
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-ankleshwar?src=footer' target='_blank'>
Ankleshwar
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-asansol?src=footer' target='_blank'>
Asansol
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-aurangabad?src=footer' target='_blank'>
Aurangabad
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bahadurgarh?src=footer' target='_blank'>
Bahadurgarh
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bangalore?src=footer' target='_blank'>
Bangalore
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bangapet?src=footer' target='_blank'>
Bangapet
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bareilly?src=footer' target='_blank'>
Bareilly
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-barwani?src=footer' target='_blank'>
Barwani
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bawal?src=footer' target='_blank'>
Bawal
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bharuch?src=footer' target='_blank'>
Bharuch
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bhatkal?src=footer' target='_blank'>
Bhatkal
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bhiwadi?src=footer' target='_blank'>
Bhiwadi
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bhongir?src=footer' target='_blank'>
Bhongir
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bhopal?src=footer' target='_blank'>
Bhopal
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-bhubaneshwar?src=footer' target='_blank'>
Bhubaneshwar
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-boisar?src=footer' target='_blank'>
Boisar
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-chandigarh?src=footer' target='_blank'>
Chandigarh
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-changodar?src=footer' target='_blank'>
Changodar
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-chennai?src=footer' target='_blank'>
Chennai
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-chikkaballapura?src=footer' target='_blank'>
Chikkaballapura
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-chikkatirupati?src=footer' target='_blank'>
Chikkatirupati
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-chikmagalur?src=footer' target='_blank'>
Chikmagalur
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-coimbatore?src=footer' target='_blank'>
Coimbatore
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-dehradun?src=footer' target='_blank'>
Dehradun
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-dewas?src=footer' target='_blank'>
Dewas
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-dharuhera?src=footer' target='_blank'>
Dharuhera
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-durgapur?src=footer' target='_blank'>
Durgapur
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-ernakulam?src=footer' target='_blank'>
Ernakulam
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-erode?src=footer' target='_blank'>
Erode
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-faizabad?src=footer' target='_blank'>
Faizabad
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-faridabad?src=footer' target='_blank'>
Faridabad
</a>
</li>
<span class='separator'> | </span>
<li class='city'>
<a href='/locations/furniture-in-gandhinagar?src=footer' target='_blank'>
Gandhinagar
</a>
</li>
<span class='separator'> | </span>
</ul>
<a href='/locations?src=footer' target='_blank'>
... More 
</a>
</div>
<h4 class='text-center copyright'>
<span>
&copy;
2012-2018 Urban Ladder
</span>
</h4>
</div>
</div>


</footer>

<script>
  var email = "";
  var dataLayer = dataLayer || [];
  dataLayer.push({ 'device' : 'd', 'GAEmail': email });
</script>


<div class='reveal-modal' data-reveal id='link-popup-container'>
<a class='close-reveal-modal' href='javascript:void(0);'>
<span class='icofont-cross_thin'></span>
</a>
<div class='title'></div>
<div class='body'></div>
</div>
</div>
<script src="https://ul-a.akamaihd.net/assets/spree/frontend/all_styleguide-17debff76bf7274f092863147081b714.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-32202631-1', 'auto', {'name': 'oldTracker'});
ga('oldTracker.set', "dimension5", "NeverLoggedIn");
if(null !== null) {
ga('oldTracker.send', 'event', 'LoginState', "");
}
ga('oldTracker.send', 'pageview');
</script>

<script>
  window._atm_client_id = "6212";
  window._atm_params = new Object;
  _atm_params.t = "r";
  _atm_params.f = "v";
  _atm_params.id = "";
  _atm_params.c = "";
  _atm_params.cn = "";
  _atm_params.sc = "";
  _atm_params.scn = "";
  _atm_params.avl = "";
  
  $(window).load(function(){
      var ast=document.createElement('script'); ast.type="text/javascript";
      ast.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//cdn.atomex.net/static/js/pxs/" + window._atm_client_id + "/ast.js";
      document.getElementsByTagName('body')[0].appendChild(ast);
  });
</script>

<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-TQ3ZB6' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  $(window).load(function(){
  	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  	})(window,document,'script','dataLayer','GTM-TQ3ZB6');
  });
</script>


<script>
  Spree.api_key = "";
  show_login = true;
</script>
</body>
</html>