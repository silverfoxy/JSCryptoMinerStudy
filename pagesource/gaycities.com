<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<title>
          GayCities - Gay bars, hotels, restaurants with reviews, maps, photos - GayCities       </title>
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=00QgyYjkre">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=00QgyYjkre">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=00QgyYjkre">
<link rel="manifest" href="/manifest.json?v=00QgyYjkre">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=00QgyYjkre" color="#5bbad5">
<link rel="shortcut icon" href="/favicon.ico?v=00QgyYjkre">
<meta name="theme-color" content="#ffffff">
<meta property="og:type" content="website" />
<meta name="apple-itunes-app" content="app-id=303661699">
<meta property="og:title" content="GayCities - Gay bars, hotels, restaurants with reviews, maps, photos" />
<meta name="description" content="Gay Cities is your guide to gay bars, restaurants, hotels and events with reviews, maps and photos in cities wherever you travel.">
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content=",  gay bars, events, gay clubs, gay hotels, restaurants, reviews, queer bars, lesbian bars, lesbian, things to do">
<meta property="fb:admins" content="553925025" />
<meta property="fb:app_id" content="203568195269" />
<meta http-equiv="Content-Language" content="en">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="csrf-token" content="IlLIx9mPlYUMJA71clGTc16cRWvOxud8SIlti6nq">
<script src="https://use.typekit.net/wmw2ihf.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>
<script>
    var gptAdSlots = [];
    googletag.cmd.push(function () {
        var wide_max_90 = googletag.sizeMapping().addSize([0, 0], [[320, 100], [320, 50]]).addSize([729, 480], [[728, 90]]).addSize([1000, 480], [[970, 90], [728, 90]]).build();
        var wide_270_preferred = googletag.sizeMapping().addSize([0, 0], [[320, 100], [320, 50]]).addSize([729, 480], [[728, 90]]).addSize([1000, 480], [[970, 250]]).build();
        var wide_max_270 = googletag.sizeMapping().addSize([0, 0], [[320, 100], [320, 50]]).addSize([729, 480], [[728, 90]]).addSize([1000, 480], [[970, 250], [970, 90], [728, 90]]).build();
        var wide_mobile_mrec = googletag.sizeMapping().addSize([0, 0], [[320, 100], [320, 50], [300, 250]]).addSize([729, 480], [[728, 90]]).addSize([1000, 480], [[970, 250], [970, 90]]).build();
		var wide_inline_mobile = googletag.sizeMapping().addSize([0, 0], [[320, 100], [320, 50]]).addSize([729, 480], [[728, 90]]).addSize([1000, 480], []).build();
		var sidebar_mapping = googletag.sizeMapping().addSize([0, 0], []).addSize([729, 480], [[300, 1050], [300, 600], [300, 250]]).build();
		var article_inline_mapping = googletag.sizeMapping().addSize([0, 0], [[320, 100], [300, 250]]).addSize([729, 480], []).build();

                                                                 gptAdSlots.leader1 = googletag.defineSlot('/4564944/gaycities/home', [[728, 90], [970, 250], [970, 90], [320,50]], 'div-gpt-ad-leader1')
                .setTargeting('ad-location',['Leader 1'])
                                .defineSizeMapping(wide_max_90)
                .addService(googletag.pubads());

                             gptAdSlots.leaderbottom = googletag.defineSlot('/4564944/gaycities/home', [[728, 90], [970, 250], [970, 90], [320,50]], 'div-gpt-ad-leaderbottom')
                .setTargeting('ad-location',['Leader Bottom'])
                                .defineSizeMapping(wide_max_270)
                .addService(googletag.pubads());

                             gptAdSlots.skin = googletag.defineSlot('/4564944/gaycities/home', [[1, 1]], 'div-gpt-ad-skin')
                .setTargeting('ad-location',['Skin'])
                                .addService(googletag.pubads());

                             gptAdSlots.box1 = googletag.defineSlot('/4564944/gaycities/home', [[300, 250]], 'div-gpt-ad-box1')
                .setTargeting('ad-location',['Box 1'])
                                .addService(googletag.pubads());

                             gptAdSlots.leader2 = googletag.defineSlot('/4564944/gaycities/home', [[728, 90], [970, 250], [970, 90], [320,50]], 'div-gpt-ad-leader2')
                .setTargeting('ad-location',['Leader 2'])
                                .defineSizeMapping(wide_270_preferred)
                .addService(googletag.pubads());

                             gptAdSlots.leader3 = googletag.defineSlot('/4564944/gaycities/home', [[728, 90], [970, 250], [970, 90], [320,50]], 'div-gpt-ad-leader3')
                .setTargeting('ad-location',['Leader 3'])
                                .defineSizeMapping(wide_max_90)
                .addService(googletag.pubads());

                             gptAdSlots.leader4 = googletag.defineSlot('/4564944/gaycities/home', [[728, 90], [970, 250], [970, 90], [320,50]], 'div-gpt-ad-leader4')
                .setTargeting('ad-location',['Leader 4'])
                                .defineSizeMapping(wide_max_90)
                .addService(googletag.pubads());

         
 

		                                                        
                    googletag.pubads().setTargeting('Signed_In', ['false']);

        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().disableInitialLoad();
        googletag.enableServices();      
    });


</script>

<script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1203094-1']);
      _gaq.push(['_setDomainName', '.gaycities.com']);
      
            
       
        _gaq.push(['_trackPageview']);
            
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
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
  </script>

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link href="https://www.gaycities.com/css/style.css?20180108" rel="stylesheet">

<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="https://www.gaycities.com/js/jquery.popupoverlay.js" async type="text/javascript"></script>
<script src="https://www.gaycities.com/js/libs.js?20171201" type="text/javascript"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js" async integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
<script src="https://www.gaycities.com/js/gaycities.js?20180108" type="text/javascript"></script>
<link rel="alternate" hreflang="en" type="application/atom+xml" href="https://www.gaycities.com/articles/feed" title="Article Feed">
</head>
<body>
<div id='div-gpt-ad-skin' style='height:1px; width:1px;' class="qdigital_site_skin">
<script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-skin'); });
    </script>
