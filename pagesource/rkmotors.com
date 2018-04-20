<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b62c649262","applicationID":"3641811","transactionName":"IA5bRkZYD1xcRB5HWQQERh1HXwxH","queueTime":0,"applicationTime":108,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<title>RK Motors</title>
<meta content="<meta content='initial-scale=1, width=device-width, user-scalable=yes' name='viewport'>" name='viewport'>
<meta content='RK Motors' name='description'>
<meta content='Classic and collector cars for sale' name='keywords'>
<link rel="shortcut icon" href="/rkm/favicon.ico" type="image/x-icon" />
<meta content='summary_large_image' name='twitter:card'>
<link rel="stylesheet" media="all" href="https://d24n4yush2lwgd.cloudfront.net/assets/rkm/application-6bb7955c259ec65f3e3e2849334f75f9.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="z7KItqKxLsh/RP5pxo67XEIpRfOYT3OC+4NyCMd+qxJdOKZECEAHoEnPPY+hsu202OZ4W7sYdqrbAE21RrCBGg==" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="https://d24n4yush2lwgd.cloudfront.net/assets/rkm/application-4e098f034a21e32244f9811833cc50e7.js"></script>
<script async defer src='https://www.google.com/recaptcha/api.js?onload=__onLoadRecaptcha&amp;render=explicit'></script>



<!-- Google Tag Manager -->
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-5DPRRVM');
</script>
<!-- Piwik -->
<script>
  var _paq = _paq || [];
  _paq.push(["setDomains", ["*.rkmotorscharlotte.com"]]);
  _paq.push(["setCampaignNameKey", "CID"]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
      var u = "//www.rumiview.com/";
      _paq.push(['setTrackerUrl', u + 'piwik.php']);
      _paq.push(['setSiteId', 6763]);
      var d = document,
          g = d.createElement('script'),
          s = d.getElementsByTagName('script')[0];
      g.type = 'text/javascript';
      g.async = true;
      g.defer = true;
      g.src = u + 'piwik.js';
      s.parentNode.insertBefore(g, s);
  })();
</script>
<noscript>
<img src='//www.rumiview.com/piwik.php?idsite=6763' style='border:0;'>
</noscript>

</head>
<body>
<noscript>
<iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-5DPRRVM' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script src='https://sync.multiview.com/bombora.js' type='text/javascript'></script>
<script async type='text/javascript'>
(new Image()).src=(location.protocol=="https:"?"https:":"http:")+"//sync.multiview.com/sync/pid/200";
</script>
<script async src='https://i.simpli.fi/dpx.js?cid=107254&amp;action=100&amp;segment=mvadvid10355_RK_Motors_Charlotte_Site&amp;m=1'></script>
<script src='//assets.adobedtm.com/c876840ac68fc41c08a580a3fb1869c51ca83380/satelliteLib-41786467d36bf624e84f3d66d9376e4a66f8eed1.js'></script>

