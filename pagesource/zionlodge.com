<!doctype html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 7 ]><html class="no-js ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Lodging in Zion National Park, Utah | Zion National Park Lodge</title>
<meta name="author" content="">
<meta name="geo.region" content="US-UT" />
<meta name="geo.placename" content="Springdale" />
<meta name="geo.position" content="37.202493;-112.987386" />
<meta name="ICBM" content="37.202493, -112.987386" />
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
<link rel="apple-touch-icon-precomposed" href="assets/img/icon.png">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="stylesheet" media="print" href="/assets/css/print.css" type="text/css" />
<link rel="stylesheet" href="/assets/css/flexslider.css?v=1.3" type="text/css" />
<meta name="google-site-verification" content="MW5-JYKoaUCabbc9zDa7AG0ok0UedX0tNZGqJhyTZck" />

<meta name="description" content="Welcome to Zion Lodge, the only in-park lodging at Zion National Park. Enjoy spacious accommodations, quality service &amp; great activities. Learn more." />
<link rel="canonical" href="http://www.zionlodge.com/" />
<meta property="og:type" content="blog" />
<meta property="og:url" content="http://www.zionlodge.com/" />
<meta property="og:image" content="http://www.zionlodge.com/assets/Crater-Lake-in-Springsmall-300x199.jpg" />
<meta property="og:description" content="Zion National Park Lodges" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@ZionLodges" />
<meta name="twitter:domain" content="zionlodge.com" />
<meta name="twitter:description" content="Zion National Park Lodges" />
<meta name="twitter:image" content="http://www.zionlodge.com/assets/Crater-Lake-in-Springsmall-300x199.jpg" />

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.zionlodge.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel="stylesheet" href="http://www.zionlodge.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.2.1">
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel="stylesheet" href="http://www.zionlodge.com/wp-content/plugins/youtube-channel-gallery/styles.css?ver=4.7.3">
<link rel="stylesheet" href="http://www.zionlodge.com/wp-content/plugins/youtube-channel-gallery/magnific-popup.css?ver=4.7.3">
<link rel="stylesheet" href="http://www.zionlodge.com/assets/css/style.css?v=3.0.0">
<link rel="stylesheet" href="http://www.zionlodge.com/assets/css/pages.css?v=2.7.2">
<link rel="stylesheet" href="http://www.zionlodge.com/assets/css/forms.css?v=1.3">
<script type='text/javascript' src='http://www.zionlodge.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.zionlodge.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.zionlodge.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.2.1'></script>
<script type='text/javascript' src='http://www.zionlodge.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.2.1'></script>
<script type='text/javascript' src='http://www.zionlodge.com/wp-content/plugins/verb-outbound-link-tracking/js/verb-outbound-link-tracking.js?ver=4.7.3'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/vendor/modernizr-2.6.2.min.js'></script>
<link rel='https://api.w.org/' href='http://www.zionlodge.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://www.zionlodge.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.zionlodge.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.zionlodge.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.zionlodge.com%2F&#038;format=xml" />

<meta name="generator" content="Powered by Slider Revolution 5.2.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script>
  var $ = jQuery;
</script>
<link rel="alternate" type="application/rss+xml" title=" Feed" href="http://www.zionlodge.com/feed/">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5PT6V49');</script>

</head>
<body class="home page page-parent">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PT6V49"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!--[if lt IE 7]><div class="alert">Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</div><![endif]-->
<link href="http://www.zionlodge.com/wp-content/plugins/eucookiepolicy/css/eucookie.css" rel="stylesheet" type="text/css"> <script type="text/javascript">var countryIP = 'US'</script>
<script type="text/javascript" src="http://www.zionlodge.com/wp-content/plugins/eucookiepolicy/js/jquery.cookie.js"></script><script type="text/javascript" src="http://www.zionlodge.com/wp-content/plugins/eucookiepolicy/js/main.js"></script>
<div class="sliding-popup-top">
<div class="popup-content info">
<div id="popup-text">
<span>Our site uses cookies.</span>
<p>By continuing to use our site, you consent to our use of cookies as described in our <a href="/eucookie/" target="_blank">cookie policy</a>.</p>
</div>
<div id="popup-buttons">
<button type="button" class="agree-button button">OK, I agree</button>
 </div>