</div>
<div id='div-gpt-ad-leader1' class="ad-gaycities-header-ad" data-ad-slot="leader1">
<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader1'); });
  </script>
</div>
<header class="site-header reversed" role="banner">
<div class="top-navigation">
<div class="site-header-inner-wrap">
<nav class="site-header-inner clearfix">
<a class="logo" href="https://www.gaycities.com">
<img src="https://www.gaycities.com/images/gaycities-logo-white.svg" alt="GayCities Gay City Guides">
</a>
<div class="caret-wrapper">
<span class="caret" data-dropdown="toggle" aria-haspopup="true" aria-expanded="false" aria-controls="mobile-dropdown-menu"></span>
</div>
<ul class="header-left-nav">
<li><a href="https://www.gaycities.com/places" class="">Cities</a></li>
<li><a href="https://www.gaycities.com/articles" class="">Articles</a></li>
<li><a href="https://www.gaycities.com/photos" class="">Photos</a></li>
<li><a href="https://www.gaycities.com/review">Add a review</a></li>
</ul>
<div class="search">
<form role="search" action="https://www.gaycities.com/search">
<div class="search-input-wrapper ">
<label for="q" class="search-input">
<span id="search-icon" class="search-icon"><i class="icon-ic_search"></i></span>
<input type="search" id="search-input" name="q" placeholder="Search  Worldwide " value="" />
</label>
</div>
</form>
</div>

<div class="header-right-nav">
<ul class="guest">
<li><a href="https://www.gaycities.com/login">Sign In</a></li>
<li><a href="https://www.gaycities.com/register"><button class="btn btn-blue">Register</button></a></li>
</ul>
<ul class="dropdown-menu" id="account-dropdown-menu" data-dropdown="menu" aria-hidden="true" aria-label="User Account Dropdown Menu">
<li><a href="https://www.gaycities.com/account_profile/edit">Edit Profile</a></li>
<li><a href="https://www.gaycities.com/account_profile/photos">Profile Pics</a></li>
<li><a href="https://www.gaycities.com/following">Following</a></li>
<li><a href="https://www.gaycities.com/account_profile/info">Account</a></li>
<li class="logout">
<a href="https://www.gaycities.com/logout" onclick="event.preventDefault(); document.getElementById('logout-form').submit();" class="btn-simple">Sign Out</a>
<form id="logout-form" action="https://www.gaycities.com/logout" method="POST" style="display: none;">
<input type="hidden" name="_token" value="IlLIx9mPlYUMJA71clGTc16cRWvOxud8SIlti6nq">
</form>
</li>
</ul>
</div>
<ul class="mobile-dropdown-menu" id="mobile-dropdown-menu" data-dropdown="menu" aria-hidden="true" aria-label="User Account Dropdown Menu">
<li><a href="https://www.gaycities.com">Home</a></li>
<li><hr /></li>
<li><a href="https://www.gaycities.com/places" class="">Cities</a></li>
<li><a href="https://www.gaycities.com/articles" class="">Articles</a></li>
<li><a href="https://www.gaycities.com/photos" class="">Photos</a></li>
<li><hr /></li>
<li><a href="https://www.gaycities.com/best-of-2017" class="">Best of 2017</a></li>
<li><hr /></li>
<li><a href="https://www.gaycities.com/login">Sign In</a></li>
<li><a href="https://www.gaycities.com/register">Register</a></li>
</ul>
</nav>
</div>
</div>
</header>
<div class="full-banner-container larger-container">
<div class="banner-slider">
<div class="item">
<div class="main-banner overlay" style="background-image: url('https://www.gaycities.com/images/splash/gaycities-key-west-homepage-hero-image-march-2018.jpg');">
<div class="main-banner-container">
<h1>Your gay travel guide</h1>
<h2>Find LGBTQ friendly businesses and community events around the world </h2>
<a href="https://www.gaycities.com/places" id="set-map" class="btn btn-default">Explore the cities</a>
</div>
</div>
<div class="main-banner-credit click-data-location" data-location="https://keywest.gaycities.com/">
<b>Key West</b><br>
GayCities Destination of the Month
</div>
</div>
</div>
</div>
<div class="content-container">
<div class="region-section home-where-to-go">
<h1 class="section-title">Explore one of our top gay travel destinations</h1>
<p class="section-body">Find restaurants, gay bars, events and can't miss experiences at home or in 233 cities worldwide.</p>
<form action='/search' method="get" class="places-search smaller">
<input type="text" id="places-search-box" value='' name="q" placeholder='Search for a destination'>
</form>
<div class="featured-cities-carousel">
<div class="slider-container tall-metroregion-slider-container" id="featured-cities-carousel">
<div class="slick-slider">
<div class="destination-slider-card slick-slide rounded-corner  destination-of-the-month  click-data-location" data-location="https://keywest.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_key-west-key-west-credit-richard-morais.jpg');">
<div class="item-buttons">
<a href="#"></a>
<div class="item-buttons">
<span><img src="https://www.gaycities.com/images/badges/dotm-blue.png"></span>
</div>
<a href="#"></a>
</div>
<strong><i><a href="https://keywest.gaycities.com">
Key West
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it20" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="20">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 137 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
<div class="destination-slider-card slick-slide rounded-corner  click-data-location" data-location="https://washingtondc.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_washington-dc-lincoln-memorial.jpg');">
<div class="item-buttons">
<a href="#"></a>
<a href="#"></a>
</div>
<strong><i><a href="https://washingtondc.gaycities.com">
Washington DC
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it45" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="45">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 255 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
<div class="destination-slider-card slick-slide rounded-corner  click-data-location" data-location="https://miami.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_miami-miami-beach-lifeguard-tower.jpg');">
<div class="item-buttons">
<a href="#"></a>
<a href="#"></a>
</div>
<strong><i><a href="https://miami.gaycities.com">
Miami
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it24" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="24">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 209 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
<div class="destination-slider-card slick-slide rounded-corner  click-data-location" data-location="https://neworleans.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_new-orleans.jpg');">
<div class="item-buttons">
<a href="#"></a>
<a href="#"></a>
</div>
<strong><i><a href="https://neworleans.gaycities.com">
New Orleans
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it28" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="28">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 216 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
<div class="destination-slider-card slick-slide rounded-corner  click-data-location" data-location="https://newyork.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_new-york-ny-skyline.jpg');">
<div class="item-buttons">
<a href="#"></a>
<a href="#"></a>
</div>
<strong><i><a href="https://newyork.gaycities.com">
New York
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it29" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="29">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 567 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
<div class="destination-slider-card slick-slide rounded-corner  click-data-location" data-location="https://sanfrancisco.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_san-francisco-painted-ladies.jpg');">
<div class="item-buttons">
<a href="#"></a>
<a href="#"></a>
</div>
<strong><i><a href="https://sanfrancisco.gaycities.com">
San Francisco
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it1" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="1">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 506 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
<div class="destination-slider-card slick-slide rounded-corner  click-data-location" data-location="https://fortlauderdale.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_fort-lauderdale-intercoastal-waterway.jpg');">
<div class="item-buttons">
<a href="#"></a>
<a href="#"></a>
</div>
<strong><i><a href="https://fortlauderdale.gaycities.com">
Fort Lauderdale
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it16" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="16">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 282 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
<div class="destination-slider-card slick-slide rounded-corner  click-data-location" data-location="https://losangeles.gaycities.com">
<div class="item-wrapper rounded-corner overlay" style="background-image:url('https://gaycities-featured-images-production.s3.amazonaws.com/metros/t/medsq/medsq_los-angeles-silverlake.jpg');">
<div class="item-buttons">
<a href="#"></a>
<a href="#"></a>
</div>
<strong><i><a href="https://losangeles.gaycities.com">
Los Angeles
</a></i></strong>
<button type="button" name="metroLikeDislike" id="love-it23" class="btn-round-default btn-card-like requires-login  " like-button="1" like="" metro-id="23">
<i class="icon-ic_love"></i>
</button>
<span class="love-text">Do you love it?</span>
</div>
<div class="destination-card-item-content">
<span class="lover-counter"><i class="icon-ic_love-full2"></i> 287 love it</span>