<div id='wrap'>
<div class='rkm-navbar'>
<div class='rkm-container'>
<a class="rkm-logo" href="/"></a>
<a class="rkm-mobile-btn" href="#"></a>
<div class='rkm-email-and-phone-nav'>
<a class="email-link" href="/contact">info@rkmotors.com</a>
<a class="phone-link" href="tel:7044459105">704-445-9105</a>
<a class="call-us" href="tel:7044459105"></a>
</div>
<ul class='rkm-nav-links'>
<li class='has-dropdown'>
<a class="toggle-dropdown" href="/vehicles">Inventory</a>
<a class="toggle-dropdown mobile" onclick="openNavSection(event)" href="#">Inventory</a>
<ul class='dropdown-menu'>
<li><a href="/vehicles">Current Inventory</a></li>
<li><a href="/vehicles/incoming">Incoming Inventory</a></li>
<li><a href="/vehicles/sold">Sold Inventory</a></li>
<li><a href="/private-treaty">Private Treaty</a></li>
</ul>
</li>
<li>
<a class="toggle-dropdown" href="/consignment">Consignment</a>
</li>
<li class='has-dropdown'>
<a class="toggle-dropdown" href="/service-and-restoration">Service &amp; Restoration</a>
<a class="toggle-dropdown mobile" onclick="openNavSection(event)" href="#">Service &amp; Restoration</a>
<ul class='dropdown-menu'>
<li class='mobile-only'>
<a href="/service-and-restoration">Service &amp; Restoration</a>
</li>
<li>
<a href="/custom-builds">Custom Builds</a>
</li>
<li>
<a href="/multi-point-inspection">Multi-Point Inspection</a>
</li>
</ul>
</li>
<li>
<a class="toggle-dropdown" href="/car-finder">Car Finder</a>
</li>
<li class='has-dropdown'>
<a class="toggle-dropdown" href="/blog">News</a>
<a class="toggle-dropdown mobile" onclick="openNavSection(event)" href="#">News</a>
<ul class='dropdown-menu'>
<li class='mobile-only'>
<a href="/blog">News</a>
</li>
<li>
<a href="/event">Events</a>
</li>
</ul>
</li>
<li class='has-dropdown'>
<a class="toggle-dropdown" href="#">Contact</a>
<a class="toggle-dropdown mobile" onclick="openNavSection(event)" href="#">Contact</a>
<ul class='dropdown-menu'>
<li>
<a href="/contact">Contact Us</a>
</li>
<li>
<a href="/our-story">About</a>
</li>
<li>
<a href="/testimonial">Testimonials</a>
</li>
<li>
<a href="/staff">Staff</a>
</li>
</ul>
</li>
<li class='social-mobile'>
<div class='rkm-social-links'>
<a class="facebook" target="_blank" href="https://www.facebook.com/RKMotorsCharlotte/"></a>
<a class="twitter" target="_blank" href="https://twitter.com/rkmotors"></a>
<a class="instagram" target="_blank" href="https://www.instagram.com/rkmotorscharlotte/"></a>
<a class="youtube" target="_blank" href="http://www.youtube.com/user/rkmotorscharlotte"></a>
</div>
</li>
</ul>
</div>
</div>

<div id='content'>
<div class='rkm-wrap'>
<div id='cycler'>
<a class='current-slide' href='#'></a>
<div class="cycle-slide active"><p><img src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/marketing_assets/635/rk-slide-3.jpg" alt="" /></p>

</div><div class="cycle-slide"><p><img src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/marketing_assets/637/rk-slide-4.jpg" alt="" /></p>

</div><div class="cycle-slide"><p><img src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/marketing_assets/638/rk-slide-2.jpg" alt="" /></p>

</div><div class="cycle-slide"><p><img src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/marketing_assets/639/rk-slide-1.jpg" alt="" /></p>

</div></div>
<div id='hidden-slide'>
<a class="rkm-hero-cta" href="/vehicles">View Inventory</a>
<img src="https://d24n4yush2lwgd.cloudfront.net/assets/rkm/hero-bg-65a825531cef40872e1257154fc3cd60.png" alt="Hero bg" />
</div>
</div>
<div class='rkm-mobile-inventory-btn-wrap'>
<a class="rkm-cta" href="/vehicles">View Inventory</a>
</div>
<div class='rkm-search-home-wrap'>
<div class='search-form-container'>
<form action="/vehicles" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="search" name="ftx" id="ftx" value="" placeholder="Search Inventory" />
</form>

</div>
</div>
<div class='rkm-featured-inventory-wrap'>
<div class='rkm-container'>
<h4 class='featured-header'>
Featured Inventory
</h4>
<a class="rkm-list-item" href="/vehicles/2714/1987-buick-grand-national"><div class='rkm-car-thumb'>
<h3 class='rkm-car-price'>
$48,900
</h3>
<img alt="For Sale 1987 Buick Grand National" class="rkm-car-thumb-img" src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/images/5/3/9/7/5397/388477_1987-Buick-Grand-National_low_res.jpg" />
<div class='rkm-car-thumb-info'>
<h2>
1987
Buick
</h2>
<h1>
Grand National