</div>
</div>
<div id="widget">

<div id="booking_snuggle" class="booking">
<div class="wrap">
<form class="booking-widget" action="https://secure.zionlodge.com/lodging/search" method="get" target="_blank">
<div class="title-block">
<p>Make your</p>
<h1>Reservation</h1>
</div>
<div id="header-phone">Call: <a href="tel:+18882972757" onclick="recordOutboundLink(this,'Phone','/virtual/ctc_book_now');"><b>1.888.297.2757</b></a></div>
<input type="hidden" name="destination" value="UTZN">
<div class="field-container arrival">
<div id="li_header_check_in" class="mobilehide">
<label for="check-in-booking-header">Check In</label>
<input id="check-in-booking-header" type="text" class="datepicker required" readonly name="dateFrom" value="03/17/2018">
</div>
<div class="mobileshow">
<div class="datepicker-div required"></div>
<script>jQuery(function(){jQuery('#booking_snuggle .mobileshow .datepicker-div').datepicker({"altField": "#check-in-booking-header"});});</script>
</div>
</div>
<div id="li_header_nights" class="field-container nights">
<label for="header-nights-booking">Nights</label>
<div id="ie-fix">
<select class="nights" name="nights" id="header-nights-booking">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
</select>
</div>
</div>
<div id="li_header_adults" class="field-container adults">
<label for="header-adults-booking">Adults</label>
<div id="ie-fix">
<select class="adults" name="adults" id="header-adults-booking">
<option value="1">1</option>
<option value="2" selected="selected">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
</select>
</div>
</div>
<div id="li_header_children" class="field-container children">
<label for="header-children-booking">Children</label>
<div id="ie-fix">
<select class="children" name="children" id="header-children-booking">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select>
</div>
</div>
<div id="li_header_promo" class="field-container promotion">
<label for="header-promo-booking">Promo Code</label>
<div id="ie-fix">
<select class="promotion" name="mtype" id="header-promo-booking">
<option value="">Select Type</option>
<option value="booking_code">Booking Code</option>
<option value="aaa">AAA</option>
<option value="aarp">AARP</option>
</select>
</div>
</div>
<div id="li_header_group_nav_promo" style="display:none" class="field-container promotion">
<label for="header-group-booking">Enter Code</label>
<input id="header-group-booking" type="text" name="promo" value="">
</div>
<div id="li_header_group_nav_member" style="display:none" class="field-container promotion">
<label for="header-group-member">Enter Membership</label>
<input id="header-group-member" type="text" name="member" value="">
</div>
<div id="li_header_submit" class="field-container submit-button">
<button type="submit" class="book-submit button">Book Now</button>
<a href="https://secure.zionlodge.com/auth/login" target="_blank" class="modify_res">Modify/Cancel</a>
</div>
</form>
</div>
</div>

