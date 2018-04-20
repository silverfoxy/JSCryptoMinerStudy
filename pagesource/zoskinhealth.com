<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="mobile" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://zoskinhealth.com/misc/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="ZO® Skin Health Products apply Dr. Zein Obagi’s most recent Skin Care philosophies, for skin care products that help achieve &amp; maintain healthy skin!" />
<meta name="keywords" content="ZO Skin Health,ZO Medical,ZO,ZO Obagi,Zein Obagi,ZO Skin Care,ZO Skincare,Skin Health,Medical Skin Care,Skinhealth,Skin Care System,Skin Care Online" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://zoskinhealth.com/home" />
<link rel="shortlink" href="https://zoskinhealth.com/node/259" />
<meta property="og:site_name" content="ZO Skin Health" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://zoskinhealth.com/home" />
<meta property="og:title" content="Home" />
<script type="application/ld+json" href="/sites/all/themes/zosh/js/schema/home.js"></script>
<title>ZO Skin Health, Inc. by Zein Obagi - Medical Skin Care</title>
<meta id="viewport" name="viewport" content="width=device-width,initial-scale=1, maximum-scale=2,user-scalable=yes">

<meta name="msvalidate.01" content="432B7805837BCCA6A814E59506D643C5" />

<link type="text/css" rel="stylesheet" href="https://zoskinhealth.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://zoskinhealth.com/sites/default/files/css/css_UtxwYH4sFttz0aZ0J4whQFE82arwBeT3vweIwrNu8Tg.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://zoskinhealth.com/sites/default/files/css/css_fjzpJbh-02WqaqJJu66AU4asU3axRDd3aipPFI7P1mw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://zoskinhealth.com/sites/default/files/css/css_jsS_lDvanY48-ddPD2p7xTh3DkLg57FxK04vAlJgks4.css" media="all" />
<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/499f390a-9fce-4899-8c65-f2e6603eaeec.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://zoskinhealth.com/sites/default/files/css/css_ASfZqu3tGOsuMlclXceJ3b0PyuCM7UoyefBbMC-31t4.css" media="all" />
<!--[if lt IE 9]>
    <link href="/sites/all/themes/zosh/css/ie.css" rel='stylesheet' type='text/css'>
    <![endif]-->
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/contrib/speedy/js/7.41/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/contrib/speedy/js/7.41/misc/drupal.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/contrib/colorbox/js/colorbox.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/contrib/colorbox/js/colorbox_load.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/contrib/colorbox/js/colorbox_inline.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/custom/zopress/zopress.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/modules/custom/zocart/zocart.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/jquery.simpleplaceholder.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/enquire.min.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/owl.carousel.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/jquery.validate.min.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/jquery.magnific-popup.min.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/jquery.delayed-events.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/bootstrap/dist/js/bootstrap.min.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/bootstrap.edge.js?p5n8zm"></script>
<script type="text/javascript" src="https://zoskinhealth.com/sites/all/themes/zosh/js/main.js?p5n8zm"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"zosh","theme_token":"7W3BjZpS83Cfr3B3oU0c207t3Q5tMpSRdE7hzONgtH4","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_load.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/all\/modules\/custom\/zopress\/zopress.js":1,"sites\/all\/modules\/custom\/zocart\/zocart.js":1,"sites\/all\/themes\/zosh\/js\/jquery.simpleplaceholder.js":1,"sites\/all\/themes\/zosh\/js\/enquire.min.js":1,"sites\/all\/themes\/zosh\/js\/owl.carousel.js":1,"sites\/all\/themes\/zosh\/js\/jquery.validate.min.js":1,"sites\/all\/themes\/zosh\/js\/jquery.magnific-popup.min.js":1,"sites\/all\/themes\/zosh\/js\/jquery.delayed-events.js":1,"sites\/all\/themes\/zosh\/bootstrap\/dist\/js\/bootstrap.min.js":1,"sites\/all\/themes\/zosh\/js\/bootstrap.edge.js":1,"sites\/all\/themes\/zosh\/js\/main.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_order\/uc_order.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_product\/uc_product.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_store\/uc_store.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/custom\/zonear\/locator_menu.css":1,"sites\/all\/themes\/zosh\/css\/magnific-popup.css":1,"sites\/all\/themes\/zosh\/css\/cart.css":1,"sites\/all\/themes\/zosh\/css\/styles.css":1,"sites\/all\/themes\/zosh\/css\/mobile.css":1,"sites\/all\/themes\/zosh\/\/\/fast.fonts.net\/cssapi\/499f390a-9fce-4899-8c65-f2e6603eaeec.css":1,"sites\/all\/themes\/zosh\/css\/owl.carousel.css":1,"sites\/all\/themes\/zosh\/css\/owl.theme.css":1,"sites\/all\/themes\/zosh\/bootstrap\/dist\/css\/bootstrap.min.css":1,"sites\/all\/themes\/zosh\/bootstrap\/less\/custom\/legacy.css":1}},"colorbox":{"transition":"elastic","speed":"350","opacity":"0.85","slideshow":false,"slideshowAuto":true,"slideshowSpeed":"2500","slideshowStart":"start slideshow","slideshowStop":"stop slideshow","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","overlayClose":true,"maxWidth":"90%","maxHeight":"90%","initialWidth":"500","initialHeight":"500","fixed":true,"scrolling":true,"mobiledetect":true,"mobiledevicewidth":"480px"}});
//--><!]]>
</script>
<script>/*<![CDATA[*/(function(w,a,b,d,s) {w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t) {this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//marketing.zoskinhealth.com/cdnr/93/acton/bn/tracker/16868';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/</script>
<script src="//cdn.optimizely.com/js/2504731241.js"></script>
<script>
    // Picture element HTML5 shiv
    document.createElement("picture");
    </script>
<script src="/sites/all/themes/zosh/js/picturefill.min.js" async></script>
</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-node page-node- page-node-259 node-type-page path_home ">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KHK2VL" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KHK2VL');</script>

<div id="fb-root"></div>
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>
<div id="wrapper">
<header id="header">
<div id="top_header">
<div class="container">
<div class="row">
<div class="col-lg-4 col-md-8 col-xs-9" id="main_logo">
<a href="/"><img src="/sites/all/themes/zosh/images/logo.png" alt="" class="img-responsive main"></a>
</div>
<div id="header_right" class="col-lg-3 col-md-4 col-lg-offset-5 col-xs-3">
<form class="search" action="/search/node">
<div class="input-group">
<input type="search" name="keys" class="search form-control" placeholder="">
<span class="input-group-btn">
<input class="submit" type="image" src="/sites/all/themes/zosh/images/search_icon.png">
</span>
</div>
</form>
<div class="cart_container">
<a href="/cart" class="bag">
<img src="/sites/all/themes/zosh/images/zo_bag.png" alt="ZO Shopping Bag">
</a>
<div class="cart_dropdown ">
<a href="#" class="close_cart"><img src="/sites/all/themes/zosh/images/cart_close_off.png" alt="Close"></a>
<div class="free_shipping">
Free Shipping with any $175+ purchase! </div>
<h3><span class="larger">Welcome!</span> <br><a href="/products">Start Shopping ZO<span class="sup">&reg;</span> Products &gt;</a></h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="bottom_header">
<div class="container">
<div class="row">
<nav class="navbar navbar-default">
 <div class="container-fluid">

<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<span class="navbar-brand"><a href="/"><img src="/sites/all/themes/zosh/images/zo_sticky_logo.png" alt=""></a></span>
<span id="search-btn" class="input-group-btn input-group-btn hidden-lg hidden-md">
<input class="submit" type="image" src="/sites/all/themes/zosh/images/search_icon.png">
</span>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<div class="row visible-xs visible-sm">
<div class="col-xs-6">
<a class="close-menu hidden-lg hidden-md" href="#">+</a>
</div>
<div class="col-xs-6">
<span id="search-btn" class="hidden-lg hidden-md input-group-btn">
<img class="search-btn" src="/sites/all/themes/zosh/images/search_icon.png">
</span>
</div>
</div>
<ul class="nav navbar-nav primary-menu">
<li class="top mobile-expand  first ">
<div class="mobile-border clearfix">
<a href="/products">Products</a><span class="mb-expand visible-xs visible-sm">+</span>
</div>
<div class="visible-xs visible-sm">
<div class="slide_drop">
<ul>
<li class=""><a href="/specials">Best Sellers + Specials</a></li>
<li class=""><a href="/products">View All Products</a></li>
</ul>
</div> </div>
</li>
<li class="top mobile-expand ">
<div class="mobile-border clearfix">
<a href="/dr-obagi">Dr Zein Obagi</a><span class="mb-expand visible-xs visible-sm">+</span>
</div>
<div class="visible-xs visible-sm">
<div class="slide_drop">
<ul>
<li class=""><a href="/dr-obagi">About Dr. Obagi</a></li>
</ul>
</div> </div>
</li>
<li class="top mobile-expand  med ">
<div class="mobile-border">
<a href="/news">Press + News</a>
</div>
</li>
<li class="top mobile-expand ">
<div class="mobile-border clearfix">
<a href="/professionals">For Professionals</a><span class="mb-expand visible-xs visible-sm">+</span>
</div>
<div class="visible-xs visible-sm">
<div class="slide_drop">
<ul>
<li class=""><a href="/professionals">ZO® Difference</a></li>
<li class=""><a href="/professionals/events">Educational Events</a></li>
<li class=""><a href="/find-a-representative">Find a Representative</a></li>
</ul>
</div> </div>
</li>
<li class="top mobile-expand ">
<div class="mobile-border">
<a href="/skincentres">ZO Skin Centres</a>
</div>
</li>
</ul>
<div class="sticky_search_cart navbar-right">
 <a href="#"><img src="/sites/all/themes/zosh/images/search_icon.png" alt=""></a>
<a href="/cart" class="bag">
<img src="/sites/all/themes/zosh/images/zo_bag.png" alt="ZO Shopping Bag">
</a>
</div>
<ul class="nav navbar-nav navbar-right">
<li class="first"><a href="/account?destination=">Sign In</a></li>
<li><a href="/zo-near-you">Find A Physician</a></li>
<li><a href="/international-distributors">International</a></li>
</ul>
</div>
<div id="search-wrapper">
<div class="container-fluid">
<a class="close-menu2 hidden-lg hidden-md" href="#">+</a>
<form action="/search/node">
<input type="search" name="keys" class="search form-control" placeholder="Search on ZO&reg; Skin Health">
<span id="search-btn" class="input-group-btn input-group-btn hidden-lg hidden-md">
<input class="submit" type="image" src="/sites/all/themes/zosh/images/search_icon.png">
</span>
</form>
</div>
</div>
</div>
</nav>
</div>
</div>
</div> </header><div id="main_content" class="front-page container">
<div class="owl-wrapper">
<a href="#" class="owl-prev"><img src="/sites/all/themes/zosh/images/prev_arrow.png" width="40" height="79" alt="Prev"></a>
<a href="#" class="owl-next"><img src="/sites/all/themes/zosh/images/next_arrow.png" width="40" height="79" alt="Next"></a>
<div class="region region-homepage-region1">
<div id="block-block-77" class="block block-block">
<div class="content">
<div class="owl-carousel" id="home-carousel"><a href="/getting-skin-ready" style="font-size: 13.008px; text-decoration-line: underline;"><img alt="" class="img-responsive" sizes="(max-width:767px) 100vw, 1200px" srcset="/sites/default/files/content-images/zo_home-banner_mobile_GSR_767x384.jpg 767w, /sites/default/files/content-images/zo_home-banner_desktop_GSR_1200x600.jpg 1200w" /></a><a href="/zoskinhealth/instant-pore-refiner"><img alt="" class="img-responsive" sizes="(max-width:767px) 100vw, 1200px" src="/sites/default/files/content-images/Home-Page-Cover-Image-1200x600px.jpg" srcset="/sites/default/files/content-images/Home-Page-Cover-Image-767x384px.jpg 767w, https://zoskinhealth.com/sites/default/files/content-images/Home-Page-Cover-Image-1200x600px.jpg 1200w" /></a> <a href="/products#tid_139"><img alt="" class="img-responsive" sizes="(max-width:767px) 100vw, 1200px" srcset="/sites/default/files/content-images/Homepage-Banners-767x384.jpg 767w, /sites/default/files/content-images/Homepage-Banners-1200x600_0.jpg 1200w" /></a> <a href="/rozatrol"><img alt="" class="img-responsive" sizes="(max-width:767px) 100vw, 1200px" srcset="/sites/default/files/content-images/Homepage-Banners---767x384.jpg 767w, /sites/default/files/content-images/Homepage-Banners---1200x600.jpg 1200w" /></a> <a href="/cellulite"><img alt="" class="img-responsive" sizes="(max-width:767px) 100vw, 1200px" srcset="/sites/default/files/content-images/Homepage-Banners-767x384_1.jpg 767w, /sites/default/files/content-images/Homepage-Banners-1200x600.jpg 1200w" /></a></div> </div>
</div>
</div>
</div>
<div class="region region-homepage-region2">
<div id="block-block-78" class="block block-block under-slider">
<div class="content">
<div class="clearfix">
<div class="col-sm-6 col-md-3 col-lg-3">
<div class="inner">
<a href="/products"><img srcset="/sites/default/files/alt-lower-shop-banner-5.jpg 767w,/sites/default/files/shop-banner-r.jpg 299w, /sites/default/files/alt-lower-shop-banner-r.jpg 2x" sizes="(max-width:767px) 100vw, 299w, 100vw" class="img-responsive" /></a>
</div>
</div>
<div class="col-sm-6 col-md-3 col-lg-3">
<div class="inner">
<a href="/dr-obagi"><img srcset="/sites/default/files/alt-lower-obagi-banner.jpg 767w,/sites/default/files/lw-obagi-banner.jpg 299w,/sites/default/files/alt-lower-obagi-banner.jpg 2x" sizes="(max-width:767px) 100vw, 299w, 100vw" class="img-responsive" /></a>
</div>
</div>
<div class="col-sm-6 col-md-3 col-lg-3">
<div class="inner">
<a href="/email_signup"><img srcset="/sites/default/files/alt-lower-newsletter-banner.jpg 767w,/sites/default/files/lw-newsletter-banner.jpg 299w, /sites/default/files/alt-lower-newsletter-banner.jpg 2x" sizes="(max-width:767px) 100vw, 299w, 100vw" class="img-responsive" /></a>
</div>
</div>
<div class="col-sm-6 col-md-3 col-lg-3">
<div class="inner">
<a href="/zo-near-you"><img srcset="/sites/default/files/alt-lower-physician-banner.jpg 767w,/sites/default/files/lw-physician-banner.jpg 299w, /sites/default/files/alt-lower-physician-banner.jpg 2x" sizes="(max-width:767px) 100vw, 299w, 100vw" class="img-responsive" /></a>
</div>
</div>
</div> </div>
</div>
<div id="block-block-79" class="block block-block home-free-shipping">
<div class="content">
<a href="/account">Free Shipping to New Customers</a> </div>
</div>
<div id="block-block-80" class="block block-block home-text text-center">
<div class="content">

<p>
ZO Skin Health, Inc. develops and delivers innovative skincare solutions that optimize skin health based on the latest advances in skin therapy technologies, unique delivery systems, bioengineered complexes, and exclusive formulations. By providing comprehensive skincare programs for physicians and their patients, ZO Skin Health, Inc. bridges the gap between therapeutic treatments and daily care, allowing patients to experience continuously healthy skin regardless of their age, ethnicity or unique skin condition.
</p> </div>
</div>
</div>
</div>
<div class="region region-footer">
<div id="block-block-81" class="block block-block">
<div class="content">
<footer><div class="container">
<div class="row">
<div class="col-md-8 col-lg-8">
<div class="col-lg-3 col-md-3">
<h3 class="foot-header">CORPORATE </h3>
<ul><li><a href="/about-us">About ZO®</a></li>
<li><a href="/leadership">Leadership</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/international-distributors">International</a></li>
<li><a href="/professionals/contact-us">Contact Us</a></li>
</ul><h3 class="foot-header second">DISCOVER</h3>
<ul><li><a href="/dr-obagi">Meet Dr. Obagi</a></li>
<li><a href="/products">ZO® Products</a></li>
<li><a href="/blog/">ZO® Blog</a></li>
</ul></div>
<div class="col-lg-3 col-md-3">
<h3 class="foot-header">RESOURCES</h3>
<ul><li><a href="/professionals/events">Events</a></li>
<li><a href="/news">Press + News</a></li>
<li><a href="/zo-faqs">FAQ</a></li>
<li><a href="/zo-near-you">Find A ZO® Physician</a></li>
<li><a href="/international-distributors">International</a></li>
</ul></div>
<div class="col-lg-3 col-md-3">
<h3 class="foot-header">CUSTOMER SERVICE</h3>
<ul><li>888.893.1375</li>
<li><a href="/myaccount">My Account</a></li>
<li><a href="/return-policy">Return Policy</a></li>
<li><a href="/shipping">Shipping</a></li>
 </ul></div>
<div class="col-lg-3 col-md-3">
<h3 class="foot-header">PROFESSIONALS</h3>
<ul><li><a href="/professionals">ZO® Difference</a></li>
<li><a href="/find-a-representative">Find A Representative</a></li>
<li><a href="/professionals/events">Educational Events</a></li>
<li><a href="/portal">Professional Portal</a></li>
</ul></div>
</div>
<div class="col-md-4 col-lg-4">
<div class="newsletter">
<h3 class="footer-customer hidden-md hidden-lg">Customer Service   888.893.1375</h3>
<div class="title"><em>ZO® EMAIL SIGNUP</em> Don't miss a thing!</div>
<div class="inner">
<form action="https://msgfocus.com/k/Rhythm-Interactive/newsletter_signup_test" method="post" accept-charset="UTF-8" id="webform-client-form-1786">
<div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-email">
<label class="element-invisible" for="edit-submitted-email">Email Address <span class="form-required" title="This field is required.">*</span></label>
<input type="text" class="text" name="email_address_149" placeholder="Email Address" id="amf-input-email_address_149" value="" maxlength="255" onkeyup="if (this.length&gt;255) this.value=this.value.substr(0, 255)" onblur="this.value=this.value.substr(0, 255)" /></div>
<div class="form-actions form-wrapper" id="edit-actions--2">
<input class="arrow-submit form-submit" style="display: inline-block;" type="submit" id="edit-submit--2" name="op" value="Go" /></div>
</div>
<script type="text/javascript" id="0.940855692724615">
<!--//--><![CDATA[// ><!--

                                (function(){
                                    var script          = document.getElementById('0.940855692724615');
                                    var form            = script.parentNode;
                                    var inputs          = form.getElementsByTagName('INPUT');
                                    var submit_count    = 0;

                                    var enable_double_submit = false;

                                    for (var i=0; i<inputs.length; i++) {
                                        var my_input = inputs[i];
                                        if ( my_input.type === 'submit' ) {
                                            var container = my_input.parentNode;
                                            if (container.className.match(/enable-double-submit/)) {
                                                enable_double_submit = true;
                                            }
                                        }
                                    }

                                    form.addEventListener('submit', function( evt ){
                                        if (submit_count >= 1 && !enable_double_submit) {
                                            evt.preventDefault();
                                        }
                                        submit_count++;
                                    });

                                })();
                            
//--><!]]>
</script></form>
</div>
<div class="title"><em>EXPLORE</em> Be a part of ZO®<span class="visible-lg-inline"> and share your love</span>!</div>
<ul class="social-media clearfix"><li><a class="instagram" target="_blank" title="Instagram" href="https://www.instagram.com/zoskinhealth/"></a></li>
<li><a class="facebook" target="_blank" title="Facebook" href="https://www.facebook.com/ZOSkinHealth"></a></li>
 <li><a class="twitter" target="_blank" title="Twitter" href="https://twitter.com/zoskinhealth"></a></li>
<li><a class="youtube" target="_blank" title="Youtube" href="http://www.youtube.com/user/zeinobagiskinhealth"></a></li>
<li><a class="pinterest" target="_blank" title="Pinterest" href="http://www.pinterest.com/zoskinhealthinc"></a></li>
</ul></div>
</div>
</div>
</div>
<div class="container copy">
<div class="row">
<div class="col-xs-12 text-center">
©2017  ZO<span class="sup">®</span> Skin Health Inc. All Rights Reserved <span class="hidden-xs hidden-sm">  |  </span><br class="hidden-md hidden-lg" /><a href="/privacy-policy">Privacy Policy</a>
</div>
</div>
</div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/8428.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    
//--><!]]>
</script><script type="text/javascript">
<!--//--><![CDATA[// ><!--

        /* <![CDATA[ */
        var google_conversion_id = 1002553517;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]]]><![CDATA[> */
    
//--><!]]>
</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript>
        <div style="background-color: #888487;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1002553517/?value=0&amp;guid=ON&amp;script=0" /></div>
    </noscript>
<script>
<!--//--><![CDATA[// ><!--
/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//a16868.actonservice.com/cdnr/93/acton/bn/tracker/16868';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]]]><![CDATA[>*/
//--><!]]>
</script></footer> </div>
</div>
</div>
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"dbc0ee509a","applicationID":"14864038","transactionName":"bgZaZUEFDxUAWxUPCldMeVJHDQ4ITlYOAgBmE1lWVjsXDwRP","queueTime":0,"applicationTime":152,"atts":"QkFZEwkfHBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>