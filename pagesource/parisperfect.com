<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
<meta name="copyright" content="copyright 2018 https://www.parisperfect.com" />
<meta name="rating" content="Safe For Kids" />
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta property="og:site_name" content="Paris Perfect" />
<meta property="og:type" content="website" />
<link rel="stylesheet" href="https://www.parisperfect.com/css/screencss-combined.css">
<link rel="Shortcut Icon" type="image/ico" href="/favicon.ico" />
<link rel="canonical" href="https://www.parisperfect.com/" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5PS7SHK');</script>

<title>Paris Vacation Apartment Rentals - Paris Perfect</title>
<meta name="description" content="Booking is a snap. Lowest prices, impeccably clean, air conditioning. Assistance 24/7 with friendly English/American staff. Your Paris Perfect vacation begins with our Paris vacation rentals, the most trusted agency in Paris." />
<meta name="keywords" content="apartment, rentals, paris, luxury, paris apartments, paris vacation" />
<meta property="og:image" content="https://www.parisperfect.com/g/hero-images/home/margaux-eiffel-1920x880.jpg" />
<meta name="twitter:url" content="https://www.parisperfect.com/" />
<meta name="twitter:description" content="Your Paris Perfect experience begins with a hand-picked Paris vacation rental from the most trusted agency in Paris. Our expert team will help you plan your vacation from start to finish to ensure a trip of a lifetime." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Paris Vacation Apartment Rentals - Paris Perfect" />
<meta name="twitter:site" content="@parisperfect" />
</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PS7SHK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<header>
<div class="top-bar">
<div class="column row">
<div class="top-bar-right">
<ul class="menu">
<li class="apartmentsearchholder"><a href="#" class="icon-top-bar-search">Search &amp; Book</a>
<div id="headersearchformholder">
<form id="headersearchform" name="headersearchform" method="get" action="/apartments-search-results.php">
<div class="row">
<div class="medium-4 columns">
<label class="text-left" for="where">Where:</label>
</div>
<div class="medium-8 columns">
<select name="where" id="hwhere">
<option value="Paris" selected="selected">Paris</option>
<option value="Provence">Provence</option>
<option value="London">London</option>
<option value="Oxford">Oxford</option>
<option value="Rome">Rome</option>
<option value="Florence">Florence</option>
<option value="Tuscany">Tuscany</option>
<option value="Venice">Venice</option>
<option value="Amalfi">Amalfi</option>
<option value="Bali">Bali</option>
</select>
 </div>
</div>
<div class="row">
<div class="medium-4 columns">
<label class="text-left" for="hcheckin">Check In:</label>
</div>
<div class="medium-8 columns">
<input type="text" name="hcheckin" id="hcheckin" readonly="readonly" value="" />
</div>
</div>
<div class="row">
<div class="medium-4 columns">
<label class="text-left" for="hcheckout">Check Out:</label>
</div>
<div class="medium-8 columns">
<input type="text" name="hcheckout" id="hcheckout" readonly="readonly" value="" />
</div>
</div>
<div class="row">
<div class="medium-4 columns">
<label class="text-left" for="sleeps">Guests:</label>
</div>
<div class="medium-8 columns">
<select name="sleeps" id="hsleeps"><option value="1">1</option><option value="2" selected="selected">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
</div>
</div>
<div class="row">
<div class="medium-4 columns">
<a class="vaalink float-left" style="position: absolute;left: 15px;" href="/request-booking.php">Shorter stay?<br>Enquire here</a>
</div>
<div class="medium-8 columns">
<a class="vaalink float-right" href="/apartments-search-results.php?bedrooms=&amp;checkin=&checkout=&sleeps=2">My dates are flexible</a>
</div>
</div>
<div class="row">
<div class="medium-4 columns">&nbsp;</div>
<div class="medium-8 columns">
<input type="submit" class="submitbutton" value="Go" />
</div>
</div>
</form>
<form action="/search-results.php" method="get">
<div class="row btop">
<div class="medium-4 columns">
<label class="text-left middle" for="sitesearch">Site Search:</label>
</div>
<div class="medium-5 columns">
<input type="text" name="q" id="sitesearch" value="" placeholder="Search" />
</div>
<div class="medium-3 columns nopaddingleft">
<input type="submit" class="submitbutton bsml" value="Go" />
</div>
</div>
</form>
<a class="float-left closeapartmentsearchholder" href="#">&#10006; Close</a>
</div>
</li>
<li class="hide-for-small-only"><a href="/list-with-us.php">List With Us</a></li>
<li class="hide-for-small-only"><a href="/investors.php">For Sale</a></li>
<li><a href="/contact-us.php">Contact Us</a></li>
<li><a href="/contact-us.php" class="icon-top-bar-phone">+1-888-520-2087</a></li>

</ul>
</div>
</div>
</div>
<div class="expanded row ppbc1 margintop4 logonav">
<div class="row ppbc1" style="position: relative;">
<div class="large-3 columns">
<div class="logo"><a href="/">
<svg version="1.1" id="logo_Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 283.5 126.6" style="enable-background:new 0 0 283.5 126.6;" xml:space="preserve">
<rect x="0" y="0" class="st3" width="283.5" height="126.6" />
<rect x="5.5" y="5.6" class="st0" width="272.4" height="115.5" />
<path class="st2" d="M283.5,126.6H0V0h283.5V126.6z M2.8,123.8h277.9V2.8H2.8V123.8z" />
<path class="st1" d="M87.5,77.6c0,3.7-3.4,3.7-5.3,3.7h-3.8v4.4h-2.7V73.9h6.5C84,73.9,87.5,73.9,87.5,77.6z M84.8,77.6c0-1.1-0.7-1.3-2.1-1.3h-4.3v2.6h4.3C84.1,78.9,84.8,78.7,84.8,77.6L84.8,77.6z M98.8,83.3v-2.5h6.8v-2.4h-6.8v-2.1h7.9v-2.4H96.1v11.8H107v-2.4H98.8L98.8,83.3z M127.4,85.3l0.3,0.4h-3.3l-0.1-0.1l-3.2-4.3H118v4.4h-2.7V73.9h7c2.4,0,4.8,0.4,4.8,3.6c0.1,1.8-1.2,3.3-2.9,3.5L127.4,85.3z M118,78.9h4c1.9,0,2.5-0.3,2.5-1.4s-0.6-1.3-2.5-1.3h-4V78.9z M136.3,73.9H136v11.8h2.7v-4.9h7v-2.4h-7v-2.1h8.2v-2.4H136.3L136.3,73.9z M158.7,83.3v-2.5h6.8v-2.4h-6.8v-2.1h7.9v-2.4H156v11.8h10.8v-2.4H158.7L158.7,83.3zM185.5,81.2h-0.2v0.2c-0.2,0.8-1.2,2.2-3.7,2.2c-2,0-4.1-1-4.1-3.7c0-2.5,1.5-3.9,4.2-3.9s3.4,1.8,3.4,1.8l0.1,0.2h2.7l-0.1-0.3v-0.1c-0.9-3.3-3.9-4-6.2-4c-4.3,0-6.8,2.2-6.8,6c0,3.9,2.5,6.4,6.6,6.4c5,0,6.3-2.8,6.6-4.5v-0.3L185.5,81.2L185.5,81.2zM207.5,73.9H195v2.4h5.1v9.4h2.7v-9.4h5.1v-2.4H207.5z" />
<path class="st1" d="M96.8,47.5c0,6.6-6.2,6.6-9.5,6.6h-6.9V62h-4.7V41h11.7C90.6,40.9,96.8,40.9,96.8,47.5z M92,47.5c0-2-1.2-2.4-3.8-2.4h-7.8v4.8h7.8C90.8,49.9,92,49.6,92,47.5z M127.8,61.4l0.3,0.6H123l-0.1-0.2l-2-4.4h-11.2l-2,4.4l-0.1,0.2h-5.1l0.3-0.6l10-20.3l0.1-0.2h5l0.1,0.2L127.8,61.4z M119,53.2l-3.6-7.7l-3.6,7.7H119z M159.4,61.4l0.5,0.6H154l-0.1-0.2l-5.8-7.8h-5.7v8h-4.8V40.9h12.6c4.3,0,8.6,0.8,8.6,6.5c0.2,3.2-2.2,5.9-5.3,6.3L159.4,61.4z M142.4,49.9h7.3c3.4,0,4.5-0.6,4.5-2.5s-1-2.5-4.5-2.5h-7.2L142.4,49.9z M170.7,40.9h-0.4V62h4.8V40.9H170.7L170.7,40.9z M200.2,49.3l-4.8-0.7c-4.2-0.5-4.2-1.5-4.2-1.9c0-1.6,2.6-2.2,5-2.2c5.1,0,6.3,1.8,6.8,3.1l0.1,0.4l0.4-0.1l3.7-1.2l0.4-0.1l-0.1-0.4c-0.5-1.4-2.1-5.7-11.1-5.7c-6.4,0-9.9,2.3-9.9,6.5c0,3.3,2.7,5.5,7.6,6.2l4.9,0.7c1.9,0.2,4.1,0.8,4.1,2.2s-2.3,2.4-5.5,2.4c-4.9,0-6.5-1.8-7.2-3.4l-0.1-0.3l-0.3,0.1l-3.8,1.2l-0.4,0.1l0.1,0.4c1.8,5.7,9.4,6.1,11.7,6.1c6.6,0,10.4-2.5,10.4-7C207.8,52.1,205.4,50.1,200.2,49.3L200.2,49.3z" /></svg>
</a>
</div>
</div>
<div class="large-9 columns">
<div class="title-bar" data-responsive-toggle="main-menu" data-hide-for="medium">
<button class="menu-icon" type="button" data-toggle></button>
<div class="title-bar-title">Menu</div>
</div>
<div id="main-menu">
<ul id="mega-menu-container" class="dropdown menu medium-horizontal medium-text-right" data-responsive-menu="drilldown medium-dropdown">
<li class="mega-menu"><a href="/apartments-search-results.php?checkin=&checkout=&bedrooms=&sleeps=2">Rentals</a>
<ul class="menu threecolumnmega">
<li>
<div class="medium-6 columns">
<ul>
<li><span class="title">BROWSE PARIS RENTALS</span></li>
<li><a href="/apartments-search-results.php?bedrooms=&checkin=&checkout=&sleeps=2">All Paris Rentals</a></li>
<li><a href="/apartments-search-results.php?bedrooms=0&amp;checkin=&amp;checkout=&amp;sleeps=2">Studios</a></li>
<li><a href="/apartments-search-results.php?bedrooms=1&amp;checkin=&amp;checkout=&amp;sleeps=2">One Bedroom</a></li>
<li><a href="/apartments-search-results.php?bedrooms=2&amp;checkin=&amp;checkout=&amp;sleeps=2">Two Bedrooms</a></li>
<li><a href="/apartments-search-results.php?bedrooms=3,4,5,6,7&amp;checkin=&amp;checkout=&amp;sleeps=2">3+ Bedrooms</a></li>
<li><a href="/25-place-dauphine.php">25 Place Dauphine</a></li>
<li><a href="/long-term-rental-apartments-in-paris.php">Long Term Rentals</a></li>
<li style="margin-top: 10px;"><span class="title">SEARCH OTHER LOCATIONS</span></li>
<li><a href="/apartments-search-results.php?checkin=&checkout=&bedrooms=&sleeps=2&children=&arrondissement=77777">Provence</a></li>
<li><a href="https://www.londonperfect.com/">London</a></li>
<li><a href="http://www.italyperfect.com/">Italy</a></li>
<li><a href="http://www.bali-perfect.com/">Bali</a></li>
</ul>
</div>
<div class="medium-6 columns">
<ul>
<li><span class="title">INSPIRATION</span></li>
 <li><a href="/rentals/romantic-retreats.php">Romantic Retreats</a></li>
<li><a href="/rentals/family-friendly.php">Family Friendly</a></li>
<li><a href="/rentals/group-escapes.php">Group Escapes</a></li>
<li><a href="/rentals/girlfriend-getaway.php">Girlfriend Getaway</a></li>
<li><a href="/rentals/luxury-living.php">Luxury Living</a></li>
<li><a href="/rentals/business-travel.php">Business Travel</a></li>
</ul>
<ul style="margin-top: 10px;">
<li><span class="title">OWNERS / INVESTORS</span></li>
<li><a href="/list-with-us.php">Owners List With Us</a></li>
<li><a href="/investors/own-your-own-pied-a-terre-in-paris.php">Fractional Ownership Offer</a></li>
<li><a href="/investors.php">Buyers</a></li>
</ul>
</div>
</li>
</ul>
</li>
<li class=""><a href="/offers/index.php">Offers</a>
<ul class="menu">
<li><a href="/offers/special-offers-sales.php">Special Offers &amp; Sales</a></li>
<li><a href="/offers/special-packages.php">Special Packages</a></li>
</ul>
</li>
<li class=""><a href="/plan-your-trip.php">Plan Your Trip</a>
<ul class="menu">
<li><a href="/tours/">Tours &amp; Experiences</a></li>
<li><a href="/paris-neighborhoods.php">Where to Stay in Paris</a></li>
<li><a href="/plan-your-trip/things-to-see.php">Things to See &amp; Do</a></li>
<li><a href="/plan-your-trip/paris-shopping-guide.php">Shopping in Paris</a></li>
<li><a href="/plan-your-trip/where-eat-drink.php">Where to Eat &amp; Drink</a></li>
<li><a href="/plan-your-trip/whats-on-paris.php">What&#39;s On</a></li>
<li><a href="/live-like-a-local-paris.php">Apartment Living</a></li>
<li><a href="/plan-your-trip/paris-practical-information.php">Practical Info</a></li>
</ul>
</li>
<li class=""><a href="/tours/">Tours &amp; Services</a>
<ul class="menu">
<li><a href="/tours/">Tours &amp; Experiences</a></li>
<li><a href="/tours-services/guest-services/paris-restaurant-recommendations.php">Restaurant Reservations</a></li>
<li><a href="/tours-services/guest-services.php">Exclusive Guest Services</a></li>
<li><a href="/tours-services/itinerary-planning-service.php">Itinerary Planning Service</a></li>
<li><a href="/tours-services/concierge-services.php">Concierge</a></li>
</ul>
</li>
<li class=""><a href="/about.php">About</a>
<ul class="menu align-right">
<li><a href="/about_us.php">About Us</a></li>
<li><a href="/why-paris-perfect.php">What Makes Us Different</a></li>
<li><a href="/our-videos/index.php">Paris Perfect Videos</a></li>
<li><a href="/paris-apartment-guest-reviews.php">Guest Reviews</a></li>
<li><a href="/media.php">Press &amp; Media</a></li>
<li><a href="/investors.php">Buy an Apartment in Paris</a></li>
<li><a href="/contact-us.php?contacttype=owner">List Your Property</a></li>
<li><a href="/faq.php">FAQs</a></li>
</ul>
</li>
<li class=""><a href="/blog/">Blog</a>
<ul class="menu align-right">
<li><a href="/blog/">Latest News</a></li>
<li><a href="/newsletter-signup.php">Newsletter Sign-Up</a></li>
</ul>
</li>
<li class="show-for-small-only"><a href="/list-with-us.php">List With Us</a></li>
<li class="show-for-small-only"><a href="/investors.php">Investors</a></li>
</ul>
</div>
</div>
</div>
</div>
</header>
<div class="expanded row margintop4 homeheroimage">
<div class="row hpsearchborder hide-for-small-only">
<div class="hpsearch">
<form id="searchform" name="searchform" method="get" action="apartments-search-results.php">
<span class="singlerow">
<span><label for="where">Where:</label>
<select name="where" id="where">
<option value="Paris" selected="selected">Paris</option>
<option value="Provence">Provence</option>
<option value="London">London</option>
<option value="Oxford">Oxford</option>
<option value="Rome">Rome</option>
<option value="Florence">Florence</option>
<option value="Tuscany">Tuscany</option>
<option value="Venice">Venice</option>
<option value="Amalfi">Amalfi</option>
<option value="Bali">Bali</option>
</select>
</span>
<span><label for="checkin">Check In:</label> <input type="text" name="checkin" id="checkin" readonly="readonly" value="" /></span>
<span class="clearing"></span>
<span><label for="checkout">Check Out:</label> <input type="text" name="checkout" id="checkout" readonly="readonly" value="" /></span>
<span><label for="sleeps">Guests:</label> <select name="sleeps" id="sleeps"><option value="1">1</option><option value="2" selected="selected">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select></span>
<input type="submit" class="submitbutton" value="Go" />
</span>
</form>
<p class="hpaddlinks"><a href="/apartments-search-results.php?bedrooms=&amp;checkin=&checkout=&sleeps=2">Don't have dates? Click here</a> | <a href="/request-booking.php">Looking for a shorter stay? Inquire here</a></p>
</div>
</div>
<div class="icon-down-arrow hide-for-small-only hide-for-medium-only"></div>
</div>
<div class="row mobilehpsearchborder show-for-small-only">
<div class="hpsearch">
<form id="mobilesearchform" name="mobilesearchform" method="get" action="apartments-search-results.php">
<span class="singlerow">
<span><label for="where">Where:</label>
<select name="where" id="mwhere">
<option value="Paris" selected="selected">Paris</option>
<option value="Provence">Provence</option>
<option value="London">London</option>
<option value="Oxford">Oxford</option>
<option value="Rome">Rome</option>
<option value="Florence">Florence</option>
<option value="Tuscany">Tuscany</option>
<option value="Venice">Venice</option>
<option value="Amalfi">Amalfi</option>
<option value="Bali">Bali</option>
</select>
</span>
<span><label for="mcheckin">Check In:</label> <input type="text" name="checkin" id="mcheckin" readonly="readonly" value="" /></span>
<span class="clearing"></span>
<span><label for="checkout">Check Out:</label> <input type="text" name="checkout" id="mcheckout" readonly="readonly" value="" /></span>
<span><label for="sleeps">Guests:</label> <select name="sleeps" id="msleeps"><option value="1">1</option><option value="2" selected="selected">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select></span>
<input type="submit" class="submitbutton" value="Go" />
</span>
</form>
</div>
</div>
<div class="expanded row dbltopspacing">
<div class="large-1 columns">&nbsp;
</div>
<div class="large-10 columns">
<h2 class="text-center emtext">THE PERFECT WAY TO EXPERIENCE PARIS</h2>
<p class="text-center emtext">Your Paris Perfect experience begins with a hand-picked rental from the most trusted agency in Paris. Our expert team will help you plan your vacation from start to finish to ensure a trip of a lifetime.</p>
</div>
<div class="large-1 columns">&nbsp;
</div>
</div>
<div class="expanded row pehrow stdspacing stdmargin">
<div class="columns">
<h2 class="text-center" style="color:#B60014">Featured Apartments on Sale: Up to 30% Off!</h2>
<p class="text-center"><a href="/request-booking.php">Inquire Here</a> for Our Limited Time Offer or Click on Photos to View These Gorgeous Properties</p>
<div class="expanded row" data-equalizer="fapartmentscontainer" data-equalizer-mq="medium-up"><div class="medium-4 columns">
<div>
<a href="https://www.parisperfect.com/apartments-for-rent-in-paris/romanee.php"><img src="https://www.parisperfect.com/g/apartment-hero-images/hi_Romanee-5.jpg" alt="Romanée"></a>
<div class="textbox" data-equalizer-watch="fapartmentscontainer">
<h3><a href="https://www.parisperfect.com/apartments-for-rent-in-paris/romanee.php">Romanée</a></h3>
<p>Just when you think a trip to Paris couldn't be more irresistible, along comes news of a fabulous airfare sale from Air France.</p>
<div class="aptinfo sleeps"><span class="icon-pe-sleeps"></span>6</div>
<div class="aptinfo beds"><span class="icon-pe-beds"></span>2</div>
<div class="aptinfo bath"><span class="icon-pe-bath"></span>2</div>
</div>
</div>
</div><div class="medium-4 columns">
<div>
<a href="https://www.parisperfect.com/apartments-for-rent-in-paris/bergerac.php"><img src="https://www.parisperfect.com/g/apartment-hero-images/hi_bergerac-night-et-view.jpg" alt="Bergerac"></a>
<div class="textbox" data-equalizer-watch="fapartmentscontainer">
<h3><a href="https://www.parisperfect.com/apartments-for-rent-in-paris/bergerac.php">Bergerac</a></h3>
<p>Bergerac, Sleeps up to 7 people. Incredible views of the Eiffel Tower from three large windows.</p>
<div class="aptinfo sleeps"><span class="icon-pe-sleeps"></span>7</div>
<div class="aptinfo beds"><span class="icon-pe-beds"></span>3</div>
<div class="aptinfo bath"><span class="icon-pe-bath"></span>2</div>
</div>
</div>
</div><div class="medium-4 columns">
<div>
<a href="https://www.parisperfect.com/apartments-for-rent-in-paris/cognac.php"><img src="https://www.parisperfect.com/g/apartment-hero-images/hi_Cognac-24-new.jpg" alt="Cognac"></a>
<div class="textbox" data-equalizer-watch="fapartmentscontainer">
<h3><a href="https://www.parisperfect.com/apartments-for-rent-in-paris/cognac.php">Cognac</a></h3>
<p>Rent our 3 bedroom apartment Cognac near the rue Cler markets, has a large living room with two sofa beds and a terrace with Eiffel Tower and monument views.</p>
<div class="aptinfo sleeps"><span class="icon-pe-sleeps"></span>8</div>
<div class="aptinfo beds"><span class="icon-pe-beds"></span>3</div>
<div class="aptinfo bath"><span class="icon-pe-bath"></span>2</div>
</div>
</div>
</div></div>
</div>
 </div>