</div>
<header>
<div>
<span class="block"></span>
<a href="/" id="logo"><img src="/assets/img/zion-logo.png" alt="Zion Logo"></a>
<nav>
<ul id="nav">
<ul id="menu-primary-navigation" class="menu"><li id="main-nav-item-7" aria-haspopup="true"><a title="Lodging" href="http://www.zionlodge.com/accommodations/">Lodging</a>
<ul class="dropdown-menu">
<li id="sub-nav-item-239"><a title="Zion Lodge" href="http://www.zionlodge.com/accommodations/zion-lodge">Zion Lodge</a></li>
<li id="sub-nav-item-236"><a title="Reservations" href="http://www.zionlodge.com/lodging/reservations/">Reservations</a></li>
<li id="sub-nav-item-238"><a title="Service &#038; Amenities" href="http://www.zionlodge.com/lodging/service-amenities/">Services &#038; Amenities</a></li>
<li id="sub-nav-item-1554"><a href="http://www.zionlodge.com/lodging/group-events/">Group Events</a></li>
</ul>
</li>
<li id="main-nav-item-2727"><a href="http://www.zionlodge.com/deals-and-packages/">Deals &#038; Packages</a></li>
<li id="main-nav-item-1363" aria-haspopup="true"><a href="http://www.zionlodge.com/dining/">Dining</a>
<ul class="dropdown-menu">
<li id="sub-nav-item-1365"><a href="http://www.zionlodge.com/dining/red-rock-grill/">Red Rock Grill</a></li>
<li id="sub-nav-item-1366"><a href="http://www.zionlodge.com/dining/castle-dome-cafe/">Castle Dome Café</a></li>
<li id="sub-nav-item-1367"><a href="http://www.zionlodge.com/dining/holiday-dining-events/">Holiday Dining Events</a></li>
<li id="sub-nav-item-1364"><a href="http://www.zionlodge.com/dining/fred-harvey-trading-company/">Fred Harvey Trading Company</a></li>
</ul>
</li>
<li id="main-nav-item-34" aria-haspopup="true"><a title="Activities" href="http://www.zionlodge.com/activities/">Activities</a>
<ul class="dropdown-menu">
<li id="sub-nav-item-228"><a title="Resort Activities" href="http://www.zionlodge.com/activities/park-activities/">Park Activities</a></li>
<li id="sub-nav-item-2533"><a href="http://www.zionlodge.com/activities/bike-rentals">Bike Rentals</a></li>
<li id="sub-nav-item-2534"><a href="http://www.zionlodge.com/activities/narrated-tram-rides">Narrated Tram Rides</a></li>
<li id="sub-nav-item-1523"><a href="http://www.zionlodge.com/activities/geology-of-zion/">Geology of Zion</a></li>
<li id="sub-nav-item-223"><a title="Death Valley National Park" href="http://www.zionlodge.com/activities/related-resources/">Related Resources</a></li>
<li id="sub-nav-item-1882"><a title="Capturing the Light of Zion" href="http://www.zionlodge.com/activities/capturing-the-light-of-zion-angels-landing/">Capturing the Light of Zion</a></li>
</ul>
</li>
<li id="main-nav-item-1729" aria-haspopup="true"><a href="http://www.zionlodge.com/sustainability/">Sustainability</a></li>
<li id="main-nav-item-136" aria-haspopup="true"><a title="Find us" href="http://www.zionlodge.com/find-us/">Find us</a>
<ul class="dropdown-menu">
<li id="sub-nav-item-219"><a title="Directions" href="http://www.zionlodge.com/find-us/directions/">Directions</a></li>
<li id="sub-nav-item-1547"><a href="http://www.zionlodge.com/activities/zion-park-shuttle/">Zion Park Shuttle</a></li>
<li id="sub-nav-item-221"><a title="Weather" href="http://www.zionlodge.com/find-us/weather/">Weather</a></li>
<li id="sub-nav-item-218"><a title="Contact Us" href="http://www.zionlodge.com/find-us/contact-us/">Contact Us</a></li>
<li id="sub-nav-item-220"><a title="Frequently Asked Questions" href="http://www.zionlodge.com/find-us/frequently-asked-questions/">Frequently Asked Questions</a></li>
</ul>
</li>
</ul><ul id="menu-secondary-navigation" class="menu"><li class="menu-get-email-offers"><a title="Get Email Offers" href="http://www.zionlodge.com/get-email-offers/">Get Email Offers</a></li>
<li class="menu-whats-new"><a title="What&#8217;s New" href="http://www.zionlodge.com/whats-new/">What&#8217;s New</a></li>
<li class="menu-careers"><a href="http://www.zionlodge.com/careers/">Careers</a></li>
<li class="menu-photos"><a title="Photos" href="http://www.zionlodge.com/photos/">Photos</a></li>
<li class="menu-videos"><a title="Videos" href="http://www.zionlodge.com/videos/">Videos</a></li>
</ul> </ul>
</nav>
<a href="#" id="book">Book<em> your trip</em> <b>now</b></a>
</div>
</header>
<div class="wrap container" role="document">
<div class="content row">
<div class="main span12" role="main">
<link href="http://fonts.googleapis.com/css?family=Roboto%3A500" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_1_1" class="rev_slider fullwidthabanner tp-overflow-hidden" style="display:none;" data-version="5.2.1">
<ul> 
<li data-index="rs-39" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="http://www.zionlodge.com/findyourpark" data-thumb="http://www.zionlodge.com/assets/shutterstock_77714707-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Find Your Park" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="http://www.zionlodge.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="Find Your Park" title="shutterstock_77714707" width="1000" height="664" data-lazyload="http://www.zionlodge.com/assets/shutterstock_77714707.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption xanterra   tp-resizeme" id="slide-39-layer-1" data-x="center" data-hoffset="" data-y="center" data-voffset="150" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" data-transform_out="auto:auto;s:300;" data-start="500" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 5; white-space: nowrap; font-size: px; line-height: px; font-weight: 100;font-family:Arial;border-color:rgba(255, 255, 255, 1.00);"><p class="title">Find Your Park</p>
<p class="subtitle">Be part of a national movement and <br />discover America's Best Idea: Your Parks</p> </div>