<a class="btn btn-gray">Explore</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="sponsored-space-full text-center">
<div id='div-gpt-ad-leader2' class="region-mid-leader lazyload" data-ad-slot="leader2">
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader2'); });
      </script>
</div>
</div>
<div class="region-section home-news-section">
<h1 class="section-title">Wanderlust</h1>
<p class="section-body">Our gay travel blog highlights the best of what's out there.</p>
<div class="top-stories-section">
<div class="article-4-cols">
<article class="article-item rounded-corner click-data-location" data-location="https://www.gaycities.com/outthere/?p=37919">
<div class="thumbnail rounded-corner">
<a href="https://www.gaycities.com/outthere/?p=37919">
<img src="https://s3.amazonaws.com/gaycities-blog-prodweb/outthere/content/uploads/2018/03/GC18-259x184.jpg" width=264 height=165 alt="Amsterdam&#039;s expressive dance club that proves Dutch do after-hours best">
</a>
<div class="item-buttons">
</div>
</div>
<div class="article-item-content">
<h3><a href="https://www.gaycities.com/outthere/?p=37919">Amsterdam&#039;s expressive dance club that proves Dutch do after-hours best</a></h3>
</div>
</article>
<article class="article-item rounded-corner click-data-location" data-location="https://www.gaycities.com/outthere/?p=37337">
<div class="thumbnail rounded-corner">
<a href="https://www.gaycities.com/outthere/?p=37337">
<img src="https://s3.amazonaws.com/gaycities-blog-prodweb/outthere/content/uploads/2018/03/VE21354-670x377-259x184.jpg" width=264 height=165 alt="Gin, castles and lavender fields: 10 incredible, off-the-beaten-path day trips that start in London">
</a>
<div class="item-buttons">
</div>
</div>
<div class="article-item-content">
<h3><a href="https://www.gaycities.com/outthere/?p=37337">Gin, castles and lavender fields: 10 incredible, off-the-beaten-path day trips that start in London</a></h3>
</div>
</article>
<article class="article-item rounded-corner click-data-location" data-location="https://www.gaycities.com/outthere/?p=37717">
<div class="thumbnail rounded-corner">
<a href="https://www.gaycities.com/outthere/?p=37717">
<img src="https://s3.amazonaws.com/gaycities-blog-prodweb/outthere/content/uploads/2018/03/shutterstock_74207830-259x184.jpg" width=264 height=165 alt="Couple says &quot;I do&quot; while surrounded by icebergs in Antarctica">
</a>
<div class="item-buttons">
</div>
</div>
<div class="article-item-content">
<h3><a href="https://www.gaycities.com/outthere/?p=37717">Couple says &quot;I do&quot; while surrounded by icebergs in Antarctica</a></h3>
</div>
</article>
<article class="article-item rounded-corner click-data-location" data-location="https://www.gaycities.com/outthere/?p=37829">
<div class="thumbnail rounded-corner">
<a href="https://www.gaycities.com/outthere/?p=37829">
<img src="https://s3.amazonaws.com/gaycities-blog-prodweb/outthere/content/uploads/2018/03/Screen-Shot-2018-03-14-at-12.04.28-PM-259x184.png" width=264 height=165 alt="Key West hotties give new meaning to the phrase &quot;life&#039;s a beach.&quot;">
</a>
<div class="item-buttons">
</div>
</div>
<div class="article-item-content">
<h3><a href="https://www.gaycities.com/outthere/?p=37829">Key West hotties give new meaning to the phrase &quot;life&#039;s a beach.&quot;</a></h3>
</div>
</article> </div>
</div>
<a href="/articles/" class="btn btn-blue" id="see-more-news">See all articles</a>
</div>
<div class="sponsored-space-full text-center">
<div id='div-gpt-ad-leader3' class="region-mid-leader lazyload" data-ad-slot="leader3">
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader3'); });
      </script>
