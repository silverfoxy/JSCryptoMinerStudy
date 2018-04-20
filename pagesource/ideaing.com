<!DOCTYPE html>
<html lang="en">
<head>
<title>ideaing | Live Smarter</title>
<meta property="fb:app_id" content="244498015882895">
<meta property="og:url" content="https://ideaing.com">
<meta property="og:title" content="ideaing | Live Smarter">
<meta property="og:description" content="Ideaing inspires you to live smarter with technology. Get the best reviews, how to guides, news stories, and deals on Smart Home, Entertainment, Smart Travel, and wearable products.">
<meta property="og:type" content="website">
<meta property="og:site_name" content="Ideaing">
<meta name="description" content="Ideaing inspires you to live smarter with technology. Get the best reviews, how to guides, news stories, and deals on Smart Home, Entertainment, Smart Travel, and wearable products.">
<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="p:domain_verify" content="9c11cb39dc3e55a845725fee2454dade" />
<meta name="google-site-verification" content="xiWn24mA3aZopoTkElR97n-HdvsfctffW493Q6x_vZU" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href=https://plus.google.com/+Ideaingsmarterliving rel="publisher" />
<link href="https://d234pm57oy3062.cloudfront.net/assets/favicon.svg" rel="icon">
<link rel="stylesheet" href="https://ideaing.com/assets/css/main.css">
<script src="https://ideaing.com/assets/js/main.js"></script>
</head>
<body ng-app="rootApp" class="homepage archive category-default home-default">
 <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLNV2R" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-MLNV2R');</script> 
<div class="over-wrap" id="o-wrapper">
<div id="publicApp" ng-app="publicApp" ng-controller="publicController" class="header-cloak scroll-header " ng-cloak>
<header class="colophon container full-sm fixed-sm relative" ng-init="countSocialFollowers()">
<div id="top-menu-container" ng-init="initLatestStories()">
<nav id="top-nav" class="row">
<a id="menu-icon-wrapper" class="menu-icon-wrapper home-hamburger mobile-top-menu-switcher hidden-lg hidden-md" href="#">
<svg width="1000px" height="1000px">
<path id="pathA" d="M 300 400 L 700 400 C 900 400 900 750 600 850 A 400 400 0 0 1 200 200 L 800 800" style="stroke-dashoffset: 5803.15; stroke-dasharray: 2901.57, 5258.15, 240;"></path>
<path id="pathB" d="M 300 500 L 700 500" style="stroke-dashoffset: 800; stroke-dasharray: 400, 600, 0;"></path>
<path id="pathC" d="M 700 600 L 300 600 C 100 600 100 200 400 150 A 400 380 0 1 1 200 800 L 800 200" style="stroke-dashoffset: 6993.11; stroke-dasharray: 3496.56, 6448.11, 240;"></path>
</svg>
<button id="menu-icon-trigger" class="menu-icon-trigger"></button>
</a>
<div class="text-center logo-holder non-search-box-toggle">
<a class="ideaing-logo center-block swing-lined" href="https://ideaing.com/">
 <span class="m-icon m-icon--logo-with-text-black-blue default-logo">
<img src="https://d234pm57oy3062.cloudfront.net/assets/svg/ideaing-logo-with-text-blue.svg">
</span>
<span class="m-icon m-icon--logo-with-text-red red-logo">
<img src="https://d234pm57oy3062.cloudfront.net/assets/svg/ideaing-logo-with-text-red.svg">
</span>
</a>
</div>
<div class="text-center logo-holder shop-page-only hidden-soft search-box-toggle">
<a class="ideaing-logo center-block swing-lined" href="https://shop.ideaing.com">
<span class="m-icon m-icon--logo-with-text-black-blue default-logo">
<img src="https://d234pm57oy3062.cloudfront.net/assets/svg/logo-shop-with-text-blue.svg">
</span>
<span class="m-icon m-icon--logo-with-text-red red-logo">
<img src="https://d234pm57oy3062.cloudfront.net/assets/svg/logo-shop-with-text-red.svg">
</span>
</a>
</div>
<div class="top-nav-holder">
<div class="category-menu">
<ul class="main-category-nav">
<li>
<a data-hovershow="home-hoverblock" data-click="#show-smart-home" ng-class="['category-link__smart-home m-icon-text-holder ', {'active': currentCategory == 'smart-home'}]" href="/smart-home" ng-click="switchCategory('smart-home')">
<span class="m-icon-text">
<i class="m-icon m-icon--smart-home"></i>
<span class="hidden-xs hidden-sm hidden-md">Smart</span>
Home
</span>
</a>
<nav class="menu-hover-block home-hoverblock white-bg category-smart-home hidden-sm hidden-xs">
<div class="col-sm-4 col-xs-10">
<h4>Guides</h4>
<ul>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-home-locks">Best
Smart Door Lock</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-wifi-doorbell-video">Best
Smart Doorbell</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-wifi-security-cameras">Best
WiFi Security Cameras</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-light-switches-plugs">Best
Smart Plugs</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-pet-feeders">Best
Smart Pet Feeders</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-garage-door-openers">Best
Smart Garage Openers</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Learn</h4>
<ul>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/how-to-start-smart-home">How
to get started with your first Smart Home</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/protect-yourself-from-home-invasions">How
to protect yourself form home invasion</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/convert-existing-lights-switches-smart">How
to transform your old lights to smart lights</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/7-ideas-using-smart-lightstrips">Ideas
to use Smart Lightstrips</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/amazon-echo-recommended-bundles-and-compatibility-list">Here
are all compatible products with Amazon Echo</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Stories</h4>
<ul>
<li ng-repeat="item in headerStories.smart_home['posts']">
<a href="{{item.url}}" class="col-xs-12 no-padding category-hover-color">{{renderHTML(item.title)}}</a>
</li>
</ul>
</div>
</nav>
</li>
<li>
<a data-click="#show-smart-entertainment" ng-class="['category-link__smart-entertainment m-icon-text-holder ', {'active': currentCategory == 'smart-entertainment'}]" href="/smart-entertainment" ng-click="switchCategory('smart-entertainment')">
<span class="m-icon-text">
<i class="m-icon m-icon--video"></i>
<span class="hidden-xs hidden-sm hidden-md">Smart</span>
Entertainment
</span>
</a>
<nav class="menu-hover-block white-bg category-smart-entertainment  hidden-sm hidden-xs">
<div class="col-sm-4 col-xs-10">
<h4>Guides</h4>
<ul>
<li>
<a class="col-xs-12 no-padding  category-hover-color" href="https://ideaing.com/ideas/best-bluetooth-earbuds">Best True
Wireless Earphones</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-multi-room-wifi-speakers">Best
WiFi Speakers</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-vr-headsets">Best VR
Headsets</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-toys-for-your-pet">Best
Smart Toys for Pets</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-toys-for-kids">Best Smart
Toys for Kids</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Learn</h4>
<ul>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/how-to-use-vr">How to get started
with VR</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/these-smart-drinking-gadgets-will-make-you-the-best-bartender-on-the-planet">How
to Drink Alcohol the Smart Way with These Smart Drinking
Gadgets </a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/plug-into-technology-fulfill-your-fantasies-and-experience-intense-pleasure">How
to connect better with your partner and yourself</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Stories</h4>
<ul>
<li ng-repeat="item in headerStories.smart_ent.posts">
<a href="{{item.url}}" class="col-xs-12 no-padding category-hover-color">{{renderHTML(item.title)}}</a>
</li>
</ul>
</div>
</nav>
</li>
<li>
<a data-click="#show-smart-body" ng-class="['category-link__smart-body m-icon-text-holder ', {'active': currentCategory == 'smart-body'}]" href="/smart-body" ng-click="switchCategory('smart-body')">
<span class="m-icon-text">
<i class="m-icon m-icon--wearables"></i>
<span class="hidden-xs hidden-sm hidden-md">Smart</span>
Body
</span>
</a>
<nav class="menu-hover-block white-bg category-smart-body hidden-sm hidden-xs">
<div class="col-sm-4 col-xs-10">
<h4>Guides</h4>
<ul>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-fitness-wearables">Best Fitness
Wearables</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/beat-flu-season-stay-healthy-smart-gadgets">Best
Smart Health Gadgets</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/essential-wearables-that-will-help-keep-your-kids-safe">Best
Smart Wearables for Kids</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-wearables-men">Best Wearables
for Men</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-wearables-for-women">Best
Wearables for Women</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-sport-fitness-wearables">Best
Sports Wearables</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Learn</h4>
<ul>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/smart-products-to-help-you-stay-healthy">How
to be healthy using Smart Tech</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/how-to-use-smart-devices-to-improve-your-mental-well-being">How
to reduce stress and improve mental well-being</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/8-ways-you-can-get-a-six-pack-with-smart-products">How
to get the perfect abs using technology</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/fitbit-buyers-guide-need">Fitbit
Buying Guide</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/7-ways-use-smart-wearables-workplace">How
to be more productive at work using smart tech</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/smart-gadgets-to-get-better-sleep">How
to get better sleep using smart tech</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/gadgets-to-make-you-look-gorgeous">How
to look beautiful using smart tech</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/connected-smart-basketball-gadgets">How
to improve your basketball game</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Stories</h4>
<ul>
<li ng-repeat="item in headerStories.smart_body.posts">
<a href="{{item.url}}" class="col-xs-12 no-padding category-hover-color">{{renderHTML(item.title)}}</a>
</li>
</ul>
</div>
</nav>
</li>
<li>
<a data-click="#show-smart-travel" ng-class="['category-link__smart-travel m-icon-text-holder ', {'active': currentCategory == 'smart-travel'}]" ng-click="switchCategory('smart-travel')" href="/smart-travel">
<span class="m-icon-text">
<i class="m-icon m-icon--travel"></i>
<span class="hidden-xs hidden-sm hidden-md ">Smart</span>
Travel
</span>
</a>
<nav class="menu-hover-block menu-hover white-bg category-smart-travel hidden-sm hidden-xs">
<div class="col-sm-4 col-xs-10">
<h4>Guides</h4>
<ul>
<li>
<a class="col-xs-12 no-padding category-hover-color hidden" href="#">Best
Smart Luggage</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/the-best-bluetooth-padlocks-on-the-market-right-now">Best
Bluetooth Padlocks</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-luggage-for-travel">Best
Smart Luggage</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-bluetooth-trackers">Best
Bluetooth Trackers</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-smart-backpacks">Best Smart
Backpack</a>
</li>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/best-hoverboard-electric-scooters">Best
Hoverboards</a>
</li>
<li>
<a class="hidden col-xs-12 no-padding category-hover-color" href="#">Best
 Bluetooth Trackers</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Learn</h4>
<ul>
<li>
<a class="col-xs-12 no-padding category-hover-color" href="https://ideaing.com/ideas/how-to-add-smart-devices-to-your-car">How
to make your car smarter</a>
</li>
</ul>
</div>
<div class="col-sm-4 col-xs-10">
<h4>Stories</h4>
<ul>
<li ng-repeat="item in headerStories.smart_travel.posts">
<a href="{{item.url}}" class="col-xs-12 no-padding category-hover-color">{{renderHTML(item.title)}}</a>
</li>
</ul>
</div>
</nav>
</li>
<li>
<a ng-class="['category-link__deals m-icon-text-holder hidden-sm hidden-xs hide-on-home', {'active': currentCategory == 'default'}]" href="https://ideaing.com/">
<span class="m-icon-text">
<i class="m-icon m-icon--deals heavy-purple"></i>
Deals
</span>
</a>
</li>
<li>
<a ng-class="['category-link__advice hidden-sm hidden-xs m-icon-text-holder ', {'active': currentCategory == 'advice'}]" href="https://ideaing.com/advice">
<span class="m-icon-text">
<i class="m-icon m-icon--comments-products"></i>
Advice
</span>
</a>
</li>
<li>
<a class="category-link__shop m-icon-text-holder hidden-sm hidden-xs 2" href="https://shop.ideaing.com">
<span class="m-icon-text">
<i class="m-icon m-icon--shopping-bag-light-green"></i>
Shop
</span>
</a>
</li>
</ul>
</div>
<div class="category-menu shop-category-menu">
<ul>
<li>
<a data-click="#show-smart-home" ng-class="['category-link__smart-home m-icon-text-holder ', {'active': currentCategory == 'smart-home'}]" href="/smart-home" ng-click="switchCategory('smart-home')">
<span class="m-icon-text">
<i class="m-icon m-icon--smart-home"></i>
<span class="hidden-xs hidden-sm hidden-md">Smart</span>
Home
 </span>