<div class="tp-caption   tp-resizeme" id="slide-39-layer-2" data-x="right" data-hoffset="10" data-y="bottom" data-voffset="10" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" data-transform_out="auto:auto;s:300;" data-start="800" data-responsive_offset="on" style="z-index: 6;"><img src="http://www.zionlodge.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="Find your park logo" width="149" height="74" data-ww="auto" data-hh="auto" data-lazyload="http://www.zionlodge.com/assets/find-your-park-logo.png" data-no-retina> </div>
</li>

<li data-index="rs-2" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="/sustainability/electric-vehicle-charging-station" data-thumb="http://www.zionlodge.com/assets/Nissan-Leaf-5-1600x6001-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Zion Lodge Installs Electric Car Charging Stations" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="http://www.zionlodge.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="Zion Lodges Installs Electric Car Charging Stations" title="Nissan-Leaf-5-1600&#215;600" width="1600" height="600" data-lazyload="http://www.zionlodge.com/assets/Nissan-Leaf-5-1600x6001.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption xanterra   tp-resizeme" id="slide-2-layer-1" data-x="center" data-hoffset="" data-y="center" data-voffset="150" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" data-transform_out="auto:auto;s:300;" data-start="500" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 5; white-space: nowrap; font-size: px; line-height: px; font-weight: 100;font-family:Arial;border-color:rgba(255, 255, 255, 1.00);"><p class="title">Zion Lodge Installs Electric Car Charging Stations</p> <p class="subtitle">Now you and your car can both recharge your batteries at Zion National Park.</p> </div>
</li>

<li data-index="rs-5" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="/activities/capturing-the-light-of-zion-angels-landing/" data-thumb="http://www.zionlodge.com/assets/iStock_000002668541Medium-1600x6001-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="You are almost here" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="http://www.zionlodge.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="You\&#039;re Almost Here" title="iStock_000002668541Medium-1600&#215;600" width="1600" height="600" data-lazyload="http://www.zionlodge.com/assets/iStock_000002668541Medium-1600x6001.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption xanterra   tp-resizeme" id="slide-5-layer-1" data-x="center" data-hoffset="" data-y="center" data-voffset="150" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" data-transform_out="auto:auto;s:300;" data-start="500" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 5; white-space: nowrap; font-size: px; line-height: px; font-weight: 100;font-family:Arial;border-color:rgba(255, 255, 255, 1.00);"><p class="title">You&#8217;re almost here</p>
<p class="subtitle">Picture yourself surrounded by the magnificent beauty of Zion National Park.</p>
</div>
</li>

