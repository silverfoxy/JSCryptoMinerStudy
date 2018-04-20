<!DOCTYPE html>
<!--[if lt IE 7]>
<html class='no-js lt-ie9 lt-ie8 lt-ie7'></html>
<![endif]-->
<!--[if IE 7]>
<html class='no-js lt-ie9 lt-ie8'></html>
<![endif]-->
<!--[if IE 8]>
<html class='no-js lt-ie9'></html>
<![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset='utf-8'>
<meta content='IE=edge, chrome=1' http-equiv='X-UA-Compatible'>
<title>Gotham Dream Cars - Ultra Exotic Car Rental &amp; Luxury Car Rental</title>
<meta content='' name='description'>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<script src='//cdn.optimizely.com/js/3137640984.js'></script>
<script src="/assets/application-09b3ec1c73abaf4d2f5fd9cff87c1f90.js" type="text/javascript"></script>
<link href="/assets/application-dcbfc9a5885c541d0d30c3b686b60dcd.css" media="all" rel="stylesheet" type="text/css" />

<meta content="authenticity_token" name="csrf-param" />
<meta content="lBvyWwvk2Z+HKVZIUn+d43kR4fNAlIR77H+wuBnDgyQ=" name="csrf-token" />

<!-- Segment.com - Production -->
<!-- ----------------------------------------- -->
<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.0";
  analytics.load("jsmjqBSmZc2VPqzUFvUFYcAyy6qJEvAo");
  analytics.page()
  }}();
</script>
<!-- ----------------------------------------- -->
<!-- End Segment - Production -->
<script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script></head>
<body>
<!--[if lt IE 7]>
<p class='chromeframe'>You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->
<!-- #promo-bar -->
<!-- .container -->
<!-- .row -->
<!-- .column -->
<!-- Holiday Alert! Our annual Gift Certificate Sale is On! <a href="http://store.gothamdreamcars.com" target="_blank">Visit the Store For Details</a> -->
<header class='dark' id='header'>
<div class='container'>
<div class='row'>
<div class='column'>
<h1>Gotham Dream Cars</h1>
<a href="/"><img alt="Gotham Dream Cars Logo" class="logo" src="/assets/gdc-logo-rev-cf8ae15ae8dec05ec5657620ad5f6bf7.png" /></a>
<button class='hamburger menu-trigger'>
<span class='bun'></span>
<span class='bun'></span>
<span class='bun'></span>
</button>
<nav id='menu'>
<ul>
<li class='selected' id='menu-home'><a href="/">HOME</a></li>
<li><a href="/about">ABOUT US</a></li>
<li><a href="/reservations">RESERVATIONS</a></li>
<li><a href="/exotic-car-rental">EXOTIC CAR RENTAL</a></li>
<li data-dropdown='#gdc-dropdown' data-vertical-offset='8' id='menu-experiences'>
<a href="/">EXOTIC CAR EXPERIENCES
<span id='menu-arrow'>▼</span>
</a></li>
<li id='menu-sprint'><a href="/dream-car-sprint">DREAM CAR SPRINT</a></li>
<li id='menu-dash'><a href="/dream-car-dash">DREAM CAR DASH</a></li>
<li id='menu-tour'><a href="/dream-car-tour">DREAM CAR TOUR</a></li>
<li><a href="/corporate-events">CORPORATE EVENTS</a></li>
<li><a href="/contact">CONTACT</a></li>
</ul>
</nav>
<div class='dropdown dropdown-anchor-right' id='gdc-dropdown'>
<ul class='dropdown-menu'>
<li><a href="/dream-car-sprint">DREAM CAR SPRINT</a></li>
<li><a href="/dream-car-dash">DREAM CAR DASH</a></li>
<li><a href="/dream-car-tour">DREAM CAR TOUR</a></li>
</ul>
</div>
</div>
</div>
</div>
</header>

