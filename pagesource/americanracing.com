
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Language" content="en_US" />
<title>American Racing | Classic, custom, and vintage applications available.</title>
<meta name="description" content="American Racing the brand that started it all. True to it's name, these wheels are available for all classic and vintage American Muscle as well as modern fits." />
<meta name="keywords" content="american racing,vintage wheels,polished,staggered,hot rod rims,torq thrust" />
<link rel="stylesheet" type="text/css" href="http://iconfigurators.com/files/wheelpros/css/normalize.css">
<link rel="stylesheet" type="text/css" href="http://iconfigurators.com/files/wheelpros/css/foundation.min.css">
<link rel="stylesheet" href="http://iconfigurators.com/files/wheelpros/css/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="http://iconfigurators.com/files/wheelpros/css/slick.css">
<link rel="stylesheet" type="text/css" href="http://iconfigurators.com/files/wheelpros/css/popup.css">
<link rel="stylesheet" type="text/css" href="http://iconfigurators.com/files/wheelpros/css/framework.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="http://iconfigurators.com/files/wheelpros/css/framework_ie8.css" />
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://iconfigurators.com/files/wheelpros/css/americanracing.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>
<script src="http://iconfigurators.com/files/wheelpros/js/jquery.lazyload.min.js"></script>
<script src="http://iconfigurators.com/files/wheelpros/js/jquery.ziptastic.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-43886904-1', 'auto');
ga('send', 'pageview');
</script>
<link type="text/css" rel="stylesheet" href="http://iconfigurators.com/files/wheelpros/css/360rotator.css"/>
<script type="text/javascript" src="http://iconfigurators.com/files/wheelpros/360_test/imagerotator/html/js/imagerotator.js"></script>
<link href="http://www.americanracing.com/images/wheelpros_favicon.ico" rel="shortcut icon" type="image/x-icon">
</head>
<!-- Retargeting Pixel -->
<script type="text/javascript">
adroll_adv_id = "AHFVLAMHGRGCNBOP7GFC6Y";
adroll_pix_id = "P4KAQOHIAJGIDMOPYN3DYX";
/* OPTIONAL: provide email to improve user identification */
/* adroll_email = "username@example.com"; */
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener('load', _onload, false);}
else {window.attachEvent('onload', _onload)}
}());
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '120408411871691'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=120408411871691&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<body class="home">
<div id="navbar" class="clean">
<div class="logo-top">
<a href="http://www.americanracing.com/">
<img src="http://iconfigurators.com/files/wheelpros/images/logos/american-racing-custom-wheels-logo-black.png" onerror="this.src='http://iconfigurators.com/files/wheelpros/images/logos/AmericanRacing_15.png'"/>
</a>
</div>
<div class="toggle-nav">
Menu
</div>
<div class="nav-top">
<ul class="navbar nav-transition">
<li class="has-submenu">
<a href="#">Browse By Vehicle <i class="fa fa-angle-down o75"></i></a>
<ul class="submenu medium">
<li><a href="#select-vehicle" class="popup-form">Select Vehicle</a></li>
<li class="seperator"></li>
<li><a href="#select-vehicle" data-destination="configurator.cfm" class="popup-form">Configurator</a></li>
<li><a href="/gallery.cfm">Gallery</a></li>
<li><a href="/gallerySubmission.cfm">Submit your vehicle</a></li>
</ul>
</li>
<li class="has-submenu">
<a href="/wheels.cfm">Wheels <i class="fa fa-angle-down o75"></i></a>
<ul class="submenu medium">
<li><a href="/wheels/4604/torq-thrust">Torq Thrust</a></li>
<li><a href="/wheels/4612/ar-forged">AR Forged</a></li>
<li><a href="/wheels/4613/heritage">Heritage</a></li>
<li><a href="/wheels/4614/modern">Modern</a></li>
<li><a href="/wheels.cfm">All Wheels</a></li>
<li><a href="/otr">Heavy Truck Wheels</a></li>
<li class="seperator"></li>
<li><a href="/customShop.cfm">Custom Shop</a></li>
<li><a href="https://shop.wheelacc.com/accessories-by-wheel-brand-c2317.aspx" target="_blank">Accessories</a></li>
</ul>
</li>
<li class="has-submenu">
<a href="#">Lifestyle <i class="fa fa-angle-down o75"></i></a>
<ul class="submenu">
<li><a href="https://shop.wheelacc.com/american-racing-brand-c2356.aspx" target="_blank">Apparel</a></li>
<li><a href="/news.cfm">Latest News</a></li>
</ul>
</li>
<li class="has-submenu">
<a href="#">Dealers <i class="fa fa-angle-down o75"></i></a>
<ul class="submenu">
<li><a href="http://www.americanracing.com/dealers.cfm">Dealer Locator</a></li>
<li><a href="http://dealerline.wheelpros.com/" target="_blank">Dealerline</a></li>
</ul>
</li>
<li class="has-submenu">
<a href="#">Info <i class="fa fa-angle-down o75"></i></a>
<ul class="submenu">
<li><a href="http://www.americanracing.com/page/caring-for-your-wheels/5">Wheel Care</a></li>
<li><a href="http://www.americanracing.com/page/faq/4">FAQs</a></li>
<li><a href="http://www.americanracing.com/page/warranty/6">Warranty Information</a></li>
<li><a href="http://www.americanracing.com/page/wheel-measuring-guide/14"> Wheel Measuring Guide </a></li>
</ul>
</li>
<li>
<a href="/contact.cfm">Contact</a>
</li>
<li>
<a id="search-icon" href="#search-box"><i class="fa fa-search"></i></a>
</li>
</ul>
</div>
</div>
<div id="page-wrapper">
<div class="page-top home">
<div class="item vimeo-container">
<iframe id="player-vimeo" class="video-home vimeo-video js-home-slider-vimeo"
src="//player.vimeo.com/video/136316795?background=1&loop=1"
width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen>
</iframe>
<img class="" src="http://wheelimages.americanracing.com/images/slides/video-image_6725.jpg" alt="American Racing - Video">
</div>
<script src="https://player.vimeo.com/api/player.js"></script>
<div class="row home-content-wrapper text-center">
<div class="small-centered medium-8 large-7 columns home-content">
<img class="home-logo" src="http://iconfigurators.com/files/wheelpros/images/logos/american-racing-custom-wheels-logo-white.png" onerror="this.src='images/logos/american-racing-custom-wheels-logo-white.png'"/>
<div class="home-text">
<p>From performance on the track to bravado on the street, there has been one constant - innovation. It pushes everything we do. With decades of heritage in American motorsports across every discipline, every turn of an American Racing wheel proves one simple thing, we're never idle.
</p>
<p style="margin-top:0.5em; text-align: center;"><a href="#content" class="scroll-to bigArrow-down"><i class="fa fa-angle-down"></i></a></p>
</div>
</div>
</div>
</div>
<div id="content" class="row home">
<div class="small-12 columns">
<ul class="small-block-grid-2 medium-block-grid-4 brand-tiles">
<li>
<div class="brand-tile">
<div class="brand-logo" data-equalizer-watch="de-logo">
<a href="/wheels/4604/torq-thrust">Torq Thrust</a>
</div>
<div class="brand-description" data-equalizer-watch="de-text">
<a href="/wheels/4604/torq-thrust"><img class="w100" src="http://wheelimages.americanracing.com/images/categories/med/torq-thrust.jpg" width="358" height="250" alt=""/></a>
</div>
<div class="brand-actions">
<a href="wheels.cfm?id=4604" class="btn btn-small">Torq Thrust <i class="fa fa-arrow-right"></i></a>
</div>
</div>
</li>
<li>
<div class="brand-tile">
<div class="brand-logo" data-equalizer-watch="de-logo">
<a href="/wheels/4612/ar-forged">AR Forged</a>
</div>
<div class="brand-description" data-equalizer-watch="de-text">
<a href="/wheels/4612/ar-forged"><img class="w100" src="http://wheelimages.americanracing.com/images/categories/med/forged1.jpg" width="358" height="250" alt=""/></a>
</div>
<div class="brand-actions">
<a href="wheels.cfm?id=4612" class="btn btn-small">AR Forged <i class="fa fa-arrow-right"></i></a>
</div>
</div>
</li>
<li>
<div class="brand-tile">
<div class="brand-logo" data-equalizer-watch="de-logo">
<a href="/wheels/4613/heritage">Heritage</a>
</div>
<div class="brand-description" data-equalizer-watch="de-text">
<a href="/wheels/4613/heritage"><img class="w100" src="http://wheelimages.americanracing.com/images/categories/med/heritage.jpg" width="358" height="250" alt=""/></a>
</div>
<div class="brand-actions">
<a href="wheels.cfm?id=4613" class="btn btn-small">Heritage <i class="fa fa-arrow-right"></i></a>
</div>
</div>
</li>
<li>
<div class="brand-tile">
<div class="brand-logo" data-equalizer-watch="de-logo">
<a href="/wheels/4614/modern">Modern</a>
</div>
<div class="brand-description" data-equalizer-watch="de-text">
<a href="/wheels/4614/modern"><img class="w100" src="http://wheelimages.americanracing.com/images/categories/med/modern-homepage.jpg" width="358" height="250" alt=""/></a>
</div>
<div class="brand-actions">
<a href="wheels.cfm?id=4614" class="btn btn-small">Modern <i class="fa fa-arrow-right"></i></a>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="section-divider">
<a href="#theLatest" class="scroll-to bigArrow-down"><i class="fa fa-angle-down"></i></a>
</div>
<div id="theLatest" class="section-header">
<h1 class="section">The Latest</h1>
</div>
<div class="row news-wrapper">
<div class="small-12 columns" data-equalizer="news-tile">
<ul class="small-block-grid-1 medium-block-grid-4 news-tiles">
<li>
<a href="/news/4192/dale-coyne,-jimmy-vasser-and-james-sullivan-form-dale-coyne-racing-with-vasser-sullivan-sealmaster-unveiled-as-team’s-co-primary-sponsor" class="news-tile " >
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/DCRVScarartfinal18web_3859.jpg" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
DALE COYNE, JIMMY VASSER AND JAMES SULLIVAN FORM DALE COYNE RACING WITH VASSER-SULLIVAN SEALMASTER UNVEILED AS TEAM’S CO-PRIMARY SPONSOR
</div>
</a>
</li>
<li>
<a href="/news/4184/super-chevy-features-chevelle-on-vn427-wheels" class="news-tile " >
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/ARChevelle_8976.jpg" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
Super Chevy features Chevelle on VN427 wheels
</div>
</a>
</li>
<li>
<a href="/news/4183/blazing-season-down-under-for-american-racing" class="news-tile " >
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/ARSprint_2275.jpg" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
Blazing season Down Under for American Racing
</div>
</a>
</li>
<li>
<a href="/news/4168/american-racing-steals-the-sema-show" class="news-tile " >
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/Camry_6725.jpeg" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
American Racing steals the SEMA Show
</div>
</a>
</li>
<li>
<a href="/news/4167/introducing-the-american-racing-vf307" class="news-tile " >
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/Mustang_3484.jpeg" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
Introducing the American Racing VF307
</div>
</a>
</li>
<li>
<a href="https://www.facebook.com/AmericanRacingWheels/videos/10155841857686977/" class="news-tile " target="_blank">
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/5N2A0470_3741.jpg" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
Time Lapse SEMA Booth Build
</div>
</a>
</li>
<li>
<a href="/news/4143/build-profile:-the-dixxon-flannel-c10" class="news-tile " >
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/DSC_1348_1930.JPG" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
Build profile: The Dixxon Flannel C10
</div>
</a>
</li>
<li>
<a href="/news/4141/american-racing-at-the-norra-1000" class="news-tile " >
<div class="news-image">
<img src="http://wheelimages.americanracing.com/images/news/American_Racing_1_Bronco_crew_4887.png" alt=""/>
</div>
<div class="news-headline text-center txt-turnicate" data-equalizer-watch="news-tile">
American Racing at the NORRA 1000
</div>
</a>
</li>
</ul>
<div class="text-center">
<br/><a class="btn" href="news.cfm">More News <i class="fa fa-arrow-right"></i></a>
</div>
</div>
</div>
<div class="section-divider">
<a href="#social-block" class="scroll-to bigArrow-down"><i class="fa fa-angle-down"></i></a>
</div>
<div id="social-block" class="section-header">
<h1 class="section">What You Are Sharing Right Now</h1>
</div>
<div class="row content-block socialFeed-wrapper">
<div class="small-12 columns">
<ul class="small-block-grid-1 medium-block-grid-2 socialFeed-tiles">
<script>window.Instafeed || document.write('<script src="http://iconfigurators.com/files/wheelpros/js/instafeed.min.js"><\/script>')</script>
<script>
var instagramFeed = new Instafeed({
get: 'user',
userId: '292756323',
accessToken: '292756323.1677ed0.6288be987a3c45bd8fa85395a74a2a6e',
target: 'instagram-feed-292756323',
limit: 6,
template: '<li><a href="{{link}}" target="blank"><img src="{{image}}" /></a></li>'
});
instagramFeed.run();
</script>
<li>
<div class="socialFeed-tile">
<div class="socialFeed-top instagram">
<a href="https://instagram.com/americanracing/" target="_blank" class="socialFeed-link pull-right">Follow on Instagram</a>
@americanracing
</div>
<div class="socialFeed-content instagram">
<ul id="instagram-feed-292756323">
</ul>
</div>
</div>
</li>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<li>
<div class="socialFeed-tile">
<div class="socialFeed-top facebook">
<a href="//facebook.com/AmericanRacingWheels/" target="_blank" class="socialFeed-link pull-right">Follow on Facebook</a>
Facebook
</div>
<div class="socialFeed-content">
<div class="fb-page" data-href="https://www.facebook.com/AmericanRacingWheels" data-width="500" data-height="700" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/AmericanRacingWheels"><a href="https://www.facebook.com/AmericanRacingWheels">American Racing</a></blockquote></div></div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
<div id="footer-image">
<img src="http://iconfigurators.com/files/wheelpros/images/footer/ar/6.jpg" alt="American Racing Footer Image"/>
</div>
<div id="footer">
<div class="footer-block divider-middle">
<div class="footer-logo">
<img src="http://iconfigurators.com/files/wheelpros/images/logos/american-racing-custom-wheels-logo-black.png" onerror="this.src='http://iconfigurators.com/files/wheelpros/images/logos/AmericanRacing_15.png'"/>
<br>
</div>
<div class="footer-social-icons">
<a href="https://instagram.com/americanracing/" target="_blank"><i class="fa fa-instagram"></i></a>
<a href="https://facebook.com/AmericanRacingWheels/" target="_blank"><i class="fa fa-facebook"></i></a>
<a href="https://twitter.com/americanracing" target="_blank"><i class="fa fa-twitter"></i></a>
</div>
</div>
<div>
<ul class="footer-links small-block-grid-2 medium-block-grid-5">
<li>
<span class="footer-section-title">Wheels</span>
<ul>
<li><a href="/wheels.cfm">Collection</a></li>
<li><a href="https://shop.wheelacc.com/accessories-by-wheel-brand-c2317.aspx" target="_blank">Accessories</a></li>
</ul>
</li>
<li>
<span class="footer-section-title">Lifestyle</span>
<ul>
<li><a href="/gallery.cfm">Gallery</a></li>
<li><a href="https://shop.wheelacc.com/american-racing-brand-c2356.aspx" target="_blank">Apparel</a></li>
</ul>
</li>
<li>
<span class="footer-section-title">Info</span>
<ul>
<li><a href="http://www.americanracing.com/page/caring-for-your-wheels/5">Wheel Care</a></li>
<li><a href="http://www.americanracing.com/page/faq/4">FAQs</a></li>
<li><a href="http://www.americanracing.com/page/warranty/6">Warranty Information</a></li>
<li><a href="http://www.americanracing.com/page/wheel-measuring-guide/14"> Wheel Measuring Guide </a></li>
</ul>
</li>
<li>
<span class="footer-section-title">Dealers</span>
<ul>
<li><a href="http://www.americanracing.com/dealers.cfm">Locator</a></li>
<li><a href="http://dealerline.wheelpros.com/" target="_blank">Dealerline</a></li>
</ul>
</li>
<li>
<span class="footer-section-title">Contact Us</span>
<ul>
<li><a href="/contact.cfm">Contact</a></li>
<li><a href="/gallerySubmission.cfm">Gallery Submission</a></li>
<li><a href="/page.cfm?id=2">Legal</a></li>
</ul>
</li>
</ul>
</div>
<div class="copyright here">
&copy;Copyright WheelPros LLC 2018
</div>
</div>
<!-- Select Vehicle Form -->
<script>
var appguide_settings ={
systemCDNPath: 'http://iconfigurators.com/files/wheelpros/',
way: true,
year: '',
make: '',
model: '',
submodel: '',
vehicleTypeList: '5,6,7,999'
}
</script>
<script src="http://iconfigurators.com/files/wheelpros/js/select-vehicle.js"></script>
<div id="select-vehicle" class="white-popup-block mfp-hide">
<form action="" method="post" target="_blank" data-destination="http://my.americanracing.com/cfc/controllers/session-management.cfc?method=loadVehicle">
<img src="http://iconfigurators.com/files/wheelpros/images/select-vehicle/americanRacing.jpg" width="100%" style="margin:10px 0;" alt=""/>
<div class="row padSmall" id="vehicle-selectors">
<div class="small-12 medium-4 columns">
<select id="vehicle-years" name="intYear">
<option value="">Year</option>
<option value="2018" >2018</option>
<option value="2017" >2017</option>
<option value="2016" >2016</option>
<option value="2015" >2015</option>
<option value="2014" >2014</option>
<option value="2013" >2013</option>
<option value="2012" >2012</option>
<option value="2011" >2011</option>
<option value="2010" >2010</option>
<option value="2009" >2009</option>
<option value="2008" >2008</option>
<option value="2007" >2007</option>
<option value="2006" >2006</option>
<option value="2005" >2005</option>
<option value="2004" >2004</option>
<option value="2003" >2003</option>
<option value="2002" >2002</option>
<option value="2001" >2001</option>
<option value="2000" >2000</option>
<option value="1999" >1999</option>
<option value="1998" >1998</option>
<option value="1997" >1997</option>
<option value="1996" >1996</option>
<option value="1995" >1995</option>
<option value="1994" >1994</option>
<option value="1993" >1993</option>
<option value="1992" >1992</option>
<option value="1991" >1991</option>
<option value="1990" >1990</option>
<option value="1989" >1989</option>
<option value="1988" >1988</option>
<option value="1987" >1987</option>
<option value="1986" >1986</option>
<option value="1985" >1985</option>
<option value="1984" >1984</option>
<option value="1983" >1983</option>
<option value="1982" >1982</option>
<option value="1981" >1981</option>
<option value="1980" >1980</option>
<option value="1979" >1979</option>
<option value="1978" >1978</option>
<option value="1977" >1977</option>
<option value="1976" >1976</option>
<option value="1975" >1975</option>
<option value="1974" >1974</option>
<option value="1973" >1973</option>
<option value="1972" >1972</option>
<option value="1971" >1971</option>
<option value="1970" >1970</option>
<option value="1969" >1969</option>
<option value="1968" >1968</option>
<option value="1967" >1967</option>
<option value="1966" >1966</option>
<option value="1965" >1965</option>
<option value="1964" >1964</option>
<option value="1963" >1963</option>
<option value="1962" >1962</option>
<option value="1961" >1961</option>
<option value="1960" >1960</option>
<option value="1959" >1959</option>
<option value="1958" >1958</option>
<option value="1957" >1957</option>
<option value="1956" >1956</option>
<option value="1955" >1955</option>
<option value="1954" >1954</option>
<option value="1953" >1953</option>
<option value="1952" >1952</option>
<option value="1951" >1951</option>
<option value="1950" >1950</option>
<option value="1949" >1949</option>
<option value="1948" >1948</option>
<option value="1947" >1947</option>
<option value="1946" >1946</option>
<option value="1945" >1945</option>
<option value="1944" >1944</option>
<option value="1943" >1943</option>
<option value="1942" >1942</option>
<option value="1941" >1941</option>
<option value="1940" >1940</option>
<option value="1939" >1939</option>
<option value="1938" >1938</option>
<option value="1937" >1937</option>
<option value="1936" >1936</option>
<option value="1935" >1935</option>
<option value="1934" >1934</option>
<option value="1930" >1930</option>
</select>
</div>
<div class="small-12 medium-4 columns">
<select id="vehicle-makes" name="intMakeID" disabled>
<option value="">Make</option>
</select>
<input type="hidden" name="vMat" value="">
</div>
<div class="small-12 medium-4 columns">
<select id="vehicle-models" name="intModelID" disabled>
<option value="">Model</option>
</select>
<input type="hidden" name="vMot" value="">
</div>
<div class="small-12 medium-3 columns hide">
<select id="vehicle-submodels" name="intSubmodelID">
<option value="">Submodel</option>
</select>
</div>
<input type="hidden" name="search" value="1">
<input type="hidden" name="redirectTo" value="browse-wheels.cfm">
</div>
<div id="select-actions" class="row padSmall hide">
<div class="small-12 medium-6 text-center columns">
<a href="javascript:void(0);" data-target="configurator.cfm" class="button w100 grey">Go to Configurator</a>
</div>
<div class="small-12 medium-6 text-center columns">
<a href="javascript:void(0);" data-target="wheels.cfm" class="button w100 grey">Go to Wheels</a>
</div>
</div>
</form>
</div>
<style>
.ui-autocomplete {
max-height: 300px;
overflow-y: auto;
/* prevent horizontal scrollbar */
overflow-x: hidden;
}
/* IE 6 doesn't support max-height
* we use height instead, but this forces the menu to always be this tall
*/
* html .ui-autocomplete {
height: 300px;
}
</style>
<script>
var searchBoxSettings = {
"account" : 31,
"cdnpath" : "http://iconfigurators.com/files/wheelpros/",
"imagePath" : "http://wheelimages.americanracing.com/images/",
"affiliateID" : 23,
"pid" : 4603,
"cid" : 0,
"fitmentID" : 0,
"decDiameter" : "0",
"decWidth" : "0",
"vchrOffsetStart" : "",
"vchrOffsetEnd" : "",
"decDiameterRear" : "0",
"decWidthRear" : "0",
"vchrOffsetStartRear" : "",
"vchrOffsetEndRear" : "",
"vchrBoltPattern" : "",
"intBackspaceEnd" : 999,
"intBackspaceEndRear" : 999,
"intBackspaceStart" : 999,
"intBackspaceStartRear" : 999
};
</script>
<script src="http://iconfigurators.com/files/wheelpros/js/search-box.js"></script>
<div id="search-box" class="white-popup-block mfp-hide">
<h3 class="search-head nopad">Search by Name:</h3>
<div class="row">
<input type="text" id="search" placeholder="Search For a Wheel">
</div>
<form method="get" action="/wheels.cfm" id="wheels-filter">
<h3 class="search-head nopad">Search by Size:</h3>
<div id="overall-filters" class="row nomargin">
<div class="iblock half">
<label for="filter-boltPat">Bolt Pattern: </label>
<select name="vchrBoltPattern" id="filter-boltPat">
<option value="">Bolt Pattern</option>
</select>
</div>
<div class="iblock half">
<label for="filter-construction">Construction Type</label>
<select id="filter-contrustion" name="intWheelType">
<option value="0" selected>Any</option>
<option value="1">Cast </option>
<option value="5">Forged </option>
<option value="6">Multi Piece </option>
<option value="7">One Piece </option>
<option value="20">Steel </option>
<option value="22">Two Piece </option>
</select>
</div>
</div>
<div class="row nomargin" id="front-filters">
<!-- Start Fronts -->
<div class="iblock">
<label for="filter-diameter">Front Wheel Size:</label>
<select name="decDiameter" id="filter-diameter">
<option value="0">DIA.</option>
</select>
<select name="decWidth" id="filter-width">
<option value="0">WIDTH</option>
</select>
</div>
<div class="iblock">
<label for="startOffset">Offset Range</label>
<select name="vchrOffsetStart" id="startOffset">
</select>
-
<select name="vchrOffsetEnd" id="endOffset">
</select>
</div>
<div class="iblock">
<label for="startBackSpace">B/S Range</label>
<select name="intBackspaceStart" id="startBackspace">
</select>
-
<select name="intBackspaceEnd" id="endBackSpace">
</select>
</div>
<div class="iblock">
<label>&nbsp;</label>
<input type="submit" class="button" id="search-go" value="GO">
</div>
</div>
<div class="row nomargin hide" id="rear-filters">
<!-- end fronts-->
<!-- start rears -->
<div class="iblock" style="margin-top:15px;">
<div>
<div class="iblock rear">
<label for="filter-diameter-rear">Rear Wheel Size:</label>
<select name="decDiameterRear" id="filter-diameter-rear">
<option value="0">DIA.</option>
</select>
<select name="decWidthRear" id="filter-width-rear">
<option value="0">WIDTH</option>
</select>
</div>
<!-- start rear offsets-->
<div class="iblock rear">
<label for="startOffset">Offset Range</label>
<select name="vchrOffsetStartRear" id="startOffsetRear">
</select>
-
<select name="vchrOffsetEndRear" id="endOffsetRear">
</select>
</div>
<!-- end rear offsets-->
<div class="iblock rear">
<label for="startBackSpaceRear">B/S Range</label>
<select name="intBackspaceStartRear" id="startBackspaceRear">
</select>
-
<select name="intBackspaceEndRear" id="endBackSpaceRear">
</select>
</div>
</div>
<!-- End rears -->
</div>
</div>
<div style="padding-top:10px;">
<label class="blnStag" for="blnStag">
<input id="blnStag" type="checkbox" name="blnStag" value="1" >
Staggered Fitment
</label>
</div>
</form>
</div>
<div id="select-part" class="white-popup-block mfp-hide">
<div class="row">
<div class="small-12 columns select-head">
<p>These <span class="wheel-name"><span> are available in several different widths. Please select the desired size so we may determine which tires would fit best</p>
</div>
<div class="small-6 columns">
<h3>Front</h3>
<div id="front-fitments"></div>
</div>
<div class="small-6 columns">
<h3>Rear</h3>
<div id="rear-fitments"></div>
</div>
<a href="javascript:void(0)" class="btn" id="wb-submit">Continue</a>
</div>
</div>
<div id="modal-360" class="white-popup-block mfp-hide">
<div id="main360">
</div>
</div>
<div id="modal-saveforlater" class="white-popup-block mfp-hide">
<form action="/ajax/connector.cfc" action="get">
<div class="row">
<div class="large-12 columns" id="success">
<div class="alert-box success">
</div>
</div>
<div class="large-12 columns">
<div class="alert-box warning">
</div>
</div>
<div class="large-12 columns">
<label>
<input type="text" name="name" placeholder="Name" required />
</label>
</div>
<div class="large-12 columns">
<label>
<input type="email" name="email" placeholder="Email Address" required />
</label>
</div>
<div class="columns small-12">
<input type="submit" class="button expand" name="sumbit" value="Submit">
</div>
</div>
</form>
</div>
<script src="https://player.vimeo.com/api/player.js"></script>
<script src="http://iconfigurators.com/files/wheelpros/js/slick.min.js"></script>
<script src="http://iconfigurators.com/files/wheelpros/js/foundation.min.js"></script>
<script>
$(document).foundation({
equalizer : {
equalize_on_stack: true
}
});
</script>
<script src="http://iconfigurators.com/files/wheelpros/js/popup.js"></script>
<script src="http://iconfigurators.com/files/wheelpros/js/jquery.cycle2.min.js"></script>
<script src="http://iconfigurators.com/files/wheelpros/js/framework.js"></script>
<script src="http://iconfigurators.com/files/wheelpros/js/ar.js"></script>
</body>
</html>