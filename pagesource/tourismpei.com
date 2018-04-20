<!DOCTYPE html>
<!--[if IE 7 ]>    <html lang="en" class="ie7 lt-ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9 lt-ie10"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<!--<![endif]-->
<head>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="referrer" content="origin">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="https://www.tourismpei.com/sites/default/files/favicon_1.ico" type="image/vnd.microsoft.icon" />
<link rel="shortlink" href="/node/1" />
<link href="/fr" rel="alternate" hreflang="fr" />
<link href="/" rel="alternate" hreflang="en" />
<title>Welcome to Prince Edward Island | Tourism Prince Edward Island</title>
<style type="text/css" media="all">
@import url("https://www.tourismpei.com/modules/system/system.base.css?p5omab");
@import url("https://www.tourismpei.com/modules/system/system.messages.css?p5omab");
@import url("https://www.tourismpei.com/modules/system/system.theme.css?p5omab");
</style>
<style type="text/css" media="all">
@import url("https://www.tourismpei.com/sites/all/modules/fences/field.css?p5omab");
@import url("https://www.tourismpei.com/sites/all/modules/custom/google_cse/google_cse.css?p5omab");
</style>
<link rel="stylesheet" type="text/css" href="/sites/all/themes/tpei2015/css/plugins.css">
<link rel="stylesheet" type="text/css" href="/sites/all/themes/tpei2015/css/styles.css?ver=2">
<script type="text/javascript" src="https://www.tourismpei.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="https://www.tourismpei.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="https://www.tourismpei.com/misc/drupal.js?p5omab"></script>
<script type="text/javascript" src="https://www.tourismpei.com/sites/all/modules/custom/google_cse/google_cse.js?p5omab"></script>
<script type="text/javascript" src="https://www.tourismpei.com/sites/all/modules/custom/tourismpei_social_feeds/js/social.js?p5omab"></script>
<script type="text/javascript" src="https://www.tourismpei.com/sites/all/modules/extlink/extlink.js?p5omab"></script>
<script type="text/javascript" src="https://www.tourismpei.com/sites/all/themes/tpei2015/js/contivio-livechat.js?p5omab"></script>
<script type="text/javascript" src="https://chat.contivio.net/uschat2/ContivioChatPlugin.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {  var gads = document.createElement('script');  gads.type = 'text/javascript';  var useSSL = 'https:' == document.location.protocol;  gads.src = (useSSL ? 'https:' : 'http:') +    '//www.googletagservices.com/tag/js/gpt.js';  var node = document.getElementsByTagName('script')[0];  node.parentNode.insertBefore(gads, node);})();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

//--><!]]>
</script>
<script type="text/javascript" src="https://www.tourismpei.com/sites/all/themes/tpei2015/js/hdr.js?p5omab"></script>
<script type="text/javascript" src="https://www.tourismpei.com/sites/all/themes/tpei2015/js/ftr.js?p5omab"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"tpei2015","theme_token":"AT9abFdV3n4jJz_2SRa2xlLTYLibfq8tn9QWTO9K8UE","js":{"\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-548f3de244f11281":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/custom\/google_cse\/google_cse.js":1,"sites\/all\/modules\/custom\/tourismpei_social_feeds\/js\/social.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"sites\/all\/themes\/tpei2015\/js\/contivio-livechat.js":1,"https:\/\/chat.contivio.net\/uschat2\/ContivioChatPlugin.js":1,"0":1,"1":1,"sites\/all\/themes\/tpei2015\/js\/hdr.js":1,"sites\/all\/themes\/tpei2015\/js\/ftr.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/custom\/google_cse\/google_cse.css":1,"\/css\/tabs.css":1}},"googleCSE":{"cx":"017364598207324271351:bpjzbcejaqg","language":"en","resultsWidth":600,"domain":"www.google.ca","showWaterMark":0},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>

<link rel="shortcut icon" href="/favicon.ico" />

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '985640528197680');
  fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" 
  src="https://www.facebook.com/tr?id=985640528197680&ev=PageView&noscript=1" 
  /></noscript>