<section class='medium' id='breadcrumb-bar'></section>
<section id='hero-home'></section>
<section class='dark' id='intro-home'>
<div class='container'>
<div class='row'>
<div class='column'>
<h2 class='headline'>DRIVE YOUR DREAM CAR</h2>
<h3 class='headline'>SERVING NEW YORK, MIAMI, LOS ANGELES AND BEYOND</h3>
</div>
</div>
<div class='row' id='rental-form'>
<!-- TODO: Determine what the minimum start date is to make sure no quotes can be created in the past -->
<!-- or outside of delivery timeframe possibiility. -->
<div class='three columns'>
<input class='rental-date' id='rental-start-date' min='2018-03-24' name='start_date' placeholder='Rental Start Date' required='true' type='text'>
</div>
<div class='three columns'>
<input class='rental-date' id='rental-end-date' min='2018-03-24' name='end_date' placeholder='Rental Return Date' required='true' type='text'>
</div>
<!-- TODO: Modify these selections so that they come from the database. -->
<div class='three columns'>
<div class='select'>
<span class='caret'></span>
<select id='rental-region' required='true'>
<option disabled='disabled' selected value=''>Select Region</option>
<option value='boston'>Boston</option>
<option value='las-vegas'>Las Vegas</option>
<option value='los-angeles'>Los Angeles</option>
<option value='miami'>Miami</option>
<option value='new-york'>New York</option>
<option value='philadelphia'>Philadelphia</option>
<option value='san-diego'>San Diego</option>
<option value='san-francisco'>San Francisco</option>
</select>
</div>
</div>
<div class='three columns'>
<input class='btn' id='rental-form-search-button' type='submit' value='SHOW VEHICLES'>
</div>
</div>