</a>
</li>
<li>
<a data-click="#show-smart-entertainment" ng-class="['category-link__smart-entertainment m-icon-text-holder ', {'active': currentCategory == 'smart-entertainment'}]" href="/smart-entertainment" ng-click="switchCategory('smart-entertainment')">
<span class="m-icon-text">
<i class="m-icon m-icon--video"></i>
<span class="hidden-xs hidden-sm hidden-md">Smart</span>
Entertainment
</span>
</a>
</li>
<li>
<a data-click="#show-smart-body" ng-class="['category-link__smart-body m-icon-text-holder ', {'active': currentCategory == 'smart-body'}]" href="/smart-body" ng-click="switchCategory('smart-body')">
<span class="m-icon-text">
<i class="m-icon m-icon--wearables"></i>
<span class="hidden-xs hidden-sm hidden-md">Smart</span>
Body
</span>
</a>
</li>
<li>
<a data-click="#show-smart-travel" ng-class="['category-link__smart-travel m-icon-text-holder ', {'active': currentCategory == 'smart-travel'}]" ng-click="switchCategory('smart-travel')" href="/smart-travel">
<span class="m-icon-text">
<i class="m-icon m-icon--travel"></i>
<span class="hidden-xs hidden-sm hidden-md ">Smart</span>
Travel
</span>
</a>
</li>
<li>
<a ng-class="['category-link__deals m-icon-text-holder hidden-sm hidden-xs ', {'active': currentCategory == 'deals'}]" href="https://shop.ideaing.com/deals">
<span class="m-icon-text">
<i class="m-icon m-icon--deals heavy-purple"></i>
Deals
</span>
</a>
</li>
<li>
<a ng-class="['category-link__advice hidden-sm hidden-xs m-icon-text-holder ', {'active': currentCategory == 'advice'}]" href="https://ideaing.com/advice">
<span class="m-icon-text">
<i class="m-icon m-icon--comments-products"></i>
Advice
</span>
</a>
</li>
</ul>
</div>
<div class="search-box-container search-box-toggle row">
<div class="shop-search-bar">
<b ng-click="getDealAlertPopup()" class="deal-alert-wrap purple pointer hidden-620">
<i class="m-icon m-icon--Notifications">
<span class="tiny-alert purple-bg">2</span>
</i>
 Deal Alerts
</b>
<form class="search-bar hidden-in-profile desktop-search-bar shop-menu-search col-sm-2 col-lg-2 pseudo-full-wide hidden-soft" ng-app="publicApp" ng-controller="SearchController" action="https://ideaing.com/search-form-query" autocomplete="off">
<i class="m-icon m-icon--search-id target-icon"></i>
<input id="main-search-field" ng-click="toggleSearch()" ng-change="openSearchDropdown(searchQuery)" ng-model="searchQuery" ng-value="searchQuery" ng-model-options='{ debounce: 800 }' class="form-control focuser top-search" type="text" name="search" placeholder="Find Smart Products..." />
<div id="suggest-category" ng-class="{shown: open, hidden: !open}" ng-show="categorySuggestions.length">
<ul class="cat-suggestions">
<li ng-repeat="item in categorySuggestions">
<a ng-if="item.isProduct == 1 || item.type == 'ideas'" href="{{item.link}}" class="relative">
<img ng-if="item.isProduct == 1" class="radius-5" ng-src="{{item.feed_image}}">
<img ng-if="item.type == 'ideas'" class="radius-5" ng-src="{{item.feed_image['url']}}">
<span class="results-term category-{{item.master_category}}">{{renderHTML(item.term)}} in <b class="category-color">{{item.master_category_name}}</b> <span ng-if="item.type == 'ideas'">in Guides</span></span>
</a>
<a ng-if="item.type == 'shop'" href="{{item.link}}" class="category-{{item.master_category}} relative">
<i ng-if="item.master_category == 'smart-home'" class="m-icon m-icon--smart-home category-color"></i>
<i ng-if="item.master_category == 'smart-body'" class="m-icon m-icon--wearables category-color"></i>
<i ng-if="item.master_category == 'smart-travel'" class="m-icon m-icon--travel category-color"></i>
<i ng-if="item.master_category == 'smart-entertainment'" class="m-icon m-icon--video category-color"></i>
<span ng-if="item.is_master_category == '0'" class="results-term category-suggest-text">{{renderHTML(item.term)}} in Shop</span>
<span ng-if="item.is_master_category == '1'" class="results-term category-color category-suggest-text"><b>{{renderHTML(item.term)}}</b></span>
</a>
</li>
</ul> </div>
</form>
</div>
<div class="question-icon-container hidden-in-profile shop-page-only shop-page-only hidden-in-advice product-page-only-hidden">
<a class="category-link__shop bottom-border-none m-icon-text-holder hidden-xs" ng-click="openHelpModal('https://shop.ideaing.com')" href="#">
<span class="m-icon-text">
<i class="m-icon--question"></i>
</span>
</a>
</div>
<div class="search-icon-container hidden-in-profile product-page-only hidden-sm hidden-xs">
<a href="#" class="search-toggle-button hidden-xs product-page-search-toggle"><i class="m-icon m-icon--search-id"></i></a>
</div>
<div class="get-it-amazon-container hidden-in-profile product-page-only giveaway-page-only-hidden hidden-sm hidden-xs">
</div>
<div class="shop-icon-container">
 <a href="/ideas/cart" class="category-link__shop ics--open bottom-border-none m-icon-text-holder hidden-xs">
<span class="m-icon-text">
<i class="m-icon--shopping-bag-light-green"></i>
</span>
<span class="cart-count"></span>
</a>
</div>
</div>

<div class="col-xs-3 col-md-5 pull-right user-controls">
<ul class="searchbutton-wrap col-xs-2 no-padding  hidden-sm hidden-xs">
</ul>
<ul class="guidesbutton-wrap col-xs-2 no-padding hidden-sm hidden-xs">
<li>
<a class="category-link__guides m-icon-text-holder hidden-sm hidden-xs" href="https://ideaing.com" uib-tooltip="Read guides & stories" tooltip-placement="bottom">
<i class="m-icon m-icon--icon_read"></i>
</a>
</li>
</ul>
<a class="signin signin-button" data-toggle="modal" data-target="#myModal" href="https://ideaing.com/login"> Hi, sign in</a>
<div class="pull-right profile-photo-holder" ng-init="openEmailPopuponTime()">
<a id="notification-trigger" class="new-message" href="#" ng-click="getEmailPopup(true)">
<img width="40px" src="https://d234pm57oy3062.cloudfront.net/assets/images/icons/ninja-01.svg" alt="" class="profile-photo ">
<span class="notification-count ng-binding">1</span>
</a>
</div>
</div>
</div>
<div id="mobile-top-menu" class="mobile-top-menu">
<ul>
<li class="nested nested-parent">
<a class="ideas" href="https://ideaing.com/ideas"><i class="m-icon m-icon--bulb"></i>&nbsp;
IDEAS</a>
<a class="ideas" href="https://ideaing.com/ideas" data-switch=".idea-list" href="#">
<i class="m-icon--Header-Dropdown down"></i>
<i class="m-icon--footer-up-arrow up"></i>
</a>
<ul class="idea-list">
<li><a href="https://ideaing.com/ideas/htc-vive-pro-headset-preorder">HTC Vive Pro Headset Available for Pre-Order: $799 </a></li>
<li><a href="https://ideaing.com/ideas/best-robotic-vacuums">These Robot Vacuums Will Do Your Dirty Work </a></li>
 <li><a href="https://ideaing.com/ideas/spotify-smart-speaker">Spotify Smart Speaker on the Way? </a></li>
<li><a href="https://ideaing.com/ideas/ecobee-switch-plus">The ecobee Switch+ is a Smart Light on Steroids </a></li>
<li><a href="https://ideaing.com/ideas/updated-raspberry-pi-3-model-b">The Updated Raspberry Pi 3 Is Faster and More Powerful </a></li>
</ul>
</li>
<li class="nested-parent">
<a class="shop" href="https://shop.ideaing.com"><i class="m-icon m-icon--item"></i>&nbsp; SHOP</a>
<a class="shop" href="https://shop.ideaing.com" data-toggle=".cat-list" href="#">
<i class="m-icon--Header-Dropdown down"></i>
<i class="m-icon--footer-up-arrow up"></i>
</a>
<ul class="cat-list">
<li>
<a href="https://shop.ideaing.com/smart-home">Smart
Home</a>
</li>
<li>
<a href="https://shop.ideaing.com/active">Active</a>
</li>
<li>
<a href="https://shop.ideaing.com/wearables">Wearables</a>
</li>
<li>
<a href="https://shop.ideaing.com/home-decor">Home
& Decor</a>
</li>
</ul>
</li>
<li class="nested-parent">
<a class="shop" href="https://ideaing.com/giveaway"></i>&nbsp; GIVEAWAY</a>
</li>
<li class="nested-parent">
<a class="shop"></i>&nbsp; ROOMS</a>
<a class="shop" href="https://shop.ideaing.com" data-toggle=".room-list" href="#">
<i class="m-icon--Header-Dropdown down"></i>
<i class="m-icon--footer-up-arrow up"></i>
</a>
<ul class="room-list">
<li><a href=" /idea/kitchen">Kitchen</a></li>
<li><a href=" /idea/bath">Bath</a></li>
<li><a href=" /idea/bedroom">Bedroom</a></li>
<li><a href=" /idea/office">Office</a></li>
<li><a href=" /idea/living">Living</a></li>
<li><a href=" /idea/outdoor">Outdoor</a></li>
<li><a href=" /idea/lighting">Lighting</a></li>
<li><a href=" /idea/security">Security</a></li>
</ul>
</li>
</ul>
</div>
</nav>
</div>
<header class="sub-head">
<nav id="shop-menu" class="shop-menu hidden-soft hidden-620">
<div class="container full-sm">
<section class="most-popular col-xs-4" ng-repeat="item in productsForShopMenu.mostPopular">
<h5 class="sub-title"><a href="https://shop.ideaing.com/">Most Popular</a></h5>
<div class="img-wrap">
<img class="img-responsive" ng-src="{{item.media_link_full_path}}">
</div>
</section>
<section class="smart-home col-xs-2">
<h5 class="sub-title"><a href="https://shop.ideaing.com/smart-home">Smart Home</a></h5>
<div class="img-wrap" ng-repeat="item in productsForShopMenu.smartHome">
<a href="https://ideaing.com/product/{{item.product_permalink}}">
<img class="item-image img-responsive" ng-src="{{item.media_link_full_path}}">
</a>
</div>
</section>
<section class="travel col-xs-2">
<h5 class="sub-title"><a href="https://shop.ideaing.com/active">Active</a></h5>
<div class="img-wrap" ng-repeat="item in productsForShopMenu.travel">
<a href="https://ideaing.com/product/{{item.product_permalink}}">
<img class="item-image img-responsive" ng-src="{{item.media_link_full_path}}">
</a>
</div>
</section>
<section class="wearables col-xs-2">
<h5 class="sub-title"><a href="https://shop.ideaing.com/wearables">Wearables</a></h5>
<div class="img-wrap" ng-repeat="item in productsForShopMenu.wearables">
<a href="https://ideaing.com/product/{{item.product_permalink}}">
<img class="item-image img-responsive" ng-src="{{item.media_link_full_path}}">
</a>
</div>
</section>
<section class="home-decor col-xs-2">
<h5 class="sub-title"><a href="https://shop.ideaing.com/home-decor">Home and Decor</a></h5>
<div class="img-wrap" ng-repeat="item in productsForShopMenu.homeDecor">
<a href="https://ideaing.com/product/{{item.product_permalink}}">
<img class="item-image img-responsive" ng-src="{{item.media_link_full_path}}">
</a>
</div>
</section>
</div>
</nav>
</header>
</header>
</div>
<script type="text/ng-template" id="subscribe_email_popup.html">
    <div id="subscribe_email_popup" class="ns-effect-genie ns-hide relative overhide">
        <div ng-app="publicApp" ng-controller="publicController" class="ng-scope">
            <div class="col-sm-6 col-xs-12 img-holder top-img-holder no-padding">
                <div class="seen-on col-xs-12 absolute">
                    <span class="caption"><b class="black">As seen on:</b></span>
                    <span class="media-logo haffington-logo">Huffington post</span>
                    <span class="media-logo lifehack-logo">Lifehack</span>
                </div>
                <div class="shop-banner">
                    <h4 class="grey relative overhide shop-banner"><b>Get 10% off Coupon Code on your First Purchase</b> <br/> Limited Time Only</h4>
                    <img class="full-wide col-sm-6 col-xs-12 no-padding" src="https://d234pm57oy3062.cloudfront.net/assets/images/welcome/shop-newsletter-banner.jpg">
                </div>
                <div class="general-banner">
                    <h4 class="grey relative overhide general-banner">Updates for People Who <br/><b>Live Smarter</b></h4>
                    <img class="full-wide col-sm-6 col-xs-12 no-padding" src="https://d234pm57oy3062.cloudfront.net/assets/images/welcome/welcome-smart-entertainment.jpg">
                </div>

            </div>
            <div class="col-sm-6 col-xs-12 content-holder pale-grey-bg">
                <div class="col-xs-12 toggles center-block hidden-620">
                    <div class="swing-lined col-xs-6 no-padding active grey" data-toggle=".content-register" data-hide=".content-subscribe"><span>Free Account</span></div>
                    <div class="swing-lined col-xs-6 no-padding pull-right grey"  data-toggle=".content-subscribe" data-hide=".content-register"><span>Email Only</span></div>
                </div>
                <div class="col-xs-12 toggles center-block hidden-soft shown-620">
                        <div class="swing-lined col-xs-6 no-padding grey" data-toggle=".content-register" data-hide=".content-subscribe"><span>Free Account</span></div>
                        <div class="swing-lined col-xs-6 no-padding pull-right grey active"  data-toggle=".content-subscribe" data-hide=".content-register"><span>Email Only</span></div>
                </div>

                <div class="content-register bordering">
                    <ul class="why-join">
                        <li><i class="m-icon m-icon--deals pink"></i>Get exclusive coupons & deals</li>
                        <li><i class="m-icon m-icon--video green"></i> Be eligible for to win free smart gadgets</li>
                        <li><i class="m-icon m-icon--ideaing-blub blue"></i>Unique tips to transform how you live + play</li>
                    </ul>
                    <section class="content">
                        <span class="input input--madoka big-wrap">
                            <input ng-focus="closeAlert()" class="input__field input__field--madoka" required type="text" id="input-30" ng-model="FullName">
                            <label class="input__label input__label--madoka" for="input-30">
                                <svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
                                    <path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
                                </svg>
                                <span class="input__label-content input__label-content--madoka">Name</span>
                            </label>
                        </span>
                        <span class="input input--madoka big-wrap">
                            <input ng-focus="closeAlert()" class="input__field input__field--madoka" required type="text" id="input-31" ng-model="Email">
                            <label class="input__label input__label--madoka" for="input-31">
                                <svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
                                    <path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
                                </svg>
                                <span class="input__label-content input__label-content--madoka">Email</span>
                            </label>
                        </span>
                        <span class="input input--madoka big-wrap">
                            <input ng-focus="closeAlert()" class="input__field input__field--madoka password" required type="password" id="input-32" ng-model="Password">
                            <label class="input__label input__label--madoka" for="input-32">
                                <svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
                                    <path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
                                </svg>
                                <span class="input__label-content input__label-content--madoka">
                                     <span class="pass-text">Password</span>
                                     <span class="toggle-pass" data-showpass="#input-32">show</span>
                                </span>
                            </label>
                        </span>
                        <div class="modal-minor-text">
                            <input ng-model="AcceptTermsModal" type="checkbox" class="accepttermsmodal" name="accepttermsmodal" ><label for="accepttermsmodal" checked><span></span> <b class="grey">By Signing up, you agree to <a href="https://ideaing.com/terms-of-use">Terms and Conditions</a> of Ideaing</b>
                            </label>
                        </div>
                                            <a class="btn btn-success form-control" ng-click="registerSubscribedUser('subscribe-modal')">Join and Create a Free Account</a>
                      or
                    <a class="btn btn-info col-xs-12 facebook-bg text-capitalize" ng-click="registerWithFB('profile')" href="#"><i class="m-icon m-icon--facebook"></i>Log in with your Facebook</a>
                    </section>

                    <uib-alert ng-repeat="alert in alerts.register" type="@{{alert.type}}" close="closeAlert($index)">
                        <p ng-bind-html="alertHTML"></p>
                    </uib-alert>

                </div>



                <div class="content-subscribe bordering hidden-soft">
                    <ul class="why-join">
                        <li class="greyscale"><i class="m-icon m-icon--deals pink"></i>Get exclusive coupons & deals</li>
                        <li class="greyscale"><i class="m-icon m-icon--video green"></i> Be eligible for to win free smart gadgets</li>
                        <li><i class="m-icon m-icon--ideaing-blub blue"></i>Unique tips to transform how you live + play</li>

                    </ul>
                    <section class="content">
                        <span class="input input--madoka big-wrap">
                            <input ng-focus="closeAlert()" class="required input__field input__field--madoka" ng-model="data.SubscriberEmail" required type="text" id="input-34">
                            <label class="input__label input__label--madoka" for="input-34">
                                <svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
                                    <path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
                                </svg>
                                <span class="input__label-content input__label-content--madoka">Email</span>
                            </label>
                        </span>
                    <a class="btn btn-success form-control"  ng-click="subscribe(data,'popup')">Join</a>
                      </section>
                    <strong class="red alerts" style="width: 100%; display: block; text-align: center;">{{ responseMessage }}</strong>

                </div>
                <footer class="black-footer relative full-wide text-right overhide"><span class="pointer"   ng-click="hideAndForget()"><u>No thanks, I don’t want free gadgets </u> <i class="m-icon--Close white"></i></span></footer>
            </div>
        </div>
    </div>