</h1>
<p>
1,629 Actual Mile Buick Grand National Survivor 3.8 Liter Turbocharged V6 AC
</p>
</div>
</div>
</a><a class="rkm-list-item" href="/vehicles/2814/1991-acura-nsx"><div class='rkm-car-thumb'>
<h3 class='rkm-car-price'>
$79,900
</h3>
<img alt="For Sale 1991 Acura NSX" class="rkm-car-thumb-img" src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/images/6/4/7/7/6477/3964368f9bb3fa_low_res_1991-acura-nsx.jpg" />
<div class='rkm-car-thumb-info'>
<h2>
1991
Acura
</h2>
<h1>
NSX

</h1>
<p>
Investment Grade One-Owner Unmodified NSX 3.0L V6 5-spd A/C
</p>
</div>
</div>
</a><a class="rkm-list-item" href="/vehicles/2799/1976-toyota-land-cruiser-fj45-pickup-truck"><div class='rkm-car-thumb'>
<h3 class='rkm-car-price'>
$79,900
</h3>
<img alt="For Sale 1976 Toyota Land Cruiser" class="rkm-car-thumb-img" src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/images/6/4/6/2/6462/397063bf23f897_low_res_1976-toyota-land-cruiser-fj45-pickup-truck.jpg" />
<div class='rkm-car-thumb-info'>
<h2>
1976
Toyota
</h2>
<h1>
Land Cruiser
FJ45 Pickup Truck
</h1>
<p>
Ground-up Restored FJ45 Truck 2F I6 4spd Split-Rim Wheels 1.5'' Lift PS A/C
</p>
</div>
</div>
</a><a class="rkm-list-item" href="/vehicles/2810/1997-ferrari-f-355-spider"><div class='rkm-car-thumb'>
<h3 class='rkm-car-price'>
$83,900
</h3>
<img alt="For Sale 1997 Ferrari F 355" class="rkm-car-thumb-img" src="https://dealeraccelerate-all.s3.amazonaws.com/rkm/images/6/4/3/2/6432/397682aae2c225_low_res_1997-ferrari-f355-spider.jpg" />
<div class='rkm-car-thumb-info'>
<h2>
1997
Ferrari
</h2>
<h1>
F 355
Spider
</h1>
<p>
27,052 Actual Mile F355 Spider 3.5L 40v V8 6-speed Serviced
</p>
</div>
</div>
</a></div>
</div>
<div class='rkm-about-us-wrap'>
<div class='rkm-container'>
<div class='rkm-virtual-tour-wrap'>
<iframe allowfullscreen='' frameborder='' id='tour-scroll' src='https://www.google.com/maps/embed?pb=!1m0!4v1500251857152!6m8!1m7!1szoF89oGZ1SAAAAQqZfxM0w!2m2!1d35.33709393700696!2d-80.84739376766977!3f330!4f0!5f0.5970117501821992'></iframe>
</div>
<div class='col-right'>
<h1>
Unparalleled Quality
</h1>
<h4>
A Collection of Only The Extraordinary
</h4>
<p>
RK Motors was built on a vision to share our passion for cars,
make buying or selling your dream car as simple and satisfying as possible,
and make the hobby more enjoyable and accessible. At the core of our operation
is a dedicated group of serious car enthusiasts who strive to achieve our corporate vision.
No matter where you look, you'll see this ideal reflected throughout RK Motors’s operations.
</p>
<a class="rkm-cta tour" id="virtual-tour" href="#">Virtual Tour</a>
</div>
</div>
</div>
<div class='rkm-cat-search'>
<h2>
I want something...
</h2>
<div class='cat-grid-wrap rkm-cat-grid-hover'>
<div class='rkm-container'>
<a href="/vehicles/to-cruise"><div class='grid-item'>
<div class='grid-info'>
<h4>
To Cruise
</h4>
<span>
Convertibles &amp; Cruisers
</span>
</div>
<div class='grid-car beach'></div>
<div class='grid-img beach'></div>
<div class='grid-video beach'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/beach.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a><a href="/vehicles/for-the-streets"><div class='grid-item'>
<div class='grid-info'>
<h4>
For The Streets
</h4>
<span>
Muscle &amp; Classics
</span>
</div>
<div class='grid-car street'></div>
<div class='grid-img street'></div>
<div class='grid-video streets'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/streets.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a><a href="/vehicles/new-vehicles-and-imports"><div class='grid-item'>
<div class='grid-info'>
<h4>
Modern
</h4>
<span>
New Vehicles &amp; Imports
</span>
</div>
<div class='grid-car modern'></div>
<div class='grid-img modern'></div>
<div class='grid-video modern'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/modern.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a><a href="/vehicles/unique"><div class='grid-item'>
<div class='grid-info'>
<h4>
Unique
</h4>
<span>
Resto-Mod / Pro-Touring Builds
</span>
</div>
<div class='grid-car unique'></div>
<div class='grid-img unique'></div>
<div class='grid-video unique'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/custom.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a><a href="/vehicles/vintage"><div class='grid-item'>
<div class='grid-info'>
<h4>
Vintage
</h4>
<span>
Pre-War
</span>
</div>
<div class='grid-car antique'></div>
<div class='grid-img antique'></div>
<div class='grid-video antique'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/sun.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a><a href="/vehicles/powerful"><div class='grid-item'>
<div class='grid-info'>
<h4>
Powerful
</h4>
<span>
Dominate the track
</span>
</div>
<div class='grid-car powerful'></div>
<div class='grid-img powerful'></div>
<div class='grid-video powerful'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/fire.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a><a href="/vehicles/collectible"><div class='grid-item'>
<div class='grid-info'>
<h4>
Collectible
<span>
Rare and Investment Grade
</span>
</h4>
</div>
<div class='grid-car timeless'></div>
<div class='grid-img timeless'></div>
<div class='grid-video timeless'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/timelapse.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a><a href="/vehicles/trucks"><div class='grid-item'>
<div class='grid-info'>
<h4>
Trucks
<span>
Offroad and Show
</span>
</h4>
</div>
<div class='grid-car truck'></div>
<div class='grid-img truck'></div>
<div class='grid-video truck'>
<video loop='' muted=''>
<source data-source='https://dealeraccelerate-all.s3.amazonaws.com/rkm/dm_assets/trees.mp4' src='' type='video/mp4'>
</video>
</div>
</div>
</a></div>
</div>
</div>
<div class='rkm-consignment-wrap'>
<div class='rkm-container'>
<h1>
World Class Consignment
</h1>
<h4>
Letting go is hard, selling with RK Motors is Easy
</h4>
<a class="rkm-cta" href="/consignment">Consign with RK Motors</a>
</div>
</div>
<div class='rkm-newsletter-wrap'>
<div class='rkm-container'>
<img class="rkm-news-mobile" src="https://d24n4yush2lwgd.cloudfront.net/assets/rkm/rk-events-076f9d0ae406a771fec31946f12888c2.jpg" alt="Rk events" />
<div class='col-left'>
<h2>
Newsletter
</h2>
<h4>
Weekly RK Motors and Industry Updates
</h4>
<div class='rkm-email-form-container'>
<div id='mc_embed_signup'>
<form action='//rkmotors.us10.list-manage.com/subscribe/post?u=2670d94348a05cc7228267539&amp;id=9e5b01e6b7' class='validate' id='mc-embedded-subscribe-form' method='post' name='mc-embedded-subscribe-form' novalidate='' target='_blank'>
<div id='mc_embed_signup_scroll'>
<div class='mc-field-group'>
<input class='required email' id='mce-EMAIL' name='EMAIL' placeholder='Enter Your Email' type='email' value=''>
</div>
<div class='clear' id='mce-responses'>
<div class='response' id='mce-error-response' style='display:none'></div>
<div class='response' id='mce-success-response' style='display:none'></div>
</div>
<div aria-hidden='true' style='position: absolute; left: -5000px;'>
<input name='b_2670d94348a05cc7228267539_9e5b01e6b7' tabindex='-1' type='text' value=''>
</div>
<div class='clear'>
<input class='button' id='mc-embedded-subscribe' name='subscribe' type='submit' value='Subscribe'>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
<div class='rkm-recent-news-wrap'>
<div class='rkm-container'>
<h4 class='news-header'>
Recent News
</h4>
</div>
<div class='news-grid-wrap'>
<a href="/blog/6-big-bargains-from-Amelia-Island"><div class='recent-news-item' style="background-image: url('https://dealeraccelerate-all.s3.amazonaws.com/rkm/marketing_assets/654/Amelia-Bargains2018_5_.jpg')">
<div class='blog-shadow-title'>
<h4>
6 big bargains from the 2018 Amelia Island auctions 
</h4>
<span>
Mar 12 2018
</span>
</div>
</div>
</a><a href="/blog/Could-3D-printed-parts-ensure-longevity"><div class='recent-news-item' style="background-image: url('https://dealeraccelerate-all.s3.amazonaws.com/rkm/marketing_assets/660/400848_porsche_classics_2018_porsche_ag.jpg')">
<div class='blog-shadow-title'>
<h4>
Could 3D printed parts ensure the longevity of the collector car hobby?
</h4>
<span>
Mar 09 2018
</span>
</div>
</div>
</a><a href="/blog/Prototype-Ford-Boss-Bronco-Resurfaces"><div class='recent-news-item' style="background-image: url('http://st.hotrod.com/uploads/sites/21/2018/03/001-rarefinds-1969-bossbronco.jpg')">
<div class='blog-shadow-title'>
<h4>
Prototype 1969 Ford Boss Bronco Resurfaces After 40 Years
</h4>
<span>
Mar 06 2018
</span>
</div>
</div>
</a></div>
</div>
<div class='rkm-footer' id='footer'>
<div class='rkm-container'>
<div class='col-logo'>
<a class="rkm-footer-logo" href="/"></a>
<div class='rkm-social-links'>
<a class="facebook" target="_blank" href="https://www.facebook.com/RKMotorsCharlotte/"></a>
<a class="twitter" target="_blank" href="https://twitter.com/rkmotors"></a>
<a class="instagram" target="_blank" href="https://www.instagram.com/rkmotorscharlotte/"></a>
<a class="youtube" target="_blank" href="http://www.youtube.com/user/rkmotorscharlotte"></a>
<a class="mcg" target="_blank" href="https://myclassicgarage.com/marketplace/cars/all?search[garage_id_eq]=15"></a>
</div>
</div>
<div class='col-info'>
<a class="phone-footer" href="tel:7044459105">704-445-9105</a>
<a class="address-footer" href=""><address>
5527 Lakeview Road
<br>
Charlotte, NC 28269
</address>
</a><div class='store-hours'>
<div class='col-left'>
<span class='date'>
Monday - Friday
</span>
<span class='hours'>
9am - 5pm
</span>
<span class='date'>
Saturday
</span>
<span class='hours'>
10am - 3pm
</span>
</div>
<span class='showroom-hours'>
Showroom Opens at 10AM
</span>
</div>
</div>
<div class='col-news'>
<strong>
Next RK Motors Event
</strong>
<a href="event"><div class='rkm-event-image' style="background-image: url('https://dealeraccelerate-all.s3.amazonaws.com/rkm/marketing_assets/213/17796150_1579386532089799_8494881667985711439_n.jpg')">
<div class='event-shadow-title'>
<h4>
Carolina Classic &amp; Performance Car Cruise In
</h4>
</div>
</div>
</a></div>
</div>
<div class='terms-row'>
<a href="/terms-of-use">Disclaimer and Terms</a>
</div>
</div>
<script>
  _satellite.pageBottom();
</script>

<div class='built-by'>
<a class="footer-sd-logo" target="_blank" alt="Powered by Speed Digital" title="Powered by Speed Digital" href="http://www.speeddigital.com?inbound-traffic">Speed Digital</a>
</div>

<script>
//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-8565753-3', 'auto');
ga('send', 'pageview');
//]]>
</script>
</body>
</html>