</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1 node-type-page i18n-en role-anonymous-user">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MMZ82F" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MMZ82F');</script>

<div id="sidr" class="mnav-wrap sidr pr">
<span class="pa sidr-shadow"></span>
<div class="top">
<div class="language-call clearfix">
<div class="language">
<a href="/fr/" title="Francais" rel="fr">Fran&ccedil;ais</a>
</div>
<div class="call">
<a href="tel:+18004634734" title="Contact Tourism PEI by Phone"></a>
</div>
</div>
<div class="hdr-logo">
<a class="rpl" href="/" title="Return to Homepage">Prince Edward Island Canada</a>
</div>
</div>
<ul class="links clearfix"><li class="menu-517 first"><a href="/pei-festivals-and-events">Festivals &amp; Events</a></li>
<li class="menu-518"><a href="/pei-package-offers">Vacation Packages</a></li>
<li class="menu-519"><a href="/pei-accommodations">Where to Stay</a></li>
<li class="menu-520"><a href="/pei-things-to-do">What to Do</a></li>
<li class="menu-521"><a href="/getting-to-pei">Travel &amp; Maps</a></li>
<li class="menu-522 last"><a href="/traveler-photos">Photos</a></li>
</ul><ul class="links clearfix secondary"><li class="menu-1378 first"><a href="/newsletter-signup">Newsletter</a></li>
<li class="menu-2660 last"><a href="/contact-us-page">Contact Us</a></li>
</ul></div>
<div class="site-wrap">
<header class="row">
<div class="pr container">
<a id="simple-menu" class="mnav-toggle m-only" href="#sidr">
<span></span>
<span></span>
<span class="last"></span>
</a>
<div class="hdr-logo">
<a class="rpl" href="/" title="Return to Homepage">Prince Edward Island Canada</a>
</div>
<div class="mobile-search">
<div id="block-search-form" class="block block-search block-odd first clearfix">
<div class="block-inner">
<div class="content">
<form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" /><input type="hidden" name="form_build_id" value="form-pBtEfsp4Wbv54NCoia_cLl3fXWX_sDolblY8TJrWYmY" />
<input type="hidden" name="form_id" value="search_block_form" />
<div class="element-hidden form-actions form-wrapper" id="edit-actions"><input class="element-hidden form-submit" type="submit" id="edit-submit" name="op" value="Search" /></div></div></form> </div>
</div>
</div>  </div>
</div>
<div class="row utility-wrap">
<div class="container">
<div class="m-hide utility-nav">
<ul>
<li class="language-link">
<a href="/fr/" title="Francais" rel="fr">Fran&ccedil;ais</a>
</li>
<li class="last"><div class="header-search"><div id="block-search-form" class="block block-search block-even clearfix">
<div class="block-inner">
<div class="content">
<form action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div><input title="Enter the terms you wish to search for." placeholder="Search" type="text" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" class="form-text" /><input type="hidden" name="form_build_id" value="form-kO-mFOq6UDpw7nzmuKtt9MAME45qZo4WlaPpvrQ9fwo" />
<input type="hidden" name="form_id" value="search_block_form" />
<div class="element-hidden form-actions form-wrapper" id="edit-actions--2"><input class="element-hidden form-submit" type="submit" id="edit-submit--2" name="op" value="Search" /></div></div></form> </div>
</div>
</div> </div></li>
</ul>
</div>
<div class="m-hide support-nav">
<ul id="secondary" class="links clearfix menu-topmenu"><li class="menu-1378 first"><a href="/newsletter-signup">Newsletter</a></li>
<li class="menu-2660 last"><a href="/contact-us-page">Contact Us</a></li>
</ul> </div>
<div class="clr"></div>
</div>
</div>
<div class="m-hide main-nav-wrap">
<div class="container" id="megamenu">
<ul id="primary" class="links clearfix main-menu"><li class="menu-517 first"><a href="/pei-festivals-and-events">Festivals &amp; Events</a></li>
<li class="menu-518"><a href="/pei-package-offers">Vacation Packages</a></li>
<li class="menu-519"><a href="/pei-accommodations">Where to Stay</a></li>
<li class="menu-520"><a href="/pei-things-to-do">What to Do</a></li>
<li class="menu-521"><a href="/getting-to-pei">Travel &amp; Maps</a></li>
<li class="menu-522 last"><a href="/traveler-photos">Photos</a></li>
</ul> </div>
</div>
<div class="clr"></div>
</header>
<section class="row splash-slider no-padding flexslider loading fader" id="splash">
<ul class="slides">
<li style="background-image: url('/sites/default/files/slider-images/homepage_hashtagio_nov2017_en.jpg');">
<a title="TRAVELER PHOTOS" href="https://www.tourismpei.com/traveler-photos">
<div class="slide-wrap">
<div class="slide-inner">
<div class="slide-headlines horizontal-right vertical-bottom">
<h3 class="primary-headline">.</h3>
</div>
<span class="photo-credit">Photo Credit: @explorewithmaya, @juju.073, @stanhopegolf, @themoosegoose, @edinaafoxx, @maveandmention </span>
</div>
</div>
</a>
</li>
<li style="background-image: url('/sites/default/files/slider-images/home_beachfall.jpg');">
<a title="Prince Edward Island Beaches" href="https://www.tourismpei.com/pei-beaches">
<div class="slide-wrap">
<div class="slide-inner">
<div class="slide-headlines horizontal-center vertical-middle">
<h3 class="secondary-headline">Welcome to</h3>
<h3 class="primary-headline">Prince Edward Island</h3>
</div>
<span class="photo-credit">Photo Credit: Carrie Gregory</span>
</div>
</div>
</a>
</li>
<li style="background-image: url('/sites/default/files/slider-images/homepage_golf.jpg');">
<a title="Crowbush, Prince Edward Island" href="https://www.tourismpei.com/pei-golf">
<div class="slide-wrap">
<div class="slide-inner">
<div class="slide-headlines horizontal-center vertical-middle">
<h3 class="secondary-headline">Welcome to</h3>
<h3 class="primary-headline">Prince Edward Island</h3>
</div>
<span class="photo-credit">Photo Credit: Greg Vaughn</span>
</div>
</div>
</a>
</li>
<li style="background-image: url('/sites/default/files/slider-images/homepage_march2016.jpg');">
<a title="Cavendish, Prince Edward Island" href="https://www.tourismpei.com/touring-pei">
<div class="slide-wrap">
<div class="slide-inner">
<div class="slide-headlines horizontal-center vertical-middle">
<h3 class="secondary-headline">Welcome to</h3>
<h3 class="primary-headline">Prince Edward Island</h3>
</div>
<span class="photo-credit">Photo Credit: Carrie Gregory</span>
</div>
</div>
</a>
</li>
<li style="background-image: url('/sites/default/files/slider-images/homepage_food_0.jpg');">
<a title="Food Spread" href="https://www.tourismpei.com/culinary-pei">
<div class="slide-wrap">
<div class="slide-inner">
<div class="slide-headlines horizontal-center vertical-middle">
<h3 class="secondary-headline">Welcome to</h3>
<h3 class="primary-headline">Prince Edward Island</h3>
</div>
<span class="photo-credit">Photo Credit: Lionel Stevenson</span>
</div>
</div>
</a>
</li>
</ul>
</section>
<section class="blue advanced_slide" id="book_your_vacation"><div><div class="wrap clearfix"><h2><span>Book Your</span> Vacation</h2><form class="search-form" action="/presearch/acc/en" method="post"><ul class="clearfix"><li id="li_region"><select id="region" name="region"><option value="">All Regions</option><option value="1">North Cape Coastal Drive</option><option value="2">Points East Coastal Drive</option><option value="3">Green Gables Shore</option><option value="4">Red Sands Shore</option><option value="5">Charlottetown</option></select></li><li id="li_accommodation_type"><select id="accommodation_type" name="accommodation_type"><option value="">Accommodation Type</option><option value="29">Hotel/Motel</option><option value="30">Resorts</option><option value="31">Cottages</option><option value="32">Inn</option><option value="33">Bed and Breakfast</option><option value="34">Trailer Rentals/Hostels</option><option value="88">Campground</option><option value="262">Vacation Homes/Apartments/Condos</option><option value="310">Tourist Homes</option></select></li><li id="li_arrival_date"><input type="text" class="datepicker datepickergray" name="arrival_date" id="arrival_date" readonly="readonly" value="Arrival Date" /></li><li id="li_num_nights"><select id="num_nights" name="num_nights"><option value=""># of Nights</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option></select></li><li id="li_num_adults"><select id="num_adults" name="num_adults"><option value="">Adults</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option></select></li><li id="li_num_children"><select id="num_children" name="num_children"><option value="">Children</option><option value="0">0</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option></select></li><li id="li_search"><input type="submit" value="Search" /></li></ul><div class="advanced clearfix"><h3>Features</h3><div class="clearfix"><div class="col col-1"><ul class="amenities radios clearfix"><li><input id="amenities_9" name="amenities_9" type="checkbox" /><label for="amenities_9">Air Conditioning</label></li><li><input id="amenities_7" name="amenities_7" type="checkbox" /><label for="amenities_7">Beach within 200 metres</label></li><li><input id="amenities_13" name="amenities_13" type="checkbox" /><label for="amenities_13">Bilingual service - 24 hours</label></li><li><input id="amenities_14" name="amenities_14" type="checkbox" /><label for="amenities_14">Bilingual service - Limited</label></li><li><input id="amenities_10" name="amenities_10" type="checkbox" /><label for="amenities_10">Craft Demonstrations</label></li><li><input id="amenities_18" name="amenities_18" type="checkbox" /><label for="amenities_18">Cyclists Welcome</label></li><li><input id="amenities_4" name="amenities_4" type="checkbox" /><label for="amenities_4">Food Served</label></li><li><input id="amenities_20" name="amenities_20" type="checkbox" /><label for="amenities_20">Full Mobile Accessible</label></li><li><input id="amenities_26" name="amenities_26" type="checkbox" /><label for="amenities_26">Hearing Accessible</label></li><li><input id="amenities_15" name="amenities_15" type="checkbox" /><label for="amenities_15">High-speed internet</label></li><li><input id="amenities_5" name="amenities_5" type="checkbox" /><label for="amenities_5">Licensed</label></li><li><input id="amenities_3" name="amenities_3" type="checkbox" /><label for="amenities_3">Non-smoking</label></li><li><input id="amenities_12" name="amenities_12" type="checkbox" /><label for="amenities_12">Open Off-Season</label></li><li><input id="amenities_22" name="amenities_22" type="checkbox" /><label for="amenities_22">Partially Accessible</label></li><li><input id="amenities_8" name="amenities_8" type="checkbox" /><label for="amenities_8">Pets Permitted</label></li><li><input id="amenities_6" name="amenities_6" type="checkbox" /><label for="amenities_6">Pool</label></li><li><input id="amenities_24" name="amenities_24" type="checkbox" /><label for="amenities_24">Sight Accessible</label></li><li><input id="amenities_11" name="amenities_11" type="checkbox" /><label for="amenities_11">TIAPEI Member</label></li></ul></div><div class="col col-2"><ul class="clearfix"><li id="li_advanced_minimum_star"><select id="advanced_minimum_star" name="advanced_minimum_star"><option value="">Minimum Star Rating</option><option value="1">1 star</option><option value="1.5">1½ stars</option><option value="2">2 stars</option><option value="2.5">2½ stars</option><option value="3">3 stars</option><option value="3.5">3½ stars</option><option value="4">4 stars</option><option value="4.5">4½ stars</option><option value="5">5 stars</option></select></li><li id="li_advanced_price_range"><select id="advanced_price_range" name="advanced_price_range"><option value="">Price Range</option><option value="-100">$1 - $100</option><option value="100-200">$101 - $200</option><option value="200-300">$201 - $300</option><option value="300-">$300 or more</option></select></li><li id="li_advanced_sort_results"><select id="advanced_sort_results" name="advanced_sort_results"><option value="">Sort Results By</option><option value="aPrice">Price (Low to High)</option><option value="dPrice">Price (High to Low)</option><option value="aName">Name (A - Z)</option><option value="dName">Name (Z - A)</option></select></li><li id="li_advanced_keyword_search"><input type="text" class="" name="advanced_keyword_search" id="advanced_keyword_search" placeholder="Keyword Search" /></li></ul></div></div><div class="clearfix"><div class="col col-1"><ul class="search_type radios clearfix"><li><input id="search_type_packages" name="packages_only" type="checkbox" /><label for="search_type_packages">Show Packages Only</label></li><li><input id="search_type_deals" name="hot_deals" type="checkbox" /><label for="search_type_deals">Show Best Deals Only</label></li></ul></div><div class="col col-2"><input class="button orange" type="submit" value="Find Accommodations" /></div></div></div><span class="advanced_toggle"><span><span class="icon">+</span> advanced search</span></span></form></div></div></section><section id="featured-content" class="mobile-sand">
<div tabindex="-1" id="main-content" role="main-content">
<div class="cta-img-box clearfix no-margin">
<div class="cta">
<a href="/askanislander" title="PEI" target="_blank">
<div class="img">
<img src="/sites/default/files/homepage-cta/aai_2017_640x544.jpg" alt="PEI">
</div>
<div class="box">
<span class="button">Ask an Islander</span>
</div>
</a>
</div>
<div class="cta">
<a href="/pei-festivals-and-events" title="PEI" target="_blank">
<div class="img">
<img src="/sites/default/files/homepage-cta/signature_events_pei.jpg" alt="PEI">
</div>
<div class="box">
<span class="button">Signature Events</span>
</div>
</a>
</div>
<div class="cta">
<a href="/getting-to-pei" title="PEI">
<div class="img">
<img src="/sites/default/files/homepage-cta/getting_to_pei.jpg" alt="PEI">
</div>
<div class="box">
<span class="button">Getting to PEI</span>
</div>
</a>
</div>
</div>
</div>
</section> <div id="block-views-contextual_ctas-block" class="block block-views block-odd first clearfix">
<div class="block-inner">
<div class="content">
<section class="contextual-ctas"><div class="contextual-ctas">
<h2>Discover Prince Edward Island</h2><h3></h3>
<div class="cta-img-box clearfix margin-bottom-60">
<div class="cta">
<a title="Beaches" href="/pei-beaches">
<div class="img">
<img alt="Beaches" src="/sites/default/files/couple-walking-beach_3.jpg">
</div>
<div class="box">
<span class="button">Beaches</span>
</div>
</a>
</div>
<div class="cta">
<a title="Anne of Green Gables" href="/anne-of-green-gables">
<div class="img">
<img alt="Anne of Green Gables" src="/sites/default/files/anne_quick_facts_640x544_1.jpg">
</div>
<div class="box">
<span class="button">Anne of Green Gables</span>
</div>
</a>
</div>
<div class="cta">
<a title="Golf" href="/pei-golf">
<div class="img">
<img alt="Golf" src="/sites/default/files/couple-golfing_2.jpg">
</div>
<div class="box">
<span class="button">Golf</span>
</div>
</a>
</div>
<div class="cta">
<a title="Culinary" href="/culinary-pei">
<div class="img">
<img alt="Culinary" src="/sites/default/files/grilling-seafood_1.jpg">
</div>
<div class="box">
<span class="button">Culinary</span>
</div>
</a>
</div>
<div class="cta">
<a title="Arts, Culture &amp; History" href="/pei-arts-culture-heritage">
<div class="img">
<img alt="Arts, Culture &amp; History" src="/sites/default/files/arts_culture_history.jpg">
</div>
<div class="box">
<span class="button">Arts, Culture &amp; History</span>
</div>
</a>
</div>
<div class="cta">
<a title="Activities" href="/pei-activities">
<div class="img">
<img alt="Activities" src="/sites/default/files/group-kayaking.jpg">
</div>
<div class="box">
<span class="button">Activities</span>
</div>
</a>
</div>
</div>
</div></section>
</div>
</div>
</div> <div id="block-block-18" class="block block-block block-even clearfix">
<div class="block-inner">
<div class="content">
<section id="explore-pei">
<div>
<div class="col-2-layout clearfix">
<div class="col col-1 left-align">
<h2>Even More To Explore</h2>
<div class="content-img"><a class="content-video popup-iframe" href="http://www.youtube.com/watch?v=2H0emlUvJgw" title="Play Video"><img alt="" src="/sites/all/themes/tpei2015/assets/explore-video.jpg" /> <span class="play-btn"><span>Play Video</span></span> </a></div>
<p>Whether it's a day at the beach, an evening at the theater, or the best seafood you've ever tasted, the memories you make last longer on Prince Edward Island. It's an Island filled with fun and unique adventures. No matter what experience you're searching for, it's easy to find when you add a little island.&nbsp;<span class="block"><a class="green" href="/video-and-photo-gallery" title="View Video Gallery">View Video &amp; Photo Gallery</a></span></p>
</div>
<div class="col col-2">
<div id="getting_here">
<div>
<div class="con center-align">
<h2>Getting Here Is Easy<span>...</span></h2>
<h3>There are three convenient ways to arrive on PEI</h3>
<a class="button" href="/getting-to-pei" title="Getting to PEI">Learn More</a></div>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
</div> <div id="block-block-19" class="block block-block block-odd clearfix">
<div class="block-inner">
<div class="content">
<section id="above_footer">
<div>
<div class="cta_holder clearfix">
<div class="cta" id="cta_keep_informed">
<div>
<h3>Keep Informed!</h3>
<p>Subscribe to our newsletter to get the latest information on events, new attractions and special offers.</p>
<form action="/newsletter-signup" id="keep-informed-footer" method="GET"><input id="email" name="email" onblur="if( this.value == '' ){ this.value = 'Enter Your Email Address'; }" onfocus="if( this.value == 'Enter Your Email Address' ){ this.value = ''; }" type="text" value="Enter Your Email Address" /> <input id="special_offers_submit" type="submit" value="Submit" />&nbsp;</form>
</div>
</div>
<div class="cta" id="cta_destination_guide">
<div>
<div class="wrap"><img alt="2018 Visitor's Guide" src="/sites/default/files/2018_vg_cover_0.jpg" style="width: 110px; height: 165px; margin: 0px;" />
<h3>Get your<br />
PEI Visitor's Guide</h3>
<p class="no-margin">Life is simply better when you add a little island.&nbsp;<span class="block"><a href="/pei-visitors-guide" title="Get the Guide">Get the Guide</a></span></p>
</div>
</div>
</div>
<div class="cta last" id="cta_trip_advisor">
<div><img alt="" src="/sites/all/themes/tpei2015/assets/above-footer-trip-advisor.png" />
<h3>Trip Advisor</h3>
<p class="no-margin">Read what other vacationers have to say about their time in PEI.&nbsp;<span class="block"><a href="http://www.tripadvisor.ca/Tourism-g155022-Prince_Edward_Island-Vacations.html" target="_blank" title="Read Our Reviews">Read Our Reviews</a></span></p>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
</div> 
<footer class="row">
<div class="container gutters">
<div class="col col-d-8 col-t-7">
<div class="col ftr-about">
<h4>About Prince Edward Island</h4>
<ul class="col list-one">
<li><a title="About the Department of Tourism" href="http://www.gov.pe.ca/tourism/" target="_blank">About the Department of Tourism</a></li>
<li><a title="Meetings &amp; Conventions" href="/pei-meetings-conventions">Meetings &amp; Conventions</a></li>
<li><a title="Trade &amp; Sales" href="/pei-trade-and-sales">Trade &amp; Sales</a></li>
<li><a title="Media" href="/media" target="_blank">Media</a></li>
<li><a title="Tourism Industry" href="/pei-tourism-industry">Tourism Industry</a></li>
</ul>
<ul class="col list-two">