<div class="row stdspacing">
<div class="large-1 columns">&nbsp;
</div>
<div class="large-10 columns whatmakesusdifferent">
<h2 class="text-center"><a href="/why-paris-perfect.php">What Makes Us Different</a></h2>
<div class="row" data-equalizer="">
<div class="medium-4 large-2 columns text-center" data-equalizer-watch="">
<a href="/why-paris-perfect.php"><svg version="1.1" id="wmd1Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 73.5 69.9" style="enable-background:new 0 0 73.5 69.9;" xml:space="preserve"><g><path d="M68.3,34.6L68.3,34.6c0,0.5,0,1,0,1.4l2.6,0c0-0.6,0-1.2,0-1.8L68.3,34.6z" /><path d="M68.7,27.7l1.7,2.2c-1.2-7.1-4.6-13.7-9.7-18.9C54,4.2,45.1,0.5,35.6,0.4c-0.1,0-0.1,0-0.2,0c-9.4,0-18.3,3.6-24.9,10.3C3.8,17.4,0,26.2,0,35.7l2.6,0c0-8.8,3.5-17,9.7-23.2c6.2-6.1,14.4-9.5,23.1-9.5c0.1,0,0.1,0,0.2,0c8.8,0,17,3.5,23.2,9.7c4.7,4.8,7.8,10.7,9,17.2L68.7,27.7z" /></g><g><g><path d="M50.2,19c2,0,3.3,0.8,3.9,2.3c1,2.4,0.2,6.1-1.6,8L51.9,30l0,0.9l0,0.5l0,0.8l0.6,0.5c0.3,0.3,0.5,0.4,1,0.6c5.9,2.7,7.2,4.9,7.4,5.9c0.5,2.6,0.8,5.5,0.9,7.4H51.3l0.2,2h12.4c0,0-0.1-5.4-1-9.8s-8.8-7.4-9-7.6l0-0.5c3.9-3.9,4.2-13.8-3.7-13.8l0,0c-7.5,0-8.2,9.3-3.7,13.8v0.5c-0.1,0.1-2.3,1-4.5,2.5l1.9,1.1c0.8-0.5,1.8-1.1,3-1.7c0.5-0.2,0.7-0.3,1-0.6l0.6-0.6v-0.8v-0.5v-0.8l-0.6-0.6c-2-2-2.8-5.4-1.8-7.9C46.8,19.9,48.2,19,50.2,19" /></g></g><g><g><path d="M19.9,19c2,0,3.3,0.8,3.9,2.3c1,2.4,0.2,6.1-1.6,8L21.6,30l0,0.9l0,0.5l0,0.8l0.6,0.5c0.3,0.3,0.5,0.4,1,0.6c1.3,0.6,2.3,1.1,3.2,1.7l2-1.1c-2.3-1.5-4.7-2.5-4.8-2.5l0-0.5c3.9-3.9,4.2-13.8-3.7-13.8l0,0c-7.5,0-8.2,9.3-3.7,13.8v0.5c-0.2,0.2-7.9,3.4-8.7,7.6c-0.8,4.1-0.8,9.8-0.8,9.8h12l0.2-2H8.8c0.1-2,0.3-5,0.7-7.4c0.2-0.8,1.2-3,7.2-5.9c0.5-0.2,0.7-0.3,1-0.6l0.6-0.6v-0.8v-0.5v-0.8l-0.6-0.6c-2-2-2.8-5.4-1.8-7.9C16.6,19.9,17.9,19,19.9,19" /></g></g><polyline points="70.9,37 73.5,36.8 69.1,30.3 65.6,37.3 68.3,37.2 " /><path d="M10.3,59.4c6.7,6.7,15.5,10.5,25,10.5c0.1,0,0.1,0,0.2,0c9.4,0,18.3-3.6,24.9-10.3c6.7-6.7,10.5-15.5,10.5-25l-2.6,0c0,8.8-3.5,17-9.7,23.2c-6.2,6.1-14.4,9.5-23.1,9.5c-0.1,0-0.1,0-0.2,0c-8.8,0-17-3.5-23.2-9.7C6,51.3,2.6,43,2.6,34.2l-2.6,0C0,43.7,3.6,52.6,10.3,59.4z" /><path d="M35.1,16.3c2.8,0,4.6,1.1,5.6,3.3c1.3,3.2,0.3,8.3-2.2,10.9l-0.6,0.6l0,0.9l0,0.6l0,0.8l0.6,0.5c0.3,0.3,0.5,0.4,1.1,0.6c7.8,3.5,9.5,6.5,9.8,8c0.7,3.6,1,7.8,1.2,10.2H20.3c0.1-2.5,0.3-6.8,1-10.2c0.3-1.4,1.9-4.2,9.5-8c0.6-0.3,0.8-0.4,1.1-0.7l0.6-0.6v-0.8v-0.6V31l-0.6-0.6c-2.7-2.7-3.8-7.4-2.4-10.7C30.1,18.2,31.6,16.3,35.1,16.3 M35.1,14.3c-9.6,0-10.4,11.9-4.7,17.6v0.6c-0.2,0.2-10.1,4.4-11.1,9.7c-1.1,5.3-1.1,12.6-1.1,12.6h34.5c0,0-0.2-6.9-1.3-12.6c-1.2-5.7-11.2-9.5-11.5-9.7l0-0.6C44.8,26.9,45.3,14.3,35.1,14.3L35.1,14.3z" /></svg></a>
<h3>We&#39;re Here For You</h3>
<p>Dedicated team to help every step of the way</p>
</div>
<div class="medium-4 large-2 columns text-center" data-equalizer-watch="">
<a href="/why-paris-perfect.php"><svg version="1.1" id="wmd2Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 72.6 69.9" style="enable-background:new 0 0 72.6 69.9;" xml:space="preserve"><g><g><path d="M56.6,31.3v29.7c0,0.5-0.4,1.9-0.9,1.9H15.2c-0.5,0-0.9-1.4-0.9-1.9V32.3l-2.4,2.5v26.3c0,2.4,2,4.4,4.4,4.4h38.6c2.4,0,4.4-2,4.4-4.4V33.8L56.6,31.3z" /><g><path d="M66.7,37.1L35.4,14.7L4,37.9c-1.2,0.8-2.3,1.6-3.4,0.7C-0.5,37.6,0,35.8,1.2,35l34.2-24.6L69.7,35c1.2,0.8,1.9,2.1,0.9,3.2C69.6,39.1,67.1,37.5,66.7,37.1z" /></g><path d="M20.7,15.7v2.3l-8.8,6.3v-8.6c0-0.4,0-1.6,1.6-1.6h5.7C20.7,14.1,20.7,15.3,20.7,15.7z" /><path d="M40.8,45.1v15.4h-9.2c-0.4-0.4-1-0.6-1.5-0.6V45.1c0-0.7,0.6-1.4,1.4-1.4h8C40.2,43.7,40.8,44.3,40.8,45.1z" /></g><g><path class="wmudst1" d="M40.4,22.5L29.8,3.3c-0.4-0.7-1-1.1-1.7-1.4c-0.7-0.2-1.5-0.1-2.2,0.2C24.5,2.9,24,4.7,24.8,6l12.4,22.4" /><path class="wmudst1" d="M70.4,53.9l-14.2-13l-0.6-1.1c-1.1-2-4.1-2.4-6.8-1.9L40.1,22l-3.2,5.9l7,12.6c-1.8,2-3.1,4.8-2,6.7l0.6,1.1l3.5,19c0.1,0.5,0.5,0.9,1.1,0.9c0.1,0,0.3,0,0.4,0c10.1,0,13.9-3,14-3.1c0.3-0.2,0.4-0.6,0.4-1l-0.4-2.9l2.4,1.7c0.5,0.3,1.1,0.2,1.5-0.2l1.4-1.8c0.3-0.3,0.3-0.8,0.1-1.2l-1.6-2.9l3.6-0.1c0.3,0,0.5-0.1,0.7-0.3l0.9-0.9c0.2-0.2,0.3-0.5,0.3-0.8C70.7,54.4,70.6,54.1,70.4,53.9z" /></g><g><path d="M40.4,22.5L29.8,3.3c-0.4-0.7-1-1.1-1.7-1.4c-0.7-0.2-1.5-0.1-2.2,0.2C24.5,2.9,24,4.7,24.8,6l12.4,22.4" /><path d="M70.4,53.9l-14.2-13l-0.6-1.1c-1.1-2-4.1-2.4-6.8-1.9L40.1,22l-3.2,5.9l7,12.6c-1.8,2-3.1,4.8-2,6.7l0.6,1.1l3.5,19c0.1,0.5,0.5,0.9,1.1,0.9c0.1,0,0.3,0,0.4,0c10.1,0,13.9-3,14-3.1c0.3-0.2,0.4-0.6,0.4-1l-0.4-2.9l2.4,1.7c0.5,0.3,1.1,0.2,1.5-0.2l1.4-1.8c0.3-0.3,0.3-0.8,0.1-1.2l-1.6-2.9l3.6-0.1c0.3,0,0.5-0.1,0.7-0.3l0.9-0.9c0.2-0.2,0.3-0.5,0.3-0.8C70.7,54.4,70.6,54.1,70.4,53.9z M63.3,54.7c-0.4,0-0.7,0.2-0.9,0.5c-0.2,0.3-0.2,0.7,0,1.1l2.1,3.8l-0.3,0.4L60.6,58c-0.4-0.3-0.8-0.3-1.2,0c-0.4,0.2-0.6,0.7-0.5,1.1l0.7,4.8c-1.2,0.7-4.7,2.2-11.6,2.3l-3.2-17.5l1.7-0.9l4.3,11.5c0.2,0.4,0.6,0.7,1,0.7c0.1,0,0.3,0,0.4-0.1c0.6-0.2,0.9-0.8,0.6-1.4l-4.4-11.8l1.7-1l5.4,6.3c0.2,0.2,0.5,0.4,0.8,0.4c0.3,0,0.5-0.1,0.7-0.3c0.5-0.4,0.5-1.1,0.1-1.5l-5.1-6l3.2-1.8l12.7,11.7L63.3,54.7z" /></g><path class="wmudst0" d="M63.3,54.7c-0.4,0-0.7,0.2-0.9,0.5c-0.2,0.3-0.2,0.7,0,1.1l2.1,3.8l-0.3,0.4L60.6,58c-0.4-0.3-0.8-0.3-1.2,0c-0.4,0.2-0.6,0.7-0.5,1.1l0.7,4.8c-1.2,0.7-4.7,2.2-11.6,2.3l-3.2-17.5l1.7-0.9l4.3,11.5c0.2,0.4,0.6,0.7,1,0.7c0.1,0,0.3,0,0.4-0.1c0.6-0.2,0.9-0.8,0.6-1.4l-4.4-11.8l1.7-1l5.4,6.3c0.2,0.2,0.5,0.4,0.8,0.4c0.3,0,0.5-0.1,0.7-0.3c0.5-0.4,0.5-1.1,0.1-1.5l-5.1-6l3.2-1.8l12.7,11.7L63.3,54.7z" /></g></svg></a>
<h3>Spotless Apartments</h3>
<p>Professionally cleaned apartments feel like home</p>
</div>
<div class="medium-4 large-2 columns text-center" data-equalizer-watch="">
<a href="/why-paris-perfect.php"><svg version="1.1" id="wmd3Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 70.3 65.1" style="enable-background:new 0 0 70.3 65.1;" xml:space="preserve"><g><g><path d="M70.1,62.9l-8.6-28.3c-0.2-0.6-0.8-1.1-1.5-1.1H49.3c-0.6,1-1.2,2-1.9,3.1h11.6L66.7,62H3.6l7.7-25.5h11.5c-0.6-1-1.3-2-1.9-3.1H10.2c-0.7,0-1.3,0.4-1.5,1.1L0.1,63.1c-0.1,0.5-0.1,1,0.2,1.4c0.3,0.4,0.7,0.6,1.2,0.6h67.2c0,0,0,0,0,0c0.8,0,1.5-0.7,1.5-1.5C70.3,63.3,70.2,63.1,70.1,62.9z" /></g><g><path d="M44.7,40.6c-0.4,0.7-0.9,1.3-1.3,2c3.4,1.4,5.6,3.5,5.6,5.9c0,4-6.4,7.4-14,7.4s-14-3.4-14-7.4c0-2.4,2.2-4.5,5.6-5.9c-0.4-0.6-0.9-1.3-1.3-2c-4,1.8-6.6,4.6-6.6,7.9c0,5.5,7.1,9.7,16.3,9.7s16.3-4.3,16.3-9.7C51.3,45.2,48.7,42.4,44.7,40.6z" /></g><g><path d="M35.5,50h-1c-0.5,0-0.9-0.2-1.2-0.6c-0.6-0.8-14.5-20-16.1-26.8c-1.1-4.6-0.4-11.4,3.5-16.3c3.2-4,8-6.1,14.1-6.2c0,0,0.1,0,0.1,0h0.3c0,0,0.1,0,0.1,0c6.1,0.1,10.9,2.2,14.1,6.2c3.9,4.9,4.6,11.7,3.5,16.3c-1.6,6.9-15.5,26-16.1,26.8C36.5,49.8,36,50,35.5,50z M35.1,3.1c-5.3,0-9.3,1.7-11.9,5.1c-3.2,4.1-3.8,10-2.9,13.8c1.1,4.9,10.5,18.6,14.8,24.7c4.4-6.1,13.7-19.8,14.8-24.7c0.9-3.8,0.3-9.7-2.9-13.8C44.3,4.8,40.3,3.1,35.1,3.1z" /></g><g><path d="M35.1,26.7c-5.1,0-9.3-4.2-9.3-9.3c0-5.1,4.2-9.3,9.3-9.3s9.3,4.2,9.3,9.3C44.4,22.5,40.2,26.7,35.1,26.7z M35.1,10.1 c-4,0-7.3,3.3-7.3,7.3c0,4,3.3,7.3,7.3,7.3s7.3-3.3,7.3-7.3C42.4,13.3,39.1,10.1,35.1,10.1z" /></g></g></svg></a>
<h3>Best Paris Locations</h3>
<p>Only the finest and safest central locations</p>
</div>
<div class="medium-4 large-2 columns text-center" data-equalizer-watch="">
<a href="/why-paris-perfect.php"><svg version="1.1" id="wmd4Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 116.1 48.9" style="enable-background:new 0 0 116.1 48.9;" xml:space="preserve"><g><g><g><path d="M114.7,22.9l-10.3-1.5l-4.6-9.3c-0.3-0.5-0.8-0.9-1.4-0.9s-1.1,0.3-1.4,0.9l-4.6,9.3l-10.3,1.5C81.5,23,81,23.4,80.8,24c-0.2,0.6,0,1.2,0.4,1.6l7.5,7.3l-1.8,10.3c-0.1,0.5,0,0.9,0.3,1.3c0.3,0.4,0.7,0.6,1.2,0.6c0.3,0,0.5-0.1,0.7-0.2l9.2-4.8l9.2,4.8c0.2,0.1,0.5,0.2,0.7,0.2c0.5,0,0.9-0.2,1.2-0.6c0.3-0.4,0.4-0.8,0.3-1.3l-1.8-10.3l7.5-7.3c0.4-0.4,0.6-1,0.4-1.6C115.8,23.4,115.3,23,114.7,22.9z M90.4,33c0.1-0.5-0.1-1-0.5-1.4l-7.3-7.1l10-1.5c0.5-0.1,1-0.4,1.2-0.9l4.5-9.1l4.5,9.1c0.2,0.5,0.7,0.8,1.2,0.9l10,1.5l-7.3,7.1c-0.4,0.4-0.5,0.9-0.5,1.4l1.7,10l-9-4.7c-0.2-0.1-0.5-0.2-0.7-0.2c-0.3,0-0.5,0.1-0.7,0.2l-9,4.7L90.4,33z" /></g><g><path class="wmudst0" d="M108.1,32.8 M90.4,33c0.1-0.5-0.1-1-0.5-1.4l-7.3-7.1l10-1.5c0.5-0.1,1-0.4,1.2-0.9l4.5-9.1l4.5,9.1c0.2,0.5,0.7,0.8,1.2,0.9l10,1.5l-7.3,7.1c-0.4,0.4-0.5,0.9-0.5,1.4l1.7,10l-9-4.7c-0.2-0.1-0.5-0.2-0.7-0.2c-0.3,0-0.5,0.1-0.7,0.2l-9,4.7L90.4,33z" /></g></g><g><g><path d="M34,22.9l-10.3-1.5l-4.6-9.3c-0.3-0.5-0.8-0.9-1.4-0.9s-1.1,0.3-1.4,0.9l-4.6,9.3L1.3,22.9C0.8,23,0.3,23.4,0.1,24c-0.2,0.6,0,1.2,0.4,1.6l7.5,7.3L6.2,43.1c-0.1,0.5,0,0.9,0.3,1.3c0.3,0.4,0.7,0.6,1.2,0.6c0.3,0,0.5-0.1,0.7-0.2l9.2-4.8l9.2,4.8c0.2,0.1,0.5,0.2,0.7,0.2c0.5,0,0.9-0.2,1.2-0.6c0.3-0.4,0.4-0.8,0.3-1.3l-1.8-10.3l7.5-7.3c0.4-0.4,0.6-1,0.4-1.6C35.1,23.4,34.6,23,34,22.9z M9.7,33c0.1-0.5-0.1-1-0.5-1.4L2,24.6l10-1.5c0.5-0.1,1-0.4,1.2-0.9l4.5-9.1l4.5,9.1c0.2,0.5,0.7,0.8,1.2,0.9l10,1.5l-7.3,7.1c-0.4,0.4-0.5,0.9-0.5,1.4l1.7,10l-9-4.7c-0.2-0.1-0.5-0.2-0.7-0.2c-0.3,0-0.5,0.1-0.7,0.2L8,43L9.7,33z" /></g><g><path class="wmudst0" d="M27.4,32.8 M9.7,33c0.1-0.5-0.1-1-0.5-1.4L2,24.6l10-1.5c0.5-0.1,1-0.4,1.2-0.9l4.5-9.1l4.5,9.1c0.2,0.5,0.7,0.8,1.2,0.9l10,1.5l-7.3,7.1c-0.4,0.4-0.5,0.9-0.5,1.4l1.7,10l-9-4.7c-0.2-0.1-0.5-0.2-0.7-0.2c-0.3,0-0.5,0.1-0.7,0.2L8,43L9.7,33z" /></g></g><g><g><path d="M54.1,22.2l-11.6-1.7L37.3,10c-0.3-0.6-0.9-1-1.6-1c-0.7,0-1.3,0.4-1.6,1l-5.2,10.5l-11.6,1.7c-0.7,0.1-1.2,0.6-1.4,1.2c-0.2,0.6,0,1.3,0.4,1.8l8.4,8.2l-2,11.6c-0.1,0.5,0.1,1,0.4,1.4c0.3,0.4,0.8,0.6,1.4,0.6c0.3,0,0.6-0.1,0.8-0.2l10.4-5.5l10.4,5.5c0.3,0.1,0.5,0.2,0.8,0.2c0.5,0,1-0.2,1.4-0.6c0.3-0.4,0.5-0.9,0.4-1.4l-2-11.6l8.4-8.2c0.5-0.5,0.7-1.2,0.4-1.8C55.3,22.8,54.8,22.3,54.1,22.2z M26.7,33.7c0.1-0.6-0.1-1.2-0.5-1.6l-8.2-8l11.3-1.6c0.6-0.1,1.1-0.4,1.3-1l5-10.2l5,10.2c0.3,0.5,0.8,0.9,1.3,1l11.3,1.6l-8.2,8c-0.4,0.4-0.6,1-0.5,1.6l1.9,11.2l-10.1-5.3c-0.3-0.1-0.5-0.2-0.8-0.2c-0.3,0-0.6,0.1-0.8,0.2l-10.1,5.3L26.7,33.7z" /></g><g><path class="wmudst0" d="M46.7,33.4 M26.7,33.7c0.1-0.6-0.1-1.2-0.5-1.6l-8.2-8l11.3-1.6c0.6-0.1,1.1-0.4,1.3-1l5-10.2l5,10.2c0.3,0.5,0.8,0.9,1.3,1l11.3,1.6l-8.2,8c-0.4,0.4-0.6,1-0.5,1.6l1.9,11.2l-10.1-5.3c-0.3-0.1-0.5-0.2-0.8-0.2c-0.3,0-0.6,0.1-0.8,0.2l-10.1,5.3L26.7,33.7z" /></g></g><g><g><path d="M98,22.2l-11.6-1.7L81.2,10c-0.3-0.6-0.9-1-1.6-1c-0.7,0-1.3,0.4-1.6,1l-5.2,10.5l-11.6,1.7c-0.7,0.1-1.2,0.6-1.4,1.2c-0.2,0.6,0,1.3,0.4,1.8l8.4,8.2l-2,11.6c-0.1,0.5,0.1,1,0.4,1.4c0.3,0.4,0.8,0.6,1.4,0.6c0.3,0,0.6-0.1,0.8-0.2l10.4-5.5L90,46.9c0.3,0.1,0.5,0.2,0.8,0.2c0.5,0,1-0.2,1.4-0.6c0.3-0.4,0.5-0.9,0.4-1.4l-2-11.6l8.4-8.2c0.5-0.5,0.7-1.2,0.4-1.8C99.2,22.8,98.6,22.3,98,22.2z M70.6,33.7c0.1-0.6-0.1-1.2-0.5-1.6l-8.2-8l11.3-1.6c0.6-0.1,1.1-0.4,1.3-1l5-10.2l5,10.2c0.3,0.5,0.8,0.9,1.3,1l11.3,1.6l-8.2,8c-0.4,0.4-0.6,1-0.5,1.6l1.9,11.2l-10.1-5.3c-0.3-0.1-0.5-0.2-0.8-0.2c-0.3,0-0.6,0.1-0.8,0.2l-10.1,5.3L70.6,33.7z" /></g><g><path class="wmudst0" d="M90.6,33.4 M70.6,33.7c0.1-0.6-0.1-1.2-0.5-1.6l-8.2-8l11.3-1.6c0.6-0.1,1.1-0.4,1.3-1l5-10.2l5,10.2c0.3,0.5,0.8,0.9,1.3,1l11.3,1.6l-8.2,8c-0.4,0.4-0.6,1-0.5,1.6l1.9,11.2l-10.1-5.3c-0.3-0.1-0.5-0.2-0.8-0.2c-0.3,0-0.6,0.1-0.8,0.2l-10.1,5.3L70.6,33.7z" /></g></g><g><g><path d="M80.8,17l-14.9-2.2L59.2,1.3C58.8,0.5,58,0,57.1,0s-1.7,0.5-2,1.3l-6.7,13.5L33.5,17c-0.9,0.1-1.6,0.7-1.8,1.5c-0.3,0.8,0,1.7,0.6,2.3L43,31.4l-2.5,14.9c-0.1,0.7,0.1,1.3,0.5,1.8c0.4,0.5,1.1,0.8,1.7,0.8c0.4,0,0.7-0.1,1.1-0.3l13.3-7l13.3,7c0.3,0.2,0.7,0.3,1.1,0.3c0.7,0,1.3-0.3,1.7-0.8c0.4-0.5,0.6-1.2,0.5-1.8l-2.5-14.9L82,20.8c0.6-0.6,0.8-1.5,0.6-2.3C82.3,17.7,81.6,17.1,80.8,17z M45.6,31.7c0.1-0.7-0.1-1.5-0.7-2L34.4,19.4l14.5-2.1c0.7-0.1,1.4-0.6,1.7-1.2l6.5-13.2L63.6,16c0.3,0.7,1,1.1,1.7,1.2l14.5,2.1L69.3,29.6c-0.5,0.5-0.8,1.3-0.7,2l2.5,14.5l-13-6.8c-0.3-0.2-0.7-0.3-1.1-0.3c-0.4,0-0.7,0.1-1.1,0.3l-13,6.8L45.6,31.7z" /></g><g><path class="wmudst0" d="M71.2,31.4 M45.6,31.7c0.1-0.7-0.1-1.5-0.7-2L34.4,19.4l14.5-2.1c0.7-0.1,1.4-0.6,1.7-1.2l6.5-13.2L63.6,16c0.3,0.7,1,1.1,1.7,1.2l14.5,2.1L69.3,29.6c-0.5,0.5-0.8,1.3-0.7,2l2.5,14.5l-13-6.8c-0.3-0.2-0.7-0.3-1.1-0.3c-0.4,0-0.7,0.1-1.1,0.3l-13,6.8L45.6,31.7z" /></g></g></g></svg></a>
<h3>Trusted Reputation</h3>
<p>Over 20 years of experience and superior service</p>
</div>
<div class="medium-4 large-2 columns text-center" data-equalizer-watch="">
<a href="/why-paris-perfect.php"><svg version="1.1" id="wmd5Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 62.4 79.5" style="enable-background:new 0 0 62.4 79.5;" xml:space="preserve"><g><g><path d="M24,2.5c4.1,0,6.9,1.7,8.2,4.9c2,4.7,0.4,12.1-3.2,15.8L28.2,24l0.1,1.1l0,0.8l0.1,1l0.7,0.7c0.4,0.3,0.6,0.5,1.5,0.9c10.7,4.8,13.6,9,14.1,11.6c1.1,5.3,1.5,11.5,1.7,14.9H2.5C2.6,51.6,3,45.1,4,40.1c0.4-2,2.7-6.1,13.7-11.6c0.8-0.4,1.1-0.5,1.4-0.9l0.7-0.7v-1V25v-1l-0.7-0.7c-4-4-5.5-10.7-3.5-15.5C16.6,5.3,18.9,2.5,24,2.5 M24,0C10.4,0,9.2,16.9,17.3,25v0.9C17.1,26.2,3,32.1,1.5,39.7C0,47.2,0,57.6,0,57.6h49c0,0-0.2-9.8-1.9-17.9c-1.6-8.1-16-13.5-16.3-13.8l0-0.8C37.8,18,38.5,0,24,0L24,0z" /></g></g><g><g><path d="M62.2,57.8l0.2,0.6l0,0.3l-0.1,0.1l-8,14.5L40.7,66l-7.5,13.6l-14.9-8l-10-34.1l14.9,8l7.5-13.6l13.6,7.4l8.1-14.8L62.2,57.8z" /><path class="wmudst0" d="M45.2,40.5l1.9,6.3c0.4-0.2,0.8-0.2,1.2-0.2l0,0.8c-0.3,0-0.7,0-1,0.2l-0.2-0.5l6.9,23.6l6.8-12.3L52,28.2L45.2,40.5z M49.3,46.8c0.4,0.1,0.8,0.3,1.2,0.5l-0.4,0.6c-0.3-0.2-0.6-0.3-0.9-0.4L49.3,46.8z M53.7,50.4c-1.3,0.4-2.6-0.4-3-1.7c-0.4-1.3,0.4-2.6,1.7-3c1.3-0.4,2.6,0.4,3,1.7C55.7,48.6,55,50,53.7,50.4z" /></g><path class="wmudst0" d="M25.4,55.9C25.3,56,25.1,56,25,56l-0.2-0.7c0.2,0,0.3-0.1,0.5-0.1l-2.4-8.3l-12.1-6.6l8.9,30.1L31.7,77L25.4,55.9z M22.8,56.3c0.3-0.2,0.7-0.4,1.1-0.6l0.3,0.7c-0.3,0.2-0.7,0.3-1,0.5L22.8,56.3z M19.9,55.5c1.2-0.4,2.5,0.3,2.9,1.6c0.4,1.2-0.3,2.5-1.6,2.9c-1.2,0.4-2.5-0.3-2.9-1.6C18,57.1,18.7,55.8,19.9,55.5z" /><path class="wmudst0" d="M40,61.2c0.3-0.1,0.7-0.2,1-0.4l0.4,0.6c-0.3,0.2-0.7,0.4-1.1,0.4l0.8,2.6l11.6,6.3l-6.5-22.2c0,0.1-0.1,0.1-0.1,0.2l-0.6-0.4c0.1-0.2,0.3-0.4,0.4-0.6l-2.1-7.1l-11.6-6.3L40,61.2z M42.8,60c-0.1,0.1-0.1,0.2-0.2,0.3c-0.1,0.2-0.3,0.4-0.4,0.5l-0.5-0.5c0.3-0.3,0.5-0.6,0.7-0.9l0.6,0.4C42.9,59.8,42.9,59.9,42.8,60z M43.4,58.8l-0.7-0.3c0.2-0.4,0.3-0.7,0.4-1.1l0.7,0.2C43.7,58.1,43.6,58.4,43.4,58.8z M44.1,56.7l-0.7-0.2c0.1-0.4,0.2-0.8,0.2-1.1l0.7,0.1C44.3,56,44.2,56.3,44.1,56.7z M44.5,54.6l-0.7-0.1c0.1-0.4,0.1-0.8,0.1-1.2l0.7,0.1C44.6,53.8,44.5,54.2,44.5,54.6z M44.7,52.5L44,52.4c0.1-0.4,0.1-0.8,0.2-1.2l0.7,0.2C44.8,51.7,44.8,52.1,44.7,52.5z M45.2,50.5l-0.7-0.2c0.1-0.4,0.3-0.8,0.4-1.1l0.7,0.3C45.4,49.8,45.3,50.2,45.2,50.5z" /><path class="wmudst0" d="M39.6,64.8l-0.9-3c-0.3-0.1-0.6-0.2-0.9-0.3l0.3-0.7c0.1,0.1,0.3,0.1,0.4,0.1l-7.7-26.3l-6.5,11.8l8.9,30.1L39.6,64.8z M37.2,60.5l-0.4,0.6c-0.4-0.2-0.7-0.4-1-0.7l0.4-0.6C36.6,60.1,36.9,60.3,37.2,60.5z M35.6,59.3l-0.5,0.6c-0.2-0.1-0.3-0.3-0.5-0.4l-0.4-0.4l0.5-0.6C35,58.8,35.3,59,35.6,59.3z M33.9,57.9l-0.5,0.6c-0.3-0.2-0.6-0.5-0.9-0.7l0.4-0.6C33.3,57.4,33.6,57.7,33.9,57.9z M32.2,56.7l-0.4,0.6c-0.3-0.2-0.7-0.4-1-0.6l0.3-0.7C31.5,56.3,31.8,56.5,32.2,56.7z M30.2,55.7L30,56.4c-0.4-0.1-0.7-0.3-1.1-0.4l0.2-0.7C29.5,55.4,29.9,55.5,30.2,55.7z M28.2,55.1l-0.1,0.7c-0.4-0.1-0.7-0.1-1.1-0.1l0-0.7C27.4,55,27.8,55,28.2,55.1z" /></g></svg></a>
<h3>Travel Design Team</h3>
<p>Access to our experienced travel planning team</p>
</div>
<div class="medium-4 large-2 columns text-center" data-equalizer-watch="">
<a href="/why-paris-perfect.php"><svg version="1.1" id="wmd6Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 70 73.2" style="enable-background:new 0 0 70 73.2;" xml:space="preserve"><g><path d="M69.8,71.1l-8.6-28.3c-0.2-0.6-0.8-1.1-1.5-1.1H49c-0.6,1-1.2,2-1.9,3.1h11.6l7.7,25.5H3.3L11,44.7h11.5c-0.6-1-1.3-2-1.9-3.1H9.9c-0.7,0-1.3,0.4-1.5,1.1l-8.6,28.5c-0.1,0.5-0.1,1,0.2,1.4c0.3,0.4,0.7,0.6,1.2,0.6h67.2c0,0,0,0,0,0c0.8,0,1.5-0.7,1.5-1.5C70,71.5,69.9,71.3,69.8,71.1z" /></g><g><path d="M44.4,48.8c-0.4,0.7-0.9,1.3-1.3,2c3.4,1.4,5.6,3.5,5.6,5.9c0,4-6.4,7.4-14,7.4c-7.6,0-14-3.4-14-7.4c0-2.4,2.2-4.5,5.6-5.9c-0.4-0.6-0.9-1.3-1.3-2c-4,1.8-6.6,4.6-6.6,7.9c0,5.5,7.1,9.7,16.3,9.7S51,62.1,51,56.7C51,53.4,48.4,50.5,44.4,48.8z" /></g><g><path d="M35.2,58.2h-1c-0.5,0-0.9-0.2-1.2-0.6c-0.6-0.8-14.5-20-16.1-26.8c-1.1-4.6-0.4-11.4,3.5-16.3c3.2-4,8-6.1,14.1-6.2c0,0,0.1,0,0.1,0h0.3c0,0,0.1,0,0.1,0c6.1,0.1,10.9,2.2,14.1,6.2c3.9,4.9,4.6,11.7,3.5,16.3c-1.6,6.9-15.5,26-16.1,26.8C36.2,57.9,35.7,58.2,35.2,58.2z M34.8,11.2c-5.3,0-9.3,1.7-11.9,5.1c-3.2,4.1-3.8,10-2.9,13.8c1.1,4.9,10.5,18.6,14.8,24.7c4.4-6.1,13.7-19.8,14.8-24.7c0.9-3.8,0.3-9.7-2.9-13.8C44,12.9,40,11.2,34.8,11.2z" /></g><path d="M40.2,51.4h-1V32.5h-8.8v18.9h-1V33.5h-1.2c-1.8,0-3.2-1.4-3.2-3.2c0-1.8,1.4-3.2,3.2-3.2c1.8,0,3.2,1.4,3.2,3.2v1.2h6.9v-1.2c0-1.8,1.4-3.2,3.2-3.2s3.2,1.4,3.2,3.2c0,1.8-1.4,3.2-3.2,3.2h-1.2V51.4z M39.2,32.5h2.2c1.2,0,2.2-1,2.2-2.2s-1-2.2-2.2-2.2s-2.2,1-2.2,2.2V32.5z M28.1,28.1c-1.2,0-2.2,1-2.2,2.2s1,2.2,2.2,2.2h2.2v-2.2C30.3,29.1,29.3,28.1,28.1,28.1z" /><path d="M13.8,1.7l6.5,6c0.1,0.1,0.3,0.2,0.4,0.2c0.3,0.1,0.7,0,0.9-0.3c0.4-0.4,0.3-1,0-1.4l-6.5-6c-0.4-0.4-1-0.3-1.4,0C13.4,0.7,13.4,1.3,13.8,1.7z" /><path d="M14.7,18.9c0.2-0.5-0.1-1-0.6-1.2L5.7,15c-0.5-0.2-1,0.1-1.2,0.6c-0.2,0.5,0.1,1,0.6,1.2l8.4,2.7C14,19.7,14.5,19.4,14.7,18.9z" /><path d="M13.6,30.8l-8.4,2.6c-0.5,0.2-0.8,0.7-0.6,1.2c0.1,0.3,0.4,0.6,0.7,0.7c0.2,0,0.3,0,0.5,0l8.4-2.6c0.5-0.2,0.8-0.7,0.6-1.2C14.6,31,14.1,30.7,13.6,30.8z" /><path d="M56.2,1.7l-6.5,6c-0.1,0.1-0.3,0.2-0.4,0.2c-0.3,0.1-0.7,0-0.9-0.3c-0.4-0.4-0.3-1,0-1.4l6.5-6c0.4-0.4,1-0.3,1.4,0C56.7,0.7,56.6,1.3,56.2,1.7z" /><path d="M55.3,18.9c-0.2-0.5,0.1-1,0.6-1.2l8.4-2.7c0.5-0.2,1,0.1,1.2,0.6c0.2,0.5-0.1,1-0.6,1.2l-8.4,2.7C56,19.7,55.5,19.4,55.3,18.9z" /><path d="M56.5,30.8l8.4,2.6c0.5,0.2,0.8,0.7,0.6,1.2c-0.1,0.3-0.4,0.6-0.7,0.7c-0.2,0-0.3,0-0.5,0l-8.4-2.6c-0.5-0.2-0.8-0.7-0.6-1.2C55.4,31,55.9,30.7,56.5,30.8z" /><g><g><path class="wmudst0" d="M16.6,50.7h0.2v-0.6h-0.4c-0.4-0.9-0.7-2-0.9-3.1h0.3v-0.4h-0.4c0,0-0.6-7.3-0.6-8.8l0.1-0.2H15v-0.4h-0.2v-0.4h-0.2l-0.2-0.4l-0.1-1.4l-0.1,1.4l-0.2,0.4h-0.2v0.4h-0.2v0.4H14l0.1,0.2c0,1.1-0.2,6-0.6,8.8h-0.4v0.4h0.3c-0.2,1.1-0.5,2.2-0.9,3.1h-0.4v0.6h0.2c-0.8,1.9-1.7,3.1-1.8,3.3h1.4c0-0.1,0.1-0.2,0.1-0.3c0.6-1.2,1.2-2,2.4-2s1.9,0.8,2.4,2c0.1,0.1,0.1,0.2,0.1,0.3h1.4C18.3,53.9,17.4,52.6,16.6,50.7z M14.4,42.8l0-0.4c0,0,0,0,0,0.1c0-0.1,0-0.1,0-0.1L14.4,42.8c0,0.7,0.1,2.3,0.2,3.6h-0.2h-0.1h-0.2C14.4,45.1,14.4,43.5,14.4,42.8z M14.4,49.9H14h-0.4c0,0,0.1-0.2,0.2-0.8c0.1-0.6,0.2-1.5,0.2-1.5h0.2h0.3h0.4c0,0,0.1,0.9,0.2,1.5c0.1,0.6,0.2,0.8,0.2,0.8H14.4z" /><path class="wmudst0" d="M18.9,54.2h-2l-0.1-0.2c0-0.1-0.1-0.2-0.1-0.3c-0.5-1.1-1.1-1.9-2.2-1.9s-1.7,0.8-2.2,1.9c0,0.1-0.1,0.2-0.1,0.3l-0.1,0.2h-2l0.3-0.4c0-0.1,0.8-1.2,1.6-2.9h-0.1v-1.1h0.5c0.3-0.9,0.6-1.8,0.8-2.6h-0.3v-0.9h0.4c0.4-2.8,0.6-7.4,0.6-8.5l0,0h-0.2v-0.9h0.2v-0.4h0.3l0.1-0.2l0-1.3l0.5,0l0,1.3l0.1,0.2h0.3v0.4h0.2v0.9h-0.2l0,0c0.1,1.5,0.5,7.3,0.6,8.5H16v0.9h-0.3c0.2,0.8,0.4,1.7,0.8,2.6H17V51H17c0.8,1.7,1.6,2.8,1.6,2.9L18.9,54.2z M17.2,53.7h0.7c-0.3-0.5-1-1.6-1.5-2.9l-0.1-0.3h0.3v-0.1h-0.3l-0.1-0.2c-0.4-1.1-0.7-2.1-0.9-3.1l-0.1-0.3h0.1c-0.2-0.4-0.7-8.9-0.7-9l0-0.1l0.2-0.3h-0.1V37h-0.1l-0.1-0.2L14.4,37h-0.1v0.4h-0.1l0.2,0.3l0,0.1c0,1-0.2,6-0.6,8.9l0,0.1h0l-0.1,0.3c-0.2,1-0.5,2.1-0.9,3.1l-0.1,0.2h-0.3v0.1h0.3l-0.1,0.3c-0.6,1.3-1.2,2.4-1.5,2.9h0.7c0-0.1,0-0.1,0.1-0.2c0.5-1.1,1.2-2.2,2.6-2.2s2.1,1.1,2.6,2.2C17.1,53.6,17.1,53.7,17.2,53.7z M15.3,50.2h-2.2l0.2-0.4l0,0c0,0,0.1-0.2,0.2-0.7c0.1-0.6,0.2-1.5,0.2-1.5l0-0.2h1.3l0,0.2c0,0,0.1,0.9,0.2,1.5c0.1,0.5,0.2,0.7,0.2,0.7l0.2,0.4L15.3,50.2z M13.9,49.7h1c0-0.1-0.1-0.3-0.1-0.5c-0.1-0.4-0.2-1-0.2-1.3h-0.4c0,0.3-0.1,0.9-0.2,1.3C14,49.4,14,49.6,13.9,49.7z M14.9,46.7h-1l0-0.3c0.1-1.3,0.2-2.9,0.2-3.6l0-0.4l0.2,0l0.2,0l0,0.4c0,0.6,0.1,2.2,0.2,3.6L14.9,46.7z" /></g></g><g><path d="M16.6,52.7h0.2v-0.6h-0.4c-0.4-0.9-0.7-2-0.9-3.1h0.3v-0.4h-0.4c0,0-0.6-7.3-0.6-8.8l0.1-0.2H15v-0.4h-0.2v-0.4h-0.2l-0.2-0.4l-0.1-1.4l-0.1,1.4l-0.2,0.4h-0.2v0.4h-0.2v0.4H14l0.1,0.2c0,1.1-0.2,6-0.6,8.8h-0.4v0.4h0.3c-0.2,1.1-0.5,2.2-0.9,3.1h-0.4v0.6h0.2c-0.8,1.9-1.7,3.1-1.8,3.3h1.4c0-0.1,0.1-0.2,0.1-0.3c0.6-1.2,1.2-2,2.4-2s1.9,0.8,2.4,2c0.1,0.1,0.1,0.2,0.1,0.3h1.4C18.3,55.9,17.4,54.6,16.6,52.7z M14.4,44.8l0-0.4c0,0,0,0,0,0.1c0-0.1,0-0.1,0-0.1L14.4,44.8c0,0.7,0.1,2.3,0.2,3.6h-0.2h-0.1h-0.2C14.4,47.1,14.4,45.5,14.4,44.8z M14.4,51.9H14h-0.4c0,0,0.1-0.2,0.2-0.8c0.1-0.6,0.2-1.5,0.2-1.5h0.2h0.3h0.4c0,0,0.1,0.9,0.2,1.5c0.1,0.6,0.2,0.8,0.2,0.8H14.4z" /></g></svg></a>
<h3>Insider Expertise</h3>
<p>Discover Paris like a local with our insider tips</p>
</div>
</div>
</div>
<div class="large-1 columns">&nbsp;
</div>
</div>
<div class="expanded row stdspacing" data-equalizer data-equalizer-mq="medium-up">
<div class="medium-7 columns promoblock" data-equalizer-watch style="background-image: url('https://www.parisperfect.com/g/offers/MM-b-and-w-pont-alexandre-iii-lampjpg.jpg');position: relative;">
<p class="title"><a href="https://www.parisperfect.com/offers/index.php">Special Offers</a></p>
<p class="promotext">Book by March 31 and save up to 30% on stays in 2018!</p>
<a class="viewbutton" href="/apartments-search-results.php?bedrooms=&checkin=&checkout=&sleeps=2" style="width: 27em;color:#CC0000;">Discover the Incredible Sale Prices</a>
<a class="viewbutton" href="/request-booking.php" style="width: 27em;color:#CC0000;">Inquire Here For Your Approximate Dates</a>
</div>
<div class="medium-5 columns nopaddingright dblpromoblock" data-equalizer-watch>
<div class="expanded row">
<div class="columns promoblock halfheight" style="background-image: url('https://www.parisperfect.com/g/hp-latest-media-wmagazine_20180201.jpg');">
<p class="title"><a href="https://www.parisperfect.com/media.php">Press &amp; Media</a></p>
<p class="promotext">W Magazine | 14 Destination-Worthy Terraces Around the World with Drop-Dead Views</p>
<a class="viewbutton" href="https://www.parisperfect.com/media.php">View More</a>
</div>
</div>
<div class="expanded row margintop40">
<div class="columns promoblock halfheight" style="background-image: url('https://www.parisperfect.com/g/hp-special-offer-sml1.jpg');">
<p class="title"><a href="/offers/first-time-in-paris-package.php">Package Deal</a></p>
<p class="promotext">The secret to discovering the very best of Paris</p>
<a class="viewbutton" href="/offers/first-time-in-paris-package.php">Read More</a>
</div>
</div>
</div>
</div>
<div class="expanded row stdspacing">
<div class="large-1 columns">&nbsp;
</div>
<div class="large-10 columns">
<h2 class="text-center"><a href="/paris-tours.php">Experiences &amp; Tours</a></h2>
<p class="text-center emtext">We adore Paris and are passionate about sharing what makes the City of Light sparkle. Let our Travel Design team help you curate the perfect trip with the finest Paris experiences and exclusive guest services for an unforgettable vacation!</p>
</div>
<div class="large-1 columns">&nbsp;
</div>
</div>
<div class="expanded row pehrow stdspacing stdmargin" style="background-color:#fff;">
<div class="columns">
<div class="expanded row" data-equalizer><div class="medium-4 columns">
<a href="/tour/orientation-tour"><img src="https://www.parisperfect.com/uploads/tour-photos/Orientation1-PROMO.jpg" alt="Paris Perfect Orientation Tour" /></a>
<div class="textbox" data-equalizer-watch>
<h3><a href="/tour/orientation-tour">Paris Perfect Orientation Tour</a></h3>
</div>
</div><div class="medium-4 columns">
<a href="/tour/louvre-museum-small-group-tour-"><img src="https://www.parisperfect.com/uploads/tour-photos/Localers Tours/Louvre3-PROMO.png" alt="Louvre Museum Small Group Tour " /></a>
<div class="textbox" data-equalizer-watch>
<h3><a href="/tour/louvre-museum-small-group-tour-">Louvre Museum Small Group Tour </a></h3>
</div>
</div><div class="medium-4 columns">
 <a href="/tour/catacombs-of-paris-tour"><img src="https://www.parisperfect.com/uploads/tour-photos/Localers Tours/Catacombes1-PROMO.jpg" alt="Catacombs of Paris Skip-the-Line Tour" /></a>