</script><script type="text/ng-template" id="deal-alert-popup.html">
    <div id="deal-alert-popup" class=" ns-hide relative overhide">
        <div ng-app="publicApp" ng-controller="publicController" class="ng-scope">
            <h4 class="pale-grey-bg no-margin"><b>Create your Deal Alerts</b></h4>

            <div class="new-deal-alert col-xs-12 m-top-25">
                        <div class="expand-content">
                            <form class="deal-alert-form" method="post">
                                <div class="row">
                                    <div class="form-group col-sm-6 search-auto-complete" data-click-search="false">
                                        <label  for="deal-alert-keywords">Keywords</label>
                                        <input id="deal-alert-keywords" data-keywordsonly="true" autocomplete="off" name="Keyword" type="text" placeholder="For example: Robots, Automation, Toys" class="form-control auto-complete" required="" pattern=".*\S+.*">
                                        <ul class="search-dropdown"></ul></div>

                                    <div class="form-group col-sm-6">
                                        <label for="frequency" >Frequency</label>
                                        <ul class="list-inline" id="frequency">
                                            <li>
                                                <input type="radio" id="ongoing" name="frequency" value="2">
                                                <label  for="ongoing">Once a day</label>
                                            </li>
                                            <li>
                                                <input checked="checked" type="radio" id="match" name="frequency" value="3">
                                                <label  for="match">On Match</label>
                                            </li>
                                            <li>
                                                <input type="radio" id="onetime" name="frequency" value="1">
                                                <label  for="onetime">One-time</label>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </form>
                                <div class="form-group col-xs-12">
                                    <div class="col-sm-2 col-xs-12 pull-right">
                                        <button id="create-alert" type="submit" class="btn purple-bg white center-block"><b>Create Alert</b></button>
                                    </div>
                                    <div class="disclaimer col-sm-8 col-xs-12 pull-right p-top-10 text-right">
                                            By clicking this button you agree to
                                            <a href="#" target="_blank" class="fb-blue">Terms of Use</a> and <a  class="fb-blue" href="#" target="_blank">Privacy Policy</a>
                                    </div>

                                </div>
                            </div>
                            <div class="row">


                                <div class="form-notice"></div>

                            </div>
                    </div>

                    <div class="deal-alerts-list col-xs-12 pale-grey-bg">
                        <table class="table">
                            <tr>
                                <td><b>Television, entertainment</b></td>
                                <td>Once a day</td>
                                <td>Created: 3 days ago</td>
                                <td><button class="btn btn-success"><b>Delete</b></button></td>
                            </tr>
                            <tr>
                                <td><b>Robots, automation</b></td>
                                <td>Once a week</td>
                                <td>Created: 1 week ago</td>
                                <td><button class="btn btn-success"><b>Delete</b></button></td>
                            </tr>
                        </table>
                    </div>

                <footer class="black-footer relative full-wide text-right overhide pale-grey-bg"><span class="pointer"   ng-click="hideAndForget()"><u>No thanks, I don’t want deal alerts</u> <i class="m-icon--Close white"></i></span></footer>
            </div>
        </div>
    </div>

</script><script type="text/ng-template" id="daily-deal-popup.html">
    <div id="daily-deal-popup" class=" ns-hide relative overhide">
        <div ng-app="pagingApp" ng-controller="pagingController" class="ng-scope">
            <div class="close-me col-xs-1 pull-right text-right overhide">
                <span class="pointer" ng-click="hideAndForgetDailyDeal()"><i class="m-icon--Close black"></i></span>
            </div>

            <h2 class="pink heavy text-center hidden-xs"><b>Ideaing Daily Deal</b></h2>

            <section id="hero" class="deal-hero relative white-bg radius-5 deal-hero-image">
                <a ng-href="https://ideaing.com">
                    <img class="full-wide img-responsive pointer" ng-src="{{theDeal['ThumbImage']}}">
                </a>
            </section>

            <section class="hot-deals top-deal col-sm-10 col-xs-8 center-block overhide ng-cloak">
                <div class="row">
                    <div class="deal-content overhide text-center col-xs-12" style="padding-left: 0">
                        <h1>
                            <a href="https://ideaing.com/product/{{theDeal.product_permalink}}"
                               ng-click="$event.stopPropagation(); openProductPopup(theDeal);"
                            >
                                {{theDeal.hot_deal_details[0].hot_deal_name}}</a>
                        </h1>
                        </div>
                    </div>

                    <div class="col-sm-6 left-price-description full-620 hidden-xs">
                        <div class="price-container overhide full-wide">
                            <div class="big-price-container text-right no-padding">
                                <span class="pink">${{theDeal.sale_price}}</span>
                                <div ng-if="theDeal.free_shipping == 1" class="col-xs-12 m-bottom-15 no-padding">
                                    <b>+ Free Shiping</b>
                                </div>
                            </div>
                            <div class="price-info-wrap no-padding pull-right hidden-xs" ng-if="theDeal.integer_price">
                                <div class="normal-price overhide text-right">
                                    <span><b>Normal: <s>${{theDeal.integer_price}}</s></b></span>
                                    <span class="pull-right"><b class="thick" ng-cloak>You Save: {{theDeal.save_percent}}%</b></span>
                                </div>
                            </div>
                        </div>
                    </div>

                <div class="col-sm-6 left-price-description full-620">
                        <div class="deal-buttons-wrap col-xs-12 col-sm-12 col-md-12 hidden-xs no-padding m-bottom-15">
                            <a class="idn-product-cta see-the-deal fold-shadow idn-product-ideaing {{theDeal.items_left <= 0 ? 'text-bold disabled' : ''}}"
                               href="https://ideaing.com">
                                                <span class="idn--c-cta-c" style="width: 100%; text-align: center;padding-top: 5px;">
                                                    <b>See the Deal</b>
                                                </span>
                            </a>

                            <div class="idn-actions" ng-hide="theDeal.no_timer">
                                <div>
                                    <p>
                                    <span class="icon-clock blue">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="20px" height="20px" viewBox="288.6 378 36 36" enable-background="new 288.6 378 36 36" xml:space="preserve"><g><path fill="none" d="M306.6 414c-9.9 0-18-8.1-18-18c0-9.9 8.1-18 18-18s18 8.1 18 18C324.6 405.9 316.5 414 306.6 414z M306.6 381.9c-7.8 0-14.1 6.3-14.1 14.1s6.3 14.1 14.1 14.1s14.1-6.3 14.1-14.1S314.4 381.9 306.6 381.9z"></path></g><path fill="none" d="M305.4 399.6c-1.1 0-2-0.9-2-2v-0.3c0-1.1 0.9-2 2-2h6.9c1.1 0 2 0.9 2 2v0.3c0 1.1-0.9 2-2 2H305.4z"></path><path fill="none" opacity="0.79" class="theme-colour-change" d="M307.7 397.7c0 1.1-0.9 2-2 2h-0.3c-1.1 0-2-0.9-2-2v-8.6c0-1.1 0.9-2 2-2h0.3c1.1 0 2 0.9 2 2V397.7z"></path></svg>
                                    </span>
                                    <span style="position: relative; bottom:4px;" class="bottom-dec-text">deal ends in</span>
                                        <span id="popup-countdown-box" class="count-animation">{{theDeal.time_left}}</span></p>

                                </div>
                                <div ng-if="theDeal.items_left > 0 && theDeal.seconds_left > 0" class="col-xs-6 text-center giveaway-entrance-div">
                                    <p class="count-animation">{{theDeal.items_left}}</p>
                                    <div class="bottom-dec-text">items left</div>
                                </div>
                                <div ng-if="theDeal.items_left > 0 && theDeal.seconds_left > 0" class="col-xs-12 full-wide text-center giveaway-entrance-div deal-ended">
                                    <b class="fb-blue">{{ theDeal.hot_deal_end_date }}</b>
                                </div>
                                <div ng-if="theDeal.items_left <= 0 || theDeal.seconds_left <= 0" class="col-xs-12 full-wide text-center giveaway-entrance-div deal-ended">
                                    <b class="fb-blue">ENDED</b>
                                </div>
                            </div>
                        </div>

                    </div>
            </section>

            <div class="col-xs-12 mobile-only hidden-lg hidden-md hidden-sm">
                <a class="col-xs-6 idn-product-cta see-the-deal fold-shadow idn-product-ideaing no-margin"
                   href="https://ideaing.com">
                      <b>Daily Deal</b>
                </a>

                <div class="col-xs-6 left-price-description full-620">
                    <div class="price-container overhide full-wide">
                        <div class="big-price-container text-right no-padding">
                            <span class="pink">${{theDeal.sale_price}}</span>
                        </div>
                    </div>
                </div>
            </div>

            </div>
        </div>
    </div>

</script><div id="myModal" class="modal login-signup-modal ">
<div class="login-signup-modal overhide max-100">
<section class="four-sections">
<div class="container no-padding">
<div class="absolute login-signup-header text-center padding-40">
<h4>Create a Free Account</h4>
<h5 class="dark-grey">Join Ideaing to Live Smarter</h5>
</div>
<div class="col-sm-3 col-xs-6 category-block category-smart-travel hover-zoom overhide">
 <div class="box-item__overlay category-bg"></div>