</div>
</div>
<div class="region-section region-events-to-go underlined">
<h1 class="section-title">Travel-worthy events</h1>
<p class="section-body">There's always a new reason to travel to places and find out community.</p>
<div class="region-carousel">
<div class="slider-container" id="featured-events-carousel">
<div class="slick-slider">
<div class="slick-slide event-item rounded-corner click-data-location" data-location="https://palmsprings.gaycities.com/events/846389-white-party-palm-springs">
<div class="event-item-thumbnail gradient rounded-corner" style="background: url('https://gaycities-featured-images-production.s3.amazonaws.com/events/t/medsq/medsq_fb_18766014_1767801723233280_8923309962037103304_n.jpg') no-repeat; background-size: cover;">
<div class="item-buttons">
</div>
<div class="big-title">
<strong><a href="https://palmsprings.gaycities.com/events/846389-white-party-palm-springs">White Party Palm Springs 2018</a></strong>
<span>
Palm Springs
</span>
</div>
<div class="thumb-footer">
</div>
</div>
<div class="event-item-content">
<div class="event-time-visitors">
<span>
<i class="icon-time"></i> 6pm-8pm
</span>
<span>
<i class="icon-ic_going"></i> 15 are going
</span>
</div>
<a class="btn btn-gray">Apr 27 - 30</a>
</div>
</div>
<div class="slick-slide event-item rounded-corner click-data-location" data-location="https://houston.gaycities.com/events/989177-houston-pride-band-karaoke">
<div class="event-item-thumbnail gradient rounded-corner" style="background: url('https://graph.facebook.com/1776855319275634/picture?type=large') no-repeat; background-size: cover;">
<div class="item-buttons">
</div>
<div class="big-title">
<strong><a href="https://houston.gaycities.com/events/989177-houston-pride-band-karaoke">Houston Pride Band Karaoke</a></strong>
<span>
Houston
</span>
</div>
<div class="thumb-footer">
</div>
</div>
<div class="event-item-content">
<div class="event-time-visitors">
<span>
<i class="icon-time"></i> 9pm-2am
</span>
<span>
<i class="icon-ic_going"></i> 2 are going
</span>
</div>
<a class="btn btn-gray">Jan 3 - 6</a>
</div>
</div>
<div class="slick-slide event-item rounded-corner click-data-location" data-location="https://london.gaycities.com/events/989467-g-a-y-camp-attack">
<div class="event-item-thumbnail gradient rounded-corner" style="background: url('https://gaycities-featured-images-production.s3.amazonaws.com/events/t/medsq/medsq_fb_26173728_1611767442194633_3695090301838285473_o.jpg') no-repeat; background-size: cover;">
<div class="item-buttons">
</div>
<div class="big-title">
<strong><a href="https://london.gaycities.com/events/989467-g-a-y-camp-attack">G-A-Y Camp Attack</a></strong>
<span>
London
</span>
</div>
<div class="thumb-footer">
</div>
</div>
<div class="event-item-content">
<div class="event-time-visitors">
<span>
<i class="icon-time"></i> 11pm-4am
</span>
<span>
<i class="icon-ic_going"></i> 3 are going
</span>
</div>
<a class="btn btn-gray">Jan 5 - 22</a>
</div>
</div>
<div class="slick-slide event-item rounded-corner click-data-location" data-location="https://houston.gaycities.com/events/984326-houstons-best-drag-show">
<div class="event-item-thumbnail gradient rounded-corner" style="background: url('https://gaycities-featured-images-production.s3.amazonaws.com/events/t/medsq/medsq_fb_25542392_1028892753917791_3114784702080124333_o.jpg') no-repeat; background-size: cover;">
<div class="item-buttons">
</div>
<div class="big-title">
<strong><a href="https://houston.gaycities.com/events/984326-houstons-best-drag-show">Houston&#039;s Best Drag Show</a></strong>
<span>
Houston
</span>
</div>
<div class="thumb-footer">
</div>
</div>
<div class="event-item-content">
<div class="event-time-visitors">
<span>
<i class="icon-time"></i> 10:30pm-12am
</span>
<span>
<i class="icon-ic_going"></i> 6 are going
</span>
</div>
<a class="btn btn-gray">Jan 6 - 30</a>
</div>
</div>
<div class="slick-slide event-item rounded-corner click-data-location" data-location="https://sandiego.gaycities.com/events/989908-thirst-pecs">
<div class="event-item-thumbnail gradient rounded-corner" style="background: url('https://gaycities-featured-images-production.s3.amazonaws.com/events/t/medsq/medsq_fb_26172894_10155002930277633_5553769331421479879_o.jpg') no-repeat; background-size: cover;">
<div class="item-buttons">
</div>
<div class="big-title">
<strong><a href="https://sandiego.gaycities.com/events/989908-thirst-pecs">THiRST @PECS</a></strong>
<span>
San Diego
</span>
</div>
<div class="thumb-footer">
</div>
</div>
<div class="event-item-content">
<div class="event-time-visitors">
<span>
<i class="icon-time"></i> 8pm-11pm
</span>
<span>
<i class="icon-ic_going"></i> 2 are going
</span>
</div>
<a class="btn btn-gray">Jan 6</a>
</div>
</div>
</div>
</div>
<div class="text-center">
<a href="https://www.gaycities.com/events/new-years-eve" id="see-all-pride-events" class="btn btn-blue">See all Events</a>
</div>
</div>
</div>
<div class="region-section region-where-to-go">
<h1 class="section-title">Where do you fit in?</h1>
<p class="section-body">Join now, share your favorite places and see where your friends have been.</p>
<p style="width:300px; margin:5px auto;">
<a class="facebook-login-button social-login-button" href="https://www.gaycities.com/socialauth/facebook"><i class="icon-facebook"></i> Continue with Facebook</a>
</p>
</div>
<div class="region-section region-review-section home-review-section">
<h1 class="section-title">What people are saying</h1>
<p>Discover the best LGBTQ places worldwide through reviews by people like you. </p>
<div class="cols-2-wrapper clearfix">
<div class="primary">
<ul class="review-listing clearfix">
<li>
<div class="review-item rounded-corner">
<div class="review-item-top">
<div class="reviewer">
<img src="https://www.gaycities.com/images/gaycities-icon-square.png" alt="Lelan">
<div>
<strong>Lelan <span class="action-text">reviewed</span> <a href="https://lisbon.gaycities.com/bars/304909-bar-trs" class="place-name">Bar Tr3s</a></strong>
<span>
1 month ago
</span>
</div>
</div>
<a href="#" class="ratings"><span> Loves it</span><i class="icon-ic_love-full2" aria-hidden="true"></i></a>
</div>
<p>
<strong> laid back </strong><br> I was a little nervous about going to the bar solo, but Marcos the Dj was super friendly and started talking to me. Drinks are reasonably priced and the crowd was pretty diverse. I will definitely be back.
</p>
</div>
</li>
<li>
<div class="review-item rounded-corner">
<div class="review-item-top">
<div class="reviewer">
<img src="https://www.gaycities.com/images/gaycities-icon-square.png" alt="gianni253">
<div>
<strong>gianni253 <span class="action-text">reviewed</span> <a href="https://buenosaires.gaycities.com/hotels/10912-lugar-gay" class="place-name">Lugar Gay</a></strong>
<span>
1 month ago
</span>
</div>
</div>
<a href="#" class="ratings"><span> Loves it</span><i class="icon-ic_love-full2" aria-hidden="true"></i></a>
</div>
<p>
<strong> wonderful people </strong><br> Yes the stairs are steep but the location ,staff, location and clientele are very friendly. Santo and Javier are friendly and caring people. The breakfast is ample unless you are an over eater. The patio and terraza are very comfortable and the furniture is not worn nor ragged. They have Tango lesson on Saturday evening They are careful that you are safe. It is not fancy but as an older person I thought I was very comfortable and treated very well. If you are older and can manage stairs I couldn’t have been in a better place. One can hear tango music from the plaza nearby. I think the last reviewers had some sort of problem and they would find a problem with anything.
</p>
</div>
</li>
<li>
<div class="review-item rounded-corner">
<div class="review-item-top">
<div class="reviewer">
<img src="https://gaycities-user-images-production.s3.amazonaws.com/sm_RaviRoundTheWorld-55c18.jpg" alt="RaviRoundTheWorld">
<div>
<strong>RaviRoundTheWorld <span class="action-text">reviewed</span> <a href="https://fortlauderdale.gaycities.com/bars/258-alibi" class="place-name">Alibi</a></strong>
<span>
3 weeks ago
</span>
</div>
</div>
<a href="#" class="ratings"><span> Loves it</span><i class="icon-ic_love-full2" aria-hidden="true"></i></a>
</div>
<p>
<strong> The Stonewall of Wilton Manor&rsquo;s </strong><br> Alibi paved the way to make Wilton Manor&rsquo;s the gayborhood. It&rsquo;s got rich history, fierce drag shows, sexy gogo boys and is always LIT AF! Thursday&rsquo;s they have just the TEA- a drag show with $3 long islands?
</p>
</div>
</li>
</ul>
</div>
<div class="sponsored-space">
<div id="div-gpt-ad-box1" data-ad-slot="box1">
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-box1'); });
      </script>