<div class="textbox" data-equalizer-watch>
<h3><a href="/tour/catacombs-of-paris-tour">Catacombs of Paris Skip-the-Line Tour</a></h3>
</div>
</div></div>
</div>
</div>
<div class="expanded row pehrow stdspacing stdmargin"><div class="columns"><h2 class="text-center"><a href="/blog/">Latest From Our Blog</a></h2><div class="row expanded stdspacing" data-equalizer="hpbc-equalizer"> <div class="medium-4 columns" data-equalizer-watch="hpbc-equalizer">
<div style="background-color: #fff;height: 100%;">
<a href="https://www.parisperfect.com/blog/2018/03/tiny-paris-apartment-remodel/" title="Small Apartment, Big Living: Tiny Paris Apartment Transformed!" rel="bookmark"><img src="https://www.parisperfect.com/blog/wp-content/uploads/2017/10/saumur-living-room.jpg" alt="Small Apartment, Big Living: Tiny Paris Apartment Transformed!" /></a>
<div class="textbox"><h3><a href="https://www.parisperfect.com/blog/2018/03/tiny-paris-apartment-remodel/" class="title" style="text-transform: none;">Small Apartment, Big Living: Tiny Paris Apartment Transformed!</a></h3><p>I love interior design and especially the challenges of remodeling a tiny apartment into something fabulous. Paris is one of the best places to transform small spaces &#8211; apartments are generally not as spacious as the USA.  Done well, even a petite apartment can seem grand with the right design. <a href="https://www.parisperfect.com/blog/2018/03/tiny-paris-apartment-remodel/">... <span style="text-decoration: underline;">Read More</span></a></p>
</div>
</div>
</div>
<div class="medium-4 columns" data-equalizer-watch="hpbc-equalizer">
<div style="background-color: #fff;height: 100%;">
<a href="https://www.parisperfect.com/blog/2018/03/a-guide-to-pere-lachaise-cemetery/" title="A Guide To Père-Lachaise Cemetery" rel="bookmark"><img src="https://www.parisperfect.com/blog/wp-content/uploads/2018/03/FO-plcemetery.jpg" alt="A Guide To Père-Lachaise Cemetery" /></a>
<div class="textbox"><h3><a href="https://www.parisperfect.com/blog/2018/03/a-guide-to-pere-lachaise-cemetery/" class="title" style="text-transform: none;">A Guide To Père-Lachaise Cemetery</a></h3><p>There’s something dreamily romantic about wandering a beautiful cemetery, and Paris’s iconic Père-Lachaise is one of the world’s most memorable. The mood may be bitter-sweet, given it’s a place of memorial, but it’s also a destination to honor the dead. Nature lovers will appreciate this 110-acre sanctuary dotted with atmospheric trees and plants. <a href="https://www.parisperfect.com/blog/2018/03/a-guide-to-pere-lachaise-cemetery/">... <span style="text-decoration: underline;">Read More</span></a></p>
</div>
</div>
</div>
<div class="medium-4 columns" data-equalizer-watch="hpbc-equalizer">
<div style="background-color: #fff;height: 100%;">
<a href="https://www.parisperfect.com/blog/2018/03/who-is-the-girl-in-the-paris-bathtub/" title="Who Is The Girl In The Paris Bathtub?" rel="bookmark"><img src="https://www.parisperfect.com/blog/wp-content/uploads/2018/03/messy-nessy-chambertin-view_20180308.jpg" alt="Who Is The Girl In The Paris Bathtub?" /></a>
<div class="textbox"><h3><a href="https://www.parisperfect.com/blog/2018/03/who-is-the-girl-in-the-paris-bathtub/" class="title" style="text-transform: none;">Who Is The Girl In The Paris Bathtub?</a></h3><p>On a recent trip to Paris, @messnessychic was photographed in Paris Perfect&#8217;s Chambertin apartment. She was sipping a glass of wine and gazing at the Eiffel Tower &#8211; while relaxing in the beautiful antique bathtub. It was an inspiring scene and one that also featured on her popular blog.We were thrilled when it was featured on the Kardashians Instagram page! <a href="https://www.parisperfect.com/blog/2018/03/who-is-the-girl-in-the-paris-bathtub/">... <span style="text-decoration: underline;">Read More</span></a></p>
</div>
</div>
</div>
</div></div></div><div class="expanded row column margintop40 large-collapse promoblock halfwidth" style="background-image: url('https://www.parisperfect.com/g/hp-newsletter-promo.jpg');">
<p class="title"><a href="https://www.parisperfect.com/paris-tours.php">Keep Up to Date With Our Newsletter</a></p>
<p class="promotext">Sign up to receive the latest Paris news, insider tips, special offers and more!</p>
<form action="https://bluetent.createsend.com/t/d/s/fluhll/" method="post" id="hpsubForm" class="homenewsletterform">
<input id="fieldctuyhh-0" name="cm-fo-cirikj" value="3042321" type="hidden" />
<div class="mc-field-group">
<input id="fieldEmail-hp" class="email" name="cm-fluhll-fluhll" type="email" placeholder="Your Email" required />
</div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" class="button"></div>
</form>
</div>
<div class="expanded row stdspacing margintop40">
<div class="large-1 columns">&nbsp;
</div>
<div class="large-10 columns">
<h2 class="text-center"><a href="/about.php">About Paris Perfect</a></h2>
<p class="text-center">Your Paris Perfect experience begins with where you stay. Let our friendly and knowledgeable team help you find your dream apartment in Paris. Each of our Paris vacation rentals is carefully hand picked to ensure it meets our high standards, including beautiful d&eacute;cor and outstanding locations in the best Paris neighborhoods. When you&#39;ve booked, the adventure begins! Our team will guide you every step of the way to plan your perfect vacation. We&#39;ll share our favorite Paris insider tips to help you plan and enjoy your stay - from excellent tour guides and cooking classes to private chefs, best restaurants and caf&eacute;s and even the pastry shops you won't want to miss. With Paris Perfect, take the stress out of holiday planning and enjoy the perfect Paris stay!</p>
<a href="/media.php"><img data-interchange="[https://www.parisperfect.com/g/paris-perfect-in-the-media-sml.jpg, small], [https://www.parisperfect.com/g/paris-perfect-in-the-media-lrg.jpg, medium], [https://www.parisperfect.com/g/paris-perfect-in-the-media-lrg.jpg, large]" alt=""></a>
</div>
<div class="large-1 columns">&nbsp;
</div>
</div>
<footer>
<div class="row expanded ppbcmain">
<div class="row" data-equalizer data-equalizer-mq="medium-up">
<div class="large-3 medium-6 columns" data-equalizer-watch>
<p class="ftitle">Quick Links</p>
<ul>
<li><a href="/contact-us.php" id="ga-footer-contactus">Contact us</a></li>
<li><a href="/faq.php" id="ga-footer-faqs">FAQ's</a></li>
<li><a href="/partners.php" id="ga-footer-partners">Partners</a></li>
<li><a href="/site-map.php" id="ga-footer-sitemap">Site Map</a></li>
<li><a href="/terms-and-conditions.php" id="ga-footer-terms">Terms &amp; Conditions</a></li>
<li><a href="/privacy-policy.php" id="ga-footer-privacy">Privacy Policy</a></li>
<li><a href="/paris-apartment-guest-review-form.php" id="ga-footer-guestbook">Sign Our Guestbook</a></li>
</ul>
</div>
<div class="large-3 medium-6 columns" data-equalizer-watch>
<p class="ftitle">Keep Up to Date</p>
<p class="fstitle">Follow Us</p>
<div class="followus">
<a target="_blank" rel="nofollow" class="icon-social-facebook facebook" title="Facebook" href="https://www.facebook.com/parisperfect"></a>
<a target="_blank" rel="nofollow" class="icon-social-twitter twitter" title="Twitter" href="https://twitter.com/parisperfect"></a>
<a target="_blank" rel="nofollow" class="icon-social-googleplus googleplus" title="Google+" href="https://plus.google.com/101025825623974010422/posts"></a>
<a target="_blank" rel="nofollow" class="icon-social-youtube youtube" title="YouTube" href="https://www.youtube.com/parisperfect?sub_confirmation=1"></a>
<a target="_blank" rel="nofollow" class="icon-social-pinterest pinterest" title="Pinterest" href="https://pinterest.com/parisperfectap/"></a>
<a target="_blank" rel="nofollow" class="icon-social-instagram instagram" title="Instagram" href="https://instagram.com/parisperfectrentals"></a>
</div>
<p class="fstitle">Subscribe</p>
<form action="https://bluetent.createsend.com/t/d/s/fluhll/" method="post" id="subForm" class="footnewsletterform">
<input id="fieldctuyhh-0" name="cm-fo-cirikj" value="3042321" type="hidden" />
<div class="mc-field-group">
<input id="fieldEmail" class="email" name="cm-fluhll-fluhll" type="email" placeholder="Your Email" required />
</div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" class="button"></div>
</form>
</div>
<div class="large-3 medium-6 columns fawards" data-equalizer-watch>
<p class="ftitle">Awards</p>
<svg width="80px" height="80px" version="1.1" id="wpLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 46.8 46.8" style="enable-background:new 0 0 46.8 46.8;" xml:space="preserve"><g><path d="M40.2,17.4c-0.8,0.9-1.5,1.8-2.2,2.8c-0.4,0.5-0.7,0.6-1.3,0.4c-0.4-0.2-0.6,0-0.8,0.4c0.9,0.8,1.9,1.6,2.9,2.5c0.1-0.3,0.3-0.6,0.2-0.7c-0.3-0.7-0.2-1.2,0.4-1.6c0.2-0.1,0.3-0.3,0.5-0.5c0.6-0.6,1.2-1.3,1.8-1.9c1,1.5,2,2.8,2.9,4.1c0.4-0.4,0.7-0.8,1.1-1.2c0.2-0.2,0.2-0.3,0.1-0.5c-0.6-1.3-1.2-2.7-1.8-4c-0.1-0.2-0.1-0.4,0.1-0.6c0.8-1,1.5-2.1,2.2-3.1c0.2-0.3,0.4-0.7,0.5-1.1c0.1-0.3-0.1-0.5-0.4-0.4c-0.3,0.1-0.5,0.2-0.7,0.3c-1.1,0.9-2.2,1.7-3.3,2.6c-0.2,0.2-0.4,0.2-0.6,0.1c-1.5-0.5-3-0.9-4.5-1.4c-0.1,0-0.3,0-0.4,0c-0.4,0.4-0.8,0.8-1.2,1.3C37.1,15.8,38.6,16.6,40.2,17.4z" /><path d="M40.2,17.4c-1.5-0.8-3.1-1.6-4.6-2.4c0.4-0.4,0.8-0.9,1.2-1.3c0.1-0.1,0.3-0.1,0.4,0c1.5,0.4,3,0.9,4.5,1.4c0.3,0.1,0.4,0,0.6-0.1c1.1-0.9,2.2-1.8,3.3-2.6c0.2-0.2,0.5-0.3,0.7-0.3c0.3-0.1,0.5,0.1,0.4,0.4c-0.1,0.4-0.3,0.7-0.5,1.1c-0.7,1.1-1.5,2.1-2.2,3.1c-0.1,0.2-0.2,0.3-0.1,0.6c0.6,1.3,1.2,2.7,1.8,4c0.1,0.2,0.1,0.4-0.1,0.5c-0.4,0.4-0.7,0.8-1.1,1.2c-1-1.3-1.9-2.6-2.9-4.1c-0.6,0.7-1.2,1.3-1.8,1.9c-0.2,0.2-0.3,0.4-0.5,0.5c-0.6,0.4-0.8,0.9-0.4,1.6c0.1,0.1-0.1,0.4-0.2,0.7c-1-0.9-1.9-1.7-2.9-2.5c0.2-0.3,0.4-0.5,0.8-0.4c0.5,0.2,0.9,0.1,1.3-0.4C38.6,19.2,39.4,18.3,40.2,17.4z" /><path d="M7.1,36.1c0.3-0.9,0.8-1.7,1.4-2.5c1.6-2.3,3.5-4.4,5.4-6.5c2.2-2.5,4.5-4.8,6.5-7.4c0.5-0.6,0.9-1.2,1.3-1.9c1-1.7,0.5-3.5-0.6-4.6c-1.3-1.4-2.9-1.7-4.7-1.5c-2.9,0.3-5.7,1.3-8.3,2.6c-2.6,1.2-5,2.7-7.2,4.4c0,0-0.1,0-0.1,0.1c0.6-2.3,1.7-4.3,3.1-6.1C6.5,9.2,9.9,7,14.2,6.2c5.9-1.1,11,0.4,15.4,4.5c2.5,2.3,4.1,5.2,5,8.5c0.3,1.1,0.5,2.2,0.5,3.4c0,0.3-0.1,0.5-0.2,0.7c-1.3,2.1-2.7,4.2-4.4,6.1c-1.2,1.3-2.3,2.5-3.8,3.5c-0.7,0.5-1.4,0.9-2.2,1.1c-0.7,0.2-1-0.1-0.9-0.8c0-0.6,0.3-1.1,0.6-1.7c0.8-1.5,1.8-2.8,2.8-4.1c0.5-0.6,0.9-1.2,1.3-1.9c0.4-0.6,0.4-1.3,0-1.9c-0.5-0.6-1.1-1-2-0.9c-1,0.2-1.8,0.7-2.6,1.2c-2.6,1.6-5,3.4-7.4,5.3c-2.9,2.3-5.8,4.6-8.7,6.9C7.4,35.9,7.3,36,7.1,36.1z" /><path d="M4.2,34.8C3,33.3,2,31.7,1.3,30c-0.1-0.2-0.1-0.3,0.2-0.4c4.2-1.3,7.5-3.7,9.9-7.4c0.2-0.3,0.4-0.6,0.5-0.9c0.2-0.4,0.1-0.7-0.2-0.9c-0.3-0.1-0.6,0-0.8,0.3C10.1,22,9.1,23,8.1,24c-2,1.9-4.3,3.3-6.9,4.2c-0.3,0.1-0.5,0.1-0.6-0.3C0.2,26.3,0,24.7,0,23c0-0.3,0.1-0.4,0.3-0.6c2.5-2.7,5.4-4.8,8.7-6.5c2.3-1.2,4.7-2.2,7.3-2.7c0.7-0.1,1.4-0.2,2-0.2c1.3,0,2,1,1.6,2.2c-0.5,1.2-1.2,2.2-2,3.1c-1.9,2.4-4.1,4.6-6.2,6.9c-2,2.2-4,4.3-5.7,6.7C5.2,32.8,4.6,33.7,4.2,34.8z" /><path d="M30.9,31.1c0.7-0.7,1.4-1.4,2-2c0.1-0.2,0.3-0.3,0.5-0.5c0.1-0.1,0.1-0.1,0.2-0.2c0.2-0.3,0.6-0.5,0.8-0.9c0-0.1,0.1-0.1,0.1-0.2c0.2,0,0.1,0.1,0.1,0.2l0,0c-0.1,0.3-0.2,0.6-0.3,1c-0.5,1.8-1.3,3.4-2.4,4.9c-2.9,4.1-6.8,6.6-11.7,7.3c-4.7,0.7-9-0.3-12.9-3.1c0,0-0.1-0.1-0.2-0.1c0.9-0.6,1.8-1.2,2.6-1.9c3.2-2.5,6.4-5.1,9.7-7.6c1.8-1.3,3.5-2.7,5.5-3.7c0.2-0.1,0.5-0.3,0.8-0.3c-0.2,0.5-0.5,0.8-0.8,1.2c-1.1,1.4-2.2,2.6-3.2,4c-0.6,0.8-1.1,1.7-1.3,2.7c-0.2,0.9,0.1,1.7,0.8,2.3c1.2,1,2.6,1.2,4,0.6c1.1-0.4,2-1,3-1.7c0.7-0.5,1.4-1.1,2.1-1.7C30.6,31.4,30.7,31.2,30.9,31.1z" /></g></svg>
<svg width="70px" height="70px" version="1.1" id="taLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 46.8 46.8" style="enable-background:new 0 0 46.8 46.8;" xml:space="preserve"><g><path d="M35,28.3c-0.2-0.5-0.5-1-0.8-1.5c0.3-1.2,1.2-2.4,1.2-2.4h-4c-2.2-1.4-5-2.2-8-2.2c-3.1,0-5.9,0.8-8.2,2.2h-3.7c0,0,0.9,1.2,1.2,2.4c-0.7,1-1.2,2.2-1.2,3.5c0,3.3,2.7,6,6,6c1.9,0,3.6-0.9,4.7-2.2l1.3,1.9l1.3-1.9c0.6,0.7,1.3,1.3,2.2,1.7c1.5,0.7,3.1,0.7,4.6,0.2C34.5,34.8,36.1,31.4,35,28.3 M17.5,35.1c-2.6,0-4.8-2.1-4.8-4.8c0-2.6,2.1-4.8,4.8-4.8c2.6,0,4.8,2.1,4.8,4.8C22.2,33,20.1,35.1,17.5,35.1 M23.4,29.9c-0.2-3.1-2.7-5.5-5.8-5.5c1.7-0.7,3.7-1.1,5.8-1.1s4.1,0.4,5.8,1.2c-0.6,0-1.3,0.1-1.9,0.4c-1.5,0.6-2.7,1.7-3.4,3.1C23.6,28.5,23.5,29.2,23.4,29.9 M31,34.8c-1.2,0.4-2.5,0.4-3.6-0.1c-1.2-0.5-2-1.5-2.5-2.7l0,0c-0.4-1.2-0.4-2.5,0.1-3.6c0.5-1.2,1.5-2,2.7-2.5c2.5-0.9,5.2,0.4,6.1,2.8C34.8,31.2,33.5,33.9,31,34.8" /><path d="M21.7,8.9v0.2h-1.2V8.9C21,8.3,21.3,8,21.3,7.7c0-0.2-0.1-0.3-0.3-0.3c-0.1,0-0.3,0-0.4,0.1V7.3c0.2-0.1,0.3-0.1,0.5-0.1c0.3,0,0.5,0.2,0.5,0.5s-0.3,0.7-0.8,1.2H21.7z" /><path d="M23.3,8.1c0,0.6-0.2,1-0.6,1s-0.6-0.3-0.6-1c0-0.6,0.2-1,0.6-1C23,7.2,23.3,7.5,23.3,8.1 M22.3,8.1c0,0.5,0.1,0.8,0.4,0.8c0.2,0,0.4-0.3,0.4-0.8S23,7.3,22.7,7.3C22.4,7.4,22.3,7.6,22.3,8.1" /><polygon points="24.4,7.2 24.4,9.1 24.1,9.1 24.1,7.5 23.8,7.8 23.7,7.6 24.1,7.2 	" /><path d="M26.2,7.5c-0.1-0.1-0.2-0.1-0.3-0.1c-0.4,0-0.6,0.3-0.6,0.7c0.1-0.2,0.3-0.2,0.4-0.2c0.3,0,0.6,0.2,0.6,0.6c0,0.4-0.3,0.6-0.6,0.6c-0.4,0-0.6-0.3-0.6-0.9c0-0.7,0.3-1,0.8-1c0.1,0,0.2,0,0.4,0.1L26.2,7.5z M25.4,8.5c0,0.2,0.1,0.4,0.4,0.4c0.2,0,0.4-0.2,0.4-0.4c0-0.3-0.1-0.4-0.4-0.4S25.4,8.3,25.4,8.5" /><path d="M12,11.1C11.8,11,11.6,11,11.4,11c-0.6,0-1,0.4-1,1s0.4,1,1,1c0.2,0,0.4-0.1,0.6-0.2v0.4c-0.2,0.1-0.5,0.1-0.7,0.1c-1,0-1.5-0.6-1.5-1.4c0-0.8,0.6-1.4,1.5-1.4c0.3,0,0.5,0.1,0.7,0.1V11.1z" /><polygon points="14.2,10.6 14.2,11 13.1,11 13.1,11.7 14.1,11.7 14.1,12.1 13.1,12.1 13.1,12.9 14.2,12.9 14.2,13.3 12.5,13.3 12.5,10.6 	" /><path d="M15.7,10.6c0.7,0,1,0.2,1,0.7c0,0.3-0.2,0.6-0.6,0.7c0.2,0.1,0.3,0.2,0.4,0.4l0.4,1h-0.6L16,12.5c-0.1-0.2-0.2-0.3-0.5-0.3h-0.2v1.1h-0.5v-2.7H15.7z M15.4,11.8h0.3c0.4,0,0.5-0.2,0.5-0.4c0-0.3-0.2-0.4-0.6-0.4h-0.2C15.4,11,15.4,11.8,15.4,11.8z" /><polygon points="19,10.6 19,11 18.3,11 18.3,13.3 17.7,13.3 17.7,11 17,11 17,10.6 	" /><rect x="19.4" y="10.6" width="0.5" height="2.7" /><polygon points="22.2,10.6 22.2,11 21.1,11 21.1,11.7 22.1,11.7 22.1,12.1 21.1,12.1 21.1,13.3 20.6,13.3 20.6,10.6 	" /><rect x="22.6" y="10.6" width="0.5" height="2.7" /><path d="M25.9,11.1C25.7,11,25.5,11,25.3,11c-0.6,0-1,0.4-1,1s0.4,1,1,1c0.2,0,0.4-0.1,0.6-0.2v0.4c-0.2,0.1-0.5,0.1-0.7,0.1c-1,0-1.5-0.6-1.5-1.4c0-0.8,0.6-1.4,1.5-1.4c0.3,0,0.5,0.1,0.7,0.1V11.1z" /><path d="M27.8,10.6l1.1,2.7h-0.6L28,12.7h-1.2l-0.2,0.6h-0.5l1.1-2.7H27.8z M27,12.3h0.9L27.5,11L27,12.3z" /><polygon points="30.7,10.6 30.7,11 30,11 30,13.3 29.4,13.3 29.4,11 28.7,11 28.7,10.6 	" /><polygon points="32.8,10.6 32.8,11 31.6,11 31.6,11.7 32.7,11.7 32.7,12.1 31.6,12.1 31.6,12.9 32.8,12.9 32.8,13.3 31.1,13.3 31.1,10.6 	" /><path d="M35.9,12.3c0,0.1,0,0.3-0.1,0.4c0,0.1-0.1,0.2-0.2,0.3c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.1-0.4,0.1c-0.2,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.3-0.2-0.5c0-0.1,0-0.3,0.1-0.4c0-0.1,0.1-0.2,0.2-0.3c0.1-0.1,0.2-0.2,0.3-0.2c0.1-0.1,0.2-0.1,0.4-0.1s0.3,0.1,0.4,0.2C35.9,12,35.9,12.1,35.9,12.3 M35.6,12.3c0-0.2,0-0.3-0.1-0.3c-0.1-0.1-0.1-0.1-0.2-0.1c-0.1,0-0.2,0-0.3,0.1s-0.1,0.1-0.2,0.3c0,0.1-0.1,0.2-0.1,0.3s0,0.2,0,0.3c0,0.2,0,0.3,0.1,0.3c0.1,0.1,0.1,0.1,0.2,0.1c0.1,0,0.2,0,0.3-0.1s0.1-0.1,0.2-0.2c0-0.1,0.1-0.2,0.1-0.3C35.6,12.5,35.6,12.4,35.6,12.3" /><path d="M36.9,11.9l-0.3,1.3c-0.1,0.2-0.2,0.4-0.3,0.6C36.1,14,35.9,14,35.8,14c-0.1,0-0.2,0-0.2-0.1l-0.1-0.1v-0.1l0.1-0.1h0.1c0,0,0,0,0.1,0.1c0,0,0,0,0.1,0.1v0.1c0.1,0,0.2-0.1,0.2-0.2c0.1-0.1,0.1-0.3,0.2-0.5l0.3-1.4h-0.3v-0.1h0.3v-0.1c0-0.1,0.1-0.2,0.1-0.3c0.1-0.1,0.1-0.2,0.2-0.3c0.1-0.1,0.1-0.1,0.2-0.2c0.1,0,0.2-0.1,0.3-0.1s0.2,0,0.2,0.1l0.1,0.1V11l-0.1,0.1h-0.1c0,0,0,0-0.1-0.1c0,0,0-0.1-0.1-0.1c0,0,0,0,0-0.1c-0.1,0-0.1,0.1-0.2,0.1C37,11,37,11.2,36.9,11.4v0.2h0.4v0.1h-0.4V11.9z" /><polygon points="8.5,14.7 8.5,15.3 6.8,15.3 6.8,16.4 8.4,16.4 8.4,17 6.8,17 6.8,18.2 8.5,18.2 8.5,18.8 5.9,18.8 5.9,14.7 	" /><polygon points="10,14.7 10.9,16.2 11.8,14.7 12.7,14.7 11.4,16.7 12.8,18.8 11.8,18.8 10.9,17.1 9.8,18.8 8.9,18.8 10.4,16.7 9.1,14.7 	" /><path d="M16.3,15.5c-0.3-0.1-0.6-0.2-1-0.2c-0.9,0-1.5,0.6-1.5,1.5s0.6,1.5,1.5,1.5c0.3,0,0.6-0.1,0.9-0.2l0.1,0.7c-0.4,0.1-0.7,0.2-1.1,0.2c-1.5,0-2.3-0.9-2.3-2.1c0-1.3,0.9-2.2,2.3-2.2c0.4,0,0.8,0.1,1.1,0.2V15.5z" /><polygon points="19.6,14.7 19.6,15.3 17.9,15.3 17.9,16.4 19.5,16.4 19.5,17 17.9,17 17.9,18.2 19.7,18.2 19.7,18.8 17.1,18.8 17.1,14.7 	" /><polygon points="21.4,14.7 21.4,18.2 23,18.2 23,18.8 20.5,18.8 20.5,14.7 	" /><polygon points="24.4,14.7 24.4,18.2 26.1,18.2 26.1,18.8 23.6,18.8 23.6,14.7 	" /><polygon points="29.2,14.7 29.2,15.3 27.5,15.3 27.5,16.4 29.1,16.4 29.1,17 27.5,17 27.5,18.2 29.2,18.2 29.2,18.8 26.7,18.8 26.7,14.7 	" /><path d="M31.1,14.7l1.5,2.9c0.1,0.1,0.2,0.4,0.3,0.7c-0.1-0.4-0.1-0.7-0.1-0.9v-2.7h0.7v4.1h-1L31,15.9c-0.1-0.1-0.2-0.4-0.2-0.7c0.1,0.5,0.1,0.9,0.1,1v2.7h-0.7v-4.1h0.9V14.7z" /><path d="M37.6,15.5c-0.3-0.1-0.6-0.2-1-0.2c-0.9,0-1.5,0.6-1.5,1.5s0.6,1.5,1.5,1.5c0.3,0,0.6-0.1,0.9-0.2l0.1,0.7c-0.4,0.1-0.7,0.2-1.1,0.2c-1.5,0-2.3-0.9-2.3-2.1c0-1.3,0.9-2.2,2.3-2.2c0.4,0,0.8,0.1,1.1,0.2V15.5z" /><polygon points="40.9,14.7 40.9,15.3 39.2,15.3 39.2,16.4 40.8,16.4 40.8,17 39.2,17 39.2,18.2 41,18.2 41,18.8 38.4,18.8 38.4,14.7 	" /><path d="M0.7,23.1c0-12.5,10.2-22.6,22.6-22.6S46,10.6,46,23.1c0,5.7-2.1,10.9-5.6,14.9H41c3.4-4,5.4-9.2,5.4-14.9C46.5,10.4,36.1,0,23.4,0S0.3,10.4,0.3,23.1c0,5.7,2,10.8,5.4,14.9h0.6C2.9,34,0.7,28.8,0.7,23.1" /><path d="M1.3,23.1C1.3,10.9,11.2,1,23.4,1s22.1,9.9,22.1,22.1c0,5.7-2.2,10.9-5.8,14.9H40c3.5-4,5.7-9.2,5.7-14.9c0-12.3-10-22.4-22.4-22.4C11.1,0.7,1,10.8,1,23.1C1,28.8,3.2,34,6.7,38H7C3.4,34,1.3,28.8,1.3,23.1" /><path d="M28.6,40.1c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5s-0.2-0.5-0.5-0.5C28.9,39.6,28.6,39.8,28.6,40.1" /><path d="M6.1,40.1l-0.7,0.2v0.9H4.6v0.6h0.8v2c0,1,0.3,1.4,1.1,1.4c0.2,0,0.4,0,0.6-0.1l0,0v-0.7H7c-0.2,0.1-0.3,0.1-0.4,0.1c-0.4,0-0.5-0.2-0.5-0.8v-2H7v-0.6H6.2L6.1,40.1L6.1,40.1z" /><path d="M8.6,41.9v-0.6H7.9v3.9h0.8v-2c0-0.8,0.3-1.3,1-1.3c0.1,0,0.2,0,0.3,0h0.1v-0.8H9.8C9.2,41.2,8.8,41.4,8.6,41.9" /><path d="M14.1,44.6c-0.6,0-1-0.5-1-1.4c0-0.8,0.4-1.4,1.1-1.4c0.6,0,1,0.5,1,1.4C15.1,44,14.7,44.6,14.1,44.6 M14.3,41.1c-0.5,0-1,0.3-1.3,0.7v-0.6h-0.7v5.5h0.8v-2.1c0.3,0.4,0.7,0.6,1.2,0.6c1,0,1.7-0.8,1.7-2.1C15.9,41.9,15.3,41.1,14.3,41.1" /><path d="M19,43.5c0,0.7-0.4,1.1-1,1.1c-0.4,0-0.7-0.3-0.7-0.6c0-0.5,0.5-0.7,1.3-0.7H19V43.5z M18.3,41.1c-0.5,0-0.9,0.1-1.3,0.3l0,0v0.7h0.1c0.4-0.2,0.7-0.3,1.1-0.3c0.6,0,0.9,0.3,0.9,0.9l0,0h-0.5c-1.3,0-2,0.5-2,1.3c0,0.7,0.5,1.2,1.3,1.2c0.6,0,1-0.2,1.3-0.6v0.6h0.7v-2.4C19.7,41.7,19.2,41.1,18.3,41.1" /><path d="M22.1,44.6c-0.6,0-1-0.5-1-1.4s0.4-1.4,1-1.4c0.7,0,1.1,0.5,1.1,1.4C23.1,44,22.7,44.6,22.1,44.6 M23.1,39.4v2.4c-0.3-0.4-0.7-0.6-1.2-0.6c-1,0-1.6,0.8-1.6,2s0.7,2.1,1.6,2.1c0.6,0,1-0.2,1.3-0.7v0.7h0.7v-5.8h-0.8V39.4z" /><polygon points="27.5,41.2 26.4,43.5 25.3,41.2 24.4,41.2 26.3,45.2 28.3,41.2 	" /><polygon points="29.5,41.2 28.7,41.2 28.7,45.2 29.5,45.2 	" /><path d="M30.5,42.2c0,0.6,0.4,0.8,1.1,1.2c0.4,0.2,0.7,0.3,0.7,0.7c0,0.3-0.3,0.5-0.7,0.5c-0.3,0-0.7-0.1-1-0.3h-0.1V45l0,0c0.3,0.1,0.7,0.2,1,0.2c1,0,1.6-0.5,1.6-1.2c0-0.6-0.4-0.9-1.1-1.2c-0.5-0.2-0.7-0.4-0.7-0.6c0-0.2,0.2-0.4,0.6-0.4c0.3,0,0.7,0.1,1,0.2H33v-0.7l0,0c-0.3-0.1-0.7-0.1-1-0.1C31,41.2,30.5,41.6,30.5,42.2" /><path d="M35.6,44.6c-0.7,0-1.1-0.6-1.1-1.4c0-0.9,0.4-1.4,1.1-1.4c0.7,0,1.1,0.6,1.1,1.4C36.7,44.1,36.2,44.6,35.6,44.6 M35.5,41.1c-1.2,0-1.9,0.8-1.9,2.1s0.7,2.1,1.9,2.1s2-0.8,2-2.1C37.5,41.9,36.8,41.1,35.5,41.1" /><path d="M39,41.9v-0.6h-0.7v3.9H39v-2c0-0.8,0.3-1.3,1-1.3c0.1,0,0.2,0,0.3,0h0.1v-0.8h-0.3C39.6,41.2,39.2,41.4,39,41.9" /><polygon points="11.4,41.2 10.7,41.2 10.7,45.2 11.5,45.2 11.5,41.2 	" /><path d="M10.6,40.1c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5s-0.2-0.5-0.5-0.5S10.6,39.8,10.6,40.1" /><path d="M41.7,41.5L41.7,41.5c0.2,0,0.2,0,0.2-0.1s0-0.1-0.2-0.1h-0.1L41.7,41.5L41.7,41.5z M41.8,41.2c0.2,0,0.3,0.1,0.3,0.2c0,0.1-0.1,0.2-0.2,0.2l0.2,0.3h-0.2l-0.1-0.3h-0.1v0.3h-0.2v-0.8L41.8,41.2L41.8,41.2z M41.4,41.1c-0.1,0.1-0.2,0.3-0.2,0.4c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.3,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.3,0.2-0.4c0-0.2-0.1-0.3-0.2-0.4C42.1,41,41.9,41,41.8,41C41.6,41,41.5,41,41.4,41.1 M42.3,41.1c0.1,0.1,0.2,0.3,0.2,0.5s-0.1,0.4-0.2,0.5c-0.1,0.1-0.3,0.2-0.5,0.2s-0.4-0.1-0.5-0.2c-0.1-0.1-0.2-0.3-0.2-0.5s0.1-0.4,0.2-0.5c0.1-0.1,0.3-0.2,0.5-0.2C42,40.8,42.1,40.9,42.3,41.1" /><path d="M17.4,29.3c-0.5,0-1,0.4-1,1c0,0.5,0.4,1,1,1c0.5,0,1-0.4,1-1C18.4,29.7,17.9,29.3,17.4,29.3" /><path d="M29.4,29.3c-0.6,0-1,0.4-1,1c0,0.5,0.4,1,1,1c0.5,0,1-0.4,1-1C30.3,29.7,29.9,29.3,29.4,29.3" /><path d="M17.4,27.3c-1.6,0-3,1.3-3,2.9s1.3,2.9,3,2.9c1.6,0,2.9-1.3,2.9-2.9C20.3,28.6,19,27.3,17.4,27.3 M17.4,32.2c-1.1,0-1.9-0.9-1.9-1.9c0-1.1,0.9-1.9,1.9-1.9c1.1,0,1.9,0.9,1.9,1.9C19.3,31.3,18.5,32.2,17.4,32.2" /><path d="M29.4,27.3c-1.6,0-3,1.3-3,2.9s1.3,2.9,3,2.9c1.6,0,2.9-1.3,2.9-2.9C32.3,28.6,31,27.3,29.4,27.3 M29.4,32.2c-1.1,0-1.9-0.9-1.9-1.9c0-1.1,0.9-1.9,1.9-1.9c1.1,0,1.9,0.9,1.9,1.9C31.3,31.3,30.4,32.2,29.4,32.2" /><path d="M37,24.8L37,24.8c0.2,0,0.2,0,0.2-0.1s0-0.1-0.1-0.1H37V24.8z M37.1,24.5c0.2,0,0.3,0.1,0.3,0.2s-0.1,0.2-0.2,0.2l0.2,0.3h-0.2L37,24.9l0,0v0.3h-0.2v-0.8h0.3V24.5z M36.7,24.5c-0.1,0.1-0.2,0.3-0.2,0.4c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.3,0.2,0.4,0.2c0.2,0,0.3-0.1,0.4-0.2c0.1-0.1,0.2-0.2,0.2-0.4c0-0.2-0.1-0.3-0.2-0.4c-0.1-0.1-0.3-0.2-0.4-0.2C36.9,24.3,36.8,24.4,36.7,24.5 M37.6,24.4c0.1,0.1,0.2,0.3,0.2,0.5s-0.1,0.4-0.2,0.5c-0.1,0.1-0.3,0.2-0.5,0.2s-0.4-0.1-0.5-0.2s-0.2-0.3-0.2-0.5s0.1-0.4,0.2-0.5c0.1-0.1,0.3-0.2,0.5-0.2C37.3,24.2,37.4,24.3,37.6,24.4" /></g></svg>
<br />
<svg width="70px" height="70px" version="1.1" id="cnLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 46.8 46.8" style="enable-background:new 0 0 46.8 46.8;" xml:space="preserve"><g><path d="M19.7,37.7c-0.2,0-0.3,0.4-0.3,0.6H20C20,38,19.9,37.7,19.7,37.7z" /><path d="M17.4,33c-0.3,0-0.3,0.5-0.3,0.9c0,0.5,0.1,0.9,0.3,0.9c0.2,0,0.3-0.5,0.3-0.9C17.7,33.4,17.7,33,17.4,33z" /><path d="M24.2,39.1c0,0.3,0.2,0.4,0.3,0.4c0.1,0,0.3-0.1,0.3-0.2c0,0,0-0.1,0-0.1v-0.5C24.5,38.7,24.2,38.7,24.2,39.1z" /><path d="M17.4,37.8c-0.1,0-0.2,0.1-0.2,0.2c0,0.1,0,0.1,0,0.2V39c0,0.1,0,0.2,0,0.2c0.1,0.2,0.2,0.2,0.2,0.2c0.3,0,0.3-0.4,0.3-0.8C17.7,38.1,17.6,37.8,17.4,37.8z" /><path d="M19.7,34.6c0.3,0,0.3-0.4,0.3-0.8c0-0.5-0.1-0.8-0.3-0.8c-0.1,0-0.2,0.1-0.2,0.2c0,0.1,0,0.1,0,0.2v0.7c0,0.1,0,0.2,0,0.2C19.6,34.6,19.6,34.6,19.7,34.6z" /><path d="M16.9,23.6h-1.5v1.5c0,0,0,0.1,0,0.1c0,0.4,0.3,0.6,0.7,0.6h0.1c0,0,0.1,0,0.1,0c0.4,0,0.6-0.4,0.6-0.7V23.6z" /><path d="M25.8,23.6h1.5V22c0,0,0-0.1,0-0.1c0-0.4-0.3-0.6-0.7-0.6h-0.1c0,0-0.1,0-0.1,0c-0.4,0-0.6,0.4-0.6,0.7V23.6z" /><path d="M26.3,34.5c0,0,0-0.1,0-0.1v-0.5c-0.2,0-0.6,0.1-0.6,0.5c0,0.3,0.2,0.4,0.3,0.4C26.1,34.7,26.2,34.6,26.3,34.5z" /><path d="M26.9,10.7c0.3,0,0.4-0.3,0.4-0.7c0-0.5-0.1-0.7-0.4-0.7c-0.3,0-0.4,0.3-0.4,0.7C26.5,10.5,26.6,10.7,26.9,10.7z" /><path d="M22.4,10.7c0.3,0,0.4-0.3,0.4-0.8V8.5c0-0.5-0.1-0.8-0.4-0.8C22.1,7.7,22,8,22,8.5v1.4C22,10.4,22.1,10.7,22.4,10.7z" /><path d="M20.6,17.1c0,0.1,0.1,0.2,0.2,0.2h0.1c0,0,0,0,0,0c0.1,0,0.2-0.1,0.2-0.2v-1.2c0,0,0,0,0,0c0-0.1-0.1-0.2-0.2-0.2h-0.3L20.6,17.1L20.6,17.1C20.6,17,20.6,17.1,20.6,17.1z" /><path d="M16.2,15.7h-0.1c0,0,0,0,0,0c-0.1,0-0.2,0.1-0.2,0.2v1.2c0,0,0,0,0,0c0,0.1,0.1,0.2,0.2,0.2h0.1c0,0,0,0,0,0c0.1,0,0.2-0.1,0.2-0.2v-1.2c0,0,0,0,0,0C16.4,15.7,16.3,15.6,16.2,15.7z" /><polygon points="28,15.9 27.7,16.7 28.3,16.7 28,15.9 	" /><path d="M34.2,23.6h1.5v-1.6c0,0,0-0.1,0-0.1c0-0.4-0.3-0.6-0.7-0.6h-0.1c0,0-0.1,0-0.1,0c-0.4,0-0.6,0.4-0.6,0.7V23.6z" /><path d="M23.4,1.7c-12,0-21.7,9.7-21.7,21.7c0,12,9.7,21.7,21.7,21.7s21.7-9.7,21.7-21.7C45.1,11.4,35.4,1.7,23.4,1.7z M25.7,8.9C25.7,7.7,26,7,26.9,7c0.7,0,1.1,0.5,1.1,1.3v0.2h-0.8V8.3c0-0.4-0.1-0.6-0.4-0.6c-0.3,0-0.4,0.3-0.4,0.8V9c0.1-0.2,0.4-0.4,0.6-0.3c0.6,0,1,0.5,1,1.3c0,0.8-0.4,1.4-1.2,1.4c-0.9,0-1.2-0.7-1.2-1.9V8.9z M23.9,7.7c0.5,0,0.6-0.2,0.7-0.6h0.6v4.3h-0.8V8.3h-0.5V7.7z M21.1,8.9c0-1.2,0.4-1.9,1.3-1.9c0.9,0,1.3,0.7,1.3,1.9v0.5c0,1.2-0.4,1.9-1.3,1.9s-1.3-0.7-1.3-1.9V8.9z M18.5,10.7l1.1-1.5C19.8,9,20,8.6,20,8.2c0-0.3-0.1-0.5-0.4-0.5c-0.3,0-0.4,0.2-0.4,0.6v0.4h-0.8V8.3c0-0.8,0.3-1.3,1.2-1.3c0.8,0,1.2,0.4,1.2,1.2c0,0.5-0.2,1-0.5,1.3l-0.8,1.1h1.4v0.7h-2.3V10.7z M12.7,12.7h21.1v0.2H12.7V12.7z M33,17.2h0.2v0.1h-1.3v-0.1H32c0.1,0,0.2-0.1,0.2-0.2v-1.4c-0.3,0-0.4,0.1-0.5,0.5h0l0,0.1h-0.1v-0.6h1.9v0.6h-0.1l0-0.1c-0.1-0.4-0.2-0.5-0.5-0.5v1.4C32.9,17.1,32.9,17.2,33,17.2z M30.5,16.8l-0.3-0.1l0,0c-0.3-0.1-0.6-0.2-0.6-0.6s0.4-0.6,0.9-0.6c0.2,0,0.4,0.1,0.6,0.1c0.1,0,0.1-0.1,0.1-0.1h0.1v0.5h-0.1l0,0c-0.2-0.2-0.4-0.3-0.7-0.3c-0.3,0-0.4,0.1-0.4,0.2c0,0.1,0.1,0.2,0.3,0.2l0.4,0.1c0.3,0.1,0.7,0.2,0.7,0.6c0,0.3-0.2,0.6-0.8,0.6c-0.2,0-0.5-0.1-0.7-0.2c-0.1,0-0.2,0.1-0.2,0.2h-0.1v-0.6h0.1l0,0c0.2,0.3,0.5,0.5,0.8,0.5c0.2,0,0.3-0.1,0.3-0.2C30.8,16.9,30.7,16.8,30.5,16.8z M28.4,17.1l-0.1-0.3h-0.6L27.6,17c-0.1,0.2,0,0.2,0.1,0.2h0.1v0.1h-0.7l0,0v-0.1h0.1c0.1,0,0.2,0,0.3-0.2l0.4-1c0-0.1,0-0.1,0-0.2c0-0.1,0-0.1-0.1-0.2h0.7l0.6,1.5c0,0.1,0.1,0.1,0.2,0.1h0v0.1h-1.1v-0.1h0.1C28.4,17.2,28.4,17.2,28.4,17.1z M25.5,17.2h0.2v0.1H25v-0.1h0.1c0.1,0,0.2-0.1,0.2-0.2v-1.3l-0.1-0.1H25v-0.1h0.9l0.8,1v-0.7c0-0.1,0-0.2-0.2-0.2h-0.1v-0.1h0.7v0.1H27c-0.1,0-0.2,0.1-0.2,0.2v1.5h-0.3l-1.1-1.4v1.2C25.4,17.1,25.4,17.2,25.5,17.2z M22.1,15.7H22v-0.1h1.9v0.6h-0.1l0-0.1c0,0,0,0,0-0.1c0-0.3-0.3-0.5-0.6-0.4h-0.2v0.7c0.2,0,0.3,0,0.3-0.2l0-0.1h0.1v0.8h-0.1l0-0.1c0-0.2-0.1-0.3-0.3-0.3v0.6c0,0,0,0,0,0c0,0.1,0.1,0.1,0.2,0.1h0.1c0,0,0,0,0.1,0c0.3,0,0.6-0.2,0.6-0.5l0-0.1h0.1v0.7H22v-0.1h0.1c0.1,0,0.2-0.1,0.2-0.2v-1.2C22.3,15.8,22.3,15.7,22.1,15.7z M22.5,15.4L22.5,15.4l1.1-0.3v0.3H22.5z M19.8,15.7h-0.1v-0.1h1.2c0,0,0,0,0,0c0.5,0,0.9,0.4,0.9,0.8l0,0c0,0,0,0,0,0c0,0.5-0.5,0.8-0.9,0.8h-1.2v-0.1h0.1c0.1,0,0.2-0.1,0.2-0.2v-1.2C19.9,15.8,19.9,15.7,19.8,15.7z M17.8,17.2H18h0v0.1h-0.7v-0.1h0.1c0.1,0,0.2-0.1,0.2-0.2v-1.3l-0.1-0.1h-0.2v-0.1h0.9l0.8,1v-0.7c0-0.1,0-0.2-0.2-0.2h-0.1v-0.1h0.7v0.1h-0.1c-0.1,0-0.2,0.1-0.2,0.2v1.5h-0.3l-1.1-1.4v1.2C17.7,17.1,17.7,17.2,17.8,17.2z M16.1,17.3C16.1,17.3,16.1,17.3,16.1,17.3c-0.5,0-1-0.4-1-0.9c0-0.5,0.3-0.8,0.8-0.9c0.5,0,0.9,0.3,1,0.8C17,16.9,16.6,17.3,16.1,17.3z M14.1,17.2c0.3,0,0.6-0.2,0.7-0.4l0,0h0.1v0.6h-0.1c0-0.1-0.1-0.1-0.1-0.2C14.5,17.3,14.2,17.3,14.1,17.2c-0.1,0.1-0.1,0.1-0.2,0.1c-0.5,0-0.9-0.5-0.8-1c0-0.5,0.5-0.9,1-0.8c0.2,0,0.4,0.1,0.6,0.2c0.1,0,0.1-0.1,0.1-0.2h0.1v0.6h-0.1l0,0c-0.1-0.3-0.4-0.5-0.7-0.4c-0.2,0-0.3,0.1-0.3,0.2V17C13.8,17.1,13.8,17.2,14.1,17.2z M4,17.9h38.5V18L4,17.9L4,17.9z M23.8,23.9c0,0,0-0.1,0-0.1c0-1.5,1.3-2.6,2.8-2.6c1.4,0,2.6,1,2.6,2.4v0h-3.4v1.3c0,0.1,0,0.1,0,0.2c0.1,0.7,0.7,1.2,1.3,1.1c0,0,0,0,0,0c1,0,1.9-0.8,1.9-1.9v0h0.1c0,1.3-1.1,2.1-2.4,2.1l0,0C24.6,26.5,23.8,25,23.8,23.9z M16.3,21.3c-0.4,0-0.8,0.1-1.2,0.2L15,21.4C15.4,21.2,15.8,21.2,16.3,21.3c1.6-0.1,2.4,0.8,2.4,1.7v2.4c0,0.3,0.1,0.5,0.4,0.5c0.2,0,0.4-0.1,0.4-0.5v-1h0.1v1.1c0,0.7-0.5,1-1.3,1c-0.9,0-1.3-0.6-1.3-1c-0.2,0.5-0.8,1-1.7,1c-1.1,0-1.7-0.8-1.7-1.5c0-0.7,0.6-1.5,2-1.4h1.4v-2.3C16.7,21.3,16.5,21.3,16.3,21.3z M18.9,21.3h-0.7v-0.1h3.6v0.1h-0.8l1.4,3.6l0.6-1.6c0.2-0.4,0.3-0.8,0.3-1.2c0-0.6-0.4-0.7-0.8-0.7h-0.1v-0.1h2.3v0.1h0c-0.4,0-0.7,0.3-1,0.9c-0.4,0.8-0.9,2.1-1.6,4v0l-0.1,0.2h-0.8L18.9,21.3z M28.8,26.3H29c0.6,0,0.8-0.2,0.8-0.7v-6.2c0-0.4-0.2-0.7-0.7-0.7H29v-0.1h2.6v7c0,0.5,0.3,0.7,0.8,0.7h0.1v0.1L28.8,26.3L28.8,26.3z M5.4,26.4L5.4,26.4l0.5-0.1c0.6,0,1-0.2,1-0.7v-6.9l0,0c-1.2,0.1-2.2,1.1-2.7,2.3H4v-2.4h7.3V21h-0.1c-0.5-1.1-1.4-2.1-2.7-2.3v6.9c0,0.5,0.2,0.7,0.8,0.7h0.2c0.6,0,0.9-0.2,0.9-0.7V22c0-0.4-0.2-0.7-0.7-0.7H9.8v-0.1h2.5v1.3c0.3-1.1,1-1.4,1.6-1.4c0,0,0.1,0,0.1,0c0.5,0,0.9,0.5,0.9,1c0,0.5-0.5,0.9-1,0.9c0,0,0,0,0,0c-0.5,0-0.9-0.4-0.9-1c0-0.3,0.2-0.6,0.4-0.8c-0.6,0.2-1.1,1-1.1,2v2.2c0,0.5,0.2,0.7,0.8,0.7h0.3v0.1H5.4z M14.8,40c-0.3,0-0.6-0.1-0.7-0.2l0.1-0.6c0.2,0.1,0.4,0.1,0.6,0.1c0.3,0,0.5-0.2,0.5-0.4c0-0.3-0.2-0.4-0.5-0.6c-0.5-0.3-0.7-0.7-0.7-1.1c0-0.6,0.4-1.1,1.2-1.1c0.2,0,0.5,0.1,0.6,0.1l-0.1,0.6c-0.1-0.1-0.3-0.1-0.5-0.1c-0.3,0-0.5,0.2-0.5,0.4c0,0.2,0.1,0.3,0.5,0.6c0.5,0.3,0.7,0.7,0.7,1.1C16.1,39.6,15.6,40,14.8,40z M14.5,32.1v-0.7h2.1v0.7h-0.7v3.1h-0.7v-3.1H14.5z M17.5,40c-0.2,0-0.4-0.1-0.5-0.3h0v1.3h-0.7v-3c0-0.3,0-0.6,0-0.9H17l0,0.3h0c0.1-0.2,0.3-0.4,0.6-0.4c0.6,0,0.9,0.7,0.9,1.4C18.4,39.6,18,40,17.5,40z M17.4,35.2c-0.7,0-1.1-0.5-1.1-1.4c0-1,0.5-1.4,1.1-1.4c0.6,0,1,0.5,1,1.4C18.5,35,17.8,35.2,17.4,35.2z M20.6,38.9h-1.3c0,0.4,0.3,0.6,0.6,0.6c0.2,0,0.4,0,0.5-0.1l0.1,0.5C20.3,40,20,40,19.8,40c-0.7,0-1.2-0.5-1.2-1.4c0-0.9,0.5-1.5,1.1-1.5c0.6,0,0.9,0.5,0.9,1.3C20.6,38.7,20.6,38.8,20.6,38.9z M18.7,32.4h0.6l0,0.3h0c0.1-0.2,0.3-0.4,0.6-0.4c0.6,0,0.9,0.7,0.9,1.4c0,1-0.4,1.4-0.9,1.4c-0.2,0-0.4-0.1-0.5-0.3h0v1.3h-0.7v-3C18.7,33,18.7,32.7,18.7,32.4z M22.1,39.4c0.1,0,0.2,0,0.3-0.1l0.1,0.6C22.4,40,22.2,40,22,40c-0.7,0-1.2-0.5-1.2-1.4c0-0.9,0.5-1.4,1.3-1.4c0.2,0,0.3,0,0.4,0.1l-0.1,0.6c-0.1,0-0.2-0.1-0.3-0.1c-0.4,0-0.6,0.3-0.6,0.8C21.5,39.1,21.7,39.4,22.1,39.4z M23.3,40h-0.7v-2.8h0.7V40z M22.9,36.9c-0.2,0-0.4-0.2-0.4-0.4c0-0.2,0.2-0.4,0.4-0.4c0.2,0,0.4,0.2,0.4,0.4C23.3,36.7,23.1,36.9,22.9,36.9z M23,32.1v3.1h-0.7v-3.1h-0.7v-0.7h2.1v0.7H23z M23.6,32.4h0.6l0,0.4h0c0.1-0.3,0.3-0.4,0.5-0.4c0.1,0,0.1,0,0.2,0v0.7c0,0-0.1,0-0.2,0c-0.2,0-0.4,0.1-0.5,0.4c0,0.1,0,0.2,0,0.3v1.4h-0.7v-1.9C23.6,33,23.6,32.7,23.6,32.4z M24.9,40l0-0.3h0c-0.2,0.2-0.4,0.3-0.6,0.3c-0.4,0-0.7-0.3-0.7-0.8c0-0.7,0.6-1,1.3-1v-0.1c0-0.2-0.1-0.4-0.4-0.4c-0.2,0-0.4,0.1-0.6,0.2l-0.1-0.5c0.2-0.1,0.5-0.2,0.9-0.2c0.8,0,1,0.6,1,1.1v1c0,0.2,0,0.4,0,0.6H24.9z M25,34.4c0-0.7,0.6-1,1.3-1v-0.1c0-0.2-0.1-0.4-0.4-0.4c-0.2,0-0.4,0.1-0.6,0.2l-0.1-0.5c0.2-0.1,0.5-0.2,0.9-0.2c0.8,0,1,0.6,1,1.1v1c0,0.2,0,0.4,0,0.6h-0.7l0-0.3h0c-0.2,0.2-0.4,0.3-0.6,0.3C25.3,35.2,25,34.9,25,34.4z M26.6,40h-0.7v-3.9h0.7V40z M27.7,40H27v-2.8h0.7V40z M27.3,36.9c-0.2,0-0.4-0.2-0.4-0.4c0-0.2,0.2-0.4,0.4-0.4c0.2,0,0.4,0.2,0.4,0.4C27.7,36.7,27.6,36.9,27.3,36.9z M27.1,32.4h0.8l0.2,1.2c0,0.2,0.1,0.5,0.1,0.8h0c0-0.3,0.1-0.5,0.1-0.8l0.2-1.2h0.7l-0.7,2.8h-0.7L27.1,32.4z M30.5,34.7c0.2,0,0.4,0,0.5-0.1l0.1,0.5c-0.2,0.1-0.5,0.1-0.8,0.1c-0.7,0-1.2-0.5-1.2-1.4c0-0.9,0.5-1.5,1.1-1.5c0.6,0,0.9,0.5,0.9,1.3c0,0.2,0,0.3,0,0.4h-1.3C29.9,34.5,30.2,34.7,30.5,34.7z M28.6,40c-0.2,0-0.5-0.1-0.6-0.2l0.1-0.5c0.1,0.1,0.3,0.1,0.5,0.1c0.2,0,0.3-0.1,0.3-0.2c0-0.1-0.1-0.2-0.3-0.4c-0.5-0.3-0.6-0.5-0.6-0.8c0-0.5,0.4-0.9,0.9-0.9c0.2,0,0.4,0.1,0.6,0.1l-0.1,0.5c-0.1-0.1-0.2-0.1-0.4-0.1c-0.2,0-0.3,0.1-0.3,0.2c0,0.1,0.1,0.2,0.3,0.3c0.4,0.2,0.6,0.5,0.6,0.8C29.5,39.7,29.1,40,28.6,40z M31.2,37.8h-0.5V39c0,0.3,0.1,0.4,0.3,0.4c0.1,0,0.1,0,0.2,0l0,0.6C31,40,30.9,40,30.7,40c-0.2,0-0.4-0.1-0.5-0.2c-0.2-0.1-0.2-0.4-0.2-0.8v-1.3h-0.3v-0.5h0.3v-0.6l0.7-0.2v0.7h0.5V37.8z M31.8,40c-0.2,0-0.5-0.1-0.6-0.2l0.1-0.5c0.1,0.1,0.3,0.1,0.5,0.1c0.2,0,0.3-0.1,0.3-0.2c0-0.1-0.1-0.2-0.3-0.4c-0.5-0.3-0.6-0.5-0.6-0.8c0-0.5,0.4-0.9,0.9-0.9c0.2,0,0.4,0.1,0.6,0.1l-0.1,0.5c-0.1-0.1-0.2-0.1-0.4-0.1c-0.2,0-0.3,0.1-0.3,0.2c0,0.1,0.1,0.2,0.3,0.3c0.4,0.2,0.6,0.5,0.6,0.8C32.8,39.7,32.4,40,31.8,40z M31.5,35.2v-3.9h0.7v3.9H31.5z M33.8,29.5H12.7v-0.2h21.1V29.5z M35.1,26.5c-2.1,0-2.9-1.4-2.9-2.6c0,0,0-0.1,0-0.1c0-1.5,1.3-2.6,2.8-2.6c1.4,0,2.6,1,2.7,2.4v0h-3.4v1.3c0,0.1,0,0.1,0,0.2c0.1,0.7,0.7,1.2,1.3,1.1c0,0,0,0,0,0c1,0,1.9-0.8,1.9-1.9v0h0.1C37.5,25.7,36.4,26.5,35.1,26.5z M41.6,23.1C41.6,23.1,41.6,23.1,41.6,23.1c-0.5,0-0.9-0.4-0.9-1l0,0c0-0.3,0.2-0.6,0.4-0.8c-0.6,0.2-1.1,1-1.1,2v2.2c0,0.5,0.2,0.7,0.8,0.7h0.3v0.1h-3.8v-0.1h0.1c0.6,0,0.8-0.2,0.8-0.7V22c0-0.4-0.2-0.7-0.7-0.7h-0.1v-0.1H40v1.3c0.3-1.1,1-1.4,1.6-1.4c0,0,0.1,0,0.1,0c0.5,0,0.9,0.5,0.9,1C42.6,22.7,42.1,23.1,41.6,23.1z" /><path d="M23.4,0C10.5,0,0,10.5,0,23.4c0,12.9,10.5,23.4,23.4,23.4s23.4-10.5,23.4-23.4C46.8,10.5,36.3,0,23.4,0z M23.4,45.4c-12.1,0-22-9.9-22-22c0-12.1,9.9-22,22-22c12.1,0,22,9.9,22,22C45.4,35.5,35.5,45.4,23.4,45.4z" /><path d="M30.2,32.9c-0.2,0-0.3,0.4-0.3,0.6h0.7C30.6,33.2,30.5,32.9,30.2,32.9z" /></g></svg>
<svg width="75px" height="75px" version="1.1" id="tlLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 46.8 46.8" style="enable-background:new 0 0 46.8 46.8;" xml:space="preserve"><path d="M10.7,19.9H9.6l-0.9-3.1l0,0l-0.9,3.1H6.7l-1.3-4.6h1.2l0.7,3l0,0l0.8-3h1.1l0.8,3l0,0l0.7-3H12L10.7,19.9z" /><path d="M17.3,17.6c0,0.3-0.1,0.7-0.2,1s-0.3,0.6-0.5,0.8c-0.2,0.2-0.5,0.4-0.8,0.5c-0.6,0.2-1.3,0.2-2,0c-0.3-0.1-0.6-0.3-0.8-0.5s-0.4-0.5-0.5-0.8s-0.2-0.6-0.2-1c0-0.3,0.1-0.7,0.2-1c0.1-0.3,0.3-0.5,0.5-0.8c0.2-0.2,0.5-0.4,0.8-0.5c0.6-0.2,1.3-0.2,2,0c0.3,0.1,0.6,0.3,0.8,0.5s0.4,0.5,0.5,0.8C17.3,17,17.4,17.3,17.3,17.6z M16.2,17.6c0-0.2,0-0.4-0.1-0.6s-0.2-0.3-0.3-0.5c-0.1-0.1-0.3-0.2-0.4-0.3c-0.2-0.1-0.3-0.1-0.5-0.1c-0.4,0-0.7,0.1-0.9,0.4c-0.1,0.1-0.2,0.3-0.3,0.4c-0.1,0.4-0.1,0.8,0,1.1c0.1,0.2,0.2,0.3,0.3,0.4s0.3,0.2,0.4,0.3c0.3,0.1,0.7,0.1,1.1,0c0.2-0.1,0.3-0.2,0.4-0.3c0.1-0.1,0.2-0.3,0.3-0.4C16.1,18,16.2,17.8,16.2,17.6z" /><path d="M20.7,19.9l-1-1.8h-0.4v1.8h-1.1v-4.6H20c0.2,0,0.4,0,0.6,0.1c0.2,0,0.4,0.1,0.6,0.2c0.2,0.1,0.3,0.3,0.4,0.4c0.1,0.2,0.2,0.4,0.1,0.6c0,0.3-0.1,0.6-0.3,0.8c-0.2,0.2-0.4,0.4-0.7,0.5l1.2,2L20.7,19.9z M20.7,16.8c0-0.1,0-0.2-0.1-0.3c0-0.1-0.1-0.1-0.2-0.2c-0.1,0-0.2-0.1-0.2-0.1c-0.1,0-0.2,0-0.3,0h-0.6v1.1h0.5c0.1,0,0.2,0,0.3,0c0.1,0,0.2,0,0.3-0.1C20.6,17.1,20.7,17,20.7,16.8L20.7,16.8z" /><path d="M22.8,19.9v-4.6h1.1V19h1.8v1L22.8,19.9z" /><path d="M30.7,17.6c0,0.4-0.1,0.7-0.2,1s-0.3,0.5-0.6,0.7c-0.2,0.2-0.5,0.3-0.8,0.4s-0.6,0.1-0.9,0.1h-1.7v-4.6h1.7c0.3,0,0.7,0,1,0.1s0.6,0.2,0.8,0.4c0.3,0.2,0.5,0.4,0.6,0.7C30.6,16.9,30.7,17.3,30.7,17.6z M29.5,17.6c0-0.2,0-0.4-0.1-0.6s-0.2-0.3-0.3-0.4c-0.1-0.1-0.3-0.2-0.5-0.2s-0.4-0.1-0.6-0.1h-0.5V19H28c0.2,0,0.4,0,0.6-0.1c0.2,0,0.3-0.1,0.5-0.2c0.1-0.1,0.2-0.3,0.3-0.4C29.5,18.1,29.5,17.9,29.5,17.6z" /><path d="M32.2,17.1h-0.8l0.5-1.7h0.9L32.2,17.1z" /><path d="M36.2,16.5c-0.1-0.1-0.2-0.2-0.4-0.3c-0.1-0.1-0.3-0.1-0.4-0.1c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2,0.1c-0.1,0-0.1,0.1-0.2,0.1c0,0.1-0.1,0.1-0.1,0.2s0,0.1,0,0.2s0.1,0.1,0.1,0.1c0.1,0,0.1,0.1,0.2,0.1l0.3,0.1l0.5,0.2c0.2,0.1,0.3,0.1,0.5,0.2c0.1,0.1,0.3,0.2,0.3,0.4c0.1,0.2,0.1,0.4,0.1,0.6s0,0.5-0.1,0.7s-0.2,0.3-0.4,0.5c-0.2,0.1-0.4,0.2-0.6,0.3C35.4,20,35.2,20,35,20c-0.3,0-0.6-0.1-0.9-0.2c-0.3-0.1-0.5-0.3-0.8-0.5l0.7-0.7c0.1,0.1,0.3,0.3,0.4,0.3c0.2,0.1,0.4,0.1,0.5,0.1s0.2,0,0.2,0c0.1,0,0.1,0,0.2-0.1c0.1,0,0.1-0.1,0.1-0.2s0.1-0.2,0.1-0.2c0-0.1,0-0.2-0.1-0.2c-0.1-0.1-0.1-0.1-0.2-0.2C35.1,18,35,18,34.9,18h-0.1c-0.1,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.2-0.3-0.4c-0.1-0.2-0.1-0.3-0.1-0.5s0-0.4,0.2-0.6c0.1-0.2,0.2-0.3,0.4-0.4c0.2-0.1,0.4-0.2,0.6-0.3c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.5,0.1,0.8,0.1c0.3,0.1,0.5,0.2,0.7,0.4L36.2,16.5z" /><path d="M17.2,24.5c0,0.2,0,0.4-0.1,0.6s-0.2,0.3-0.4,0.4c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4,0.1-0.6,0.1h-1.8v-4.6h1.8c0.2,0,0.4,0,0.5,0.1c0.2,0,0.3,0.1,0.5,0.2c0.3,0.2,0.5,0.5,0.5,0.9c0,0.2-0.1,0.5-0.2,0.6c-0.1,0.2-0.3,0.3-0.5,0.4l0,0c0.1,0,0.2,0.1,0.4,0.1c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0.1,0.2,0.2,0.2,0.3C17.2,24.2,17.2,24.3,17.2,24.5z M15.9,22.6c0-0.1-0.1-0.3-0.2-0.3c-0.2-0.1-0.3-0.1-0.5-0.1h-0.5v0.9h0.6c0.2,0,0.3,0,0.5-0.1C15.9,22.9,15.9,22.7,15.9,22.6z M16.1,24.4c0-0.2-0.1-0.3-0.2-0.4c-0.2-0.1-0.4-0.1-0.6-0.1h-0.6v1h0.6c0.1,0,0.2,0,0.3,0s0.2,0,0.3-0.1C16,24.7,16.1,24.6,16.1,24.4z" /><path d="M18.1,25.8v-4.6h3.1v0.9h-2V23h1.9v0.9h-1.9v0.9h2.1v0.9L18.1,25.8z" /><path d="M24.7,22.4c-0.1-0.1-0.2-0.2-0.4-0.3c-0.1,0-0.3-0.1-0.4-0.1s-0.1,0-0.2,0s-0.1,0-0.2,0.1c-0.1,0-0.1,0.1-0.2,0.1c0,0.1-0.1,0.1-0.1,0.2s0,0.1,0,0.2s0.1,0.1,0.1,0.1c0.1,0,0.1,0.1,0.2,0.1l0.3,0.1l0.5,0.2c0.2,0.1,0.3,0.1,0.5,0.2c0.1,0.1,0.3,0.2,0.3,0.4c0.1,0.2,0.1,0.4,0.1,0.6s0,0.5-0.1,0.7s-0.2,0.3-0.4,0.5c-0.2,0.1-0.4,0.2-0.6,0.3c-0.2,0.1-0.4,0.1-0.6,0.1c-0.3,0-0.6-0.1-0.9-0.2s-0.5-0.3-0.7-0.5l0.7-0.7c0.1,0.1,0.3,0.3,0.4,0.3c0.2,0.1,0.4,0.1,0.5,0.1s0.2,0,0.2,0c0.1,0,0.1,0,0.2-0.1c0.1,0,0.1-0.1,0.1-0.2s0.1-0.2,0.1-0.2c0-0.1,0-0.2-0.1-0.2c-0.1-0.1-0.1-0.1-0.2-0.2s-0.2-0.1-0.3-0.1l-0.4-0.1c-0.1,0-0.3-0.1-0.4-0.2s-0.3-0.1-0.4-0.2S22.1,23.2,22,23c-0.1-0.2-0.1-0.3-0.1-0.5s0-0.4,0.2-0.6c0.1-0.2,0.2-0.3,0.4-0.4c0.2-0.1,0.4-0.2,0.6-0.3c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.5,0.1,0.8,0.1c0.3,0.1,0.5,0.2,0.7,0.4L24.7,22.4z" /><path d="M28.2,22.2v3.6h-1.1v-3.6h-1.3v-0.9h3.7v0.9H28.2z" /><path d="M9.8,31.7l-0.4-0.9H7.7l-0.3,0.9H6.1L8,27.1h1.1l1.9,4.6H9.8z M8.6,28.3L8,29.9h1.1L8.6,28.3z" /><path d="M16.4,31.7h-1.1l-0.9-3.1l0,0l-0.9,3.1h-1.1l-1.3-4.6h1.2l0.7,3l0,0l0.8-3h1.1l0.8,3l0,0l0.7-3h1.1L16.4,31.7z" /><path d="M21.4,31.7L21,30.8h-1.8L19,31.7h-1.2l1.9-4.6h1.1l1.9,4.6H21.4z M20.2,28.3l-0.6,1.6h1.1L20.2,28.3z" /><path d="M25.7,31.7l-1-1.8h-0.4v1.8h-1.1v-4.6H25c0.2,0,0.4,0,0.6,0.1c0.2,0,0.4,0.1,0.6,0.2s0.3,0.3,0.4,0.4c0.1,0.2,0.2,0.4,0.1,0.6c0,0.3-0.1,0.6-0.3,0.8c-0.2,0.2-0.4,0.4-0.7,0.5l1.2,2H25.7z M25.6,28.5c0-0.1,0-0.2-0.1-0.3c0-0.1-0.1-0.1-0.2-0.2c-0.1,0-0.2-0.1-0.2-0.1c-0.1,0-0.2,0-0.3,0h-0.6V29h0.5c0.1,0,0.2,0,0.3,0c0.1,0,0.2,0,0.3-0.1C25.5,28.9,25.6,28.7,25.6,28.5L25.6,28.5z" /><path d="M32,29.4c0,0.4-0.1,0.7-0.2,1s-0.3,0.5-0.6,0.7c-0.2,0.2-0.5,0.3-0.8,0.4s-0.6,0.1-0.9,0.1h-1.7V27h1.7c0.3,0,0.7,0,1,0.1s0.6,0.2,0.8,0.4c0.3,0.2,0.5,0.4,0.6,0.7C31.9,28.6,32,29,32,29.4z M30.8,29.4c0-0.2,0-0.4-0.1-0.6s-0.2-0.3-0.3-0.4c-0.1-0.1-0.3-0.2-0.5-0.2s-0.4-0.1-0.6-0.1h-0.5v2.7h0.5c0.2,0,0.4,0,0.6-0.1c0.2,0,0.3-0.1,0.5-0.2c0.1-0.1,0.2-0.3,0.3-0.4C30.8,29.8,30.8,29.6,30.8,29.4z" /><path d="M35.3,28.3c-0.1-0.1-0.2-0.2-0.4-0.3c-0.1-0.1-0.3-0.1-0.4-0.1c-0.1,0-0.1,0-0.2,0c-0.1,0-0.1,0-0.2,0.1C34,28,34,28.1,34,28.1c0,0.1-0.1,0.1-0.1,0.2s0,0.1,0,0.2s0.1,0.1,0.1,0.1c0.1,0,0.1,0.1,0.2,0.1l0.3,0.1L35,29c0.2,0.1,0.3,0.1,0.5,0.2c0.1,0.1,0.3,0.2,0.3,0.4c0.1,0.2,0.1,0.4,0.1,0.6s0,0.5-0.1,0.7s-0.2,0.3-0.4,0.5c-0.2,0.1-0.4,0.2-0.6,0.3c-0.2,0.1-0.4,0.1-0.6,0.1c-0.3,0-0.6-0.1-0.9-0.2c-0.3-0.1-0.6-0.3-0.8-0.5l0.7-0.7c0.1,0.1,0.3,0.3,0.4,0.3c0.2,0.1,0.4,0.1,0.5,0.1s0.2,0,0.2,0c0.1,0,0.1,0,0.2-0.1c0.1,0,0.1-0.1,0.1-0.2s0.1-0.2,0.1-0.2c0-0.1,0-0.2-0.1-0.2c-0.1-0.1-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.1-0.3-0.1l-0.4-0.1c-0.1,0-0.3-0.1-0.4-0.2c-0.1-0.1-0.3-0.1-0.4-0.2c-0.1-0.1-0.2-0.2-0.3-0.4c-0.1-0.2-0.1-0.3-0.1-0.5s0-0.4,0.2-0.6c0.1-0.2,0.2-0.3,0.4-0.4s0.4-0.2,0.6-0.3c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.5,0.1,0.8,0.1c0.3,0.1,0.5,0.2,0.7,0.4L35.3,28.3z" /><path d="M15.9,35.3c0.2,0,0.3-0.1,0.5-0.1h0.3c0.5-0.1,1-0.4,1-0.9c0-0.7-0.8-0.9-1.3-0.9s-1,0.1-1.4,0.4l0,0l0.2,0.5l0,0c0.3-0.2,0.7-0.3,1.2-0.3c0.2,0,0.8,0.1,0.8,0.4c0,0.2-0.3,0.3-0.4,0.3s-0.3,0-0.4,0.1h-0.3c-0.8,0.1-1.2,0.9-1.2,1.6c0,0.1,0,0.1,0,0.2l0,0h2.9V36h-2.2C15.5,35.5,15.7,35.4,15.9,35.3z" /><path d="M21.1,33.6c-0.3-0.2-0.7-0.3-1-0.2c-0.9,0-1.5,0.4-1.7,1.1c-0.1,0.2-0.1,0.4-0.1,0.5c0,0.6,0.3,1.2,0.9,1.4c0.6,0.3,1.3,0.2,2-0.1c0.8-0.4,1-1.4,0.6-2.2C21.6,33.9,21.4,33.7,21.1,33.6z M21.3,35c0,0.7-0.6,1.1-1.2,1.1s-1.2-0.4-1.2-1.1s0.6-1.1,1.2-1.1S21.3,34.2,21.3,35z" /><rect x="22.8" y="33.4" width="0.6" height="3.1" /><path d="M26.2,34.5c-0.5,0-0.9,0.1-1.4,0.3c0.1-0.7,0.8-0.9,1.3-0.9c0.4,0,0.8,0.1,1.1,0.4l0,0l0.3-0.5l0,0c-0.4-0.3-0.9-0.4-1.4-0.5c-1.2,0-1.9,0.8-1.9,1.6c0,1,0.9,1.6,1.8,1.6c0.2,0,0.4,0,0.6-0.1l0,0c0.5-0.1,1-0.4,1-1C27.7,34.8,26.7,34.5,26.2,34.5z M26.1,36c-0.2,0-0.9,0-1.1-0.5c0.4-0.2,0.8-0.3,1.3-0.3c0.1,0,0.2,0,0.3,0l0,0c0.2,0,0.6,0.2,0.6,0.4c0,0.3-0.5,0.4-0.6,0.4C26.4,36,26.3,36,26.1,36z" /><path d="M46.4,23.1L46.4,23.1c-0.3,0-0.6-0.1-1-0.1l-0.9-1.2c-0.1-0.2-0.2-0.3-0.3-0.4s-0.3-0.1-0.4-0.1h-0.2l0.5,1.7l-0.8,0.1L43.2,23c-0.1-0.1-0.1-0.2-0.2-0.4l-0.1-0.1h-0.6l0.3,0.8l-0.3,0.8h0.6L43,24c0.1-0.2,0.2-0.3,0.2-0.3l0.1-0.1l0.8,0.1l-0.6,1.7h0.2c0.1,0,0.3,0,0.4-0.1c0.1-0.1,0.2-0.2,0.3-0.4l0.9-1.2c0.3,0,0.6,0,1,0c0.3-0.1,0.4-0.2,0.4-0.3C46.8,23.2,46.6,23.1,46.4,23.1z" /><path d="M41.6,22.9H41c-0.3-11-9.4-19.7-20.4-19.4C9.9,3.7,1.4,12.3,1.1,22.9H0v0.8h1.1c0.1,5.9,2.8,11.5,7.4,15.2V39h0.1c3.5,2.8,7.8,4.4,12.2,4.4H21l0,0c10.9,0,19.8-8.7,19.9-19.6h0.6L41.6,22.9L41.6,22.9z M32.2,7.9H28c-0.5-1.3-1.4-2.4-2.6-3.2C27.9,5.4,30.2,6.4,32.2,7.9z M21.4,4.3c2,0.1,4.5,1.1,5.7,3.6h-5.7C21.4,7.9,21.4,4.3,21.4,4.3z M16.5,4.8c-1.1,0.8-2,1.9-2.5,3.1H9.8C11.8,6.5,14.1,5.4,16.5,4.8z M20.6,4.3V8h-5.8C16,5.4,18.6,4.4,20.6,4.3z M9.8,38.9H14c0.5,1.2,1.4,2.3,2.5,3.1C14.1,41.4,11.8,40.3,9.8,38.9z M20.4,42.5c-2-0.1-4.4-1.2-5.6-3.6h5.6V42.5z M25.4,42c1.1-0.8,2-1.8,2.5-3.1h4.2C30.1,40.4,27.8,41.4,25.4,42L25.4,42z M21.2,42.5v-3.6H27C25.8,41.4,23.3,42.4,21.2,42.5z M36.6,34.4h-7.1v0.8H36c-0.8,1.1-1.8,2-2.8,2.9H8.8c-1-0.9-2-1.8-2.8-2.9h6.6v-0.8H5.4C3.2,31.3,2,27.5,1.9,23.7h9.2v-0.8H1.9c0.1-3.8,1.3-7.4,3.5-10.5h7.2v-0.8H6c0.8-1,1.7-2,2.7-2.8h24.6c1,0.8,1.9,1.8,2.7,2.8h-6.5v0.8h7.1c2.2,3.1,3.4,6.7,3.5,10.5h-8.8v0.8h8.8C40.1,27.5,38.8,31.3,36.6,34.4z" /><polygon points="25.4,10.8 26.2,10.8 26.2,11.7 26.4,11.7 26.4,10.8 27.3,10.8 27.3,10.7 26.4,10.7 26.4,9.8 26.2,9.8 26.2,10.7 25.4,10.7 " /><path d="M22.3,13.9c-0.4,0.1-0.8-0.2-0.8-0.6v-0.1V12h0.4v1.2c0,0.2,0.2,0.3,0.4,0.3l0,0c0.2,0,0.4-0.1,0.4-0.3V12h0.4v1.2C23.1,13.6,22.8,13.9,22.3,13.9" /><path d="M20.3,13.9c-0.4,0-0.7-0.1-1-0.4l0,0l0.3-0.3l0,0c0.2,0.2,0.5,0.3,0.7,0.3s0.4-0.1,0.4-0.2c0-0.2-0.2-0.2-0.4-0.2c-0.3,0-0.9-0.1-0.9-0.5s0.4-0.6,0.8-0.6c0.3,0,0.6,0.1,0.9,0.2l0,0l-0.3,0.3l0,0c-0.2-0.1-0.4-0.2-0.6-0.2s-0.3,0.1-0.3,0.2s0.2,0.1,0.4,0.2l0,0c0.3,0,0.9,0.1,0.9,0.6C21.1,13.6,20.8,13.9,20.3,13.9" /><polygon points="27.2,13.8 25.6,13.8 25.6,12 27.2,12 27.2,12.3 26.1,12.3 26.1,12.6 26.7,12.6 26.7,13 26.1,13 26.1,13.4 27.2,13.4 " /><rect x="18.5" y="12" width="0.4" height="1.8" /><polygon points="18.2,13.8 16.6,13.8 16.6,12 18.1,12 18.1,12.3 17,12.3 17,12.6 17.7,12.6 17.7,13 17,13 17,13.4 18.2,13.4 " /><polygon points="16.3,13.8 14.8,13.8 14.8,12 15.3,12 15.3,13.4 16.3,13.4 " /><path d="M24.6,12.8H24v-0.4h0.6c0.1,0,0.1,0,0.2,0.1l0.1,0.1C24.8,12.7,24.7,12.8,24.6,12.8L24.6,12.8 M24.9,13.1c0.3-0.1,0.4-0.4,0.3-0.7c0-0.1-0.1-0.1-0.1-0.2C25,12,24.8,11.9,24.6,12h-1v1.8H24v-0.7h0.5l0.4,0.6h0.5L24.9,13.1z" /><polygon points="25.7,11.7 24.3,11.7 24.3,9.8 24.7,9.8 24.7,11.3 25.7,11.3 " /><polygon points="24,11.7 22.4,11.7 22.4,9.8 23.9,9.8 23.9,10.2 22.8,10.2 22.8,10.5 23.5,10.5 23.5,10.9 22.8,10.9 22.8,11.3 24,11.3 " /><polygon points="21.3,11.7 21,11.7 20.1,9.8 20.6,9.8 21.2,11.1 21.7,9.8 22.2,9.8 " /><polygon points="15.7,11.7 15.2,11.7 15.2,10.2 14.6,10.2 14.6,9.8 16.3,9.8 16.3,10.2 15.7,10.2 " /><path d="M19.2,10.9l0.2-0.6l0.2,0.6H19.2z M19.6,9.8h-0.4l-0.9,1.8h0.5l0.2-0.4h0.8l0.2,0.4h0.5L19.6,9.8z" /><path d="M17.6,10.6H17v-0.4h0.6c0.1,0,0.1,0,0.2,0.1l0.1,0.1C17.8,10.6,17.7,10.6,17.6,10.6L17.6,10.6 M17.9,11c0.3-0.1,0.4-0.4,0.3-0.7c0-0.1-0.1-0.1-0.1-0.2C18,10,17.8,9.9,17.5,9.9h-1v1.8H17V11h0.5l0.4,0.6h0.5L17.9,11z" /><path d="M28,12.2c0,0.2-0.1,0.3-0.3,0.3s-0.3-0.1-0.3-0.3s0.1-0.3,0.3-0.3S28,12.1,28,12.2z M27.5,12.2c0,0.1,0.1,0.2,0.2,0.3l0,0c0.1,0,0.2-0.1,0.2-0.2l0,0c0-0.1-0.1-0.2-0.2-0.2C27.6,12,27.5,12.1,27.5,12.2L27.5,12.2L27.5,12.2z M27.7,12.4L27.7,12.4l-0.1-0.3h0.1h0.1c0,0,0,0,0,0.1C27.8,12.2,27.8,12.3,27.7,12.4L27.7,12.4c0-0.1,0.1-0.1,0.1,0v0.1h-0.1C27.8,12.4,27.8,12.4,27.7,12.4c0.1-0.1,0.1-0.1,0-0.1l0,0V12.4z M27.7,12.2L27.7,12.2c0.1,0,0.1,0,0.1,0C27.8,12.1,27.8,12.1,27.7,12.2L27.7,12.2L27.7,12.2z" /></svg>
</div>
<div class="large-3 medium-6 columns" data-equalizer-watch>
<p class="ftitle">Perfect Experiences Sites</p>
<div class="pesites">
<a target="_blank" title="Perfect Experiences" href="http://www.perfectexperiences.com/"><svg version="1.1" id="peLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 283.5 126.6" style="enable-background:new 0 0 283.5 126.6;" xml:space="preserve"><path class="st0" d="M283.7,127.3H0.3V0.7h283.5L283.7,127.3L283.7,127.3z M3,124.6h278V3.5H3V124.6z" /><g><path class="st0" d="M118.2,50.9c0.2-0.4,0.3-0.8,0.3-1.4c0-0.6-0.1-1-0.3-1.4c-0.2-0.4-0.5-0.6-0.9-0.8s-0.9-0.3-1.4-0.4c-0.6-0.1-1.2-0.1-2-0.1h-7.2v5.4h7.2c0.8,0,1.4,0,2-0.1s1.1-0.2,1.4-0.4C117.7,51.5,118,51.2,118.2,50.9z" /><path class="st0" d="M93.6,75.8c-0.2-0.1-0.5-0.2-0.7-0.2c-0.3,0-0.6,0-0.9,0h-4.4v3H92c0.3,0,0.6,0,0.9,0s0.5-0.1,0.7-0.2s0.4-0.3,0.5-0.5s0.2-0.5,0.2-0.8s-0.1-0.6-0.2-0.8C94,76,93.8,75.9,93.6,75.8z" /><path class="st0" d="M66,47.3c-0.4-0.2-0.8-0.3-1.3-0.3s-1-0.1-1.5-0.1h-7.7v5.3h7.7c0.5,0,1,0,1.5-0.1c0.5,0,0.9-0.2,1.3-0.3c0.4-0.2,0.7-0.4,0.9-0.8c0.2-0.4,0.3-0.8,0.3-1.5c0-0.6-0.1-1.1-0.3-1.4C66.6,47.7,66.3,47.5,66,47.3z" /><path class="st0" d="M127.9,77.8c0.1-0.2,0.2-0.5,0.2-0.8s-0.1-0.6-0.2-0.8c-0.1-0.2-0.3-0.4-0.5-0.5s-0.5-0.2-0.8-0.2s-0.7-0.1-1.1-0.1h-4.1v3.1h4.1c0.4,0,0.8,0,1.1-0.1c0.3,0,0.6-0.1,0.8-0.2C127.7,78.2,127.8,78,127.9,77.8z" /><path class="st0" d="M5.8,6.3v115.5h272.4V6.3H5.8z M155.6,43.7h17.2v3.2h-13.4v4.5H171v3.2h-11.6v5.1h13.8v3.2h-17.5V43.7H155.6zM78,43.7h17.2v3.2H81.8v4.5h11.6v3.2H81.8v5.1h13.8v3.2H78V43.7z M61.7,84.6h-10V73.7h9.8v1.8h-7.6V78h6.6v1.8h-6.6v2.9h7.8V84.6zM64.1,55.4c-0.6,0-1.2,0-1.8,0h-6.9v7.4h-3.7V43.7h10.7c0.5,0,1.1,0,1.8,0c0.6,0,1.3,0.1,1.9,0.2c0.6,0.1,1.2,0.3,1.8,0.5c0.6,0.2,1.1,0.6,1.6,1s0.8,1,1.1,1.7c0.3,0.7,0.4,1.5,0.4,2.5s-0.1,1.8-0.4,2.5s-0.6,1.2-1.1,1.7c-0.5,0.4-1,0.8-1.6,1s-1.2,0.4-1.8,0.5C65.4,55.3,64.8,55.4,64.1,55.4z M76.6,84.6l-3.4-4.1l-3.5,4.1h-2.8l4.9-5.6l-4.6-5.3H70l3.2,3.7l3.1-3.7H79L74.5,79l4.9,5.6H76.6z M96.2,78.5c-0.2,0.4-0.4,0.7-0.6,0.9c-0.3,0.2-0.6,0.4-0.9,0.6c-0.3,0.1-0.7,0.2-1,0.3c-0.4,0.1-0.7,0.1-1.1,0.1s-0.7,0-1,0h-3.9v4.2h-2.1V73.7h6.1c0.3,0,0.6,0,1,0s0.7,0,1.1,0.1s0.7,0.2,1,0.3c0.3,0.1,0.6,0.3,0.9,0.6c0.3,0.3,0.5,0.6,0.6,0.9c0.2,0.4,0.2,0.9,0.2,1.4C96.4,77.6,96.3,78.1,96.2,78.5z M112.7,84.6h-10V73.7h9.8v1.8h-7.6V78h6.6v1.8h-6.6v2.9h7.8C112.7,82.7,112.7,84.6,112.7,84.6z M112.6,55.3h-5.9v7.5H103V43.7h11.5c1.1,0,2.2,0.1,3.1,0.2c1,0.2,1.8,0.4,2.5,0.9c0.7,0.4,1.2,1,1.6,1.7s0.6,1.7,0.6,2.9c0,0.9-0.1,1.7-0.4,2.3c-0.3,0.7-0.7,1.3-1.2,1.7c-0.5,0.5-1.1,0.8-1.7,1.1c-0.7,0.3-1.3,0.4-2,0.4l5.9,7.8h-4.6L112.6,55.3z M127.9,84.6l-3.2-4.3h-3.4v4.3h-2.1V73.7h6.6c0.6,0,1.2,0,1.8,0.1c0.5,0.1,1,0.3,1.4,0.5s0.7,0.6,0.9,1s0.3,1,0.3,1.6c0,0.5-0.1,0.9-0.2,1.3s-0.4,0.7-0.7,1s-0.6,0.5-1,0.6c-0.4,0.2-0.8,0.2-1.2,0.3l3.3,4.4L127.9,84.6L127.9,84.6z M139.6,84.6h-2.1V73.7h2.1V84.6z M146.4,54.6h-11.9v8.3h-3.7V43.7h17.6v3.2h-13.9v4.5h11.9L146.4,54.6L146.4,54.6z M157.1,84.6h-10V73.7h9.8v1.8h-7.6V78h6.6v1.8h-6.6v2.9h7.8V84.6zM175.2,84.6h-2l-7.6-8.2v8.2h-2V73.7h2.2l7.3,7.9v-7.9h2v10.9H175.2z M193.8,81.5c-0.1,0.3-0.2,0.6-0.4,0.9s-0.4,0.6-0.7,0.9s-0.6,0.6-1.1,0.8c-0.4,0.2-1,0.4-1.6,0.6s-1.3,0.2-2.2,0.2s-1.7-0.1-2.4-0.4c-0.8-0.2-1.4-0.6-2-1.1s-1-1.1-1.3-1.8c-0.3-0.7-0.5-1.6-0.5-2.6c0-0.8,0.1-1.5,0.4-2.2c0.3-0.7,0.6-1.3,1.2-1.8c0.5-0.5,1.2-0.9,2-1.2c0.8-0.3,1.7-0.4,2.8-0.4c0.8,0,1.5,0.1,2.1,0.2c0.6,0.2,1.1,0.4,1.5,0.6s0.8,0.5,1,0.8c0.3,0.3,0.5,0.6,0.6,0.9c0.2,0.3,0.3,0.5,0.3,0.8c0.1,0.2,0.1,0.4,0.1,0.5h-2.1c0-0.1-0.1-0.2-0.2-0.5c-0.1-0.2-0.3-0.4-0.6-0.6s-0.6-0.4-1.1-0.6c-0.4-0.2-1-0.2-1.6-0.2c-0.8,0-1.4,0.1-1.9,0.3c-0.5,0.2-1,0.5-1.3,0.8s-0.6,0.8-0.8,1.3s-0.2,1-0.2,1.6s0.1,1.2,0.3,1.7s0.5,0.9,0.9,1.2c0.4,0.3,0.8,0.6,1.3,0.7c0.5,0.2,1.1,0.2,1.6,0.2c0.6,0,1.2-0.1,1.6-0.2c0.5-0.2,0.8-0.4,1.1-0.6s0.5-0.5,0.7-0.8s0.3-0.5,0.3-0.7h2.1C194,81,193.9,81.2,193.8,81.5z M200.3,57.3c-0.1,0.5-0.4,1-0.7,1.6c-0.3,0.5-0.7,1.1-1.2,1.6s-1.1,1-1.9,1.4c-0.8,0.4-1.7,0.8-2.8,1c-1.1,0.3-2.4,0.4-3.8,0.4c-1.5,0-2.9-0.2-4.2-0.6c-1.3-0.4-2.5-1.1-3.4-1.9c-1-0.9-1.7-1.9-2.3-3.2s-0.8-2.8-0.8-4.6c0-1.4,0.2-2.7,0.7-3.9c0.4-1.2,1.1-2.2,2-3.1c0.9-0.9,2.1-1.6,3.5-2c1.4-0.5,3-0.7,4.9-0.7c1.4,0,2.7,0.1,3.7,0.4c1,0.3,1.9,0.6,2.7,1.1c0.7,0.4,1.3,0.9,1.8,1.4s0.8,1,1.1,1.5s0.5,0.9,0.6,1.3c0.1,0.4,0.2,0.7,0.3,0.8h-3.7c-0.1-0.2-0.2-0.4-0.4-0.8c-0.2-0.4-0.6-0.8-1.1-1.1c-0.5-0.4-1.1-0.7-1.9-1c-0.8-0.3-1.7-0.4-2.8-0.4c-1.3,0-2.5,0.2-3.4,0.5c-0.9,0.4-1.7,0.8-2.3,1.5c-0.6,0.6-1.1,1.4-1.3,2.2c-0.3,0.8-0.4,1.8-0.4,2.8c0,1.1,0.2,2.1,0.6,2.9c0.4,0.8,0.9,1.5,1.5,2.1s1.4,1,2.3,1.3c0.9,0.3,1.8,0.4,2.9,0.4c1.1,0,2-0.1,2.8-0.4c0.8-0.3,1.5-0.6,2-1.1c0.5-0.4,1-0.9,1.3-1.3c0.3-0.5,0.5-0.9,0.6-1.3h3.7C200.6,56.4,200.4,56.8,200.3,57.3z M210.6,84.6h-10V73.7h9.8v1.8h-7.6V78h6.6v1.8h-6.6v2.9h7.8V84.6z M206.5,46.9v-3.2h20.9v3.2h-8.6v15.9h-3.7V46.9H206.5z M227.4,83c-0.3,0.4-0.7,0.8-1.2,1.1c-0.5,0.3-1.1,0.5-1.7,0.6c-0.6,0.1-1.3,0.2-2.1,0.2c-1.2,0-2.1-0.1-2.9-0.4c-0.8-0.2-1.4-0.5-1.8-0.9s-0.8-0.7-1-1s-0.3-0.6-0.4-0.8l2.1-0.6c0.1,0.2,0.2,0.4,0.4,0.6s0.4,0.4,0.7,0.6s0.7,0.4,1.2,0.5s1.1,0.2,1.8,0.2c0.4,0,0.8,0,1.2-0.1s0.7-0.2,1-0.3c0.3-0.1,0.5-0.3,0.7-0.5s0.3-0.4,0.3-0.6c0-0.7-0.8-1.2-2.4-1.4l-2.6-0.4c-1.3-0.2-2.2-0.5-2.9-1s-1-1.2-1-2.1c0-0.5,0.1-1,0.3-1.4s0.5-0.7,0.8-0.9c0.3-0.2,0.7-0.4,1.1-0.6c0.4-0.1,0.8-0.2,1.2-0.3c0.4-0.1,0.7-0.1,1-0.1s0.5,0,0.7,0c1.2,0,2.1,0.1,2.8,0.4c0.7,0.2,1.3,0.5,1.7,0.8s0.7,0.6,0.9,1c0.2,0.3,0.3,0.6,0.4,0.8l-2,0.7c-0.1-0.2-0.2-0.5-0.4-0.7s-0.4-0.4-0.7-0.6s-0.7-0.3-1.1-0.4c-0.4-0.1-1-0.1-1.6-0.1c-0.4,0-0.7,0-1.1,0.1c-0.3,0-0.7,0.1-0.9,0.2s-0.5,0.2-0.7,0.4c-0.2,0.2-0.2,0.4-0.2,0.6c0,0.1,0,0.2,0.1,0.4c0,0.1,0.2,0.2,0.3,0.3c0.2,0.1,0.4,0.2,0.7,0.3c0.3,0.1,0.8,0.2,1.3,0.2l2.6,0.4c0.6,0.1,1.2,0.2,1.6,0.4c0.5,0.2,0.9,0.4,1.2,0.6c0.3,0.3,0.6,0.6,0.8,0.9c0.2,0.4,0.3,0.8,0.3,1.2C227.8,82,227.7,82.6,227.4,83z" /></g></svg></a>
<a target="_blank" title="London Perfect" href="https://www.londonperfect.com/"><svg version="1.1" id="lpLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 283.5 126.6" style="enable-background:new 0 0 283.5 126.6;" xml:space="preserve"><g><path class="st0" d="M283.5,126.6H0V0h283.5V126.6z M2.8,123.8h277.9V2.8H2.8V123.8z" /><g><path class="st0" d="M114.5,76.4h-4v2.7h4c1.9,0,2.5-0.3,2.5-1.4C116.9,76.7,116.4,76.4,114.5,76.4z" /><path class="st0" d="M154,45.3h-3.6V58h3.6c6.5,0,9-1.8,9-6.4C162.9,46.9,160.6,45.3,154,45.3z" /><path class="st0" d="M94.1,44.8c-4.9,0-7.7,2.5-7.7,6.8c0,6,4.8,6.9,7.7,6.9c2.9,0,7.7-0.9,7.7-6.9C101.8,47.2,99,44.8,94.1,44.8z" /><path class="st0" d="M187.9,44.8c-4.9,0-7.7,2.5-7.7,6.8c0,6,4.8,6.9,7.7,6.9s7.7-0.9,7.7-6.9C195.7,47.2,192.8,44.8,187.9,44.8z" /><path class="st0" d="M60,76.4h-4.3V79H60c1.4,0,2.1-0.2,2.1-1.3C62.1,76.6,61.5,76.4,60,76.4z" /><path class="st0" d="M5.5,5.5V121h272.4V5.5H5.5z M59.5,81.5h-3.8v4.1v0.2h-0.2h-2.2H53v-0.2V74.3v-0.2h0.2h6.3c1.9,0,5.3,0,5.3,3.7S61.4,81.5,59.5,81.5z M72.6,62.2H53V41h4.9v16.9h14.8v4.3H72.6z M91.8,83.7v1.9v0.2h-0.2H81.3H81v-0.2V74.3v-0.2h0.2h10.1h0.2v0.2v1.9v0.2h-0.2h-7.7v2.1h6.6h0.2v0.2v1.9V81h-0.2h-6.6v2.5h7.9h0.2v0.2H91.8z M94.1,62.7c-9.3,0-12.6-5.9-12.6-11c0-7.1,4.7-11.3,12.6-11.3s12.6,4.2,12.6,11.3C106.7,56.8,103.4,62.7,94.1,62.7z M119.7,85.9H117h-0.1l-0.1-0.1l-3.2-4.3h-3.1v4.2v0.2h-0.2H108h-0.2v-0.2V74.3v-0.2h0.2h6.8c2.4,0,4.8,0.4,4.8,3.6c0,2.1-1.4,3.3-2.9,3.5l3.2,4.3l0.3,0.4C120.2,85.9,119.7,85.9,119.7,85.9z M118.8,47.7v14.6h-4.7V41h4.8l13,14V41h4.7v21.3h-4.3L118.8,47.7z M146.9,74.3v1.9v0.2h-0.2h-8v2.1h6.8h0.2v0.2v1.9V81h-0.2h-6.8v4.6v0.2h-0.2h-2.2H136v-0.2V74.3v-0.2h0.2h10.4h0.2v0.2H146.9z M145.5,62.2V41h10.3c7.8,0,12,3.7,12,10.5c0,6.7-4.4,10.8-11.9,10.8L145.5,62.2L145.5,62.2z M174.4,83.7v1.9v0.2h-0.2h-10.3h-0.2v-0.2V74.3v-0.2h0.2H174h0.2v0.2v1.9v0.2H174h-7.7v2.1h6.6h0.2v0.2v1.9V81h-0.2h-6.6v2.5h7.9h0.2V83.7z M175.3,51.8c0-7.1,4.7-11.3,12.6-11.3c7.9,0,12.6,4.2,12.6,11.3c0,5.1-3.3,11-12.6,11C178.6,62.7,175.3,56.8,175.3,51.8z M203.1,81.6c-0.3,1.7-1.5,4.5-6.6,4.5c-4.1,0-6.6-2.4-6.6-6.4c0-3.8,2.5-6,6.8-6c2.3,0,5.3,0.7,6.2,4v0.1l0.1,0.3h-0.3h-2.2h-0.2l-0.1-0.2c0,0-0.7-1.8-3.4-1.8s-4.2,1.4-4.2,3.9c0,2.7,2.1,3.7,4.1,3.7c2.5,0,3.5-1.5,3.7-2.2v-0.2h0.2h2.2h0.3V81.6z M230.5,74.3v1.9v0.2h-0.2h-4.8v9.2v0.2h-0.2H223h-0.2v-0.2v-9.2H218h-0.2v-0.2v-1.9v-0.2h0.2h12.3h0.2V74.3z M230.5,62.2h-4.3l-13.6-14.6v14.6h-4.7V41h4.8l13,14V41h4.7v21.2H230.5z" /></g></g></svg></a>
<a target="_blank" title="Italy Perfect" href="http://www.italyperfect.com/"><svg version="1.1" id="ipLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 283.5 126.6" style="enable-background:new 0 0 283.5 126.6;" xml:space="preserve"><g><path class="st0" d="M283.5,126.6H0V0h283.5V126.6z M2.8,123.8h277.9V2.8H2.8V123.8z" /><g><path class="st0" d="M5.5,5.5V121h272.4V5.5H5.5z M159.6,40.9h4.1v17.4H179V62h-19.4V40.9z M75.6,40.9h4.1V62h-4.1V40.9z M82.2,81.3h-3.8v4.1v0.2h-0.2H76h-0.2v-0.2V74.1v-0.2H76h6.3c1.9,0,5.3,0,5.3,3.7C87.5,81.3,84.1,81.3,82.2,81.3z M92.6,40.9h23v3.5h-9.4V62H102V44.5h-9.4V40.9z M107,83.5v1.9v0.2h-0.2H96.4h-0.2v-0.2V74.1v-0.2h0.2h10.1h0.2v0.2V76v0.2h-0.2h-7.7v2.1h6.6h0.2v0.2v1.9v0.2h-0.2h-6.6v2.5h7.9h0.2L107,83.5L107,83.5z M127.3,85.7h-2.7h-0.1l-0.1-0.1l-3.2-4.3H118v4.2v0.2h-0.2h-2.2h-0.2v-0.2V74.1v-0.2h0.2h6.8c2.4,0,4.8,0.4,4.8,3.6c0,2.1-1.4,3.3-2.9,3.5l3.2,4.3l0.3,0.4C127.8,85.7,127.3,85.7,127.3,85.7z M146.9,74.1V76v0.2h-0.2h-8v2.1h6.8h0.2v0.2v1.9v0.2h-0.2h-6.8v4.6v0.2h-0.2h-2.2H136v-0.2V74.1v-0.2h0.2h10.4h0.2v0.2H146.9z M143.1,62l-2.2-4.8h-12.2l-2.2,4.8h-4.4l10.4-21.1h4.7L147.4,62H143.1z M166.9,83.5v1.9v0.2h-0.2h-10.3h-0.2v-0.2V74.1v-0.2h0.2h10.1h0.2v0.2V76v0.2h-0.2h-7.7v2.1h6.6h0.2v0.2v1.9v0.2h-0.2h-6.6v2.5h7.9h0.2V83.5z M188,81.4c-0.3,1.7-1.5,4.5-6.6,4.5c-4.1,0-6.6-2.4-6.6-6.4c0-3.8,2.5-6,6.8-6c2.3,0,5.3,0.7,6.2,4v0.1l0.1,0.3h-0.3h-2.2h-0.2l-0.1-0.2c0,0-0.7-1.8-3.4-1.8s-4.2,1.4-4.2,3.9c0,2.7,2.1,3.7,4.1,3.7c2.5,0,3.5-1.5,3.7-2.2v-0.2h0.2h2.2h0.3V81.4z M207.8,74.1V76v0.2h-0.2h-4.8v9.2v0.2h-0.2h-2.2h-0.2v-0.2v-9.2h-4.8H195V76v-1.9v-0.2h0.2h12.3h0.2v0.2H207.8z M197.6,53.6V62h-4.1v-8.4L183.2,41h5l7.3,8.9l7.3-8.9h5.1L197.6,53.6z" /><polygon class="st0" points="130.4,53.6 139.2,53.6 134.8,44.2" /><path class="st0" d="M122,76.2h-4v2.7h4c1.9,0,2.5-0.3,2.5-1.4C124.5,76.5,123.9,76.2,122,76.2z" /><path class="st0" d="M82.7,76.3h-4.3v2.6h4.3c1.4,0,2.1-0.2,2.1-1.3C84.8,76.5,84.1,76.3,82.7,76.3z" /></g></g></svg></a>
<a target="_blank" title="Bali Perfect" href="http://www.bali-perfect.com/"><svg version="1.1" id="bpLayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 283.5 126.6" style="enable-background:new 0 0 283.5 126.6;" xml:space="preserve"><g><path class="st0" d="M283.5,126.6H0V0h283.5V126.6z M2.8,123.8h277.9V2.8H2.8V123.8z" /><g><path class="st0" d="M107.8,48.2c0.6-0.4,1-1,1-2c0-0.9-0.3-1.6-1-2c-0.6-0.4-1.7-0.6-3.1-0.6h-9.2v5.1h9.2C106.2,48.8,107.2,48.6,107.8,48.2z" /><polygon class="st0" points="130.8,53.3 139.9,53.3 135.4,43.6" /><path class="st0" d="M108.3,53c-0.9-0.4-2-0.6-3.5-0.6h-9.3v6.1h9.3c0.7,0,1.3,0,1.9-0.1s1.1-0.2,1.5-0.5s0.8-0.5,1-1c0.2-0.4,0.4-0.9,0.4-1.6C109.6,54.2,109.2,53.4,108.3,53z" /><path class="st0" d="M124.7,76.2h-4v2.7h4c1.9,0,2.5-0.3,2.5-1.4C127.1,76.5,126.6,76.2,124.7,76.2z" /><path class="st0" d="M88.7,76.3h-4.3v2.6h4.3c1.4,0,2.1-0.2,2.1-1.3C90.8,76.5,90.1,76.3,88.7,76.3z" /><path class="st0" d="M5.5,5.5V121h272.4V5.5H5.5z M157.7,40.2h4.3v18h15.8V62h-20.1V40.2z M88.2,81.3h-3.8v4.1v0.2h-0.2H82h-0.2v-0.2V74.1v-0.2H82h6.3c1.9,0,5.3,0,5.3,3.7C93.5,81.3,90.1,81.3,88.2,81.3z M110.6,83.5v1.9v0.2h-0.2h-10.3h-0.2v-0.2V74.1v-0.2h0.2h10.1h0.2v0.2V76v0.2h-0.2h-7.7v2.1h6.6h0.2v0.2v1.9v0.2h-0.2h-6.6v2.5h7.9h0.2V83.5z M111.6,60.4c-1.5,1.1-3.6,1.6-6.3,1.6H91.4V40.2h13.1c1.3,0,2.4,0.1,3.5,0.3s2,0.5,2.7,0.9c0.8,0.4,1.3,1,1.7,1.7c0.4,0.7,0.6,1.6,0.6,2.6c0,0.7-0.1,1.3-0.2,1.8s-0.3,0.9-0.6,1.2c-0.2,0.4-0.5,0.6-0.8,0.9c-0.3,0.2-0.6,0.5-0.9,0.6c0.4,0.2,0.8,0.4,1.2,0.7c0.4,0.3,0.8,0.7,1.1,1.2c0.3,0.5,0.6,1,0.8,1.5s0.3,1.2,0.3,2C113.9,57.7,113.1,59.3,111.6,60.4z M129.9,85.7h-2.7h-0.1l-0.1-0.1l-3.2-4.3h-3.1v4.2v0.2h-0.2h-2.2H118v-0.2V74.1v-0.2h0.2h6.8c2.4,0,4.8,0.4,4.8,3.6c0,2.1-1.4,3.3-2.9,3.5l3.2,4.3l0.3,0.4C130.4,85.7,129.9,85.7,129.9,85.7z M147.8,74.1V76v0.2h-0.2h-8v2.1h6.8h0.2v0.2v1.9v0.2h-0.2h-6.8v4.6v0.2h-0.2h-2.2H137v-0.2V74.1v-0.2h0.2h10.4h0.2L147.8,74.1L147.8,74.1z M143.9,62l-2.3-5H129l-2.3,5h-4.5l10.7-21.8h4.9L148.4,62H143.9z M165,83.5v1.9v0.2h-0.2h-10.3h-0.2v-0.2V74.1v-0.2h0.2h10.1h0.2v0.2V76v0.2h-0.2h-7.7v2.1h6.6h0.2v0.2v1.9v0.2h-0.2h-6.6v2.5h7.9h0.2V83.5z M183.9,81.4c-0.3,1.7-1.5,4.5-6.6,4.5c-4.1,0-6.6-2.4-6.6-6.4c0-3.8,2.5-6,6.8-6c2.3,0,5.3,0.7,6.2,4v0.1l0.1,0.3h-0.3h-2.2h-0.2l-0.1-0.2c0,0-0.7-1.8-3.4-1.8s-4.2,1.4-4.2,3.9c0,2.7,2.1,3.7,4.1,3.7c2.5,0,3.5-1.5,3.7-2.2v-0.2h0.2h2.2h0.3V81.4z M187.8,40.2h4.3V62h-4.3V40.2z M201.8,74.1V76v0.2h-0.2h-4.8v9.2v0.2h-0.2h-2.2h-0.2v-0.2v-9.2h-4.8H189V76v-1.9v-0.2h0.2h12.3h0.2v0.2H201.8z" /></g></g></svg></a>
</div>
</div>
</div>
</div>
<div class="row expanded">
<div class="medium-12 columns text-center">
<p class="copy">Paris Perfect &copy; 2018 Registered Trademark. All rights reserved</p>
</div>
</div>
</footer>
<script src="https://www.parisperfect.com/scripts/jquery-2.1.4-plusui.min.js"></script>
<script src="https://www.parisperfect.com/scripts/foundation_641.js"></script>
<script src="https://www.parisperfect.com/scripts/jquery.validate.min.js"></script>
<script type="text/javascript">
$(document).foundation();