<img class="img-responsive" src="https://d234pm57oy3062.cloudfront.net/assets/images/login-signup/signup-0.jpg">
</div>
<div class="col-sm-3 col-xs-6 category-block category-smart-body hover-zoom overhide">
<div class="box-item__overlay category-bg"></div>
<img class="img-responsive" src="https://d234pm57oy3062.cloudfront.net/assets/images/login-signup/signup-1.jpg">
</div>
<div class="col-sm-3 col-xs-6 category-block category-smart-home hover-zoom overhide">
<div class="box-item__overlay category-bg"></div>
<img class="img-responsive" src="https://d234pm57oy3062.cloudfront.net/assets/images/login-signup/signup-2.jpg">
</div>
<div class="col-sm-3 col-xs-6 category-block category-smart-entertainment hover-zoom overhide">
<div class="box-item__overlay category-bg"></div>
<img class="img-responsive" src="https://d234pm57oy3062.cloudfront.net/assets/images/login-signup/signup-4.jpg">
</div>
</div>
</section>

<section class="row">
<div class="container text-center padding-40 form-box relative" ng-app="publicApp" ng-controller="publicController">
<section id="signup-modal">
<div class="col-sm-6 col-xs-12">
<div class="or side-lines"><span>or</span></div>
<nav class="col-xs-12 login-controls contentable relative">
<a class="btn btn-info col-xs-12 facebook-bg text-capitalize" ng-click="registerWithFB('registration')" href="#"><i class="m-icon m-icon--facebook"></i>Log in
with Facebook</a>
<span data-slidein="#login-modal" data-hide=".login-controls" class="btn btn-info col-xs-12 green-bg"><span class="m-icon m-icon--email white"></span> Log in with Email</span>
</nav>
</div>
<div class="col-sm-6 col-xs-12 pale-grey-bg padding-40">
<div class="modal-content hero-box qiuck-signup modal-login">
<div class="overhide">
<uib-alert ng-repeat="alert in alerts.register" type="@{{alert.type}}" close="closeAlert($index)">
<p ng-bind-html="alertHTML"></p>
</uib-alert>
</div>
<h3 class="text-left" ng-if="!alerts.length">Register new account</h3>
<form class="bordering" autocomplete="off">
<span class="input input--madoka big-wrap">
<input ng-focus="closeAlert()" autocomplete="off" class="input__field input__field--madoka" required ng-model="FullName" type="text" id="signup-input-0">
<label class="input__label input__label--madoka" for="signup-input-0">
<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
<path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
</svg>
<span class="input__label-content input__label-content--madoka">Name</span>
</label>
</span>
<span class="input input--madoka big-wrap">
<input ng-focus="closeAlert()" class="input__field input__field--madoka" required id="signup-input-1" ng-model="Email" ng-init="Email=''" autocomplete="off" type="text">
<label class="input__label input__label--madoka" for="signup-input-1">
<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
<path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
</svg>
<span class="input__label-content input__label-content--madoka">Email</span>
</label>
</span>
<span class="input input--madoka big-wrap">
<input ng-focus="closeAlert()" class="input__field input__field--madoka password" autocomplete="off" required id="signup-input-3" ng-model="Password" type="password" name="password">
<label class="input__label input__label--madoka" for="signup-input-3">
<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
<path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
</svg>
<span class="input__label-content input__label-content--madoka">
<span class="pass-text">Password</span>
<span class="toggle-pass" data-showpass="#signup-input-3">show</span>
</span>
</label>
</span>
<div class="modal-minor-text">
<input ng-model="AcceptTerms" type="checkbox" id="acceptterms" class="acceptterms" name="acceptterms"><label for="acceptterms" checked><span></span> <b class="grey">By Signing up, you agree to <a href="https://ideaing.com/terms-of-use">Terms and
Conditions</a> of Ideaing</b>
</label>
</div>
<a class="btn btn-success col-xs-12 main-button has-lamp-wrap" ng-click="registerSubscribedUser()" href="#">
<span class="lamp-wrap">
<img class="bulb-logo" src="/assets/svg/bulb.svg">
</span>
<b><span class="hidden-xs">Join and</span> Create <span class="hidden-xs">a</span> New
Account</b>
</a>
</form>
</div>
</div>
</section>
<section id="login-modal">
<div class="modal-content contentable hero-box qiuck-signup modal-login">
<span class="close-button" data-slidein="#login-modal" data-hide=".login-controls">
<i class="m-icon--Close grey"></i>
</span>
<form class="bordering">
<div class="overhide">
<uib-alert ng-repeat="alert in alerts" type="@{{alert.type}}" close="closeAlert($index)">
<p ng-bind-html="alertHTML"></p>
</uib-alert>
</div>
<h3 ng-if="!alerts.length" class="text-left">Login</h3>
<span class="input input--madoka big-wrap">
<input ng-focus="closeAlert()" class="input__field input__field--madoka" required type="text" id="login-input-1" ng-model="LoginEmail" name="email">
<label class="input__label input__label--madoka" for="login-input-1">
<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
<path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
</svg>
<span class="input__label-content input__label-content--madoka">Email</span>
</label>
</span>
<span class="input input--madoka big-wrap">
<input ng-focus="closeAlert()" class="input__field input__field--madoka password" required id="login-input-2" ng-model="LoginPassword" type="password" name="password">
<label class="input__label input__label--madoka" for="login-input-2">
<svg class="graphic graphic--madoka" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
<path d="m0,0l404,0l0,77l-404,0l0,-77z"></path>
</svg>
<span class="input__label-content input__label-content--madoka">
<span class="pass-text">Password</span>
<span class="toggle-pass" data-showpass="#login-input-2">show</span>
</span>
</label>
</span>
<div class="modal-minor-text">
<input ng-model="RememberMe" type="checkbox" id="remember" name="remember"><label for="remember"><span></span> <b class="grey">Remember me</b>
</label>
</div>
<a class="btn btn-info main-button green-bg col-xs-12" ng-click="loginUser('profile')" href="#">
<span class="lamp-wrap">
<img class="bulb-logo" src="/assets/svg/bulb.svg">
</span>
<b>Log in</b>
</a>
<div class="modal-minor-text">
<a class="forgot" ng-click="passwordResetRequest()" href="#">Forgot your password?</a>
</div>
</form>
</div>
</section>
</div>
</section>
</div>
<span class="close-button close-modal" data-dismiss="modal">
<i class="m-icon--Close pink"></i>
</span>
</div>
<div class="app-wrap category-{{ideaCategory}}" id="pagingApp" ng-app="pagingApp" ng-controller="pagingController" ng-cloak>
<div class="homepage-grid center-block" ng-cloak ng-class="{'no-video': topDeal['showHeroVideo'] != 1}">
<div class="main-content container">
<div class="col-lg-9 col-xs-12">
<section ng-show="topDeal['showHeroVideo'] == 1" id="hero" class="full-hero deal-hero relative hidden-xs">
<div class="video-background deal-video radius-5 overhide hidden-xs">
<div class="video-foreground">
<div id="player"></div>
</div>
<script async src="https://www.youtube.com/iframe_api"></script>
</div>
<button id="play-button" class="btn btn-none no-focus-style hidden-xs">
<i class="m-icon m-icon--pause white inactive-state "><span class="invisible">Pause</span></i>
<i class="m-icon m-icon--play_arrow white hidden-soft active-state"><span class="invisible">Play</span></i>
</button>
<button id="mute-button" class="btn btn-none no-focus-style hidden-xs">
<i class="m-icon m-icon--sound white inactive-state"><span class="invisible">Unmute</span></i>
<i class="m-icon m-icon--mute white hidden-soft active-state"><span class="invisible">Mute</span></i>
</button>
</section>
<section ng-class="{'showme' : topDeal['showImageHero'] == 1 && topDeal['showHeroVideo'] != 1}" id="hero" class="deal-hero relative white-bg radius-5 deal-hero-image hidden-soft">
<img class="full-wide img-responsive pointer" ng-src="{{topDeal['ThumbImage']}}" ng-class="{'greyscale': topDeal.items_left <= 0 || topDeal.seconds_left <= 0}" ng-click="$event.stopPropagation(); openProductPopup(topDeal);">
</section>
<section class="hot-deals top-deal overhide ng-cloak">
<div class="row">
<div class="deal-content overhide col-sm-8 col-xs-12">
<h1>
<a href="https://ideaing.com/product/{{topDeal.product_permalink}}" ng-click="$event.stopPropagation(); openProductPopup(topDeal);">
{{topDeal.hot_deal_details[0].hot_deal_name}}</a>
</h1>
<div class="deal-specs col-xs-12 pull-right overhide" ng-bind-html="topDeal.hot_deal_details[0].hot_deal_list_description">
</div>
</div>
<div class="col-sm-4 left-price-description full-620">
<div class="price-container overhide full-wide">
<div class="big-price-container text-right no-padding">
<span class="pink">${{topDeal.sale_price}}</span>
<div ng-if="topDeal.free_shipping == 1" class="col-xs-12 m-bottom-15 no-padding">
<b>+ Free Shiping</b>
</div>
<div class="idn-product-coupon" uib-tooltip="Click to copy to clipboard" ng-click="productCoupon()" data-clipboard-text="{{topDeal['coupon_code']}}" ng-if="(topDeal['coupon_code_value'] != null)&&(topDeal['coupon_code'] != '')">
<span class="t">
<span class="l">${{topDeal['coupon_code_value']}} Coupon:</span>
<span class="c">{{topDeal['coupon_code']}}</span>
</span>
<span class="h"><span>Copied!</span></span>
</div>
</div>
<div class="price-info-wrap no-padding pull-right" ng-if="topDeal.integer_price">
<div class="normal-price overhide text-right">
<span><b>Normal: <s>${{topDeal.integer_price}}</s></b></span>
<span class="pull-right"><b class="thick" ng-cloak>You Save: {{topDeal.save_percent}}%</b></span>
</div>
</div>
</div>
<div class="deal-buttons-wrap col-xs-12 col-sm-12 col-md-12 no-padding m-bottom-15">
<a ng-if="topDeal.show_ideaing_price" class="idn-product-cta fold-shadow idn-product-ideaing buy-button add-to-bag {{topDeal.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="https://ideaing.com/product/{{topDeal.product_permalink}}" data-product_id="{{topDeal.wp_post_id}}" data-quantity="1" data-product_sku="" rel="nofollow">
<span class="idn--c-cta-c">
{{topDeal.items_left > 0 ? 'Add to bag' : 'SOLD OUT'}} </span>
<span class="idn--c-cta-i">&nbsp;</span>
 </a>