<li><a title="Site Map" href="/sitemap">Site Map</a></li>
<li><a title="Privacy" href="/copyright-privacy">Privacy</a></li>
<li><a title="Contact Us" href="/contact-us-page">Contact Us</a></li>
</ul>
<div class="clr"></div>
<p class="copyrights m-hide">&copy; 2018 Prince Edward Island Tourism. All Rights Reserved.</p>
</div>
<div class="col ftr-connect last"><h4>Connect With Us</h4><ul class="social"><li class="fb"><a title="Like Us on Facebook" target="_blank" href="http://www.facebook.com/TourismPEI" class="ofade"></a></li><li class="tw"><a title="Follow Us on Twitter" target="_blank" href="http://twitter.com/tourismpei" class="ofade"></a></li><li class="yt"><a title="Watch Us on YouTube" target="_blank" href="http://www.youtube.com/TourismPEI" class="ofade"></a></li><li class="in"><a title="Follow us on Instagram" target="_blank" href="http://instagram.com/tourismpei" class="ofade"></a></li></div> </div>
<div class="col col-d-4 col-t-5 last">
<div class="col ftr-lang">
<h4 class="m-hide">Languages</h4>
<ul class="m-hide">
<li class="fr"><a href="/fr/" title="Change Language to Fran&ccedil;ais">Fran&ccedil;ais</a></li>
<li class="jp"><a href="/jp/" title="Change Language to &#26085;&#26412;">&#26085;&#26412;</a></li>
<li class="de"><a href="/besucher-guide" title="Change Language to Deutsch">Deutsch</a></li>
</ul>
<p class="copyrights m-only">&copy; 2018 Prince Edward Island Tourism.<br />All Rights Reserved.</p>
</div>
<div class="col ftr-logo last">
<div class="logo rpl"><h5>Prince Edward Island, Canada. The Gentle Island</h5></div>
<a class="tel-link" href="tel:+18004634734">1 (800) 463-4PEI (4734)</a>
</div>
</div>
<div class="clr"></div>
</div>
</footer>
<div class="contact-snuggle-outer">
<div class="contact-snuggle-wrap">
<div class="contact-snuggle">
<a class="link-desktop" href="javascrript:void(0);">Live Chat</a>
<a class="link-mobile" onclick="window.open('/live-chat.html', '_blank', 'width=450,height=500,toolbar=no, scrollbars=no, resizable=no,');">Live Chat</a>
</div>
</div>
</div>
</div>
<!--[if IE 8 ]>
<link rel="stylesheet" href="/sites/all/themes/tpei2015/css/ie8.css?v=1.0">
<script src="/sites/all/themes/tpei2015/js/respond.js"></script>
<script src="/sites/all/themes/tpei2015/js/placeholders.min.js"></script>
<script src="/sites/all/themes/tpei2015/js/selectivizr.js"></script>
<![endif]-->
<!--[if IE 9 ]>
<link rel="stylesheet" href="/sites/all/themes/tpei2015/css/ie9.css?v=1.0">
<script src="/sites/all/themes/tpei2015/js/placeholders.min.js"></script>
<![endif]-->
 <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-548f3de244f11281"></script>
<!--[if lt IE 9]>
<p class="browserupgrade">
        You are using an outdated browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.
    </p>
<![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"290cad1fda","applicationID":"56505215,56505216,65203051","transactionName":"MwRbMUVXW0UABRFbCgpOeAZDX1pYTggKVgA7EVgCUmlDXwQR","queueTime":0,"applicationTime":190,"atts":"H0NYRw1NSEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>