$(document).ready(function() {
    $(".apartmentsearchholder > a").click(function(){
        $('.apartmentsearchholder #headersearchformholder').slideToggle();
        return false;}).children().click(function(e) {
        return false;});
    $(".closeapartmentsearchholder").click(function() {
        $('.apartmentsearchholder #headersearchformholder').hide();
        return false;});
});

$( ".menu-link" ).click(function() {$( "#main-nav" ).slideToggle( "slow", function() {});});

$(document).ready(function() {
    var today = new Date();
    var oneDay = 24*60*60*1000;
    var dates = $('#hcheckin, #hcheckout').datepicker({
        defaultDate: "+1d",
        changeMonth: true,
        numberOfMonths: 1,
        minDate: "+1d",
        dateFormat: 'yy-mm-dd',
        onSelect: function(selectedDate) {
            var option = this.id == "hcheckin" ? "minDate" : "maxDate";
            var instance = $(this).data("datepicker");
            var date = $.datepicker.parseDate(instance.settings.dateFormat || $.datepicker._defaults.dateFormat, selectedDate, instance.settings);
            if(this.id == "hcheckin"){
                var diffDays = Math.round(Math.abs((today.getTime() - date.getTime())/(oneDay)));
                if(diffDays<30){
                    date.setDate(date.getDate() + 3);
                } else {
                    date.setDate(date.getDate() + 5);
                }
            }
            dates.not(this).datepicker("option", option, date);
        }
    });
});
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3b187c97ee","applicationID":"77238697","transactionName":"NQQHY0oCCEAEV0ZfXgxOMEVRTA9dAVFKGEEKEQ==","queueTime":0,"applicationTime":323,"atts":"GUMEFQIYG04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><script src="https://www.parisperfect.com/scripts/pphpscr-440.js"></script>
<script src="https://www.parisperfect.com/scripts/pphpscr-440mob.js"></script>