<a target="_blank" ng-if="topDeal.show_amazon_price" class="idn-product-cta fold-shadow idn-product-amazon buy-button {{topDeal.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="/open/{{topDeal.id}}/product" rel="nofollow">
<span class="idn--c-cta-c text-left">
{{topDeal.items_left > 0 ? 'Get it' : 'SOLD OUT'}} </span>
<span class="idn--c-cta-i">
<img src="/assets/svg/amazon-logo.svg" alt="">
</span>
<span class="idn--c-cta-c price-minibox">${{topDeal.sale_price_amazon}}</span>
</a>
<a ng-if="topDeal.show_other_store_price" target="_blank" class="idn-product-cta fold-shadow idn-product-other buy-button {{topDeal.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="/open/{{topDeal.id}}/product" rel="nofollow">
<span class="idn--c-cta-c">
{{topDeal.items_left > 0 ? 'Get it' : 'SOLD OUT'}} </span>
<span class="store-name-plain">{{topDeal.storeDetails.StoreName}}</span>
</a>
<div class="idn-actions" ng-hide="topDeal.no_timer">
<div ng-if="topDeal.items_left > 0 && topDeal.seconds_left > 0" class="col-xs-6 text-center days-left-div ', {'full-wide': (topDeal.items_left <= 0 || topDeal.seconds_left <= 0)}]">
<p>
<span class="icon-clock blue">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="20px" height="20px" viewBox="288.6 378 36 36" enable-background="new 288.6 378 36 36" xml:space="preserve"><g><path fill="none" d="M306.6 414c-9.9 0-18-8.1-18-18c0-9.9 8.1-18 18-18s18 8.1 18 18C324.6 405.9 316.5 414 306.6 414z M306.6 381.9c-7.8 0-14.1 6.3-14.1 14.1s6.3 14.1 14.1 14.1s14.1-6.3 14.1-14.1S314.4 381.9 306.6 381.9z"></path></g><path fill="none" d="M305.4 399.6c-1.1 0-2-0.9-2-2v-0.3c0-1.1 0.9-2 2-2h6.9c1.1 0 2 0.9 2 2v0.3c0 1.1-0.9 2-2 2H305.4z"></path><path fill="none" opacity="0.79" class="theme-colour-change" d="M307.7 397.7c0 1.1-0.9 2-2 2h-0.3c-1.1 0-2-0.9-2-2v-8.6c0-1.1 0.9-2 2-2h0.3c1.1 0 2 0.9 2 2V397.7z"></path></svg>
</span>
<span id="countdown-box" class="2 count-animation" data-left="{{topDeal.seconds_left}}"></span></p>
<div class="bottom-dec-text">deal ends in</div>
</div>
<div ng-if="topDeal.items_left > 0 && topDeal.seconds_left > 0" class="col-xs-6 text-center giveaway-entrance-div">
<p class="count-animation">{{topDeal.items_left}}</p>
<div class="bottom-dec-text">items left</div>
</div>
<div ng-if="topDeal.items_left > 0 && topDeal.seconds_left > 0" class="col-xs-12 full-wide text-center giveaway-entrance-div deal-ended">
<b class="fb-blue">{{ topDeal.hot_deal_end_date }}</b>
</div>
<div ng-if="topDeal.items_left <= 0 || topDeal.seconds_left <= 0" class="col-xs-12 full-wide text-center giveaway-entrance-div deal-ended">
<b class="fb-blue">ENDED</b>
</div>
</div>
<a class="idn-product-cta idn-product-statistics orange-bg fold-shadow idn-product-ideaing buy-button active hidden" href="#" rel="nofollow" data-toggle="#deal-metrics">
<span class="idn--c-cta-c  inactive-state">
<i class="m-icon m-icon--show_chart"></i>
Hide Statistics
<i class="m-icon m-icon--footer-up-arrow"></i>
</span>
<span class="idn--c-cta-c active-state">
<i class="m-icon m-icon--show_chart"></i>
Show Statistics
<i class="m-icon m-icon--Header-Dropdown"></i>
</span>
</a>
</div>
</div>
<div class="deal-content overhide col-xs-12">
<div class="deal-text-wrap col-xs-12 overhide">
<div class="deal-text-inner" ng-bind-html="topDeal.hot_deal_details[0].hot_deal_description">
</div>
</div>
<a class="fb-blue more-deal-details overhide hidden-soft" href="#">
<b class="pull-left">Show More Details &nbsp</b>
<i class="m-icon m-icon--Header-Dropdown"></i>
<i class="m-icon m-icon--footer-up-arrow"></i>
</a>
</div>
<section class="deal-comments col-xs-12">
<div class="col-sm-5 col-xs-12 col-sm-offset-3 col-sm-offset-0 col-sm-3 col-md-3 grey-border no-padding radius-5">
<ul class="like-nav center-block m-top-5">
<li class="heart-item static">
<div class="social-stats">
<a href="#" class="likes social-stats__item padding-5 grey radius-5" ng-click="heartAction(0,'product')">
<i class="category-color m-icon m-icon--thumbup" ng-class="unHeart != false ? 'hearted' : ''">
<span class="m-hover">
<span class="path1 heart white"></span>
</span>
</i>
<span class="social-stats__text category-color heart-number thick" ng-bind="heartCounter"></span>
</a>
</div>
</li>
<li ng-repeat="user in heartUsersInfo"><a class="" href="/user/profile/{{ user.permalink }}">
<img id="currentPhoto" class="profile-photo category-hover-border" width="40px" alt="{{ user.name }}" ng-src="{{ user.medias[0].media_link }}" onerror="this.src='http://s3-us-west-1.amazonaws.com/ideaing-01/thumb-product-568d28a6701c7-no-item.jpg'">
</a>
</li>
</ul>
</div>
<div class="col-md-9 col-sm-8 col-xs-12">
<div class="deal-comment-area grey-border white-bg radius-5 relative">
<a data-toggle=".deal-comment-block" href="/product/{{ topDeal.product_permalink }}#comments" class="col-sm-2 col-xs-12 deal-comment-count dark-grey-bg padding-10 thick radius-5 white text-center">{{commentsCount}} Comment{{commentsCount > 1 ? 's' : ''}}</a>
<textarea placeholder="Start typing..." class="col-xs-12 col-sm-9 no-border pull-right no-focus-style" ng-click="show_editor=1" rows="4" ng-model="html"></textarea>
<button class="btn btn-none absolute post-deal-comment">
<img class="comment-ninja img-circle" src="https://d234pm57oy3062.cloudfront.net/assets/images/icons/ninja-01.svg" alt="" class="" uib-tooltip="Please Sign in to Comment">
</button>
</div>
<div class="deal-comment-block col-xs-12 hidden-soft" ng-if="commentsCount > 0">
<script>
    var img = "" ;
</script>
<div id="comments" class="idn-comments comments">
<input type="hidden" ng-init="userId='0'">
<ul ng-repeat="comment in comments">
<li class="single-comment">
<div class="idn-comment-ava">
<a href="/user/profile/{{ comment.Permalink }}">
<img class="profile-photo" ng-src="{{ comment.Picture }}">
</a>
<span class="grey">{{ comment.UserPosition }}</span>
</div>
<span class="idn-author bold">{{ comment.UserName }}</span>
<div class="idn-comment" ng-bind-html="comment.Comment"></div>
<span class="idn-author-title">{{ comment.PostTime }}</span>
</li>
</ul>
<a target="_blank" class="fb-blue" href="/product/{{ topDeal.product_permalink }}#comments"><b>See all {{commentsCount}} comments</b></a>
</div>
</div>
</div>
</section>
</div>
</section>
</div>
<div class="mostpop-wrap col-lg-3 col-xs-12 pull-right">
<div class="homepage-grid center-block">
<div class="loader loader-abs"></div>
<div class="popular-box">
<section class="popular-ideas popular-box radius-5 col-xs-12 no-padding">
<div class="heading-wrap col-xs-12 category-best">
<h4 class="home-subheader trending text-center m-top-0">
<b>Best</b>
</h4>
</div>
<div class="col-lg-12 col-md-6 col-sm-12 col-xs-4 popular-list popular-box-item category-best white-bg padding-10 radius-5 full-wide">
<div class="item relative overhide category-smarthome">
<div class="full-wide overhide white relative">
<b class="bright-number col-xs-1">1</b>
<a href="https://ideaing.com/ideas/best-robotic-vacuums" class="white col-xs-10" itemprop="name"><span>These Robot Vacuums Will Do Your Dirty Work</span></a>
<div class="views absolute">
<i class="m-icon m-icon--flame"></i>
<span>1874</span>
</div>
<div class="mini-overlay full-opaque" style="background-image: url(https://d3f8t323tq9ys5.cloudfront.net/uploads/2016/11/best-robot-vacuum-cleaner-hero-1500x500.jpg)"></div>
<div class="mini-overlay black-bg"></div>
</div>
</div>
<div class="item relative overhide category-smarthome">
<div class="full-wide overhide white relative">
<b class="bright-number col-xs-1">2</b>
<a href="https://ideaing.com/ideas/best-smart-coffee-makers" class="white col-xs-10" itemprop="name"><span>Wake Up With These 5 Smart Wi-Fi Coffee Makers</span></a>
<div class="views absolute">
<i class="m-icon m-icon--flame"></i>
 <span>10500</span>
</div>
<div class="mini-overlay full-opaque" style="background-image: url(https://d3f8t323tq9ys5.cloudfront.net/uploads/2016/04/best-smart-coffee-maker-hero-1500x500.jpg)"></div>
<div class="mini-overlay black-bg"></div>
</div>
</div>
<div class="item relative overhide category-smarthome">
<div class="full-wide overhide white relative">
<b class="bright-number col-xs-1">3</b>
<a href="https://ideaing.com/ideas/best-smart-thermostats" class="white col-xs-10" itemprop="name"><span>Best Smart Thermostats to Monitor &#038; Control Your Home Temperature</span></a>
<div class="views absolute">
<i class="m-icon m-icon--flame"></i>
<span>865</span>
</div>
<div class="mini-overlay full-opaque" style="background-image: url(https://d3f8t323tq9ys5.cloudfront.net/uploads/2016/04/preview-full-1500x500.jpg)"></div>
<div class="mini-overlay black-bg"></div>
</div>
</div>
<div class="item relative overhide category-smarthome">
<div class="full-wide overhide white relative">
<b class="bright-number col-xs-1">4</b>
<a href="https://ideaing.com/ideas/best-wifi-security-cameras" class="white col-xs-10" itemprop="name"><span>Monitor Your Home from Anywhere with the Best WiFi Wireless Security Cameras</span></a>
<div class="views absolute">
<i class="m-icon m-icon--flame"></i>
<span>6307</span>
</div>
<div class="mini-overlay full-opaque" style="background-image: url(https://d3f8t323tq9ys5.cloudfront.net/uploads/2016/12/best-wifi-security-cameras-hero-1500x500.jpg)"></div>
<div class="mini-overlay black-bg"></div>
</div>
</div>
<div class="item relative overhide category-smarthome">
<div class="full-wide overhide white relative">
<b class="bright-number col-xs-1">5</b>
<a href="https://ideaing.com/ideas/best-smart-light-bulbs" class="white col-xs-10" itemprop="name"><span>These Smart Wi-Fi Light Bulbs Will Light Up Your Life (and Play Music)</span></a>
<div class="views absolute">
 <i class="m-icon m-icon--flame"></i>