<div class='row'>
<div class='column'>
<p>Welcome to Gotham Dream Cars™ -- New York, Miami, and Los Angeles' premier exotic car rental and exotic car experience company, featuring &quot;ultra-exotic&quot; and luxury cars from the most exclusive manufacturers in the world, including Ferrari, Lamborghini, Bentley, Porsche, Aston Martin, Rolls Royce and more.</p>
<p>We've been in business since 2004 and have made thousands of our clients' dreams come true.  Whether you need to rent one of our exotic cars for yourself, treat a friend to a driving experience, or spend a night on the town with a client, Gotham Dream Cars will make it happen.  Get ready to learn why we're the largest, most trustworthy, most fun and, well, most awesome company around.</p>
</div>
</div>
<div class='row'>
<div class='one-third column'>
<div class='product'>
<h3>EXOTIC CAR RENTAL</h3>
<a href="/exotic-car-rental"><img alt="Home-exotic-car-rental" src="/assets/home-exotic-car-rental-b654c2195f0ee31587afff5b6afd4886.jpg" width="285" /></a>
<p>Rent the car of your dreams for a day, weekend, week or more.  Door-to-door delivery available.  Rentals starting at $395/day.</p>
<a href="/exotic-car-rental"><div class='btn btn-home'>
SEE OUR FLEET
</div>
</a></div>
</div>
<div class='one-third column'>
<div class='product'>
<h3>THE DREAM CAR SPRINT™</h3>
<a href="/dream-car-sprint"><img alt="Home-dream-car-sprint" src="/assets/home-dream-car-sprint-2e57be2648ee7dc86c875104fa70b6b4.jpg" width="285" /></a>
<p>An exotic car thrill ride like no other.  Get behind the wheel of your dream car on our specially-designed autocross course.  Available in 25+ cities!  Starting at $249.</p>
<a href="/dream-car-sprint"><div class='btn btn-home'>
LEARN MORE
</div>
</a></div>
</div>
<div class='one-third column'>
<div class='product'>
<h3>THE DREAM CAR TOUR™</h3>
<a href="/dream-car-tour"><img alt="Home-dream-car-tour" src="/assets/home-dream-car-tour-6815823cf60b510fea19c73bcec43588.jpg" width="285" /></a>
<p>A 3-hour driving adventure you'll never forget.  Drive six of the world's greatest cars like you own 'em, back-to-back, on the best roads we know for only $1195.</p>
<a href="/dream-car-tour"><div class='btn btn-home'>
LEARN MORE
</div>
</a></div>
</div>
<div style='clear:both'></div>
</div>
</div>
</section>
<section class='medium' id='pressroll'>
<div class='container'>
<div class='row'>
<div class='column'>
<a href="/inc-500-gotham-dream-cars.pdf" target="_new"><img alt="Logo-inc-500-bw" class="press-logo" src="/assets/logo-inc-500-bw-b9376e1ecbce037ec4ffb998a61b33bb.png" width="175" /></a>
<a href="http://www.nytimes.com/2012/04/13/arts/how-to-drive-a-ferrari-in-new-york-carefully.html?pagewanted=all" target="_new"><img alt="Logo-nyt-light" class="press-logo" src="/assets/logo-nyt-light-91b7dc28a439f18f1daf6fc6bf8b5086.png" width="175" /></a>
<a href="http://www.cnbc.com/id/30642756" target="_new"><img alt="Logo-cnbc" class="press-logo" src="/assets/logo-cnbc-aeeb1f11e4a613c6e31f41a5919806d4.png" width="175" /></a>
<a href="http://online.wsj.com/article/SB10001424052748704009804575308543258301672.html" target="_new"><img alt="Logo-wsj" class="press-logo" src="/assets/logo-wsj-47791912dcfcd075fe4b50303d9b7c61.png" width="175" /></a>
<a href="http://www.gothamdreamcars.com/news/2010/08/19/travel-channel-highlights-gdc-and-memorializes-our-saleen-s7/" target="_new"><img alt="Logo-travel-channel" class="press-logo" src="/assets/logo-travel-channel-297f1eb0274e9540f5139d2e6cdd1e82.png" width="175" /></a>
</div>
</div>
</div>
</section>
<section class='dark' id='bottom-content'>
<div class='container'>
<div class='row'>
<div class='column'>
<p>We serve three major regions - 1) New York City (NYC) & New Jersey (NJ), including Manhattan, The Hamptons, Westchester, and the entire northeast corredor from Boston, MA to Greenwich, CT to Philadelphia, PA to Washington, D.C.  2) Miami, FL, including all of central and south Florida from Orlando to Palm Beach to Ft. Lauderdale;  and 3) Los Angeles, CA, including a 300-mile radius of the west coast, from Beverly Hills to Hollywood to Orange County to San Diego, and even as far as Las Vegas, NV (Vegas, baby!) and Phoenix, AZ.</p>
</div>
</div>
</div>
</section>