<li data-index="rs-7" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-link="/photos/" data-thumb="http://www.zionlodge.com/assets/ZionAngelsLandingHiker-1600x6001-100x50.jpg" data-rotate="0" data-saveperformance="off" data-title="Spectacular Views" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="http://www.zionlodge.com/wp-content/plugins/revslider/admin/assets/images/dummy.png" alt="Spectacular Views" title="Take a Hike on Angel&#8217;s Landing" width="1600" height="600" data-lazyload="http://www.zionlodge.com/assets/ZionAngelsLandingHiker-1600x6001.jpg" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption xanterra   tp-resizeme" id="slide-7-layer-1" data-x="center" data-hoffset="" data-y="center" data-voffset="150" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="opacity:0;s:300;e:Power3.easeInOut;" data-transform_out="auto:auto;s:300;" data-start="500" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 5; white-space: nowrap; font-size: px; line-height: px; font-weight: 100;font-family:Arial;border-color:rgba(255, 255, 255, 1.00);"><p class="title">Spectacular Views</p>
<p class="subtitle">Zion offers many trails, each offering a unique experience for outdoor sightseeing and adventure.</p>
</div>
</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.xanterra,.xanterra{color:#ffffff;text-decoration:none;background-color:transparent;border-width:0px;border-color:rgb(255,255,255);border-style:none;text-shadow:none;text-align:center;width:100%}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_1_1');
					e.gridwidth = [1600];
					e.gridheight = [600];
							
					e.sliderLayout = "auto";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			tpj.noConflict();
			var revapi1;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_1_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_1_1");
				}else{
					revapi1 = tpj("#rev_slider_1_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//www.zionlodge.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
								swipe_threshold: 75,
								swipe_min_touches: 1,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"custom",
								enable:true,
								hide_onmobile:false,
								hide_onleave:false,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:20,
									v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:20,
									v_offset:0
								}
							}
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1600,
						gridheight:600,
						lazyType:"all",
						shadow:0,
						spinner:"off",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