<span>2751</span>
</div>
<div class="mini-overlay full-opaque" style="background-image: url(https://d3f8t323tq9ys5.cloudfront.net/uploads/2016/11/best-smart-bulb-hero-1500x500.jpg)"></div>
<div class="mini-overlay black-bg"></div>
</div>
</div>
</div>
</section>
</div>
</div>
</div>
<div class=" col-xs-12">
<section id="hero" class="landing-hero radius-5">
<article id="hero-slider" class="ideaing-home-slider default-slider slider home-hero-slider heroSlider has-bullets padding-10" ng-if="ideaCategory == 'default' || ideaCategory == undefined">
<input checked="" type="radio" name="slider" id="slide1">
<input type="radio" name="slider" id="slide2">
<input type="radio" name="slider" id="slide3">
<input type="radio" name="slider" id="slide4">
<input type="radio" name="slider" id="slide5">
<div id="slides">
<div id="overflow">
<div class="inner">
<article>
<a href="https://ideaing.com/ideas/best-robotic-vacuums" class="box-item product-box slider-box text-center category-smarthome">
<div class="color-overlay category-bg"></div>
<div class="img-holder">
<img itemprop="image" src="https://d3f8t323tq9ys5.cloudfront.net/uploads/2016/11/best-robot-vacuum-cleaner-hero-1500x500.jpg">
</div>
<div class="box-item__label-idea lightfont">
<span href="https://ideaing.com/ideas/best-robotic-vacuums" class="slider-heading">These Robot Vacuums Will Do Your Dirty Work</span>
</div>
<div class="box-item__author">
<span href="/user/profile/Laura" class="user-widget">
<img class="user-widget__img" src="https://d234pm57oy3062.cloudfront.net/120-product-56f2f2580f4b0-hunterdrago.jpg">
<span class="user-widget__name">Laura Hunter</span>
</span>
</div>
<ul class="social-stats">
<li class="social-stats__item views">
<i class="m-icon m-icon--flame white"></i>
<span class="social-stats__text white lightfont">1874 views</span>
</li>
<li class="social-stats__item category-tag white">
<b><i class="m-icon m-icon--smart-home white"></i></b>
</li>
</ul>
</a>
</article>
<article>
<a href="https://ideaing.com/ideas/ecobee-switch-plus" class="box-item product-box slider-box text-center category-smarthome">
<div class="color-overlay category-bg"></div>
<div class="img-holder">
<img itemprop="image" src="https://d3f8t323tq9ys5.cloudfront.net/uploads/2018/03/ecobee-Smart-1.jpg">
</div>
<div class="box-item__label-idea lightfont">
<span href="https://ideaing.com/ideas/ecobee-switch-plus" class="slider-heading">The ecobee Switch+ is a Smart Light on Steroids</span>
</div>
<div class="box-item__author">
<span href="/user/profile/aiza-c" class="user-widget">
<img class="user-widget__img" src="https://d234pm57oy3062.cloudfront.net/120-product-582f299815318-Selfie3.png">
<span class="user-widget__name">Aiza Coronado</span>
</span>
</div>
<ul class="social-stats">
<li class="social-stats__item category-tag white">
<b><i class="m-icon m-icon--smart-home white"></i></b>
</li>
</ul>
</a>
</article>
<article>
<a href="https://ideaing.com/ideas/best-smart-coffee-makers" class="box-item product-box slider-box text-center category-smarthome">
<div class="color-overlay category-bg"></div>
<div class="img-holder">
<img itemprop="image" src="https://d3f8t323tq9ys5.cloudfront.net/uploads/2016/04/best-smart-coffee-maker-hero-1500x500.jpg">
</div>
<div class="box-item__label-idea lightfont">
<span href="https://ideaing.com/ideas/best-smart-coffee-makers" class="slider-heading">Wake Up With These 5 Smart Wi-Fi Coffee Makers</span>
</div>
<div class="box-item__author">
<span href="/user/profile/Nicole" class="user-widget">
<img class="user-widget__img" src="https://d234pm57oy3062.cloudfront.net/120-product-582fda0f3861e-2474a18.jpg">
<span class="user-widget__name">Nicole</span>
</span>
</div>
<ul class="social-stats">
<li class="social-stats__item views">
<i class="m-icon m-icon--flame white"></i>
<span class="social-stats__text white lightfont">10500 views</span>
</li>
<li class="social-stats__item category-tag white">
<b><i class="m-icon m-icon--smart-home white"></i></b>
</li>
</ul>
</a>
</article>
</div> 
</div> 
</div> 
<div id="controls">
<label for="slide1" data-slidenum="1"></label>
<label for="slide2" data-slidenum="2"></label>
<label for="slide3" data-slidenum="3"></label>
</div> 
<div id="active">
<label for="slide1">
<div class="progress-bar"></div>
</label>
<label for="slide2">
<div class="progress-bar"></div>
</label>
<label for="slide3">
<div class="progress-bar"></div>
</label>
</div> 
</article> 
</section>
</div>
</div>
</div>
<div class="container">
<div class="homepage-grid new-grid " ng-init="initHomeGrid()">
<div class="loader loader-abs" cg-busy="firstLoad">
</div>
<div ng-repeat="batch in content">
<div class="grid-box-full grid-wrap visible">
<section ng-repeat="item in batch['row-1']" class="hot-deals grid-deal overhide ng-cloak relative no-padding">
<div class="row">
<div class="views col-xs-2 m-top-10" ng-show="item.hit_counter >= 500">
<i class="m-icon m-icon--flame"></i>
<span class="social-stats__text">{{item.hit_counter}} views</span>
</div>
<div class="author-box col-xs-6 m-top-5">
<img class="user-widget__img" ng-src="{{item.AuthorInfo.avatar}}">
<div>
<span class="user-widget__name grey">{{item.AuthorInfo.name}}</span>
</div>
</div>
<div class="grid-deal-badge purple-bg absolute white">
<i class="m-icon m-icon--deals"></i>
<b>HOT DEALS</b>
</div>
<div class="col-xs-12 col-sm-8 pull-right p-top-20">
<h2 class="col-xs-12 no-padding">
<a ng-click="$event.stopPropagation(); openProductPopup(item);" href="https://ideaing.com/product/{{item.product_permalink}}">
{{item.product_name}} </a>
</h2>
</div>
<div class="col-md-4 col-lg-4 no-padding clear-left">
<img class="grid-deal-image pointer" ng-src="{{item.media_link_full_path}}" alt="{{item.product_name}}" ng-class="{'greyscale': item.time_left === 'ENDED' }" ng-click="$event.stopPropagation(); openProductPopup(item);" />
</div>
<div class="deal-content col-lg-5 col-md-8">
<div class="deal-specs col-xs-12 pull-right overhide no-padding" ng-bind-html="item.deal_list_description">
</div>
<a class="fb-blue more-deal-details overhide hidden-soft" href="#">
<b class="pull-left">Show More Details &nbsp</b>
<i class="m-icon m-icon--Header-Dropdown fb-blue"></i>
<i class="m-icon m-icon--footer-up-arrow fb-blue"></i>
</a>
</div>
<div class="left-price-description col-sm-12 col-lg-3 pull-right full-620">
<div class="price-container">
<div class="col-xs-6 col-lg-12 m-top-15">
<div class="big-price-container text-right no-padding">
<span class="pink">${{item.featured_price.SalePrice}}</span>
<div ng-if="item.free_shipping == 1" class="col-xs-12 m-bottom-15 no-padding">
<b>+ Free Shiping</b>
</div>
<div class="idn-product-coupon" uib-tooltip="Click to copy to clipboard" ng-click="productCoupon()" data-clipboard-text="{{item['coupon_code']}}" ng-if="(item['coupon_code_value'] != null)&&(item['coupon_code'] != '')">
<span class="t">
<span class="l">${{item['coupon_code_value']}} Coupon:</span>
<span class="c">{{item['coupon_code']}}</span>
</span>
<span class="h"><span>Copied!</span></span>
</div>
</div>
<div class="price-info-wrap no-padding" ng-if="item.featured_price.Price">
<div class="normal-price overhide full-wide text-right">
<span><b>Normal: <s>${{item.featured_price.Price}}</s></b></span>
<span class="pull-right"><b class="thick" ng-cloak>You Save: {{item.save_percent}}%</b></span>
</div>
</div>
</div>
<div class="deal-buttons-wrap col-xs-6 col-lg-12">
<a ng-if="item.show_ideaing_price" class="idn-product-cta fold-shadow idn-product-ideaing buy-button add-to-bag {{item.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="https://ideaing.com/product/{{item.product_permalink}}" data-product_id="{{item.wp_post_id}}" data-quantity="1" data-product_sku="" rel="nofollow">
<span class="idn--c-cta-c">
Get it
</span>
<span class="idn--c-cta-i">&nbsp;</span>
</a>
<a target="_blank" ng-if="item.show_amazon_price" class="idn-product-cta fold-shadow idn-product-amazon buy-button {{item.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="/open/{{item.id}}/product" rel="nofollow">
<span class="idn--c-cta-c">
Get it
</span>
<span class="idn--c-cta-i">
<img src="/assets/svg/amazon-logo.svg" alt="">
</span>
</a>
<a target="_blank" ng-if="item.show_other_store_price" class="idn-product-cta fold-shadow idn-product-other buy-button {{item.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="{{item.affiliate_link_other_store}}" rel="nofollow">
<span class="idn--c-cta-c">
Get it
</span>
<span class="store-name-plain">{{item.storeInfo.StoreName}}</span>
</a>
<div class="idn-actions" ng-hide="item.no_timer" ng-if="item.time_left == 'ENDED'">
<div class="full-wide days-left-div">
<p class="text-center">
<span class="icon-clock blue">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="20px" height="20px" viewBox="288.6 378 36 36" enable-background="new 288.6 378 36 36" xml:space="preserve"><g><path fill="none" d="M306.6 414c-9.9 0-18-8.1-18-18c0-9.9 8.1-18 18-18s18 8.1 18 18C324.6 405.9 316.5 414 306.6 414z M306.6 381.9c-7.8 0-14.1 6.3-14.1 14.1s6.3 14.1 14.1 14.1s14.1-6.3 14.1-14.1S314.4 381.9 306.6 381.9z"></path></g><path fill="none" d="M305.4 399.6c-1.1 0-2-0.9-2-2v-0.3c0-1.1 0.9-2 2-2h6.9c1.1 0 2 0.9 2 2v0.3c0 1.1-0.9 2-2 2H305.4z"></path><path fill="none" opacity="0.79" class="theme-colour-change" d="M307.7 397.7c0 1.1-0.9 2-2 2h-0.3c-1.1 0-2-0.9-2-2v-8.6c0-1.1 0.9-2 2-2h0.3c1.1 0 2 0.9 2 2V397.7z"></path></svg>
</span>
<span class="count-animation">{{item.time_left}}</span>
</p>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="grid-box-2 grid-wrap visible">
<div class="box-item idea-box" ng-repeat="item in batch['row-2']">
<div class="grid-deal-badge indigo-bg absolute white text-uppercase">
<i class="m-icon m-icon--book"></i>
<b>{{ item.category_main_name }}</b>
</div>
<a ng-href="{{item.url}}">
<div class="img-holder z-index-1">
<img class="hidden-xs" ng-if="is_featured == 'true' || item.feed_image == undefined" ng-src="{{item.image}}" itemprop="image">
<img class="hidden-xs" ng-if="item.feed_image !== undefined && is_featured != 'true'" alt="{{item.feed_image.alt}}" title="{{item.feed_image.alt}}" ng-src="{{item.feed_image.url}}" itemprop="image">
<img class="hidden-soft shown-xs mobile-image" ng-if="item.mobile_image.url" alt="{{item.mobile_image.alt}}" title="{{item.mobile_image.alt}}" ng-src="{{item.mobile_image.url}}" itemprop="image">
<img class="hidden-soft shown-xs mobile-image" ng-if="!item.mobile_image.url" alt="{{item.feed_image.alt}}" title="{{item.feed_image.alt}}" ng-src="{{item.feed_image.url}}" itemprop="image">
</div>
</a>
<div class="category-{{item.category_main}}">
<div class="idea-meta">
<div class="box-item__label-idea" ng-if="!item.is_deal">
<a href="{{item.url}}" class="box-item__label" itemprop="name">{{renderHTML(item.title)}}</a>
</div>
<div class="box-item__label-idea deal" ng-if="item.is_deal">
<a href="{{item.url}}" class="box-item__label" itemprop="name">{{renderHTML(item.title)}}</a>
</div>
<span>
<span class="round-tag__label in capitalise" itemprop="articleSection">In {{item.category_main_name}}<span ng-if="item.tags_all[0]">,</span> {{item.tags_all[0]}} <i class="m-icon m-icon--ideaing-blub"></i></span>
</span>
<div class="box-item__author">
<span class="user-widget">
<img class="user-widget__img" ng-src="{{item.avator}}">
<span class="user-widget__name text-uppercase" itemprop="author">{{item.author}}</span>
</span>
</div>
</div>
</div>
<span class="box-item__time text-uppercase" itemprop="dateCreated">{{item.updated_at}}</span>
<a href="{{item.url}}" class="category-{{item.category_main}}">
</a>
</div>
</div>
<div class="grid-box-full grid-wrap visible">
<section ng-repeat="item in batch['row-3']" class="hot-deals grid-deal overhide ng-cloak relative  no-padding">
<div class="row">
<div class="views col-xs-2 m-top-10" ng-show="item.hit_counter >= 500">
<i class="m-icon m-icon--flame"></i>
<span class="social-stats__text">{{item.hit_counter}} views</span>
</div>
<div class="author-box col-xs-6 m-top-5">
<img class="user-widget__img" ng-src="{{item.AuthorInfo.avatar}}">
<div>
<span class="user-widget__name grey">{{item.AuthorInfo.name}}</span>
</div>
</div>
<div class="grid-deal-badge purple-bg absolute white">
<i class="m-icon m-icon--deals"></i>
<b>HOT DEALS</b>
</div>
<div class="col-xs-12 col-sm-8 pull-right p-top-20">
<h2 class="col-xs-12 no-padding">
<a ng-click="$event.stopPropagation(); openProductPopup(item);" href="https://ideaing.com/product/{{item.product_permalink}}">
{{item.product_name}} </a>
</h2>
</div>
<div class="col-md-4 col-lg-4 no-padding clear-left">
<img class="grid-deal-image pointer" ng-src="{{item.media_link_full_path}}" alt="{{item.product_name}}" ng-class="{'greyscale': item.time_left === 'ENDED' }" ng-click="$event.stopPropagation(); openProductPopup(item);" />
</div>
<div class="deal-content col-lg-5 col-md-8">
<div class="deal-specs col-xs-12 pull-right overhide no-padding" ng-bind-html="item.deal_list_description">
</div>
<a class="fb-blue more-deal-details overhide hidden-soft" href="#">
<b class="pull-left">Show More Details &nbsp</b>
<i class="m-icon m-icon--Header-Dropdown fb-blue"></i>
<i class="m-icon m-icon--footer-up-arrow fb-blue"></i>
</a>
</div>
<div class="left-price-description col-sm-12 col-lg-3 pull-right full-620">
<div class="price-container">
<div class="col-xs-6 col-lg-12 m-top-15">
<div class="big-price-container text-right no-padding">
<span class="pink">${{item.featured_price.SalePrice}}</span>
<div ng-if="item.free_shipping == 1" class="col-xs-12 m-bottom-15 no-padding">
<b>+ Free Shiping</b>
</div>
<div class="idn-product-coupon" uib-tooltip="Click to copy to clipboard" ng-click="productCoupon()" data-clipboard-text="{{item['coupon_code']}}" ng-if="(item['coupon_code_value'] != null)&&(item['coupon_code'] != '')">
<span class="t">
<span class="l">${{item['coupon_code_value']}} Coupon:</span>
<span class="c">{{item['coupon_code']}}</span>
</span>
<span class="h"><span>Copied!</span></span>
</div>
</div>
<div class="price-info-wrap no-padding" ng-if="item.featured_price.Price">
<div class="normal-price overhide full-wide text-right">
<span><b>Normal: <s>${{item.featured_price.Price}}</s></b></span>
<span class="pull-right"><b class="thick" ng-cloak>You Save: {{item.save_percent}}%</b></span>
</div>
</div>
</div>
<div class="deal-buttons-wrap col-xs-6 col-lg-12">
<a ng-if="item.show_ideaing_price" class="idn-product-cta fold-shadow idn-product-ideaing buy-button add-to-bag {{item.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="https://ideaing.com/product/{{item.product_permalink}}" data-product_id="{{item.wp_post_id}}" data-quantity="1" data-product_sku="" rel="nofollow">
<span class="idn--c-cta-c">
Get it
</span>
<span class="idn--c-cta-i">&nbsp;</span>
</a>
<a target="_blank" ng-if="item.show_amazon_price" class="idn-product-cta fold-shadow idn-product-amazon buy-button {{item.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="/open/{{item.id}}/product" rel="nofollow">
<span class="idn--c-cta-c">
Get it
</span>
<span class="idn--c-cta-i">
<img src="/assets/svg/amazon-logo.svg" alt="">
</span>
</a>
<a target="_blank" ng-if="item.show_other_store_price" class="idn-product-cta fold-shadow idn-product-other buy-button {{item.items_left <= 0 ? 'text-bold disabled' : ''}}" ng-href="{{item.affiliate_link_other_store}}" rel="nofollow">
<span class="idn--c-cta-c">
Get it
</span>
 <span class="store-name-plain">{{item.storeInfo.StoreName}}</span>