<!-- Only show for mobile checkout pages. -->
<footer class='dark'>
<div class='container'>
<div class='row'>
<div class='three columns' id='products'>
<h4>PRODUCTS</h4>
<ul>
<li><a href="/exotic-car-rental">Exotic Car Rental</a></li>
<li><a href="/dream-car-sprint">Dream Car Sprint</a></li>
<li><a href="/dream-car-dash">Dream Car Dash</a></li>
<li><a href="/dream-car-tour">Dream Car Tour</a></li>
<li><a href="/corporate-events">Corporate Events</a></li>
<li><a href="/dreamshare-club">DreamShare Club</a></li>
<li><a href="http://store.gothamdreamcars.com">Gift Certificates</a></li>
</ul>
</div>
<div class='three columns' id='geography'>
<h4>GEOGRAPHY</h4>
<ul>
<li><a href="/exotic-car-rental/new-york">Exotic Car Rental New York</a></li>
<li><a href="/exotic-car-rental/miami">Exotic Car Rental Miami</a></li>
<li><a href="/exotic-car-rental/los-angeles">Exotic Car Rental Los Angeles</a></li>
<li><a href="/exotic-car-rental/las-vegas">Exotic Car Rental Las Vegas</a></li>
<li><a href="/exotic-car-rental/san-diego">Exotic Car Rental San Diego</a></li>
<li><a href="/exotic-car-rental/san-francisco">Exotic Car Rental San Francisco</a></li>
<li><a href="/exotic-car-rental/boston">Exotic Car Rental Boston</a></li>
<li><a href="/exotic-car-rental/philadelphia">Exotic Car Rental Philadelphia</a></li>
</ul>
</div>
<div class='three columns' id='testimonials'>
<h4>TESTIMONIALS</h4>
<ul>
<li><a href="/testimonials">Gotham Dream Cars Reviews</a></li>
<li><a href="/testimonials/exotic-car-rental">Exotic Car Rental Reviews</a></li>
<li><a href="/testimonials/dream-car-tour">Dream Car Tour Reviews</a></li>
<li><a href="/testimonials/dream-car-sprint">Dream Car Sprint Reviews</a></li>
</ul>
</div>
<div class='three columns' id='contact_us'>
<h4>CONTACT US</h4>
<table>
<tr>
<td class='foundation-general'></td>
<td><a href="tel:+18772468426" rel="nofollow">(877) 246-8426</a></td>
</tr>
<tr>
<td class='foundation-general'></td>
<td><a href="mailto:info@gothamdreamcars.com" class="email" rel="nofollow">info@gothamdreamcars.com</a></td>
</tr>
<tr>
<td class='foundation-social'></td>
<td><a href="http://www.facebook.com/gothamdreamcars" title="Gotham Dream Cars Facebook Page" target="_new">gothamdreamcars</a></td>
</tr>
<tr>
<td class='foundation-social'></td>
<td><a href="https://plus.google.com/108952181281258421648" title="Gotham Dream Cars Google+ Profile" rel="publisher" target="_new">gothamdreamcars</a></td>
</tr>
<tr>
<td class='foundation-social'></td>
<td><a href="http://www.twitter.com/gothamdreamcars" title="Gotham Dream Cars Twitter Account" target="_new">@gothamdreamcars</a></td>
</tr>
<tr>
<td class='foundation-social'></td>
<td><a href="http://www.instagram.com/gothamdreamcars" title="Gotham Dream Cars Instagram" target="_new">@gothamdreamcars</a></td>
</tr>
<tr>
<td class='foundation-general'></td>
<td><a href="/contact">Office Locations &amp; Hours</a></td>
</tr>
</table>
</div>
</div>
</div>
</footer>
<section class='medium' id='subfooter'>
<div class='container'>
<div class='row'>
<div class='twelve columns'>
<div class='text'>
<p>
<a href="/">Home</a>
&nbsp; | &nbsp;
<a href="/about">About Us</a>
&nbsp; | &nbsp;
<a href="/news">Blog</a>
&nbsp; | &nbsp;
<a href="/privacy-policy">Privacy Policy</a>
&nbsp; | &nbsp;
<a href="/terms-of-use">Terms of Use</a>
</p>
<br>
<p>© Copyright 2004 - 2018, Gotham Dream Cars, LLC - Englewood NJ, Miami FL and Los Angeles CA.  All rights reserved.</p>
</div>
<div class='images'>
<img alt="Logo-html5" src="/assets/logo-html5-d59315ef135de0f8492cf4a0bb390934.png" width="27" />
<img alt="Logo-css3" src="/assets/logo-css3-d6c3f79e064641b9b40c95ecc857a1e8.png" width="27" />
<img alt="Logo-rails" src="/assets/logo-rails-c79500abb5d1eb56d6e29dd8ba6bad2b.png" width="26" />
</div>
<!-- =r_image_tag 'logo-jquery.png', :width => 45 -->
<!-- =r_image_tag 'logo-mongodb.png', :width => 103 -->
</div>
</div>
</div>
</section>

<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "js-agent.newrelic.com/nr-100.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","bam.nr-data.net","37e98b197c","9151400","JlYIRUpZWFoEEBpGVAJcFR5QWVlT",7,61,new Date().getTime(),"","","","",""]);</script></body>

</html>