<script>
					var htmlDivCss = unescape("%40font-face%20%7B%0A%20%20%20%20font-family%3A%20%27bodegaserifregular%27%3B%0A%20%20%20%20src%3A%20url%28%27http%3A%2F%2Fwww.zionlodge.com%2Fwp-content%2Fthemes%2Fzionlodge%2Fassets%2Fcss%2Fbodega%2Fbodegaserif-medium-webfont.eot%27%29%3B%0A%20%20%20%20src%3A%20url%28%27http%3A%2F%2Fwww.zionlodge.com%2Fwp-content%2Fthemes%2Fzionlodge%2Fassets%2Fcss%2Fbodega%2Fbodegaserif-medium-webfont.eot%3F%23iefix%27%29%20format%28%27embedded-opentype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27http%3A%2F%2Fwww.zionlodge.com%2Fwp-content%2Fthemes%2Fzionlodge%2Fassets%2Fcss%2Fbodega%2Fbodegaserif-medium-webfont.woff%27%29%20format%28%27woff%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27http%3A%2F%2Fwww.zionlodge.com%2Fwp-content%2Fthemes%2Fzionlodge%2Fassets%2Fcss%2Fbodega%2Fbodegaserif-medium-webfont.ttf%27%29%20format%28%27truetype%27%29%2C%0A%20%20%20%20%20%20%20%20%20url%28%27http%3A%2F%2Fwww.zionlodge.com%2Fwp-content%2Fthemes%2Fzionlodge%2Fassets%2Fcss%2Fbodega%2Fbodegaserif-medium-webfont.svg%23bodegaserifregular%27%29%20format%28%27svg%27%29%3B%0A%20%20%20%20font-weight%3A%20normal%3B%0A%20%20%20%20font-style%3A%20normal%3B%0A%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script><script>
					var htmlDivCss = unescape(".custom.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3A%23000%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%7D%0A.custom.tparrows%3Ahover%20%7B%0A%09background%3A%23000%3B%0A%7D%0A.custom.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A15px%3B%0A%09color%3A%23fff%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.custom.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce824%22%3B%0A%7D%0A.custom.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce825%22%3B%0A%7D%0A%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
</div><script>
  var $ = jQuery;
</script>

<div id="booking" class="booking">
<div class="wrap">
<form class="booking-widget" action="https://secure.zionlodge.com/lodging/search" method="get" target="_blank">
<div class="title-block">
<p>Make your</p>
<h1>Reservation</h1>
</div>
<div id="phone">Call: <a href="tel:+18882972757" onclick="recordOutboundLink(this,'Phone','/virtual/ctc_book_now');"><b>1.888.297.2757</b></a></div>
<input type="hidden" name="destination" value="UTZN">
<div class="field-container arrival">
<div id="li_check_in" class="mobilehide">
<label for="check-in-booking">Check In</label>
<input id="check-in-booking" type="text" class="datepicker required" readonly name="dateFrom" value="03/17/2018">
</div>
<div class="mobileshow">
<div class="datepicker-div required"></div>
<script>jQuery(function(){jQuery('#booking .mobileshow .datepicker-div').datepicker({"altField": "#check-in-booking"});});</script>
</div>
</div>
<div id="li_nights" class="field-container nights">
<label for="nights-booking">Nights</label>
<div id="ie-fix">
<select class="nights" name="nights" id="nights-booking">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
</select>
</div>
</div>
<div id="li_adults" class="field-container adults">
<label for="adults-booking">Adults</label>
<div id="ie-fix">
<select class="adults" name="adults" id="adults-booking">
<option value="1">1</option>
<option value="2" selected="selected">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
</select>
</div>
</div>
<div id="li_children" class="field-container children">
<label for="children-booking">Children</label>
<div id="ie-fix">
<select class="children" name="children" id="children-booking">
<option value="0">0</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select>
</div>
</div>
<div id="li_promo" class="field-container promotion">
<label for="promo-booking">Promo Code</label>
<div id="ie-fix">
<select class="promotion" name="mtype" id="promo-booking">
<option value="">Select Type</option>
<option value="booking_code">Booking Code</option>
<option value="aaa">AAA</option>
<option value="aarp">AARP</option>
</select>
</div>
</div>
<div id="li_group_nav_promo" style="display:none" class="field-container promotion">
<label for="group-booking">Enter Code</label>
<input id="group-booking" type="text" name="promo" value="">
</div>
<div id="li_group_nav_member" style="display:none" class="field-container promotion">
<label for="group-member">Enter Membership</label>
<input id="group-member" type="text" name="member" value="">
</div>
<div id="li_submit" class="field-container submit-button">
<button type="submit" class="book-submit button">Book Now</button>
<a href="https://secure.zionlodge.com/auth/login" target="_blank" class="modify_res">Modify/Cancel</a>
</div>
</form>
</div>
</div>

<section id="connect">
<div>
<h1>Connect with us. <br>Share your story.</h1>
<div id="social">
<a href="https://www.facebook.com/zionlodge" class="facebook" target="_blank">Facebook</a>
<a href="https://twitter.com/ZionLodges" class="twitter" target="_blank">Twitter</a>
<a href="https://plus.google.com/100128885753204638238/posts" class="google" target="_blank">Google</a>
<a href="http://www.youtube.com/user/XanterraSocial" class="youtube" target="_blank">YouTube</a>
<a href="http://pinterest.com/xanterra/ " class="pintrest" target="_blank">Pintrest</a>
<a href="http://instagram.com/xanterraparks" class="instagram" target="_blank">Instagram</a>
</div>
</div>
</section>
<section id="call-outs">
<div>
<ul>
<li>
<a href="https://secure.zionlodge.com/forms/pub/zion-gift-certificate#new_tab">
<img width="320" height="380" src="http://www.zionlodge.com/assets/zion-river-600-320x380.jpg" class="attachment-xanterra-call-outs size-xanterra-call-outs wp-post-image" alt="Virgin River at Zion"> <p>Zion National Park Lodge Gift Certificates</p>
</a>
</li>
<li>
<a href="http://www.zionlodge.com/dealsandpackages/annual-park-pass/">
<img width="320" height="380" src="http://www.zionlodge.com/assets/iStock_000002289536Medium-320x380.jpg" class="attachment-xanterra-call-outs size-xanterra-call-outs wp-post-image" alt="Zion National Park Lodges"> <p>Annual Park Pass</p>
</a>
</li>
<li>
<a href="http://www.zionlodge.com/accommodations/zion-lodge">
<img width="320" height="380" src="http://www.zionlodge.com/assets/iStock_000004016413Medium-320x380.jpg" class="attachment-xanterra-call-outs size-xanterra-call-outs wp-post-image" alt="Zion Lodge"> <p>Reserve now</p>
</a>
</li>
<li>
<a href="/accommodations/zion-lodge">
<img width="320" height="380" src="http://www.zionlodge.com/assets/Z7377_Lodge_exterior-1-320x380.jpg" class="attachment-xanterra-call-outs size-xanterra-call-outs wp-post-image" alt="Exterior view of the lodge"> <p>Zion Lodge</p>
</a>
</li>
</ul>
</div>
</section>
<section id="home-content">
<div>
<h1>Welcome to Zion Lodge — the Only &#8220;In-Park&#8221; Lodging at Zion National Park</h1>
<p>The name &#8220;Zion&#8221; means a place of peace and refuge. As a sanctuary with over 146,000 acres of cliffs, canyons, diverse plant and animal life, and uninterrupted beauty, Zion is well-named. Its massive sandstone walls, some as high as 3,800 feet, offer an opportunity for serenity and reflection for all who visit—and Zion Lodge offers the only in-park lodging inside this hiker’s paradise.</p>
<p>Enjoy a selection of comfortable and spacious accommodations, a year-round restaurant serving local favorites and a wide variety of ways to keep you entertained during your stay in Zion National Park.</p>
</div>
</section>

<section id="custom-banners">
<div class="row">
<ul>
</ul>
</div>
</section>
<script>
  var $ = jQuery;
</script>
</div>
</div>
</div>
<section id="signup">
<div>
<h1>Join our Email Club and get all the latest news, events and updates.</h1>
<div id="sign-container">
<form name="myform" id="home-email-form" class="emailform" action="/get-email-offers/" method="post">
<label for="email-form" style="display:none;">ENTER EMAIL ADDRESS</label>
<input type="text" name="email" class="validate[required,custom[email]]" onfocus="if(this.value == 'ENTER EMAIL ADDRESS') { this.value = ''; }" value="ENTER EMAIL ADDRESS" id="email-form" />
<input type="submit" value="sign-up" class="button">
</form>
</div>
</div>
</section>
<footer>
<div>
<div id="footer-left">
<h1>About Zion Lodge</h1>
<ul id="menu-footer-navigation" class="nav"><li class="menu-about-us"><a title="About us" href="http://www.zionlodge.com/about-us/">About us</a></li>
<li class="active menu-home"><a title="Home" href="http://www.zionlodge.com/">Home</a></li>
<li class="menu-careers"><a href="http://www.zionlodge.com/careers/">Careers</a></li>
<li class="menu-site-map"><a title="Site Map" href="http://www.zionlodge.com/site-map/">Site Map</a></li>
<li class="menu-privacy-policy"><a title="Privacy policy" href="http://www.zionlodge.com/privacy-policy/">Privacy policy</a></li>
</ul> <p>&copy; Copyright 2006 - 2018</p>
<p>Zion National Park Lodge<br>
PO Box 925 Springdale<br>
Utah, 84767<br>
</p>
<img src="/assets/img/4Color-Reverse-Vertical-Background.jpg" alt="National Park Service - Authorized Concessioner" />
</div>
<div id="footer-right">
<a href="http://www.xanterra.com" style="border:0;"><img src="/assets/img/xanterra-white-md.png" class="xanterra-logo" alt="Xanterra"></a>
<h1>Xanterra Travel Collection | One Company. Countless Ways to Experience the Unforgettable</h1>
<h2>National Parks:</h2><a title="Crater Lake National Park" href="http://www.craterlakelodges.com/">Crater Lake National Park</a>
<a title="The Oasis at Death Valley" href="http://www.oasisatdeathvalley.com/">The Oasis at Death Valley</a>
<a href="http://www.glaciernationalparklodges.com">Glacier National Park</a>
<a title="The Grand Hotel at the Grand Canyon" href="http://www.grandcanyongrandhotel.com/">The Grand Hotel at the Grand Canyon</a>
<a title="Grand Canyon National Park – South Rim" href="http://www.grandcanyonlodges.com/">Grand Canyon National Park – South Rim</a>
<a title=" Mount Rushmore National Memorial" href="http://www.mtrushmorenationalmemorial.com/">Mount Rushmore National Memorial</a>
<a href="http://www.trailridgegiftstore.com/">Rocky Mountain National Park</a>
<a title="Yellowstone National Park" href="http://www.yellowstonenationalparklodges.com/">Yellowstone National Park</a>
<a title="Zion National Park" href="http://www.zionlodge.com/">Zion National Park</a>
<br>
<h2>Ohio State Parks:</h2><a title="Ohio State Park Lodges" href="http://www.ohiostateparklodges.com/">Ohio State Park Lodges</a>
<a title="Deer Creek Lodge and Conference Center" href="http://www.deercreekstateparklodge.com/">Deer Creek Lodge and Conference Center</a>
<a title="Geneva State Park Marina" href="http://www.genevamarina.com/">Geneva State Park Marina</a>
<a title="Mohican Lodge and Conference Center" href="http://www.mohicanstateparklodge.com/">Mohican Lodge and Conference Center</a>
<a title="Punderson Manor Lodge and Conference Center" href="http://www.pundersonmanorstateparklodge.com/">Punderson Manor Lodge and Conference Center</a>
<a title="Salt Fork Lodge and Conference Center" href="http://www.saltforkstateparklodge.com/">Salt Fork Lodge and Conference Center</a>
<br>
<h2>Resorts, Cruise, Train & Travel:</h2><a title="Country Walkers" href="http://www.countrywalkers.com/">Country Walkers</a>
<a title="Grand Canyon Railway &#038; Hotel" href="http://www.thetrain.com/">Grand Canyon Railway &#038; Hotel</a>
<a title="Holiday Vacations" href="http://www.holidayvacations.com">Holiday Vacations</a>
<a title="VBT Bicycling and Walking Vacations" href="http://www.vbt.com/">VBT Bicycling and Walking Vacations</a>
<a title="Windstar Cruises" href="http://www.windstarcruises.com/">Windstar Cruises</a>
<br>
<h2>Affiliated Properties:</h2><a title="American Railway Explorer" href="http://www.americanrailwayexplorer.com/">American Railway Explorer</a>
<a title="The Broadmoor" href="http://www.broadmoor.com/">The Broadmoor</a>
<a title="Sea Island" href="http://www.seaisland.com">Sea Island</a>
</div>
</div>
</footer>
<!--[if lte IE 8]>
<script type="text/javascript" src="/assets/js/css3-mediaqueries.js"></script>
<![endif]-->
<script>
  jQuery(function() {
    jQuery( ".datepicker" ).datepicker();
  });
</script>
<script>
  jQuery(function() {
    jQuery( ".accordion" ).accordion({
event: "click",
        active: false,
        heightStyle: "content",
        collapsible: true
        
    });
  });
  </script>
<script type="text/javascript">
  function recordOutboundLink(link, category, action) {
	return true;
  }
</script>
<script type='text/javascript' src='http://www.zionlodge.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/jquery.flexslider.js'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/plugins.js?v=1.1'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/main.js?v=1.12'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/dropdown.js?v=1.2'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/jquery.validationEngine-en.js?v=1.1'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/jquery.validationEngine.js?v=1.1'></script>
<script type='text/javascript' src='http://www.zionlodge.com/assets/js/jquery-ui.js?v=1.1'></script>
<script type='text/javascript' src='http://www.zionlodge.com/wp-includes/js/wp-embed.min.js?ver=4.7.3'></script>
<script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7ab3aaec54","applicationID":"61606579,61606512,61606513","transactionName":"M1QDYkJRWxYCAUUNXAoeIFVEWVoLTABQF1Y=","queueTime":0,"applicationTime":269,"atts":"HxMAFApLSBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>