</a>
<div class="idn-actions" ng-hide="item.no_timer" ng-if="item.time_left == 'ENDED'">
<div class="full-wide days-left-div">
<p class="text-center">
<span class="icon-clock blue">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" width="20px" height="20px" viewBox="288.6 378 36 36" enable-background="new 288.6 378 36 36" xml:space="preserve"><g><path fill="none" d="M306.6 414c-9.9 0-18-8.1-18-18c0-9.9 8.1-18 18-18s18 8.1 18 18C324.6 405.9 316.5 414 306.6 414z M306.6 381.9c-7.8 0-14.1 6.3-14.1 14.1s6.3 14.1 14.1 14.1s14.1-6.3 14.1-14.1S314.4 381.9 306.6 381.9z"></path></g><path fill="none" d="M305.4 399.6c-1.1 0-2-0.9-2-2v-0.3c0-1.1 0.9-2 2-2h6.9c1.1 0 2 0.9 2 2v0.3c0 1.1-0.9 2-2 2H305.4z"></path><path fill="none" opacity="0.79" class="theme-colour-change" d="M307.7 397.7c0 1.1-0.9 2-2 2h-0.3c-1.1 0-2-0.9-2-2v-8.6c0-1.1 0.9-2 2-2h0.3c1.1 0 2 0.9 2 2V397.7z"></path></svg>
</span>
<span class="count-animation">{{item.time_left}}</span>
</p>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="grid-box-full grid-wrap visible">
<div class="box-item idea-box" ng-repeat="item in batch['row-4']">
<div class="grid-deal-badge indigo-bg absolute white text-uppercase">
<i class="m-icon m-icon--book"></i>
<b>{{ item.category_main_name }}</b>
</div>
<a ng-href="{{item.url}}">
<div class="img-holder z-index-1">
<img ng-src="{{item.image}}" itemprop="image">
</div>
</a>
<div class="category-{{item.category_main}}">
<div class="idea-meta">
<div class="box-item__label-idea" ng-if="!item.is_deal">
<a href="{{item.url}}" class="box-item__label" itemprop="name">{{renderHTML(item.title)}}</a>
</div>
<div class="box-item__label-idea deal" ng-if="item.is_deal">
<a href="{{item.url}}" class="box-item__label" itemprop="name">{{renderHTML(item.title)}}</a>
</div>
<span>
<span class="round-tag__label in capitalise" itemprop="articleSection">In {{item.category_main_name}}<span ng-if="item.tags_all[0]">,</span> {{item.tags_all[0]}} <i class="m-icon m-icon--ideaing-blub"></i></span>
</span>
<div class="box-item__author">
<span class="user-widget">
<img class="user-widget__img" ng-src="{{item.avator}}">
<span class="user-widget__name text-uppercase" itemprop="author">{{item.author}}</span>
</span>
</div>
</div>
</div>
<span class="box-item__time text-uppercase" itemprop="dateCreated">{{item.updated_at}}</span>
<a href="{{item.url}}" class="category-{{item.category_main}}">
</a>
</div>
</div>
</div>
<div class="loader loader-static" cg-busy="nextLoad">
</div>
<a ng-show="hasMore" ng-click="loadMoreHome()" class="btn btn-success bottom-load-more col-xs-12 hidden">Load More</a>
</div>
</div>

<script type="text/ng-template" id="product-popup.html">

    <div class="lbMain">
        <div class="loader loader-abs" cg-busy="productLoad"></div>
        <a class="close" href="#" ng-click="cancel()"><i class="m-icon--Close"></i></a>
        <section id="idn-product-hero" class="idn-section idn-section-dark" ng-if="data.productInformation">
            <div class="container">
                <div class="col-md-8">
                    <div class="hidden-md hidden-lg">
                        <div class="idn-pie" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" ng-if="data.reviewScore">
                            <div class="idn-chart" data-percent="{{ data.reviewScore }}"></div>
                            <img data-src="/assets/svg/bulb.svg">
                            <strong itemprop="ratingValue">{{ data.reviewScore }}</strong>
                            <span>Ideaing<br>Score</span>
                        </div>
                        <h1 class="idn-product-name"><span>{{data.product_name}}</span></h1>
                    </div>


                    <div id="idn-product-slider" ng-if="data.productInformation.selfImages">
                        <div class="owl-carousel figures">

                            <div class="item" ng-repeat="image in data.productInformation.selfImages['picture']">
                                <figure>
                                    <img ng-src="{{image['link']}}" alt="{{image['picture-name']}}" ng-if="(image['type'] == 'img-link') || (image['type'] == 'img-upload')">

                                    <img ng-src="{{image['preview']}}" alt="{{image['picture-name']}}" ng-if="(image['type'] == 'video-link') || (image['type'] == 'video-upload') || (image['type'] == 'video-youtube-link') || (image['type'] == 'video-vimeo-link')">
                                    <a ng-href="{{image['link']}}" class="popup-video" ng-if="(image['type'] == 'video-link') || (image['type'] == 'video-upload') || (image['type'] == 'video-youtube-link') || (image['type'] == 'video-vimeo-link')">
                                        <i class="m-icon--play_arrow"></i>
                                    </a>
                                </figure>
                            </div>

                        </div><!-- .figures -->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="idn-navy">
                                    <div class="owl-carousel navy">

                                        <div class="item" ng-repeat="image in data.productInformation.selfImages['picture']">
                                            <figure data-to="{{$index}}">
                                                <img ng-src="{{image['link']}}" alt="{{image['picture-name']}}" ng-if="(image['type'] == 'img-link') || (image['type'] == 'img-upload')">
                                                <img ng-src="{{image['preview']}}" alt="{{image['picture-name']}}" ng-if="(image['type'] == 'video-link') || (image['type'] == 'video-upload') || (image['type'] == 'video-youtube-link') || (image['type'] == 'video-vimeo-link')">
                                                <a ng-href="{{image['link']}}" class="popup-video" ng-if="(image['type'] == 'video-link') || (image['type'] == 'video-upload') || (image['type'] == 'video-youtube-link') || (image['type'] == 'video-vimeo-link')">
                                                    <i class="m-icon--play_arrow"></i>
                                                </a>
                                            </figure>
                                        </div>
                                    </div><!-- .navy -->
                                    <div class="idn-nav idn-navy-next" data-slidenav="slide-next"><i
                                                class="m-icon--arrow_forward"></i></div>
                                    <div class="idn-nav idn-navy-prev" data-slidenav="slide-prev"><i
                                                class="m-icon--arrow_back"></i></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="hidden-xs hidden-sm">
                        <div class="idn-pie" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" ng-if="data.reviewScore">
                            <div class="idn-chart" data-percent="{{ data.reviewScore }}"></div>
                            <img data-src="/assets/svg/bulb.svg">
                            <strong itemprop="ratingValue">{{ data.reviewScore }}</strong>
                            <span>Ideaing<br>Score</span>
                        </div>
                        <h1 class="idn-product-name"><span>{{data.product_name}}</span></h1>
                    </div>
                    <div class="idn-product-price">
                        <span ng-if="data.sale_price > 0 && data.price - data.sale_price > 0" class="idn-p---price">
                            <del class="grey">${{data.price}}</del> ${{data.sale_price - data.productInformation.productInformation['CouponValue']}}
                        </span>

                        <span ng-if="data.price > 0 && (data.sale_price <= 0 || data.price - data.sale_price <= 0)" class="idn-p---price">${{data.price}}</span>

                        <span ng-if="data.primary_store == 'OtherStore'" class="idn-p---price">${{data.sale_price_other_store}}</span>

                        <div class="idn-product-coupon" uib-tooltip="Click to copy to clipboard" data-clipboard-target="#idn-coupone" ng-if="(data.productInformation.productInformation['CouponValue'] != null)&&(data.productInformation.productInformation['Coupon'] != '')">
                              <span class="t">
                                <span class="l">
                                    <span ng-show="data.productInformation.productInformation['CouponValue'] > 0" >${{data.productInformation.productInformation['CouponValue']}}</span> Coupon:
                                </span>
                                <span class="c" id="idn-coupone">{{data.productInformation.productInformation['Coupon']}}</span>
                              </span>
                            <span class="h"><span>Copied!</span></span>
                        </div>
                    </div>

                    <div ng-if="data.sale_price > 0 && data.price - data.sale_price > 0" class="idn-product-info">
                        <i class="m-icon--deals"></i>
                        <div class="f">Normal price: ${{data.price}}</div>
                        <div class="s">You save: <span>${{data.price - data.sale_price - data.productInformation.productInformation['CouponValue'] | number:0}} ({{(data.price - data.sale_price - data.productInformation.productInformation['CouponValue']) / data.price * 100  | number:0}}%)</span></div>
                        <div class="deal-date" ng-if="data.dealData && !data.dealData.expired">
                            Deal Expires: {{data.dealData.endDateFormatted}}
                        </div>

                    </div>

                    <div class="idn-product-info">
                        <i class="m-icon--local_shipping"></i>
                        <div class="f">Fast, free shipping</div>
                    </div>

                    <a class="idn-product-cta idn-product-amazon fold-shadow"
                       ng-href="https://ideaing.com/open/{{data.id}}/product" target="_blank"
                       rel="nofollow" ng-if="data.productInformation['productInformation']['IsAmazonPriceSelected']">
                        <span class="idn--c-cta-c">Get it from</span>
                        <span class="idn--c-cta-i">&nbsp;</span>
                        <span ng-if="data.sale_price > 0" class="idn--c-cta-p">${{data.sale_price}}</span>
                        <small ng-if="data.productInformation['productInformation']['Available']">{{data.productInformation['productInformation']['Available']}}</small>

                    </a>

                    <a class="idn-product-cta idn-product-other fold-shadow"
                       ng-href="https://ideaing.com/open/{{data.id}}/other-store" target="_blank"
                       rel="nofollow" ng-if="data.productInformation['productInformation']['IsOtherStorePriceSelected']">
                        <span class="idn--c-cta-c">Get it from</span>
                        <span class="idn--c-cta-i">{{ data.productInformation['storeInformation']['StoreName'] }}</span>
                        <span  ng-if="data.productInformation['productInformation']['OtherStoreSalePrice'] > 0" class="idn--c-cta-p">${{data.productInformation['productInformation']['OtherStoreSalePrice']}}</span>
                    </a>

                    <a class="idn-product-cta fold-shadow idn-product-ideaing add-to-bag"
                       ng-href="https://ideaing.com/ideas/cart?add-to-cart={{data.productInformation['productInformation']['WpPostId'] || data.id}}"
                       data-product_id="{{data.productInformation['productInformation']['WpPostId'] || data.id}}" data-quantity="1"
                       data-product_sku="" rel="nofollow"  ng-if="data.productInformation['productInformation']['IsIdeaingPriceSelected']">
                        <span class="idn--c-cta-c">Get it from</span>
                        <span class="idn--c-cta-i">&nbsp;</span>
                        <span ng-if="data.productInformation['productInformation']['IdeaingSalePrice'] > 0" class="idn--c-cta-p">${{data.productInformation['productInformation']['IdeaingSalePrice']}}</span>
                        <span class="idn-adding">Adding to cart</span>
                    </a>

                </div>
            </div>
        </section>

        <section id="idn-product-summary" class="idn-section idn-section-light" ng-if="data.productInformation">
            <div id="sticky-anchor"></div>
            <div class="container">
                <div class="col-md-8">
                    <div class="idn-actions">
                        <nav class="top-product-controls">
                            <ul class="like-nav center-block"
                                ng-init="heartCounterAction(0,data.id,'product')">
                                <li class="heart-item">
                                    <div class="social-stats">
                                        <div class="social-stats__item">
                                            <a href="#" class="likes"
                                               ng-click="heartAction(0,data.id, data.product_permalink, 'product')">
                                                <i class="category-color heartbeat m-icon m-icon--ScrollingHeaderHeart"
                                                   ng-class="unHeart != false ? 'hearted' : ''">
                              <span class="m-hover">
                                <span class="path1 heart"></span>
                              </span>
                                                </i>
                                                    <span class="social-stats__text category-color heart-number"
                                                          ng-bind="heartCounter">&nbsp;  </span>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a class="get-alerts"
                                       uib-tooltip="Get informed when the price drops on this product!">
                                        <i class="m-icon--deals"></i></a>
                                </li>
                                <li>
                                    <a class="comments" data-scrollto="#comments" href="#">
                                        <i class="m-icon--comments-products"></i>&nbsp;
                                        {{ commentsCount }}                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="idn-summary">
                        <div ng-bind-html="data.productInformation.productInformation.Description"></div>
                    </div>
                    <div class="idn-show-more">
                        <a ng-href="https://ideaing.com/product/{{data.product_permalink}}"><h3 class="show-more">Show more</h3></a>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="idn--post-author">
                        <div class="idn--avatar">
                            <img ng-src="{{data['productInformation']['productInformation']['AuthorInfo']['Avatar']}}" alt="{{data['productInformation']['productInformation']['AuthorInfo']['Name']}}">
                                <span class="idn--post-author-name">
                                    <a ng-href="/user/profile/{{data['productInformation']['productInformation']['AuthorInfo']['ProfilePermalink']}}">{{data['productInformation']['productInformation']['AuthorInfo']['Name']}}</a>
                                </span>
                        </div>
                    </div>
                </div>

            </div>


            <aside class="share-bar sticks-on-scroll" ng-app="publicApp" ng-controller="publicController" >
    <ul class="share-buttons" >
                    <li class="all-shares">
    <span class="passive">Sharing is caring</span>
    <div class="active hidden-soft">
        <b class="share-count all"></b>
        <span class="hidden-620">all</span> shares</span>
    </div>