</div>
</div>
</div>
</div>
<div class="sponsored-space-full text-center">
<div id='div-gpt-ad-leader4' class="region-mid-leader lazyload" data-ad-slot="leader4">
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-leader4'); });
      </script>
</div>
</div>
<div class="region-section app-promo clearfix click-data-location headlined" data-location="https://itunes.apple.com/us/app/gaycities-gay-social-city-guides/id303661699">
<h1 class="section-title">GayCities in your pocket</h2>
<p>Find the most popular and most interesting bars, tonight's events, great restaurants, shops, and more at home or when you travel. </p>
<div class="left-col">
<a href="https://itunes.apple.com/us/app/gaycities-gay-social-city-guides/id303661699" target="_blank">
<img alt="GayCities Mobile app" src="https://www.gaycities.com/images/app/home-app-splash.jpg" width=360>
</a>
</div>
<div class="primary">
<a href="https://itunes.apple.com/us/app/gaycities-gay-social-city-guides/id303661699" target="_blank">
<img alt="Get GayCities iOS" src="https://www.gaycities.com/images/app/appstore.svg" width="150">
</a>
</div>
</div> </div>
</div>
<div id='div-gpt-ad-leaderbottom' class="ad-gaycities-footer-ad lazyload" data-ad-slot="leaderbottom">
<script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-leaderbottom'); });
  </script>