</li>

        <li><a data-service="facebook" class="fb" href="#" ng-click="openSharingModal('facebook')"><i class="m-icon m-icon--facebook-id"></i> </a></li>
        <li><a data-service="twitter"  class="twi" href="#" ng-click="openSharingModal('twitter')"><i class="m-icon  m-icon--twitter-id"></i> </a></li>
        <li><a data-service="googleplus"  class="gp" href="#"  ng-click="openSharingModal('googleplus')"><i class="m-icon m-icon--google-plus-id"></i> </a></li>
        <li><a data-service="pinterest"  class="pint" href="#" ng-click="openSharingModal('pinterest')"><i class="m-icon  m-icon--pinterest-id"></i></a></li>

        
        <li class="email-wrap"><a  class="email hidden-620" href="mailto:?subject=Check this out: &body=Check  this out on IDEAING: http://ideaing.com/" href="#" ><i class="m-icon m-icon--email-form-id"></i></a></li>
            </ul>
</aside>        </section>

        <section id="idn-product-more" class="idn-section idn-section-gray" ng-if="data.productInformation">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1">
                        <h2 class="idn-headline-border">
                            <span class="hidden-xs">More products like this</span>
                            <span class="visible-xs">Similar</span>
                            <a class="pull-right" ng-href="https://shop.ideaing.com/{{data.master_category}}">
                                All {{data.master_category_name}}                            </a>
                        </h2>
                        <div class="row idn-row" ng-if="data.productInformation.relatedProducts.length > 0">

                            <div class="col-sm-4" ng-repeat="product in data.productInformation.relatedProducts | limitTo:3">
                                <a ng-href="https://ideaing.com/product/{{product['Permalink']}}" class="idn-card idn-sm-card">

                                    <img ng-src="{{product['Image']}}" alt="{{product['Name']}}">
                                            <span class="idn-sm-cart-footer">
                                              <span class="idn-sm-card-name">
                                                {{product['Name']}}
                                                  <mark>${{product['FeaturePrice']['SalePrice'] > 0 ? product['FeaturePrice']['SalePrice'] : product['FeaturePrice']['Price']}}</mark>
                                              </span>
                                            </span>
                                </a>
                            </div><!-- .col-* -->

                        </div><!-- .row -->
                    </div>
                </div>
            </div>
        </section>

    </div>

</script> 
</div>
<script>
        new Clipboard('.idn-product-coupon');
    </script>
<div class="clearfix pocket"></div>
<footer class="about-footer hide-soft">
<div class="container">
<div class="col-sm-2 col-xs-12">
<h4 class="sea-blue">Learn</h4>
<ul>
<li>
<a href="https://ideaing.com/smart-home">Smart Home</a>
</li>
<li>
<a href="https://ideaing.com/smart-entertainment">Smart Entertainment</a>
</li>
<li>
<a href="https://ideaing.com/smart-body">Smart Body</a>
</li>
<li>
<a href="https://ideaing.com/smart-travel">Smart Travel</a>
</li>
</ul>
</div>
<div class="col-sm-2 col-xs-12">
<h4 class="sea-blue">Shop</h4>
<ul>
<li>
<a href="https://shop.ideaing.com/smart-home">Smart Home</a>
</li>
<li>
<a href="https://shop.ideaing.com/smart-entertainment">Smart Entertainment</a>
</li>
<li>
<a href="https://shop.ideaing.com/smart-body">Smart Body</a>
</li>
<li>
<a href="https://shop.ideaing.com/smart-travel">Smart Travel</a>
</li>
<li>
<a href="https://shop.ideaing.com/deals">Deals</a>
</li>
</ul>
</div>
<div class="col-sm-2 col-xs-12">
<h4 class="sea-blue">About</h4>
<ul>
<li><a href="https://ideaing.com/aboutus">About Us</a></li>
<li><a href="https://ideaing.com/contactus">Contact Us</a></li>
<li><a href="https://ideaing.com/terms-of-use">Terms of Use</a></li>
<li><a href="https://ideaing.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://ideaing.com/help">Help</a></li>
</ul>
</div>
<div class="col-md-2 col-sm-3 col-xs-12 social-connect">
<h4 class="sea-blue">Connect</h4>
<ul>
<li><a class="fb" href="https://www.facebook.com/ideaingsmarterliving"><span><i class="m-icon--facebook-id white"></i> Like <b class="fan-count fb count"></b></span></a></li>
<li><a class="twi" href="https://twitter.com/ideaing/"><span><i class="m-icon--twitter-id white"></i> Follow <b class="fan-count twi count"></b></span></a></li>
<li><a class="gp" href="http://google.com/+Ideaingsmarterliving"><span><i class="m-icon--google-plus-id white"></i> Follow <b class="fan-count gp count"></b></span></a></li>
<li><a class="pint" href="https://www.pinterest.com/ideaing_com"><span><i class="m-icon--pinterest-id white"></i> Follow <b class="fan-count pint count"></b></span></a></li>
<li><a class="inst" href="https://www.instagram.com/ideaing_com/"><span><i class=" m-icon--footer-instagram white"></i> Follow <b class="fan-count inst count"></b></span></a></li>
</ul>
</div>
<div class="col-md-4 col-sm-3 col-xs-12 giveaway-footer-block">
<h4 class="sea-blue">Giveaway</h4>
<h5 class="giveaway-coming-soon white">Coming Soon</h5>
<img class="img-responsive col-xs-8 no-padding" src="https://d234pm57oy3062.cloudfront.net/assets/images/giveaway/coming-soon-no-text.png">
</div>
<div class="col-xs-12 col-xs-12-amp">
<div class="copyright col-md-2 col-xs-12 white">Ⓒ 2018 Idea Centric</div>
<div class="seen-on col-md-3 pull-right col-xs-12 center-block col-xs-12-amp">

<a class="bbb-seal" href="http://www.bbb.org/sdoc/business-reviews/home-automation/ideaing-in-irvine-ca-172017863/#sealclick" target="_blank" rel="nofollow"><img src="https://seal-sandiego.bbb.org/seals/blue-seal-250-52-whitetxt-bbb-172017863.png" alt="Ideaing BBB Business Review" /></a>

</div>
<div class="seen-on col-md-8 col-xs-12 center-block col-xs-12-amp">
<span class="caption"><b class="white">Featured on:</b></span>
<span class="media-logo haffington-logo">Huffington post</span>
<span class="media-logo lifehack-logo">Lifehack</span>
<span class="media-logo entrepreneur-logo">Entrepreneur</span>
<br>
<span class="caption partners-caption"><b class="white">Our partners:</b></span>
<span class="media-logo amazon-logo">Amazon</span>
</div>
</div>
</div>
<button class="btn-none close-down" data-toggle=".about-footer" data-disactivate="#about-button"></button>
</footer>
<div class="bottom-block hide-on-scroll hidden-soft">
<button class="btn btn-success hidden-xs" id="about-button" data-toggle=".about-footer">About</button>
<a class="btn btn-success ics--open" href="/ideas/cart" id="float-bag"><i class="m-icon--shopping-bag-light-green"></i><span class="cart-count"></span></a>
<a href="#" id="back-to-top" class="hidden-xs">
<i class="m-icon--footer-up-arrow"></i>
</a>
</div>
<ul ng-app="pagingApp" ng-controller="pagingController" class="hidden"> <li>
<a id="show-default" ng-click="switchCategory('default')" href="#">
</a>
</li>
<li>
<a id="show-smart-home" ng-click="switchCategory('smart-home')" href="#">
</a>
</li>
<li>
<a id="show-smart-entertainment" ng-click="switchCategory('smart-entertainment')" href="https://ideaing.com/ideas/smart-entertainment">
</a>
</li>
<li>
<a id="show-smart-body" ng-click="switchCategory('smart-body')">
</a>
</li>
<li>
<a id="show-smart-travel" ng-click="switchCategory('smart-travel')">
</a>
</li>
</ul>
<script>
    var rootApp = angular.module('rootApp', ['pagingApp', 'publicApp','productApp']);
</script>

<script type="text/javascript">
    var gts = gts || [];

    gts.push(["id", "726323"]);
    gts.push(["badge_position", "BOTTOM_RIGHT"]);
    gts.push(["locale", "en_US"]);
    gts.push(["google_base_offer_id", "103311319"]);
    gts.push(["google_base_subaccount_id", "115477111"]);

    (function() {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>

<aside id="cart-alert">
<h5>Added to your cart</h5>
<a class="idn-product-cta fold-shadow idn-product-ideaing " href="/ideas/cart" rel="nofollow">
<div class="idn-adding text-center text-uppercase">View cart</div>
</a>
</aside>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=a5501963-6d59-4567-9ee4-2da91b43e22c"></script>
</div>
<nav id="dummy" class="dummy slide-menu c-menu c-menu--push-left">
<form class="search-bar col-sm-2 col-lg-2 pseudo-full-wide" ng-app="publicApp" ng-controller="SearchController" action="https://ideaing.com/search-form-query" autocomplete="off">
<span class="search-input-holder">
<i class="m-icon m-icon--search-id"></i>
<input ng-click="toggleSearch()" id="search-input" ng-change="openSearchDropdown(query)" ng-model="query" ng-model-options='{ debounce: 800 }' class="form-control top-search" type="text" name="search" placeholder="Find Smart Products..." />
<div id="suggest-category" ng-class="{shown: open, hidden: !open}" ng-show="categorySuggestions.length">
<ul class="cat-suggestions">
<li ng-repeat="item in categorySuggestions">
<a ng-if="item.isProduct == 1 || item.type == 'ideas'" href="{{item.link}}" class="relative">
<img ng-if="item.isProduct == 1" class="radius-5" ng-src="{{item.feed_image}}">
<img ng-if="item.type == 'ideas'" class="radius-5" ng-src="{{item.feed_image['url']}}">
<span class="results-term category-{{item.master_category}}">{{renderHTML(item.term)}} in <b class="category-color">{{item.master_category_name}}</b> <span ng-if="item.type == 'ideas'">in Guides</span></span>
</a>
<a ng-if="item.type == 'shop'" href="{{item.link}}" class="category-{{item.master_category}} relative">
<i ng-if="item.master_category == 'smart-home'" class="m-icon m-icon--smart-home category-color"></i>
<i ng-if="item.master_category == 'smart-body'" class="m-icon m-icon--wearables category-color"></i>
<i ng-if="item.master_category == 'smart-travel'" class="m-icon m-icon--travel category-color"></i>
<i ng-if="item.master_category == 'smart-entertainment'" class="m-icon m-icon--video category-color"></i>
<span ng-if="item.is_master_category == '0'" class="results-term category-suggest-text">{{renderHTML(item.term)}} in Shop</span>
<span ng-if="item.is_master_category == '1'" class="results-term category-color category-suggest-text"><b>{{renderHTML(item.term)}}</b></span>
</a>
</li>
</ul> </div>
</span>
</form>
<ul class="top-menu col-xs-12">
<li>
<div class="shop-icon-container">
<a href="/ideas/cart" class="category-link__shop ics--open bottom-border-none m-icon-text-holder">
<span class="m-icon-text">
<i class="m-icon--shopping-bag-light-green"></i>
</span>
<span class="cart-count"></span>
</a>
</div>
<div class="question-icon-container">
<a class="category-link__shop bottom-border-none m-icon-text-holder" href="https://shop.ideaing.com">
<span class="m-icon-text">
<i class="m-icon--question"></i>
</span>
</a>
</div>
</li>
</ul>
<ul class="mid-menu col-xs-12">
<li class="col-xs-12 hide-on-home">
<a href="/" class="category-link__deals m-icon-text-holder">
<i class="m-icon m-icon--deals heavy-purple"></i>
<span class="m-icon-text">Deals</span>
</a>
</li>
<li class="col-xs-12">
<a data-click="#show-smart-home" href="/smart-home" class="category-link__smart-home m-icon-text-holder">
<i class="m-icon m-icon--smart-home"></i>
<span class="m-icon-text">Smart Home</span>
</a>
</li>
<li class="col-xs-12">
<a data-click="#show-smart-entertainment" class="category-link__smart-entertainment m-icon-text-holder" href="/smart-entertainment">
<i class="m-icon m-icon--video"></i>
<span class="m-icon-text"><span>Smart</span> Entertainment</span>
</a>
</li>
<li class="col-xs-12">
<a data-click="#show-smart-body" class="category-link__smart-body m-icon-text-holder" href="/smart-body">
<i class="m-icon m-icon--wearables"></i>
<span class="m-icon-text"><span>Smart</span> Body</span>
</a>
</li>
<li class="col-xs-12">
<a data-click="#show-smart-travel" class="category-link__smart-travel m-icon-text-holder" href="/smart-travel">
<i class="m-icon m-icon--travel"></i>
<span class="m-icon-text"><span>Smart</span> Travel</span>
</a>
</li>
</ul>
<ul class="shop-bottom-menu col-xs-12">
<li class="col-xs-12">
 <a class="category-link__advice m-icon-text-holder" href="https://ideaing.com/advice">
<i class="m-icon m-icon--comments-products"></i>
<span class="m-icon-text">Advice</span>
</a>
</li>
<li class="col-xs-12 guides">
<a class="category-link__guides m-icon-text-holder" href="https://ideaing.com/">
<i class="m-icon m-icon--icon_read"></i>
<span class="m-icon-text">Guides</span>
</a>
</li>
</ul>
</nav>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aef665695f","applicationID":"59902020","transactionName":"blQDZUFZXxEDAUANXFceIFJHUV4MTSNEFG9xRRVBb3teDBYQWwhfXEMSbWNZVgchDVoQQVZdDVRBeFkNDwc=","queueTime":0,"applicationTime":378,"atts":"QhMAEwlDTB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>