</div>
<footer class="footer" role="contentinfo">
<div class="footer-top">
<div class="flex-row">
<div class="col-8 footer-menu">
<div class="flex-row flex-hb flex-col-mobile">
<div class="col-4 col-12-mobile">
<h4>Connect</h4>
<ul>
<li><a href="http://www.q.digital">Advertise with us</a></li>
<li><a href="https://www.queerty.com/">Queerty</a></li>
<li><a href="https://www.lgbtqnation.com/">LGBTQ Nation</a></li>
<li><a href="https://www.gaycities.com/about/termsofuse">Terms of Use</a></li>
<li><a href="https://www.gaycities.com/about/privacy">Privacy</a></li>
<li><a href="https://www.gaycities.com/about/sitemap">Sitemap</a></li>
</ul>
</div>
<div class="col-4 col-12-mobile">
<h4>Featured Cities</h4>
<ul>
<li><b><a href="https://keywest.gaycities.com">Gay Key West</a></b></li>
<li><a href="https://boston.gaycities.com">Gay Boston</a></li>
<li><a href="https://chicago.gaycities.com">Gay Chicago</a></li>
<li><a href="https://dallas.gaycities.com">Gay Dallas</a></li>
<li><a href="https://fortlauderdale.gaycities.com">Gay Fort Lauderdale</a></li>
<li><a href="https://lasvegas.gaycities.com">Gay Las Vegas</a></li>
<li><a href="https://london.gaycities.com">Gay London</a></li>
</ul>
</div>
<div class="col-4 col-12-mobile">
<h4>&nbsp;</h4>
<ul>
<li><a href="https://losangeles.gaycities.com">Gay Los Angeles / WeHo</a></li>
<li><a href="https://montreal.gaycities.com">Gay Montreal</a></li>
<li><a href="https://newyork.gaycities.com">Gay New York</a></li>
<li><a href="https://palmsprings.gaycities.com">Gay Palm Springs</a></li>
<li><a href="https://sanfrancisco.gaycities.com">Gay San Francisco</a></li>
<li><a href="https://sydney.gaycities.com">Gay Sydney</a></li>
<li><a href="https://www.gaycities.com/places" class="btn btn-blue">See all cities »</a></li>
</ul>
</div>
</div>
</div>
<div class="col-4 col-12-mobile">
<h4>Join our Newsletter</h4>
<form class="newsletter-form" action="https://gaycities.us1.list-manage.com/subscribe/post?u=ecab442566f15d8d4dcf64b0d&amp;id=991afe45bd" method="post">
<input type="hidden" value="1" name="group[5417][1]" id="mce-group[5417]-5417-0">
<input type="hidden" value="2" name="group[5417][2]" id="mce-group[5417]-5417-1">
<input type="hidden" value="4" name="group[5417][4]" id="mce-group[5417]-5417-2">
<div class="flex-row flex-col-mobile newsletter-form-inner">
<div class="col-8 col-12-mobile">
<input type="email" value="" name="EMAIL" class="input-form" placeholder="Enter your email" required id="mce-EMAIL">
</div>
<div class="col-4 col-12-mobile">
<div style="position: absolute; left: -5000px;" aria-hidden="true">
<input type="text" name="b_ecab442566f15d8d4dcf64b0d_991afe45bd" tabindex="-1" value="">
</div>
 <input class="btn btn-blue" type="submit" value="Sign up" name="subscribe" />
</div>
</div>
</form>
<div class="authorship-notice">
<address>GayCities is powered by</address>
<a href="http://www.q.digital">
<img src="https://www.gaycities.com/images/logos/q-digital-blue-90.png" alt="Q.Digital" width="90">
</a>
</div>
</div>
</div>
</div>
<div class="footer-bottom">
<div class="footer-logo-wrap">
<div class="footer-logo">
<i class="icon-gaycities-g"></i>
</div>
<ul>
<li>&copy; Q.Digital, Inc. (GayCities, Inc.)</li>
</ul>
</div>
<div class="footer-secondary-links">
<ul class="footer-social">
<li>
<a href="https://facebook.com/gaycities">
<i class="icon-facebook"></i>
</a>
</li>
<li>
<a href="https://twitter.com/gaycities">
<i class="icon-twitter"></i>
</a>
</li>
<li>
<a href="https://instagram.com/gaycities">
<i class="icon-instagram"></i>
</a>
</li>
</ul>
</div>
</div>
</footer>
<script>
googletag.cmd.push(function () {
	googletag.pubads().refresh([gptAdSlots.leader1, gptAdSlots.skin ]);  	
});
	
	
window.fbAsyncInit = function() {
  FB.init({ appId: '203568195269', 
	    autoLogAppEvents: true,
	    status: true, 
	    cookie: true,
	    xfbml: false,
	    version: 'v2.11'
	    });

    FB.getLoginStatus(function(response) {
	    $.post("https://www.gaycities.com/users/facebook/javascript", {
          "_token": "IlLIx9mPlYUMJA71clGTc16cRWvOxud8SIlti6nq"
        }, function (res) {
	    });
    });  
  
};
	
(function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));

</script>
<div class="login-popup-container" style="display: none">
<div class="login-container">
<a class="logo" href="https://www.gaycities.com">
<img src="https://www.gaycities.com/images/gaycities-logo.svg" alt="GayCities Gay City Guides">
</a>
<p>You need to be logged in to go any further.</p>
<div class="inner">
<a class="facebook-login-button social-login-button" href="https://www.gaycities.com/socialauth/facebook">
<i class="icon-facebook"></i> Continue with Facebook
</a>
<a class="foursquare-login-button social-login-button" href="https://www.gaycities.com/socialauth/foursquare">
<i class="icon-foursquare"></i> Log In with Foursquare
</a>
<div class="login-separator">or</div>
<a href="https://www.gaycities.com/register" class="signup-button btn btn-blue">
Sign up with email
</a>
</div>
</div>
</div>
<script>
  window.Laravel = {"csrfToken":"IlLIx9mPlYUMJA71clGTc16cRWvOxud8SIlti6nq"};

  $(function() {
    $(document).on('click', '.requires-login', function () {
      var href = $(this).attr('href');
      $('.login-popup-container').show();
    });
  });
</script>

<script type="text/javascript">
    $(document).ready(function() {
      $('.full-banner-container .banner-slider').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 3000,
        arrows: true,
        prevArrow: '<span class="prev"><i class="icon-arrow-left2" aria-hidden="true"></i></span>',
        nextArrow: '<span class="next"><i class="icon-arrow-right2" aria-hidden="true"></i></span>'
      });
    });
  </script>
<script>
    $(function() {
        $('.ad-sidebar > .inner').after('<div class="sticky-content-spacer"/>');
        $('.ad-sidebar > .inner').stick_in_parent({parent: '.cols-2-wrapper', spacer: '.sticky-content-spacer', offset_top: 90});
        
	    var client = algoliasearch('6S92GABH7H', 'bf047f03c796018e20d1e58dd17e8580');
        var metroIndex = client.initIndex('gaycitiescommetros');
        var countryIndex = client.initIndex('gaycitiescommetro_countries');
        var regionIndex = client.initIndex('gaycitiescommetro_regions');
                
            $('#places-search-box').autocomplete({ hint: false, debug:true,  cssClasses: { prefix: 'places-aa', root: 'places-algolia-autocomplete' }}, [
            {
                source: function(q, cb) {
                    regionIndex.search(q, { hitsPerPage: 5 }, function(error, content) {
                        if (error) {
                            cb([]);
                            return;
                        }
                        cb(content.hits, content);
                    });
                },
                displayKey: 'region_name',
                cssClasses: {
                    prefix: 'places-aa'
                },
                templates: {
                    header: '<div class="places-aa-suggestions-category">Regions</div>',
                    suggestion: function(suggestion) {
                        returnValue = '<span>';
                        
                        returnValue += '<img src="'+suggestion.small_image_url+'" height=50 width=50 align=absmiddle>';
                                                
                        returnValue += ' ' + suggestion._highlightResult.region_name.value + '</span>';                      
                        return returnValue;                                            
                    }
                }
            },
            {
                source: function(q, cb) {
                    countryIndex.search(q, { hitsPerPage: 5 }, function(error, content) {
                        if (error) {
                            cb([]);
                            return;
                        }
                        cb(content.hits, content);
                    });
                },
                displayKey: 'country_name',
                cssClasses: {
                    prefix: 'places-aa'
                },
                templates: {
                    header: '<div class="places-aa-suggestions-category">Countries</div>',
                    suggestion: function(suggestion) {
                        returnValue = '<span>';
                        
                        returnValue += '<img src="'+suggestion.small_image_url+'" height=50 width=50 align=absmiddle>'; 
                                               
                        returnValue += ' ' + suggestion._highlightResult.country_name.value;

                        returnValue +='</span>';                       
                        return returnValue;                                            
                    }
                }
            },     
            {
                source: function(q, cb) {
                    metroIndex.search(q, { hitsPerPage: 5 }, function(error, content) {
                        if (error) {
                            cb([]);
                            return;
                        }
                        cb(content.hits, content);
                    });
                },
                displayKey: 'metro_name',
                cssClasses: {
                    prefix: 'places-aa'
                },
                templates: {
                    header: '<div class="places-aa-suggestions-category">Cities</div>',
                    suggestion: function(suggestion) {
                        returnValue = '<span>';
                        
                        returnValue += '<img src="'+suggestion.small_image_url+'" height=50 width=50 align=absmiddle>';
                        
                        returnValue += ' '+suggestion._highlightResult.metro_name.value ;

                        if (suggestion.country && suggestion.country=='united-states' && suggestion.metro_state) {
                            returnValue += ', ' + suggestion.state_name;
                            
                        } else if (suggestion.country) {
                            returnValue += ', ' + suggestion.country_name;
                        }



                        returnValue +='</span>';   
                        return returnValue;                                     
                    }
                }
            },  
         

        ]).on('autocomplete:selected', function(event, suggestion, dataset) {
            window.location = suggestion.detail_page_url;
        });
	});

	$("#search-icon").click(function(){
	    $(".search-input-wrapper").toggleClass("active");
	});
	
</script><script type="text/javascript">
  $(document).ready(function() {
    $('#featured-cities-carousel .slick-slider').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      draggable: false,
      arrows: true,
      prevArrow: '<span class="prev"><i class="icon-arrow-left2" aria-hidden="true"></i></span>',
      nextArrow: '<span class="next"><i class="icon-arrow-right2" aria-hidden="true"></i></span>',
      responsive: [
        {
          breakpoint: 768,
          settings: {
            slidesToShow: 2,
            slidesToScroll: 2
          }
        },
        {
          breakpoint: 480,
          settings: {
            slidesToShow: 1,
            slidesToScroll: 1
          }
        }
      ]
    });
    /*
     * implement linking on top countries carousel
     */
  });

  $(function () {
    $('button[name=metroLikeDislike]').on('click', function () {
              window.location.href = "https://www.gaycities.com/login";
            event.stopPropagation();
    });
  });
</script>
<script type="text/javascript">
      $(document).ready(function() {
        $('#featured-events-carousel .slick-slider').slick({
          slidesToShow: 4,
          slidesToScroll: 4,
          draggable: false,
          arrows: true,
          prevArrow: '<span class="prev"><i class="icon-arrow-left2" aria-hidden="true"></i></span>',
          nextArrow: '<span class="next"><i class="icon-arrow-right2" aria-hidden="true"></i></span>',
          responsive: [
            {
              breakpoint: 768,
              settings: {
                slidesToShow: 2,
                slidesToScroll: 2
              }
            },
            {
              breakpoint: 480,
              settings: {
                slidesToShow: 1,
                slidesToScroll: 1
              }
            }
          ]
        });

        /* -- event accept/decline buttons */
        $('.btn-checkers .btn-accept').hover(
          function() {
            $(this).parent().addClass('btn-accept-outer');
          },
          function() {
            $(this).parent().removeClass('btn-accept-outer');
          }
        );

        $('.btn-checkers .btn-decline').hover(
          function() {
            $(this).parent().addClass('btn-decline-outer');
          },
          function() {
            $(this).parent().removeClass('btn-decline-outer');
          }
        );
        /* event accept/decline buttons -- */
      });
    </script>
<script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
<script src="https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.jquery.min.js"></script>
<script>
    $(function() {
        
      var menuSelector = '[data-dropdown=menu]';
      var toggleSelector = '[data-dropdown=toggle]';

      function closeDropdowns() {
        $(toggleSelector).attr('aria-expanded', false);
        $(menuSelector).attr('aria-hidden', true);
      }

      $(toggleSelector).on('click', function (event) {
        var button = $(event.target);
        var dropdown = $('#' + button.attr('aria-controls'));
        var isExpanded = dropdown.attr('aria-hidden') === 'true';

        closeDropdowns();

        if (!isExpanded) {
          button.attr('aria-expanded', true);
          dropdown.attr('aria-hidden', false);
        }
      });

      function parentIsMenu(element) {
        return $(element).parents(menuSelector).length > 0;
      }

      $('body').click(function (event) {
        var target = $(event.target);

        if (!(target.is(toggleSelector) || parentIsMenu(event.target))) {
          closeDropdowns();
        }
      });

      $(document).on('keyup', function (event) {
        var ESCAPE_KEY_CODE = 27;

        if (event.keyCode === ESCAPE_KEY_CODE) {
          closeDropdowns();
        }
      });

      var client = algoliasearch('6S92GABH7H', 'bf047f03c796018e20d1e58dd17e8580');
      var metroIndex = client.initIndex('gaycitiescommetros');
      var countryIndex = client.initIndex('gaycitiescommetro_countries');
      var listingIndex = client.initIndex('gaycitiescomlistings');
      var eventIndex = client.initIndex('gaycitiescomevents');
      var galleryIndex = client.initIndex('gaycitiescomgalleries');
      var metro_id = '';

      $('#search-input').autocomplete({ hint: false, debug: true }, [
        {
          source: function(q, cb) {
            metroIndex.search(q, { hitsPerPage: 5 }, function(error, content) {
              if (error) {
                cb([]);
                return;
              }

              cb(content.hits, content);
            });
          },
          displayKey: 'metro_name',
          templates: {
            header: '<div class="aa-suggestions-category">Destinations</div>',
            suggestion: function(suggestion) {
              returnValue = '<span>' + suggestion._highlightResult.metro_name.value + '</span>';
              
              if (suggestion.country && suggestion.country=='united-states' && suggestion.state_name) {
                returnValue += '<span>' + suggestion.state_name + '</span>';
              } else if (suggestion.country_name) {
                returnValue += '<span>' + suggestion.country_name + '</span>';
              }

              return returnValue;
            }
          }
        },
        {
          source: function(q, cb) {
            countryIndex.search(q, { hitsPerPage: 5 }, function(error, content) {
              if (error) {
                cb([]);
                return;
              }

              cb(content.hits, content);
            });
          },
          displayKey: 'country_name',
          templates: {
            suggestion: function(suggestion) {
              returnValue = '<span>' + suggestion._highlightResult.country_name.value + '</span>';
              if (suggestion.region_name) {
                  returnValue += '<span>' + suggestion.region_name + '</span>'; 
              }

              return returnValue;
            }
          }
        },
        {
          source: $('#search-input').autocomplete.sources.hits(listingIndex, { hitsPerPage: 5 }),
          displayKey: 'name',
          templates: {
            header: '<div class="aa-suggestions-category">Listings</div>',
            suggestion: function(suggestion) {
              returnValue = '<span>' + suggestion._highlightResult.name.value + '</span>';
              
              if (suggestion.add_city) {
                returnValue += '<span>' + suggestion.add_city + '</span>';
              }
              
              return returnValue;
            }
          }
        },
        {
          source: function(q, cb) {
            eventIndex.search(q, { hitsPerPage: 5, filters: (metro_id ? "metro_id="+metro_id : '')   }, function(error, content) {
              if (error) {
                cb([]);
                return;
              }

              cb(content.hits, content);
            });
          },
          displayKey: 'event_name',
          templates: {
            header: '<div class="aa-suggestions-category">Events</div>',
            suggestion: function(suggestion) {
              return '<span>' + suggestion._highlightResult.event_name.value + '</span>';
            }
          }
        },

  
      ]).on('autocomplete:selected', function(event, suggestion, dataset) {
        window.location = suggestion.detail_page_url;
      });

      $("#search-icon").click(function(){
        $(".search-input-wrapper").toggleClass("active");
      });
    });
  </script>

<script>
_qevents.push({
qacct:"p-3a_FtJ1e9ZPvw"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-3a_FtJ1e9ZPvw.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "10348241" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=10348241&cv=2.0&cj=1" />
</noscript>

<script>
//$(document).ready(function() {

		//$("img").on( "error", function () {
		//    var src = $(this).unbind("error").attr("src");
		//    _gaq.push(['_trackEvent', '404Image', src, window.location.href]);
		//});
		
//});
</script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name" : "GayCities",
    "url": "https://www.gaycities.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "http://www.gaycities.com/search/?q={q}",
      "query-input": "required name=q"
    }
}
</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.gaycities.com",
  "logo": "http://gcimg.gaycities.com/gaycities_logo_blue.png",
  "sameAs" : [ "https://www.facebook.com/gaycities",
    "https://www.twitter.com/gaycities",
    "https://instagram.com/gaycities/"
    ] 
}
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"adf822b925","applicationID":"92401807","transactionName":"blUAMRQCDUMAV0MMXVcfIwYSCgxeTlNSEQhRXw8A","queueTime":0,"applicationTime":369,"atts":"QhIDR1wYHk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>