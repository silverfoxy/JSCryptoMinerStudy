
<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset=UTF-8>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<title>Kal Tire - Tires, Wheels, and Full Mechanical Service.</title>
<link href="/on/demandware.static/Sites-Kaltire-Site/-/default/dwd4488d8b/images/favicon.png" rel="shortcut icon" />
<meta name="description" content="Kal Tire is Canada's largest independent tire dealer serving retail, commercial and mining. We carry 12 brands for car and light truck tires and offer the largest selection in the industry." />
<meta name="keywords" content="" />
<link rel="stylesheet" type="text/css" href="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/css/fonts.css" />
<!--[if lt IE 9]>
<script src="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/js/lib/html5.js"></script>
<![endif]-->
<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'bbcx-Kaltire';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>


<link rel="stylesheet" href="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/css/app.css" />
<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->
<meta name="google-site-verification" content="vNyK94kG0EUpdbEOzwVb9hNkWK9FYIIFU5_JJqJSr4U" />
<script type="text/javascript">
if (window.jQuery) {
jQuery(document).ready(function(){
if(screen.width < 768){
jQuery('#footer').append('<a href="/en/home/" class="full-site-link">View Full Site</a>');
jQuery('.full-site-link')
.attr('href', '/on/demandware.store/Sites-Kaltire-Site/default/Home-FullSite')
.click(function(e) {
e.preventDefault();
jQuery.ajax({
url: '/on/demandware.store/Sites-Kaltire-Site/default/Home-FullSite',
success: function(){
window.location.reload();
}
});
}
);
}
});
}
</script>
<link rel="canonical" href="https://www.kaltire.com/en/home/" />
</head>
<body>
<div id="wrapper" class="pt_storefront">
<div class="header-banner">
<div id="helloBarContainer" class="hello-bar fullbleed">
<p>Tire Specials On Now</p>&nbsp;<a class="hellobar button" href="http://www.kaltire.com/en/promotionstires/">Learn More<span class="hide-for-medium">&nbsp;&rsaquo;</span></a>
<i id="helloBarClose" class="fa fa-times"></i>
</div>
</div>
<div class="header-nav fullbleed show-for-medium">
<div class="row atroot" data-hide-for="large">
<div class="small-12 columns">
<div id="mainNavActionsWrapper" class="float-right">
<ul id="headerNavActions">
<li><a href="http://www.kaltire.com/en/contact-us.html">Contact Us</a></li>
<li>
<a href="https://www.kaltire.com/en/orders/" title="Sign in"><i class="icon-myaccount hide-for-medium"></i> Sign in</a>
</li>
<li id="headerNavLocationWrapper">
<i class="icon-location"></i>
<div id="locationChangeTriggerWrapper">
<span>Location:</span>&nbsp;
<a id="headerNavLocationCTA" href="" data-latitude="39.0853" data-longitude="-77.6452">Ashburn<span><i class="fa fa-pencil" aria-hidden="true"></i></span></a>
</div>
<div id="locationChangeFormWrapper">
<input id="locationChangeInput" data-url="/on/demandware.store/Sites-Kaltire-Site/default/Stores-FindNearestStore" type="text" size="50" placeholder="City or Postal Code" autocomplete="off">
<i id="locationChangeFormClose" class="fa fa-times" aria-hidden="true"></i>
<input type="submit" name="Sumbit" class="hide">
</div>
</li>
<input type="hidden" data-cart-total="null" id="cartTotal" />
<input type="hidden" data-customerdataobj="{&quot;city&quot;:&quot;SIMCOE&quot;,&quot;postalCode&quot;:&quot;N3Y 4L2&quot;}" id="customerdataobj" />
</ul>
<ul class="mainNavActions hide-for-large">
<li class="headerSearchWrapper">
<a class="searchFormTrigger" href=""><i class="icon-search"></i></a>
<div class="header-search">
<form role="search" action="https://www.kaltire.com/en/search/" method="get" name="simpleSearch">
<fieldset>
<label class="visually-hidden" for="q">Search Catalog</label>
<input class="seachFormInput" type="text" id="q" name="q" value="" placeholder="Search..." />
<i class="searchFormClose fa fa-times"></i>
<input type="hidden" name="lang" value="default" />
<span class="visually-hidden"><button type="submit">Search</button></span>
</fieldset>
</form>
<div class="search-suggestions" style="display: none;"></div>
</div>
</li>
<li>


<div class="mini-cart">
<a class="mini-cart-link mini-cart-empty hide-for-small-only" href="https://www.kaltire.com/en/cart/" title="View Cart">
<i class="icon-cart"></i>
</a>
</div>
</li>
<li><a id="mainNavLiveChatCTA" class="openLiveChatButton"><i class="icon-livechat"></i> <span class="show-for-large">Chat Now</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="header-main-nav fullbleed no-js">
<div class="row atroot">
<div class="small-12 columns" id="mainNavWrapper">
<div class="title-bar" data-responsive-toggle="mainMenuWrapper" data-hide-for="medium">
<div id="mobileMenuLogoWrapper">
<a href="http://www.kaltire.com/en/home/">

<img class="header-logo-image" data-interchange="[https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, small], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, medium], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, large], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, retina]" />

</a>
</div>
<div id="mobileMenuTriggerWrapper">
<ul>
<li><a href="http://www.kaltire.com/en/locations/"><i class="icon-location"></i></a></li>
<li class="headerSearchWrapper">
<a class="mobileSearchFormTrigger" href=""><i class="icon-search"></i></a>
</li>
<li>


<div class="mini-cart">
<a class="mini-cart-link mini-cart-empty hide-for-small-only" href="https://www.kaltire.com/en/cart/" title="View Cart">
<i class="icon-cart"></i>
</a>
</div>
</li>
<li>
<button class="menu-icon" type="button" data-toggle>
<svg x="0px" y="0px" width="100%" class="mobileNav-svg">
<svg x="0px" y="0px" width="100%" class="mobileNav-svg">
<rect class="mobileNav-rect" width="24" height="3" x="18" y="21"></rect>
<rect class="mobileNav-rect" width="24" height="3" x="18" y="30"></rect>
<rect class="mobileNav-rect" width="24" height="3" x="18" y="39"></rect>
</svg>
</svg>
</button>
</li>
</ul>
</div>
<div id="mobileSearchWrapper" class="clearfix">
<div class="header-search hide-for-medium">
<form role="search" action="https://www.kaltire.com/en/search/" method="get" name="simpleSearch">
<fieldset>
<label class="visually-hidden" for="q">Search Catalog</label>
<input class="seachFormInput" type="text" id="q" name="q" value="" placeholder="Search..." />
<i class="searchFormClose fa fa-times"></i>
<input type="hidden" name="lang" value="default" />
<span class="visually-hidden"><button type="submit">Search</button></span>
</fieldset>
</form>
<div class="search-suggestions" style="display: none;"></div>
</div>
</div>
</div>
<div class="top-bar" id="mainMenuWrapper">
<div class="top-bar-left show-for-medium">
<a href="http://www.kaltire.com/en/home/">

<img class="header-logo-image" data-interchange="[https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, small], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, medium], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, large], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, retina]" />

</a>
</div>
<div class="top-bar-right">
<ul id="mainNav" class="vertical medium-horizontal menu" data-responsive-menu="accordion medium-dropdown" data-multi-open="false">
<li class="mega-menu">

<div class="mobile-menu-item-link hide-for-medium">
<a class="l1MenuItem content-custom-btn" href="http://www.kaltire.com/en/car-suv-and-truck-tires/"><span>Tires</span></a>
</div>

<a class="l1MenuItem show-for-medium content-custom-btn" data-toggle="tires-menu-wrapper" href="http://www.kaltire.com/en/car-suv-and-truck-tires/"><span>Tires</span></a>

<a class="mobile-submenu-trigger hide-for-medium content-custom-btn" data-toggle="tires-menu-wrapper" href="">&nbsp;</a>

<ul class="small-vertical menu hide-for-medium">
<li>
<div class="mobile-menu-wrapper">
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/">SHOP</a></h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tires-by-vehicle/">By Vehicle</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tires-by-size/">By Size</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tire-brands/">By Brand</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-and-tire-packages/">Wheel & Tire Packages</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionstires/">Promotions</a></li>
</ul>
<h5>EXPLORE</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tire-brands/">Brands</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/car-tires/">Passenger Car Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/truck-and-suv-tires/">Truck & SUV Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/specialty-tires/">Specialty Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-testing/">Kal's Tire Testing</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-accessories/">Tire Accessories</a></li>
</ul>
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/customer-care-plan/">CUSTOMER CARE PLAN</a></h5>
<ul>
<li><Peace of mind. Free with every tire purchased.< li>
</ul>
</div>
</li>
</ul>

<div class="mega dropdown-pane bottom show-for-medium" id="tires-menu-wrapper" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true; vOffset:25">
<div class="row" data-equilizer-watch>
<div class="medium-3 columns links-type" data-equilizer>
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/">SHOP</a></h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tires-by-vehicle/">By Vehicle</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tires-by-size/">By Size</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tire-brands/">By Brand</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-and-tire-packages/">Wheel & Tire Packages</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionstires/">Promotions</a></li>
</ul>
</div>
<div class="medium-3 columns links-type" data-equilizer>
<h5>Explore</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tire-brands/">Brands</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/car-tires/">Passenger Car Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/truck-and-suv-tires/">Truck & SUV Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/specialty-tires/">Specialty Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-testing/">Kal's Tire Testing</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-accessories/">Tire Accessories</a></li>
</ul>
</div>
<div class="medium-3 columns editorial-type" data-equilizer>
<a class="inactive content-custom-btn" href="javascript:void(0);"><img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc765ab43/demoimages/kt_demo_image_2.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc765ab43/demoimages/kt_demo_image_2.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc765ab43/demoimages/kt_demo_image_2.jpg, large)" /></a>
<h5>CUSTOMER CARE PLAN</h5>
<p>Peace of mind. Free with every tire purchased.
<a class="content-custom-btn" href="http://www.kaltire.com/en/customer-care-plan/">Learn More.</a></p>
</div>
</div>
</div>
</li>
<li class="mega-menu">

<div class="mobile-menu-item-link hide-for-medium">
<a class="l1MenuItem content-custom-btn" href="http://www.kaltire.com/en/car-suv-and-truck-wheels/"><span>Wheels</span></a>
</div>

<a class="l1MenuItem show-for-medium content-custom-btn" data-toggle="wheels-menu-wrapper" href="http://www.kaltire.com/en/car-suv-and-truck-wheels/"><span>Wheels</span></a>

<a class="mobile-submenu-trigger hide-for-medium content-custom-btn" data-toggle="wheels-menu-wrapper" href="">&nbsp;</a>

<ul class="small-vertical menu hide-for-medium">
<li>
<div class="mobile-menu-wrapper">
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/">SHOP</a></h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheels-by-vehicle/">By Vehicle</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheels-by-size/">By Size</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheel-brands/">By Brand</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-and-tire-packages/">Wheel & Tire Packages</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionswheels/">Promotions</a></li>
</ul>
<h5>EXPLORE</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheel-brands/">Brands</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/car-wheels/">Car & Mini-Van Wheels</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/truck-and-suv-wheels/">Truck & SUV Wheels</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/content-search/?fdid=%27winter-wheels">Winter Wheels</a></li>
</ul>
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-warranty/">WHEEL WARRANTY</a></h5>
<ul>
<li>Learn more about our free wheel warranty.</li>
</ul>
</div>
</li>
</ul>

<div class="mega dropdown-pane bottom show-for-medium" id="wheels-menu-wrapper" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true; vOffset:25">
<div class="row" data-equilizer-watch>
<div class="medium-3 columns links-type" data-equilizer>
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/">SHOP</a></h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheels-by-vehicle/">By Vehicle</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheels-by-size/">By Size</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheel-brands/">By Brand</a></li>
 <li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-and-tire-packages/">Wheel & Tire Packages</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionswheels/">Promotions</a></li>
</ul>
</div>
<div class="medium-3 columns links-type" data-equilizer>
<h5>EXPLORE</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/wheel-brands/">Brands</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/car-wheels/">Car & Mini-Van Wheels</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/truck-and-suv-wheels/">Truck & SUV Wheels</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/winter-wheels/">Winter Wheels</a></li>
</ul>
</div>
<div class="medium-3 columns editorial-type" data-equilizer>
<a class="inactive content-custom-btn" href="javascript:void(0);"><img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwe0ec90c0/homepage/wheel warranty@2x.png, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwe0ec90c0/homepage/wheel warranty@2x.png, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwe0ec90c0/homepage/wheel warranty@2x.png, large)" /></a>
<h5>WHEEL WARRANTY</h5>
<p>Learn more about our free wheel warranty.
<a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-warranty/">Learn More.</a></p>
</div>
</div>
</div>
</li>
<li class="mega-menu">

<div class="mobile-menu-item-link hide-for-medium">
<a class="l1MenuItem content-custom-btn" href="http://www.kaltire.com/en/content-search/?fdid=%09servicesLanding"><span>Services</span></a>
</div>

<a class="l1MenuItem show-for-medium content-custom-btn" data-toggle="services-menu-wrapper" href="http://www.kaltire.com/en/tire-and-mechanical-services/"><span>Services</span></a>

<a class="mobile-submenu-trigger hide-for-medium content-custom-btn" data-toggle="services-menu-wrapper" href="">&nbsp;</a>

<ul class="small-vertical menu hide-for-medium">
<li>
<div class="mobile-menu-wrapper">
<h5>TIRE SERVICES</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/seasonal-changeover-and-swaps/">Winter Tire Changeover</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/flat-tire-repair/">Flat Tire Repair</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-storage/">Kal's Tire Lodge</a></li>
</ul>
<h5>MECHANICAL</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-alignment/">Wheel Alignment</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/brakes/">Brakes</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/steering-and-suspension/">Steering & Suspension</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/oil-change/">Oil Change</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wiper-blades/">Wiper Blades</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/car-battery/">Vehicle Batteries</a></li>
</ul>
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionsservices/">Promotions</a></h5>
<ul>
<li><a class="inactive content-custom-btn" href="javascript:void(0);"></a></li>
</ul>
</div>
</li>
</ul>

<div class="mega dropdown-pane bottom show-for-medium" id="services-menu-wrapper" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true; vOffset:25">
<div class="row" data-equilizer-watch>
<div class="medium-3 columns links-type" data-equilizer>
<h5><a class="inactive content-custom-btn" href="javascript:void(0);">TIRE SERVICES</a></h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/seasonal-changeover-and-swaps/">Winter Tire Changeover</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/flat-tire-repair/">Flat Tire Repair</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-storage/">Kal's Tire Lodge</a></li>
</ul>
</div>
<div class="medium-3 columns links-type" data-equilizer>
<h5>MECHANICAL</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-alignment/">Wheel Alignment</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/brakes/">Brakes</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/steering-and-suspension/">Steering & Suspension</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/oil-change/">Oil Change</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wiper-blades/">Wiper Blades</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/car-battery/">Vehicle Batteries</a></li>
</ul>
</div>
<div class="medium-3 columns editorial-type" data-equilizer>
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionsservices/">PROMOTIONS</a></h5>
</div>
</div>
</div>
</li>
<li><a class="l1MenuItem content-custom-btn" href="https://www.kaltire.com/en/locations/"><span>Locations</span></a></li>
<li class="mega-menu">

<div class="mobile-menu-item-link hide-for-medium">
<a class="l1MenuItem content-custom-btn" href="http://www.kaltire.com/en/promotionstires/"><span>PROMOTIONS</span></a>
</div>

<a class="l1MenuItem show-for-medium content-custom-btn" data-toggle="promotions-menu-wrapper" href="http://www.kaltire.com/en/promotionstires/"><span>PROMOTIONS</span></a>

<a class="mobile-submenu-trigger hide-for-medium content-custom-btn" data-toggle="promotions-menu-wrapper" href="">&nbsp;</a>

<ul class="small-vertical menu hide-for-medium">
<li>
<div class="mobile-menu-wrapper">
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionstires/">SPECIAL OFFERS</a></h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionstires/">Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionswheels/">Wheels</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionsservices/">Services</a></li>
</ul>
<h5>PRICE MATCH</h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/search/?cgid=price-match">We’ll match any eligible passenger or light truck tire price. Learn More.</a></li>
</ul>
</div>
</li>
</ul>

<div class="mega dropdown-pane bottom show-for-medium" id="promotions-menu-wrapper" data-dropdown data-options="closeOnClick:true; hover: true; hoverPane: true; vOffset:25">
<div class="row" data-equilizer-watch>
<div class="medium-3 columns links-type" data-equilizer>
<h5><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionstires/">SPECIAL OFFERS</a></h5>
<ul>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionstires/">Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionswheels/">Wheels</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionsservices/">Services</a></li>
</ul>
</div>
<div class="medium-3 columns editorial-type" data-equilizer>
</div>
<div class="medium-3 columns editorial-type" data-equilizer>
<a class="inactive content-custom-btn" href="javascript:void(0);"><img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8f3f4d62/contentblocks/price-match-promo-block.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8f3f4d62/contentblocks/price-match-promo-block.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8f3f4d62/contentblocks/price-match-promo-block.jpg, large)" /></a>
<h5>PRICE MATCH</h5>
<p>We’ll match any eligible passenger or light truck tire price.
<a class="content-custom-btn" href="http://www.kaltire.com/en/price-match/">Learn More.</a></p>
</div>
</div>
</div>
</li>
</ul>
<ul class="mainNavActions show-for-large">
<li class="headerSearchWrapper">
<a class="searchFormTrigger" href=""><i class="icon-search"></i></a>
<div class="header-search">
<form role="search" action="https://www.kaltire.com/en/search/" method="get" name="simpleSearch">
<fieldset>
<label class="visually-hidden" for="q">Search Catalog</label>
<input class="seachFormInput" type="text" id="q" name="q" value="" placeholder="Search..." />
<i class="searchFormClose fa fa-times"></i>
<input type="hidden" name="lang" value="default" />
<span class="visually-hidden"><button type="submit">Search</button></span>
</fieldset>
</form>
<div class="search-suggestions" style="display: none;"></div>
</div>
</li>
<li>


<div class="mini-cart">
<a class="mini-cart-link mini-cart-empty hide-for-small-only" href="https://www.kaltire.com/en/cart/" title="View Cart">
<i class="icon-cart"></i>
</a>
</div>
</li>
<li><a id="mainNavLiveChatCTA" class="openLiveChatButton"><i class="icon-livechat"></i> <span class="show-for-large">Chat Now</span></a></li>
</ul>
<ul id="mobileNavActions" class="hide-for-medium">
<li id="headerNavLocationWrapper">
<a id="mobileLocationChangeTriggerWrapper" href=""><i class="icon-location"></i>&nbsp;Location:&nbsp;<span>Ashburn</span></a>
<div id="mobileLocationChangeFormWrapper">
<input id="mobileLocationChangeInput" data-url="/on/demandware.store/Sites-Kaltire-Site/default/Stores-FindNearestStore" type="text" size="50" placeholder="City or Postal Code" autocomplete="off">
<a id="mobileLocationChangeFormClose" href=""><i class="fa fa-times" aria-hidden="true"></i></a>
<input type="submit" name="Sumbit" class="hide">
</div>
</li>
<li>
<a href="https://www.kaltire.com/en/orders/" title="Sign in"><i class="icon-myaccount hide-for-medium"></i> Sign in</a>
</li>
<input type="hidden" data-cart-total="null" id="cartTotal" />
<input type="hidden" data-customerdataobj="{&quot;city&quot;:&quot;SIMCOE&quot;,&quot;postalCode&quot;:&quot;N3Y 4L2&quot;}" id="customerdataobj" />
<li><a href="http://www.kaltire.com/en/contact-us.html"><i class="icon-contact"></i>&nbsp;Contact Us</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="main" role="main">

<div id="productSelectorSlotWrapper" class="fullbleed">
<div class="product-wrapper-background" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwb983e983/homepage/Home-Spring-2018-Small-Hero.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw4b9cf310/homepage/Home-Spring-2018-Small-Hero@2x.jpg, retina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw12905e48/homepage/Home-Spring-2018-Large-Hero.jpg, medium),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw12905e48/homepage/Home-Spring-2018-Large-Hero.jpg, mediumretina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw12905e48/homepage/Home-Spring-2018-Large-Hero.jpg, large),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwa96c339e/homepage/Home-Spring-2018-Large-Hero@2x.jpg, largeretina]"></div>
<div id="PSOverlay"></div>
<div class="row atroot"><div class="small-12 columns">
<div id="productSelectorWrapper">
<div class="ps-left">
<div>
<h2>New season. New tires.</h2>
<p>When your winter tires come off, it’s the perfect time for a new set of tires to go on.</p></div>
</div>
<div class="ps-right">
<div id="productSelectorContent" class="clearfix inpage">
<div class="reveal vcenter" id="oemarkingModal" data-reveal reveal-max-width="380">

<h2>Important note about your vehicle</h2>
<p>The manufacturer of your vehicle has specified vehicle-specific tires. Although your vehicle will fit other tires not specially designed for your vehicle, your manufacturers warranty may be impacted if you purchase non vehicle specific tires. If you have any questions, please contact us for help.</p>

<div class="oemarkingModalCta">
<a class="openLiveChatButton alertBtn">Contact Kal Tire</a> | <a data-close class="alertBtn">Continue Shopping</a>
</div>
</div>
<div id="findTireSizeModalContent" class="reveal revealnine" data-reveal reveal-max-width="900">
<div class="findTireSizeModalHeader">
<h1><span class="questionmarkcircle questionmark-white">?</span>How to find your tire size and Rating</h1>
<button class="close-button" data-close aria-label="Close reveal" type="button">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="findTireSizeModalContent">

<img style="width:100%" src="https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw503b5da1/findtiresize.jpg" alt="" /><br />
<p>How to find your tire size</p>
<p><strong>There are two places to find your tire size. If you're wanting to replace what was installed by the manufacturer, you will find a small badge on the inside of your door. Otherwise, if you want to replace the size that is currently on your vehicle,
you can read the size from the sidewall of the tire.</strong></p>

</div>
</div>
<div class="show-for-medium">
<div class="main-selector-tabs">
<div class="main-selector-tab active" data-selectorID="tire_selector">
<a>Tires</a>
</div>
<div class="main-selector-tab " data-selectorID="wheel_selector">
<a>Wheels</a>
</div>
<div class="main-selector-tab " data-selectorID="packages_selector">
<a>Packages</a>
</div>
</div>
</div>

<ul class="vertical menu" id="psMobile" data-accordion-menu data-multi-open="false">
<li class="mobile-menu-tabs">
<a>Tires</a>
<ul class="menu vertical nested rootlevelps" data-selectorID="tire_selector">
<li>
<div class="selector active" data-selectorID="tire_selector">
<div class="loader"></div>
<div class="selector-tabs ">
<div class="selector-tab" data-tabID="tire_vehicle">

<div class="selector-image">
<img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw5af8bf3e/productselector/Car.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw5af8bf3e/productselector/Car.jpg, retina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw5af8bf3e/productselector/Car.jpg, medium),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw5af8bf3e/productselector/Car.jpg, mediumretina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw5af8bf3e/productselector/Car.jpg, large),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw5af8bf3e/productselector/Car.jpg, largeretina]" />
</div>
<div class="selector-description">
<h3>Shop Tires By Vehicle</h3>
<p>Enter your make and model to find tires that fit.</p>
</div>

</div>
<div class="selector-tab" data-tabID="tire_size">

<div class="selector-image">
<img <img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw86ce2d46/productselector/Tire.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw86ce2d46/productselector/Tire.jpg, retina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw86ce2d46/productselector/Tire.jpg, medium),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw86ce2d46/productselector/Tire.jpg, mediumretina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw86ce2d46/productselector/Tire.jpg, large),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw86ce2d46/productselector/Tire.jpg, largeretina]" />
 </div>
<div class="selector-description">
<h3>Shop Tires By Size</h3>
<p>Enter your tire size to find the best options.</p>
</div>

</div>
</div>
<div class="productSelector " data-categoryid="tgpSize" data-selectortype="tire_vehicle">
<div class="selector_steps">
<div class='step current' data-label="Year" data-current-key="ft_CYEAR">
<a class="steplink">Year</a>
<div class="selector_options_mobile ft_CYEAR hide-for-medium" data-current-key="ft_CYEAR">
<a data-value="2018">2018</a>
<a data-value="2017">2017</a>
<a data-value="2016">2016</a>
<a data-value="2015">2015</a>
<a data-value="2014">2014</a>
<a data-value="2013">2013</a>
<a data-value="2012">2012</a>
<a data-value="2011">2011</a>
<a data-value="2010">2010</a>
<a data-value="2009">2009</a>
<a data-value="2008">2008</a>
<a data-value="2007">2007</a>
<a data-value="2006">2006</a>
<a data-value="2005">2005</a>
<a data-value="2004">2004</a>
<a data-value="2003">2003</a>
<a data-value="2002">2002</a>
<a data-value="2001">2001</a>

<a data-value="2000">2000</a>
<a data-value="1999">1999</a>
<a data-value="1998">1998</a>
<a data-value="1997">1997</a>
<a data-value="1996">1996</a>
<a data-value="1995">1995</a>
<a data-value="1994">1994</a>
<a data-value="1993">1993</a>
<a data-value="1992">1992</a>
<a data-value="1991">1991</a>
<a data-value="1990">1990</a>
<a data-value="1989">1989</a>
<a data-value="1988">1988</a>
<a data-value="1987">1987</a>
<a data-value="1986">1986</a>
<a data-value="1985">1985</a>
<a data-value="1984">1984</a>
<a data-value="1983">1983</a>
<a data-value="1982">1982</a>
<a data-value="1981">1981</a>
<a data-value="1980">1980</a>
</div>
</div>
<div class='step ' data-label="Make" data-current-key="ft_MAKE2">
<a class="steplink">Make</a>
<div class="selector_options_mobile ft_MAKE2 hide-for-medium" data-current-key="ft_MAKE2">

</div>
</div>
<div class='step ' data-label="Model" data-current-key="ft_MODEL">
<a class="steplink">Model</a>
<div class="selector_options_mobile ft_MODEL hide-for-medium" data-current-key="ft_MODEL">
</div>
</div>
<div class='step ' data-label="Sub-Model" data-current-key="ft_SUB-MODEL">
<a class="steplink">Sub-Model</a>
<div class="selector_options_mobile ft_SUB-MODEL hide-for-medium" data-current-key="ft_SUB-MODEL">
</div>
</div>
<div class='step ' data-label="Option" data-current-key="ft_OPTION2">
<a class="steplink">Option</a>
<div class="selector_options_mobile ft_OPTION2 hide-for-medium" data-current-key="ft_OPTION2">
</div>
</div>
<div class='step ' data-label="Size" data-current-key="Size">
<a class="steplink">Size</a>
<div class="selector_options_mobile Size hide-for-medium" data-current-key="Size">
</div>
</div>
</div>
<div class="vehicleSelectorFindTire">
<a class="findTireSizeModalTrigger" data-open="findTireSizeModalContent"><span class="questionmarkcircle">?</span>How to find your tire size</a>
</div>
<div class="selector_close ">
<i class="fa fa-times"></i>
</div>
<div class="selector_optionsSets show-for-medium">
<div class="selector_options ft_CYEAR" data-current-key="ft_CYEAR">

<div id="tire_vehicle-ft_CYEAR" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
<li class="orbit-slide">
<div class="paginated_results columns-5" id="pspage-1">
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2018">2018</a></li>
<li><a href="#" class="selectoroption" data-value="2017">2017</a></li>
<li><a href="#" class="selectoroption" data-value="2016">2016</a></li>
<li><a href="#" class="selectoroption" data-value="2015">2015</a></li>
<li><a href="#" class="selectoroption" data-value="2014">2014</a></li>
<li><a href="#" class="selectoroption" data-value="2013">2013</a></li>
<li><a href="#" class="selectoroption" data-value="2012">2012</a></li>
<li><a href="#" class="selectoroption" data-value="2011">2011</a></li>
<li><a href="#" class="selectoroption" data-value="2010">2010</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2009">2009</a></li>
<li><a href="#" class="selectoroption" data-value="2008">2008</a></li>
<li><a href="#" class="selectoroption" data-value="2007">2007</a></li>
<li><a href="#" class="selectoroption" data-value="2006">2006</a></li>
<li><a href="#" class="selectoroption" data-value="2005">2005</a></li>
<li><a href="#" class="selectoroption" data-value="2004">2004</a></li>
<li><a href="#" class="selectoroption" data-value="2003">2003</a></li>
<li><a href="#" class="selectoroption" data-value="2002">2002</a></li>
<li><a href="#" class="selectoroption" data-value="2001">2001</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2000">2000</a></li>
<li><a href="#" class="selectoroption" data-value="1999">1999</a></li>
<li><a href="#" class="selectoroption" data-value="1998">1998</a></li>
<li><a href="#" class="selectoroption" data-value="1997">1997</a></li>
<li><a href="#" class="selectoroption" data-value="1996">1996</a></li>
<li><a href="#" class="selectoroption" data-value="1995">1995</a></li>
<li><a href="#" class="selectoroption" data-value="1994">1994</a></li>
<li><a href="#" class="selectoroption" data-value="1993">1993</a></li>
<li><a href="#" class="selectoroption" data-value="1992">1992</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="1991">1991</a></li>
<li><a href="#" class="selectoroption" data-value="1990">1990</a></li>
<li><a href="#" class="selectoroption" data-value="1989">1989</a></li>
<li><a href="#" class="selectoroption" data-value="1988">1988</a></li>
<li><a href="#" class="selectoroption" data-value="1987">1987</a></li>
<li><a href="#" class="selectoroption" data-value="1986">1986</a></li>
<li><a href="#" class="selectoroption" data-value="1985">1985</a></li>
<li><a href="#" class="selectoroption" data-value="1984">1984</a></li>
<li><a href="#" class="selectoroption" data-value="1983">1983</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="1982">1982</a></li>
<li><a href="#" class="selectoroption" data-value="1981">1981</a></li>
<li><a href="#" class="selectoroption" data-value="1980">1980</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="selector_options ft_MAKE2" data-current-key="ft_MAKE2">
<div id="tire_vehicle-ft_MAKE2" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_MODEL" data-current-key="ft_MODEL">
<div id="tire_vehicle-ft_MODEL" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_SUB-MODEL" data-current-key="ft_SUB-MODEL">
<div id="tire_vehicle-ft_SUB-MODEL" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_OPTION2" data-current-key="ft_OPTION2">
<div id="tire_vehicle-ft_OPTION2" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options Size" data-current-key="Size">
<div id="tire_vehicle-Size" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
</div>
</div>
<div class="add-rear-size-cta mobile-only hide-for-medium">
<div class="add-rear-size">
<a data-label="Add a different rear size" data-selected-label="Same front & rear size" data-selected="false">Add a different rear size</a>
</div>
</div>
<div class="front-rear" data-categoryid="tires">
<div class="front active" data-frontrear="front"><a>Front</a></div>
<div class="rear" data-frontrear="rear"><a>Rear</a></div>
</div>
<div class="productSelector " data-frontrear="front" data-categoryid="tires" data-selectortype="tire_size">
<div class="front-rear-mobile hide-for-medium">
<div class="front" data-frontrear="front">Front</div>
</div>
<div class="selector_steps">
<div class='step current' data-label="Width" data-current-key="tire_width">
<a class="steplink">Width</a>
<div class="selector_options_mobile tire_width hide-for-medium" data-current-key="tire_width">
<a data-value="30">30</a>
<a data-value="31">31</a>
<a data-value="32">32</a>
<a data-value="33">33</a>
<a data-value="34">34</a>
 <a data-value="35">35</a>
<a data-value="37">37</a>
<a data-value="38">38</a>
<a data-value="40">40</a>
<a data-value="145">145</a>
<a data-value="155">155</a>
<a data-value="165">165</a>
<a data-value="175">175</a>
<a data-value="185">185</a>
<a data-value="195">195</a>
<a data-value="205">205</a>
<a data-value="215">215</a>
<a data-value="225">225</a>
<a data-value="235">235</a>
<a data-value="245">245</a>
<a data-value="255">255</a>
<a data-value="265">265</a>
<a data-value="275">275</a>
<a data-value="285">285</a>
<a data-value="295">295</a>
<a data-value="305">305</a>
<a data-value="315">315</a>
<a data-value="325">325</a>
<a data-value="335">335</a>
<a data-value="345">345</a>
<a data-value="355">355</a>

<a data-value="375">375</a>
<a data-value="385">385</a>
<a data-value="875">875</a>
<a data-value="950">950</a>
</div>
</div>
<div class='step ' data-label="Profile" data-current-key="tire_profile">
<a class="steplink">Profile</a>
<div class="selector_options_mobile tire_profile hide-for-medium" data-current-key="tire_profile">
</div>
</div>
<div class='step ' data-label="Diameter" data-current-key="tire_rim_diameter">
<a class="steplink">Diameter</a>
<div class="selector_options_mobile tire_rim_diameter hide-for-medium" data-current-key="tire_rim_diameter">
</div>
</div>
</div>
<div class="selector_close ">
<i class="fa fa-times"></i>
</div>
<div class="selector_optionsSets show-for-medium">
<div class="selector_options tire_width" data-current-key="tire_width">
<div id="tire_size-tire_width" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
<li class="orbit-slide">
<div class="paginated_results columns-5" id="pspage-1">
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="30">30</a></li>
<li><a href="#" class="selectoroption" data-value="31">31</a></li>
<li><a href="#" class="selectoroption" data-value="32">32</a></li>
<li><a href="#" class="selectoroption" data-value="33">33</a></li>
<li><a href="#" class="selectoroption" data-value="34">34</a></li>
<li><a href="#" class="selectoroption" data-value="35">35</a></li>
<li><a href="#" class="selectoroption" data-value="37">37</a></li>
<li><a href="#" class="selectoroption" data-value="38">38</a></li>
<li><a href="#" class="selectoroption" data-value="40">40</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="145">145</a></li>
<li><a href="#" class="selectoroption" data-value="155">155</a></li>
<li><a href="#" class="selectoroption" data-value="165">165</a></li>
<li><a href="#" class="selectoroption" data-value="175">175</a></li>
<li><a href="#" class="selectoroption" data-value="185">185</a></li>
<li><a href="#" class="selectoroption" data-value="195">195</a></li>
<li><a href="#" class="selectoroption" data-value="205">205</a></li>
<li><a href="#" class="selectoroption" data-value="215">215</a></li>
<li><a href="#" class="selectoroption" data-value="225">225</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="235">235</a></li>
<li><a href="#" class="selectoroption" data-value="245">245</a></li>
<li><a href="#" class="selectoroption" data-value="255">255</a></li>
<li><a href="#" class="selectoroption" data-value="265">265</a></li>
<li><a href="#" class="selectoroption" data-value="275">275</a></li>
<li><a href="#" class="selectoroption" data-value="285">285</a></li>
<li><a href="#" class="selectoroption" data-value="295">295</a></li>
<li><a href="#" class="selectoroption" data-value="305">305</a></li>
<li><a href="#" class="selectoroption" data-value="315">315</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="325">325</a></li>
<li><a href="#" class="selectoroption" data-value="335">335</a></li>
<li><a href="#" class="selectoroption" data-value="345">345</a></li>
<li><a href="#" class="selectoroption" data-value="355">355</a></li>
<li><a href="#" class="selectoroption" data-value="375">375</a></li>
<li><a href="#" class="selectoroption" data-value="385">385</a></li>
<li><a href="#" class="selectoroption" data-value="875">875</a></li>
<li><a href="#" class="selectoroption" data-value="950">950</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="selector_options tire_profile" data-current-key="tire_profile">
<div id="tire_size-tire_profile" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>

<div class="selector_options tire_rim_diameter" data-current-key="tire_rim_diameter">
<div id="tire_size-tire_rim_diameter" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
</div>
<div class="add-rear-size-cta">
<a class="findTireSizeModalTrigger" data-open="findTireSizeModalContent"><span class="questionmarkcircle">?</span>How to find your tire size</a>
<div class="add-rear-size show-for-medium">
<a data-label="Add a different rear size" data-selected-label="Same front & rear size" data-selected="false">Add a different rear size</a>
</div>
</div>
</div>
<div class="productSelector " data-frontrear="rear" data-categoryid="tires" data-selectortype="tire_size">
<div class="front-rear-mobile hide-for-medium">
<div class="rear" data-frontrear="rear">Rear</div>
</div>
<div class="selector_steps">
<div class='step current' data-label="Width" data-current-key="tire_width">
<a class="steplink">Width</a>
<div class="selector_options_mobile tire_width hide-for-medium" data-current-key="tire_width">
<a data-value="30">30</a>
<a data-value="31">31</a>
<a data-value="32">32</a>
<a data-value="33">33</a>
<a data-value="34">34</a>
<a data-value="35">35</a>
<a data-value="37">37</a>
<a data-value="38">38</a>
<a data-value="40">40</a>
<a data-value="145">145</a>

<a data-value="155">155</a>
<a data-value="165">165</a>
<a data-value="175">175</a>
<a data-value="185">185</a>
<a data-value="195">195</a>
<a data-value="205">205</a>
<a data-value="215">215</a>
<a data-value="225">225</a>
<a data-value="235">235</a>
<a data-value="245">245</a>
<a data-value="255">255</a>
<a data-value="265">265</a>
<a data-value="275">275</a>
<a data-value="285">285</a>
<a data-value="295">295</a>
<a data-value="305">305</a>
<a data-value="315">315</a>
<a data-value="325">325</a>
<a data-value="335">335</a>
<a data-value="345">345</a>
<a data-value="355">355</a>
<a data-value="375">375</a>
<a data-value="385">385</a>
<a data-value="875">875</a>
<a data-value="950">950</a>
 </div>
</div>
<div class='step ' data-label="Profile" data-current-key="tire_profile">
<a class="steplink">Profile</a>
<div class="selector_options_mobile tire_profile hide-for-medium" data-current-key="tire_profile">
</div>
</div>
<div class='step ' data-label="Diameter" data-current-key="tire_rim_diameter">
<a class="steplink">Diameter</a>
<div class="selector_options_mobile tire_rim_diameter hide-for-medium" data-current-key="tire_rim_diameter">
</div>
</div>
</div>
<div class="selector_close ">
<i class="fa fa-times"></i>
</div>
<div class="selector_optionsSets show-for-medium">
<div class="selector_options tire_width" data-current-key="tire_width">
<div id="tire_size-tire_width" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
<li class="orbit-slide">
<div class="paginated_results columns-5" id="pspage-1">
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="30">30</a></li>
<li><a href="#" class="selectoroption" data-value="31">31</a></li>
<li><a href="#" class="selectoroption" data-value="32">32</a></li>
<li><a href="#" class="selectoroption" data-value="33">33</a></li>
<li><a href="#" class="selectoroption" data-value="34">34</a></li>
<li><a href="#" class="selectoroption" data-value="35">35</a></li>
<li><a href="#" class="selectoroption" data-value="37">37</a></li>
<li><a href="#" class="selectoroption" data-value="38">38</a></li>
<li><a href="#" class="selectoroption" data-value="40">40</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="145">145</a></li>
<li><a href="#" class="selectoroption" data-value="155">155</a></li>
<li><a href="#" class="selectoroption" data-value="165">165</a></li>
<li><a href="#" class="selectoroption" data-value="175">175</a></li>
<li><a href="#" class="selectoroption" data-value="185">185</a></li>
<li><a href="#" class="selectoroption" data-value="195">195</a></li>
<li><a href="#" class="selectoroption" data-value="205">205</a></li>
<li><a href="#" class="selectoroption" data-value="215">215</a></li>
<li><a href="#" class="selectoroption" data-value="225">225</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="235">235</a></li>
<li><a href="#" class="selectoroption" data-value="245">245</a></li>
<li><a href="#" class="selectoroption" data-value="255">255</a></li>
<li><a href="#" class="selectoroption" data-value="265">265</a></li>
<li><a href="#" class="selectoroption" data-value="275">275</a></li>
<li><a href="#" class="selectoroption" data-value="285">285</a></li>
<li><a href="#" class="selectoroption" data-value="295">295</a></li>
<li><a href="#" class="selectoroption" data-value="305">305</a></li>
<li><a href="#" class="selectoroption" data-value="315">315</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="325">325</a></li>
<li><a href="#" class="selectoroption" data-value="335">335</a></li>
<li><a href="#" class="selectoroption" data-value="345">345</a></li>
<li><a href="#" class="selectoroption" data-value="355">355</a></li>
<li><a href="#" class="selectoroption" data-value="375">375</a></li>
<li><a href="#" class="selectoroption" data-value="385">385</a></li>
<li><a href="#" class="selectoroption" data-value="875">875</a></li>
<li><a href="#" class="selectoroption" data-value="950">950</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="selector_options tire_profile" data-current-key="tire_profile">
<div id="tire_size-tire_profile" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options tire_rim_diameter" data-current-key="tire_rim_diameter">
<div id="tire_size-tire_rim_diameter" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
</div>
<div class="add-rear-size-cta">
<a class="findTireSizeModalTrigger" data-open="findTireSizeModalContent"><span class="questionmarkcircle">?</span>How to find your tire size</a>
<div class="add-rear-size show-for-medium">
<a data-label="Add a different rear size" data-selected-label="Same front & rear size" data-selected="false">Add a different rear size</a>
</div>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="mobile-menu-tabs">
<a>Wheels</a>
<ul class="menu vertical nested rootlevelps" data-selectorID="wheel_selector">
<li>
<div class="selector " data-selectorID="wheel_selector">
<div class="loader"></div>
<div class="selector-tabs ">
<div class="selector-tab" data-tabID="wheel_vehicle">

<div class="selector-image">
<img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw9c7c66a3/productselector/Truck.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw9c7c66a3/productselector/Truck.jpg, retina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw9c7c66a3/productselector/Truck.jpg, medium),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw9c7c66a3/productselector/Truck.jpg, mediumretina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw9c7c66a3/productselector/Truck.jpg, large),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw9c7c66a3/productselector/Truck.jpg, largeretina]" />
</div>
<div class="selector-description">
<h3>Shop Wheels By Vehicle</h3>
<p>Enter your make and model to find wheels that fit.</p>
</div>

</div>
<div class="selector-tab" data-tabID="wheel_size">

<div class="selector-image">
<img <img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc852b26e/productselector/Wheel.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc852b26e/productselector/Wheel.jpg, retina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc852b26e/productselector/Wheel.jpg, medium),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc852b26e/productselector/Wheel.jpg, mediumretina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc852b26e/productselector/Wheel.jpg, large),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwc852b26e/productselector/Wheel.jpg, largeretina]" />
</div>
<div class="selector-description">
<h3>Shop Wheels By Size</h3>
<p>Enter your wheel size to see the best options.</p>
</div>

</div>
</div>
<div class="productSelector " data-categoryid="tgpSize" data-selectortype="wheel_vehicle">
<div class="selector_steps">
<div class='step current' data-label="Year" data-current-key="ft_CYEAR">
<a class="steplink">Year</a>
<div class="selector_options_mobile ft_CYEAR hide-for-medium" data-current-key="ft_CYEAR">
<a data-value="2018">2018</a>
<a data-value="2017">2017</a>
<a data-value="2016">2016</a>
<a data-value="2015">2015</a>
<a data-value="2014">2014</a>
<a data-value="2013">2013</a>
<a data-value="2012">2012</a>
<a data-value="2011">2011</a>
<a data-value="2010">2010</a>
<a data-value="2009">2009</a>
<a data-value="2008">2008</a>
<a data-value="2007">2007</a>
<a data-value="2006">2006</a>
<a data-value="2005">2005</a>
<a data-value="2004">2004</a>
<a data-value="2003">2003</a>
<a data-value="2002">2002</a>
<a data-value="2001">2001</a>
 <a data-value="2000">2000</a>
<a data-value="1999">1999</a>
<a data-value="1998">1998</a>
<a data-value="1997">1997</a>
<a data-value="1996">1996</a>
<a data-value="1995">1995</a>
<a data-value="1994">1994</a>
<a data-value="1993">1993</a>
<a data-value="1992">1992</a>
<a data-value="1991">1991</a>
<a data-value="1990">1990</a>
<a data-value="1989">1989</a>
<a data-value="1988">1988</a>
<a data-value="1987">1987</a>
<a data-value="1986">1986</a>
<a data-value="1985">1985</a>
<a data-value="1984">1984</a>
<a data-value="1983">1983</a>
<a data-value="1982">1982</a>
<a data-value="1981">1981</a>
<a data-value="1980">1980</a>
</div>
</div>
<div class='step ' data-label="Make" data-current-key="ft_MAKE2">
<a class="steplink">Make</a>
<div class="selector_options_mobile ft_MAKE2 hide-for-medium" data-current-key="ft_MAKE2">
 </div>
</div>
<div class='step ' data-label="Model" data-current-key="ft_MODEL">
<a class="steplink">Model</a>
<div class="selector_options_mobile ft_MODEL hide-for-medium" data-current-key="ft_MODEL">
</div>
</div>
<div class='step ' data-label="Sub-Model" data-current-key="ft_SUB-MODEL">
<a class="steplink">Sub-Model</a>
<div class="selector_options_mobile ft_SUB-MODEL hide-for-medium" data-current-key="ft_SUB-MODEL">
</div>
</div>
<div class='step ' data-label="Option" data-current-key="ft_OPTION2">
<a class="steplink">Option</a>
<div class="selector_options_mobile ft_OPTION2 hide-for-medium" data-current-key="ft_OPTION2">
</div>
</div>
<div class='step ' data-label="Size" data-current-key="Size">
<a class="steplink">Size</a>
<div class="selector_options_mobile Size hide-for-medium" data-current-key="Size">
</div>
</div>
</div>
<div class="vehicleSelectorFindTire">
<a class="findTireSizeModalTrigger" data-open="findTireSizeModalContent"><span class="questionmarkcircle">?</span>How to find your tire size</a>
</div>
<div class="selector_close ">
<i class="fa fa-times"></i>
</div>
<div class="selector_optionsSets show-for-medium">
<div class="selector_options ft_CYEAR" data-current-key="ft_CYEAR">

<div id="wheel_vehicle-ft_CYEAR" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
<li class="orbit-slide">
<div class="paginated_results columns-5" id="pspage-1">
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2018">2018</a></li>
<li><a href="#" class="selectoroption" data-value="2017">2017</a></li>
<li><a href="#" class="selectoroption" data-value="2016">2016</a></li>
<li><a href="#" class="selectoroption" data-value="2015">2015</a></li>
<li><a href="#" class="selectoroption" data-value="2014">2014</a></li>
<li><a href="#" class="selectoroption" data-value="2013">2013</a></li>
<li><a href="#" class="selectoroption" data-value="2012">2012</a></li>
<li><a href="#" class="selectoroption" data-value="2011">2011</a></li>
<li><a href="#" class="selectoroption" data-value="2010">2010</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2009">2009</a></li>
<li><a href="#" class="selectoroption" data-value="2008">2008</a></li>
<li><a href="#" class="selectoroption" data-value="2007">2007</a></li>
<li><a href="#" class="selectoroption" data-value="2006">2006</a></li>
<li><a href="#" class="selectoroption" data-value="2005">2005</a></li>
<li><a href="#" class="selectoroption" data-value="2004">2004</a></li>
<li><a href="#" class="selectoroption" data-value="2003">2003</a></li>
<li><a href="#" class="selectoroption" data-value="2002">2002</a></li>
<li><a href="#" class="selectoroption" data-value="2001">2001</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2000">2000</a></li>
<li><a href="#" class="selectoroption" data-value="1999">1999</a></li>
<li><a href="#" class="selectoroption" data-value="1998">1998</a></li>
<li><a href="#" class="selectoroption" data-value="1997">1997</a></li>
<li><a href="#" class="selectoroption" data-value="1996">1996</a></li>
<li><a href="#" class="selectoroption" data-value="1995">1995</a></li>
<li><a href="#" class="selectoroption" data-value="1994">1994</a></li>
<li><a href="#" class="selectoroption" data-value="1993">1993</a></li>
<li><a href="#" class="selectoroption" data-value="1992">1992</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="1991">1991</a></li>
<li><a href="#" class="selectoroption" data-value="1990">1990</a></li>
<li><a href="#" class="selectoroption" data-value="1989">1989</a></li>
<li><a href="#" class="selectoroption" data-value="1988">1988</a></li>
<li><a href="#" class="selectoroption" data-value="1987">1987</a></li>
<li><a href="#" class="selectoroption" data-value="1986">1986</a></li>
<li><a href="#" class="selectoroption" data-value="1985">1985</a></li>
<li><a href="#" class="selectoroption" data-value="1984">1984</a></li>
<li><a href="#" class="selectoroption" data-value="1983">1983</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="1982">1982</a></li>
<li><a href="#" class="selectoroption" data-value="1981">1981</a></li>
<li><a href="#" class="selectoroption" data-value="1980">1980</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="selector_options ft_MAKE2" data-current-key="ft_MAKE2">
<div id="wheel_vehicle-ft_MAKE2" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_MODEL" data-current-key="ft_MODEL">
<div id="wheel_vehicle-ft_MODEL" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_SUB-MODEL" data-current-key="ft_SUB-MODEL">
<div id="wheel_vehicle-ft_SUB-MODEL" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_OPTION2" data-current-key="ft_OPTION2">
<div id="wheel_vehicle-ft_OPTION2" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">

</ul>
</div>
</div>
<div class="selector_options Size" data-current-key="Size">
<div id="wheel_vehicle-Size" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
</div>
</div>
<div class="add-rear-size-cta mobile-only hide-for-medium">
<div class="add-rear-size">
<a data-label="Add a different rear size" data-selected-label="Same front & rear size" data-selected="false">Add a different rear size</a>
</div>
</div>
<div class="front-rear" data-categoryid="wheels">
<div class="front active" data-frontrear="front"><a>Front</a></div>
<div class="rear" data-frontrear="rear"><a>Rear</a></div>
</div>
<div class="productSelector " data-frontrear="front" data-categoryid="wheels" data-selectortype="wheel_size">
<div class="front-rear-mobile hide-for-medium">
<div class="front" data-frontrear="front">Front</div>
</div>
<div class="selector_steps">
<div class='step current' data-label="Bolt Pattern" data-current-key="wheel_pcd_bolt_patt">
<a class="steplink">Bolt Pattern</a>
<div class="selector_options_mobile wheel_pcd_bolt_patt hide-for-medium" data-current-key="wheel_pcd_bolt_patt">
<a data-value="100x4">100x4</a>
<a data-value="100x5">100x5</a>
<a data-value="105x5">105x5</a>
<a data-value="108x4">108x4</a>
<a data-value="108x5">108x5</a>
 <a data-value="110x4">110x4</a>
<a data-value="110x5">110x5</a>
<a data-value="112x5">112x5</a>
<a data-value="114.3x4">114.3x4</a>
<a data-value="114.3x5">114.3x5</a>
<a data-value="114.3x6">114.3x6</a>
<a data-value="115x4">115x4</a>
<a data-value="115x5">115x5</a>
<a data-value="120x5">120x5</a>
<a data-value="120x6">120x6</a>
<a data-value="127x5">127x5</a>
<a data-value="135x6">135x6</a>
<a data-value="139.7x5">139.7x5</a>
<a data-value="139.7x6">139.7x6</a>
<a data-value="150x5">150x5</a>
<a data-value="165.1x8">165.1x8</a>
<a data-value="170x8">170x8</a>
<a data-value="180x8">180x8</a>
<a data-value="98x4">98x4</a>
</div>
</div>
<div class='step ' data-label="Wheel Diameter" data-current-key="wheel_rim_diameter">
<a class="steplink">Wheel Diameter</a>
<div class="selector_options_mobile wheel_rim_diameter hide-for-medium" data-current-key="wheel_rim_diameter">
</div>
</div>
</div>
<div class="selector_close ">
 <i class="fa fa-times"></i>
</div>
<div class="selector_optionsSets show-for-medium">
<div class="selector_options wheel_pcd_bolt_patt" data-current-key="wheel_pcd_bolt_patt">
<div id="wheel_size-wheel_pcd_bolt_patt" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
<li class="orbit-slide">
<div class="paginated_results columns-5" id="pspage-1">
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="100x4">100x4</a></li>
<li><a href="#" class="selectoroption" data-value="100x5">100x5</a></li>
<li><a href="#" class="selectoroption" data-value="105x5">105x5</a></li>
<li><a href="#" class="selectoroption" data-value="108x4">108x4</a></li>
<li><a href="#" class="selectoroption" data-value="108x5">108x5</a></li>
<li><a href="#" class="selectoroption" data-value="110x4">110x4</a></li>
<li><a href="#" class="selectoroption" data-value="110x5">110x5</a></li>
<li><a href="#" class="selectoroption" data-value="112x5">112x5</a></li>
<li><a href="#" class="selectoroption" data-value="114.3x4">114.3x4</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="114.3x5">114.3x5</a></li>
<li><a href="#" class="selectoroption" data-value="114.3x6">114.3x6</a></li>
<li><a href="#" class="selectoroption" data-value="115x4">115x4</a></li>
<li><a href="#" class="selectoroption" data-value="115x5">115x5</a></li>
<li><a href="#" class="selectoroption" data-value="120x5">120x5</a></li>
<li><a href="#" class="selectoroption" data-value="120x6">120x6</a></li>
<li><a href="#" class="selectoroption" data-value="127x5">127x5</a></li>
<li><a href="#" class="selectoroption" data-value="135x6">135x6</a></li>
<li><a href="#" class="selectoroption" data-value="139.7x5">139.7x5</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="139.7x6">139.7x6</a></li>
<li><a href="#" class="selectoroption" data-value="150x5">150x5</a></li>
<li><a href="#" class="selectoroption" data-value="165.1x8">165.1x8</a></li>
<li><a href="#" class="selectoroption" data-value="170x8">170x8</a></li>
<li><a href="#" class="selectoroption" data-value="180x8">180x8</a></li>
<li><a href="#" class="selectoroption" data-value="98x4">98x4</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>

<div class="selector_options wheel_rim_diameter" data-current-key="wheel_rim_diameter">
<div id="wheel_size-wheel_rim_diameter" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
</div>
<div class="add-rear-size-cta">
<a class="findTireSizeModalTrigger" data-open="findTireSizeModalContent"><span class="questionmarkcircle">?</span>How to find your tire size</a>
<div class="add-rear-size show-for-medium">
<a data-label="Add a different rear size" data-selected-label="Same front & rear size" data-selected="false">Add a different rear size</a>
</div>
</div>
</div>
<div class="productSelector " data-frontrear="rear" data-categoryid="wheels" data-selectortype="wheel_size">
<div class="front-rear-mobile hide-for-medium">
<div class="rear" data-frontrear="rear">Rear</div>
</div>
<div class="selector_steps">
<div class='step current' data-label="Bolt Pattern" data-current-key="wheel_pcd_bolt_patt">
<a class="steplink">Bolt Pattern</a>
<div class="selector_options_mobile wheel_pcd_bolt_patt hide-for-medium" data-current-key="wheel_pcd_bolt_patt">
<a data-value="100x4">100x4</a>
<a data-value="100x5">100x5</a>
<a data-value="105x5">105x5</a>
<a data-value="108x4">108x4</a>
<a data-value="108x5">108x5</a>
<a data-value="110x4">110x4</a>
<a data-value="110x5">110x5</a>
<a data-value="112x5">112x5</a>
<a data-value="114.3x4">114.3x4</a>
 <a data-value="114.3x5">114.3x5</a>
<a data-value="114.3x6">114.3x6</a>
<a data-value="115x4">115x4</a>
<a data-value="115x5">115x5</a>
<a data-value="120x5">120x5</a>
<a data-value="120x6">120x6</a>
<a data-value="127x5">127x5</a>
<a data-value="135x6">135x6</a>
<a data-value="139.7x5">139.7x5</a>
<a data-value="139.7x6">139.7x6</a>
<a data-value="150x5">150x5</a>
<a data-value="165.1x8">165.1x8</a>
<a data-value="170x8">170x8</a>
<a data-value="180x8">180x8</a>
<a data-value="98x4">98x4</a>
</div>
</div>
<div class='step ' data-label="Wheel Diameter" data-current-key="wheel_rim_diameter">
<a class="steplink">Wheel Diameter</a>
<div class="selector_options_mobile wheel_rim_diameter hide-for-medium" data-current-key="wheel_rim_diameter">
</div>
</div>
</div>
<div class="selector_close ">
<i class="fa fa-times"></i>
</div>
<div class="selector_optionsSets show-for-medium">

<div class="selector_options wheel_pcd_bolt_patt" data-current-key="wheel_pcd_bolt_patt">
<div id="wheel_size-wheel_pcd_bolt_patt" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
<li class="orbit-slide">
<div class="paginated_results columns-5" id="pspage-1">
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="100x4">100x4</a></li>
<li><a href="#" class="selectoroption" data-value="100x5">100x5</a></li>
<li><a href="#" class="selectoroption" data-value="105x5">105x5</a></li>
<li><a href="#" class="selectoroption" data-value="108x4">108x4</a></li>
<li><a href="#" class="selectoroption" data-value="108x5">108x5</a></li>
<li><a href="#" class="selectoroption" data-value="110x4">110x4</a></li>
<li><a href="#" class="selectoroption" data-value="110x5">110x5</a></li>
<li><a href="#" class="selectoroption" data-value="112x5">112x5</a></li>
<li><a href="#" class="selectoroption" data-value="114.3x4">114.3x4</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="114.3x5">114.3x5</a></li>
<li><a href="#" class="selectoroption" data-value="114.3x6">114.3x6</a></li>
<li><a href="#" class="selectoroption" data-value="115x4">115x4</a></li>
<li><a href="#" class="selectoroption" data-value="115x5">115x5</a></li>
<li><a href="#" class="selectoroption" data-value="120x5">120x5</a></li>
<li><a href="#" class="selectoroption" data-value="120x6">120x6</a></li>
<li><a href="#" class="selectoroption" data-value="127x5">127x5</a></li>
<li><a href="#" class="selectoroption" data-value="135x6">135x6</a></li>
<li><a href="#" class="selectoroption" data-value="139.7x5">139.7x5</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="139.7x6">139.7x6</a></li>
<li><a href="#" class="selectoroption" data-value="150x5">150x5</a></li>
<li><a href="#" class="selectoroption" data-value="165.1x8">165.1x8</a></li>
<li><a href="#" class="selectoroption" data-value="170x8">170x8</a></li>
<li><a href="#" class="selectoroption" data-value="180x8">180x8</a></li>
<li><a href="#" class="selectoroption" data-value="98x4">98x4</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="selector_options wheel_rim_diameter" data-current-key="wheel_rim_diameter">
<div id="wheel_size-wheel_rim_diameter" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
 </div>
<div class="add-rear-size-cta">
<a class="findTireSizeModalTrigger" data-open="findTireSizeModalContent"><span class="questionmarkcircle">?</span>How to find your tire size</a>
<div class="add-rear-size show-for-medium">
<a data-label="Add a different rear size" data-selected-label="Same front & rear size" data-selected="false">Add a different rear size</a>
</div>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="mobile-menu-tabs">
<a>Packages</a>
<ul class="menu vertical nested rootlevelps" data-selectorID="packages_selector">
<li>
<div class="selector " data-selectorID="packages_selector">
<div class="loader"></div>
<div class="selector-tabs ">
<div class="selector-tab" data-tabID="packages_vehicle">

<div class="selector-image">
<img <img data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw63dce136/productselector/packages.png, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw63dce136/productselector/packages@2x.png, retina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw63dce136/productselector/packages.png, medium),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw63dce136/productselector/packages@2x.png, mediumretina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw63dce136/productselector/packages.png, large),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw63dce136/productselector/packages@2x.png, largeretina]" />
</div>
<div class="selector-description">
<h3>Shop Tire and Wheel Packages by Vehicle</h3>
<p>Enter your make and model to see the best options for your vehicle.</p>
</div>

</div>
</div>
<div class="productSelector " data-categoryid="tgpSize" data-selectortype="packages_vehicle">
<div class="selector_steps">
<div class='step current' data-label="Year" data-current-key="ft_CYEAR">
<a class="steplink">Year</a>
<div class="selector_options_mobile ft_CYEAR hide-for-medium" data-current-key="ft_CYEAR">
<a data-value="2018">2018</a>
 <a data-value="2017">2017</a>
<a data-value="2016">2016</a>
<a data-value="2015">2015</a>
<a data-value="2014">2014</a>
<a data-value="2013">2013</a>
<a data-value="2012">2012</a>
<a data-value="2011">2011</a>
<a data-value="2010">2010</a>
<a data-value="2009">2009</a>
<a data-value="2008">2008</a>
<a data-value="2007">2007</a>
<a data-value="2006">2006</a>
<a data-value="2005">2005</a>
<a data-value="2004">2004</a>
<a data-value="2003">2003</a>
<a data-value="2002">2002</a>
<a data-value="2001">2001</a>
<a data-value="2000">2000</a>
<a data-value="1999">1999</a>
<a data-value="1998">1998</a>
<a data-value="1997">1997</a>
<a data-value="1996">1996</a>
<a data-value="1995">1995</a>
<a data-value="1994">1994</a>
<a data-value="1993">1993</a>
<a data-value="1992">1992</a>
 <a data-value="1991">1991</a>
<a data-value="1990">1990</a>
<a data-value="1989">1989</a>
<a data-value="1988">1988</a>
<a data-value="1987">1987</a>
<a data-value="1986">1986</a>
<a data-value="1985">1985</a>
<a data-value="1984">1984</a>
<a data-value="1983">1983</a>
<a data-value="1982">1982</a>
<a data-value="1981">1981</a>
<a data-value="1980">1980</a>
</div>
</div>
<div class='step ' data-label="Make" data-current-key="ft_MAKE2">
<a class="steplink">Make</a>
<div class="selector_options_mobile ft_MAKE2 hide-for-medium" data-current-key="ft_MAKE2">
</div>
</div>
<div class='step ' data-label="Model" data-current-key="ft_MODEL">
<a class="steplink">Model</a>
<div class="selector_options_mobile ft_MODEL hide-for-medium" data-current-key="ft_MODEL">
</div>
</div>
<div class='step ' data-label="Sub-Model" data-current-key="ft_SUB-MODEL">
<a class="steplink">Sub-Model</a>
<div class="selector_options_mobile ft_SUB-MODEL hide-for-medium" data-current-key="ft_SUB-MODEL">
 </div>
</div>
<div class='step ' data-label="Option" data-current-key="ft_OPTION2">
<a class="steplink">Option</a>
<div class="selector_options_mobile ft_OPTION2 hide-for-medium" data-current-key="ft_OPTION2">
</div>
</div>
<div class='step ' data-label="Size" data-current-key="Size">
<a class="steplink">Size</a>
<div class="selector_options_mobile Size hide-for-medium" data-current-key="Size">
</div>
</div>
</div>
<div class="vehicleSelectorFindTire">
<a class="findTireSizeModalTrigger" data-open="findTireSizeModalContent"><span class="questionmarkcircle">?</span>How to find your tire size</a>
</div>
<div class="selector_close ">
<i class="fa fa-times"></i>
</div>
<div class="selector_optionsSets show-for-medium">
<div class="selector_options ft_CYEAR" data-current-key="ft_CYEAR">
<div id="packages_vehicle-ft_CYEAR" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
<li class="orbit-slide">
<div class="paginated_results columns-5" id="pspage-1">
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2018">2018</a></li>
<li><a href="#" class="selectoroption" data-value="2017">2017</a></li>
<li><a href="#" class="selectoroption" data-value="2016">2016</a></li>
<li><a href="#" class="selectoroption" data-value="2015">2015</a></li>
<li><a href="#" class="selectoroption" data-value="2014">2014</a></li>
<li><a href="#" class="selectoroption" data-value="2013">2013</a></li>
<li><a href="#" class="selectoroption" data-value="2012">2012</a></li>
<li><a href="#" class="selectoroption" data-value="2011">2011</a></li>
<li><a href="#" class="selectoroption" data-value="2010">2010</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2009">2009</a></li>
<li><a href="#" class="selectoroption" data-value="2008">2008</a></li>
<li><a href="#" class="selectoroption" data-value="2007">2007</a></li>
<li><a href="#" class="selectoroption" data-value="2006">2006</a></li>
<li><a href="#" class="selectoroption" data-value="2005">2005</a></li>
<li><a href="#" class="selectoroption" data-value="2004">2004</a></li>
<li><a href="#" class="selectoroption" data-value="2003">2003</a></li>
<li><a href="#" class="selectoroption" data-value="2002">2002</a></li>
<li><a href="#" class="selectoroption" data-value="2001">2001</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="2000">2000</a></li>
<li><a href="#" class="selectoroption" data-value="1999">1999</a></li>
<li><a href="#" class="selectoroption" data-value="1998">1998</a></li>
<li><a href="#" class="selectoroption" data-value="1997">1997</a></li>
<li><a href="#" class="selectoroption" data-value="1996">1996</a></li>
<li><a href="#" class="selectoroption" data-value="1995">1995</a></li>
<li><a href="#" class="selectoroption" data-value="1994">1994</a></li>
<li><a href="#" class="selectoroption" data-value="1993">1993</a></li>
<li><a href="#" class="selectoroption" data-value="1992">1992</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="1991">1991</a></li>
<li><a href="#" class="selectoroption" data-value="1990">1990</a></li>
<li><a href="#" class="selectoroption" data-value="1989">1989</a></li>
<li><a href="#" class="selectoroption" data-value="1988">1988</a></li>
<li><a href="#" class="selectoroption" data-value="1987">1987</a></li>
<li><a href="#" class="selectoroption" data-value="1986">1986</a></li>
<li><a href="#" class="selectoroption" data-value="1985">1985</a></li>
<li><a href="#" class="selectoroption" data-value="1984">1984</a></li>
<li><a href="#" class="selectoroption" data-value="1983">1983</a></li>
</ul>
<ul class="resultsCol">
<li><a href="#" class="selectoroption" data-value="1982">1982</a></li>
<li><a href="#" class="selectoroption" data-value="1981">1981</a></li>
<li><a href="#" class="selectoroption" data-value="1980">1980</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class="selector_options ft_MAKE2" data-current-key="ft_MAKE2">
<div id="packages_vehicle-ft_MAKE2" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_MODEL" data-current-key="ft_MODEL">
<div id="packages_vehicle-ft_MODEL" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_SUB-MODEL" data-current-key="ft_SUB-MODEL">
<div id="packages_vehicle-ft_SUB-MODEL" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options ft_OPTION2" data-current-key="ft_OPTION2">
<div id="packages_vehicle-ft_OPTION2" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
<div class="selector_options Size" data-current-key="Size">
<div id="packages_vehicle-Size" class="orbit" role="region" data-orbit data-auto-play="false" data-infinite-wrap="false">
<ul class="orbit-container">
</ul>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div></div>
</div>
<div id="homepageThreeAssetGroup" class="fullbleed clearfix" data-equalizer="threeblock" data-equalizer-mq="large-only">
<div class="main-left float-left" data-equalizer-watch="threeblock">
<style type="text/css">
	.main-left {
		position: relative;
		background: #000 url('https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwcf617559/homepage/tire-marks.png') !important;
		background-position: -489% 0% !important;
    	background-size: 95% !important;
    	background-repeat: no-repeat !important;
	}
	#homepageThreeAssetGroup .left-column {
		padding: 0 !important;
	}
	.nokianWRG3 {

	}
	.nokianWRG3 .left-column-copy-wrapper {
		padding: 30px 20px 0 20px !important;
		max-width: 615px !important;
	}
	.nokianWRG3 img.nokianWRG3-logos {
		width: 100% !important;
	}
	.nokianWRG3 .nokianWRG3-header {
		color: white !important;
	}
	.nokianWRG3 .nokianWRG3-paragraph {
		color: white !important;
		margin-bottom: 20px !important;
		font-weight: 600 !important;
	}

	.nokianWRG3-tire {
		max-width: 69% !important;
		width: 100% !important;
		margin-top: 20px;
	}
	.nokianWRG3-logos {
		max-width: 28% !important;
		width: 100% !important;
		padding: 5% !important;
	}

	.nokianWRG3-logos {
	    vertical-align: bottom;
	}
	.nokianWRG3-orange {
		color: #ff6900;
	}
	@media screen and (min-width: 768px) {
		.nokianWRG3 {
	      	background-size: cover !important;
		}
		.nokianWRG3 .left-column-copy-wrapper {
			padding: 40px 40px 0 40px !important;
		}
		.nokianWRG3 .nokianWRG3-paragraph {
			font-size: 15px !important;
			line-height: 19px !important;
		}
		.nokianWRG3-tire {
			margin-top: 60px;
		}
		.nokianWRG3-logos {
			padding: 50px;
		}
		.nokianWRG3-images {
	    	bottom: 0;
	    }
	}
	@media screen and (min-width: 1024px) {
		.nokianWRG3-images {
			position: absolute;
		}
	}
	@media screen and (min-width: 1600px) {
		.nokianWRG3-images {
			position: relative;
		}
	}
</style>
<div class="nokianWRG3">
<div class="left-column-copy-wrapper">
<h1 class="nokianWRG3-header"><span class="nokianWRG3-orange">BIG DEALS</span> ON THE BEST TIRES.</h1>
<p class="nokianWRG3-paragraph">Get limited time savings on our top rated tires.</p>
<div><a class="nokianWRG3-cta button content-custom-btn" href="http://www.kaltire.com/en/tires/">Shop Now</a></div>
</div>
<div class="nokianWRG3-images">
<img class="nokianWRG3-tire" src="https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwe9204f1a/homepage/left-home-spring-2018.png">
<img class="nokianWRG3-logos" src="https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw6fc49754/homepage/Nitto-Logo-Motivo-Spring.png">
</div>
</div>
</div>
<div class="main-right float-right" data-equalizer-watch="threeblock">
<div class="right-column-wrapper">
<style type="text/css">
.right-column-first.price-match {
	background-position: 100% 0% !important;
    background-size: 50% !important;
    background-repeat: no-repeat !important;
    background-color: #FFF !important;
}
@media screen and (min-width: 380px) {
	.right-column-first.price-match {
 	   background-size: 60% !important;
	}
}
@media screen and (min-width: 430px) {
	.right-column-first.price-match {
 	   background-size: 50% !important;
	}
}
@media screen and (min-width: 570px) {
	.right-column-first.price-match {
 	   background-size: 43% !important;
	}
}
@media screen and (min-width: 660px) {
	.right-column-first.price-match {
 	   background-size: 60% !important;
	}
}
@media screen and (min-width: 768px) {
	.right-column-first.price-match {
 	   background-size: cover !important;
 	   background-position: 0% 100% !important;
	}
}
@media screen and (min-width: 850px) {
	.right-column-first.price-match {
		background-size: 106% !important;
    	background-position: 183% 83% !important;
	}
}
@media screen and (min-width: 1024px) {
	.right-column-first.price-match{
		background-size: 90% !important;
    	background-position: 50px -80px !important;
	}
	#homepageThreeAssetGroup .right-column-first p.price-match-copy {
  		max-width: 260px !important;
	}
}
@media screen and (min-width: 1200px) {
	.right-column-first.price-match{
		background-size: cover !important;
		background-position: 0% 90% !important;
	}
}

@media screen and (min-width: 1400px) {
	#homepageThreeAssetGroup .right-column-first p.price-match-copy {
  		max-width: 360px !important;
	}

}
@media screen and (min-width: 1640px) {
	.right-column-first.price-match{
		background-position: 0% 90% !important;
	}
	#homepageThreeAssetGroup .right-column-first p.price-match-copy {
  		max-width: 460px !important;
	}
}
</style>
<div class="right-column-first price-match" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw5dd6f70f/homepage/price-match@2x.jpg, small),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwb0ac5d74/homepage/price-match-large@2x.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwb0ac5d74/homepage/price-match-large@2x.jpg, large)">
<h2 class="price-match-wrapper">PRICE MATCH</h2>
<h2 class="price-match-wrapper">GUARANTEE</h2>
<p class="large-8 price-match-copy" style="color: rgb(0, 0, 0);">We'll match any eligible passenger or light truck tire price.</span></span></p>
<a class="button content-custom-btn" href="http://www.kaltire.com/en/price-match/">LEARN MORE</a>
</div>
<div class="right-column-second clearfix">
<div class="right-column-second-a float-left"><img alt="" src="https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwb1f7cf0e/homepage/Home-Page-FD-Lodge.png" title="" /></div>
<div class="right-column-second-b float-right">
<h2>SAVE $25!</h2>
<p>Until April 15 save $25 on one season at Kal's Tire Lodge.</p>
<a class="button hollow small content-custom-btn" href="http://www.kaltire.com/en/tire-storage/" style="background: rgb(0, 0, 0); border: 3px solid rgb(0, 0, 0); border-image: none; color: rgb(255, 255, 255);">LEARN MORE</a></div>
</div>
</div>
</div>
</div>
<div class="info-tile-wrapper-spacearound">
<div class="row atroot info-tile-wrapper" data-equalizer-watch data-equalizer-mq="medium-up">
<div class="small-12 medium-4 columns" data-equalizer>
<div class="hompage-info-tile">
<a href="http://www.kaltire.com/en/customer-care-plan/">
<i class="icon-customercareplan"></i>
<h4>CUSTOMER CARE PLAN</h4>
<p>Enjoy peace of mind with FREE air, balancing, flat repairs, and more.</p>
<span class="button hollow show-for-medium content-custom-btn" href="http://www.kaltire.com/en/customer-care-plan/">LEARN MORE</span>
<i class="mobile-info-tile-CTA icon-angle-right hide-for-medium"></i>
</a>
</div>
</div>
<div class="small-12 medium-4  columns" data-equalizer>
<div class="hompage-info-tile">
<a href="http://www.kaltire.com/en/wheel-warranty/">
<i class="icon-wheelwarranty"></i>
<h4>WHEEL WARRANTY</h4>
<p>We've got you covered.</p>
<span class="button hollow show-for-medium custom-content-button" href="http://www.kaltire.com/en/wheel-warranty/">LEARN MORE</span>
<i class="mobile-info-tile-CTA icon-angle-right hide-for-medium"></i>
</a>
</div>
</div>
<div class="small-12 medium-4 columns" data-equalizer>
<div class="hompage-info-tile">
<a href="http://www.kaltire.com/en/all-weather-tires/">
<i class="icon-severeweatherdesignation"></i>
<h4>ALL-WEATHER TIRES</h4>
<p>Good for year-round driving, including mild winter conditions.</p>
<span class="button hollow show-for-medium custom-content-button" href="http://www.kaltire.com/en/all-weather-tires/">LEARN MORE</span>
<i class="mobile-info-tile-CTA icon-angle-right hide-for-medium"></i>
</a>
</div>
</div>
</div>
</div>
<div id="headlinesWrapper" class="fullbleed" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/honeycomb_small_bg.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/honeycomb_small_bg@2x.jpg, retina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/honeycomb_medium_bg.jpg, medium),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/honeycomb_medium_bg@2x.jpg, mediumretina),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/honeycomb_large_bg.jpg, large),(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/honeycomb_large_bg@2x.jpg, largeretina]">
<div class="row atroot bottom-spaced-colums" data-equalizer>
<div class="small-12 columns text-center title-wrapper">
<h2 class="section-title">SPRING RESOURCES</h2>
<p class="section-subtitle">Tips and tricks to keep you rolling this summer.</p>
</div>
<div class="medium-6 large-4 small-12 columns show-for-small" data-equalizer-watch>
<a href="/4-vehicle-maintenance-items/" class="blog-card-wrapper content-custom-btn">
<div class="blog-card" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/ RC-4-Vehicle-Maintenance.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw275c5c5a/homepage/RC-4-Vehicle-Maintenance.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw275c5c5a/homepage/RC-4-Vehicle-Maintenance.jpg, large)">
<div class="blog-card-info-wrapper">
<div class="blog-card-info">
<p class="tiny-headings">MAINTENANCE</p>
<h4>4 Vehicle Maintenance Items Not to Overlook in Spring.</h4>
</div>
<p class="blog-card-cta">Read More</p>
</div>
</div>
</a>
</div>
<div class="medium-6 large-4 small-12 columns show-for-small" data-equalizer-watch>
<a href="/do-vehicles-need-spring-tune-ups/" class="blog-card-wrapper content-custom-btn">
<div class="blog-card" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw19f6eda8/homepage/RC-Spring-Tune-Ups.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw19f6eda8/homepage/RC-Spring-Tune-Ups.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw24f6c0a5/homepage/RC-Spring-Tune-Ups@2x.jpg, large)">
<div class="blog-card-info-wrapper">
<div class="blog-card-info">
<p class="tiny-headings">MAINTENANCE</p>
<h4> Spring Tune-ups: Do Vehicles Still Need Them?</h4>
</div>
<p class="blog-card-cta">Read More</p>
</div>
</div>
</a>
</div>
<div class="medium-6 large-4 small-12 columns show-for-small" data-equalizer-watch>
<a href="/pothole-damage/" class="blog-card-wrapper content-custom-btn">
<div class="blog-card" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/v1521290728066/homepage/ RC-What-Do-Drivers-Need.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8ea071c2/homepage/RC-What-Do-Drivers-Need.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwbc739cb4/homepage/RC-What-Do-Drivers-Need@2x.jpg, large)">
<div class="blog-card-info-wrapper">
<div class="blog-card-info">
<p class="tiny-headings">MAINTENANCE</p>
<h4> What Do Drivers Need to Know About Pothole Damage?</h4>
</div>
<p class="blog-card-cta">Read More</p>
</div>
</div>
</a>
</div>
<div class="medium-6 large-4 small-12 columns show-for-medium" data-equalizer-watch>
<a href="/road-trip-season-rv-tires-checklist/" class="blog-card-wrapper content-custom-btn">
<div class="blog-card" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8245c7df/homepage/RC-Road-Trip-Season.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8245c7df/homepage/RC-Road-Trip-Season.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwd1cbed58/homepage/RC-Road-Trip-Season@2x.jpg, large)">
<div class="blog-card-info-wrapper">
<div class="blog-card-info">
<p class="tiny-headings">RV MAINTENANCE</p>
<h4> Road Trip Season: Your RV Tires Checklist.</h4>
</div>
<p class="blog-card-cta">Read More</p>
</div>
</div>
</a>
</div>
<div class="medium-6 large-4 small-12 columns show-for-large" data-equalizer-watch>
<a href="/buying-wheels-start/" class="blog-card-wrapper content-custom-btn">
<div class="blog-card" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8f4f4be4/homepage/RC-Buying-Wheels.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw8f4f4be4/homepage/RC-Buying-Wheels.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwcbbd1fca/homepage/RC-Buying-Wheels@2x.jpg, large)">
<div class="blog-card-info-wrapper">
<div class="blog-card-info">
<p class="tiny-headings">WHEELS</p>
<h4> Buying Wheels: Where Do You Start?</h4>
</div>
<p class="blog-card-cta">Read More</p>
</div>
</div>
</a>
</div>
<div class="medium-6 large-4 small-12 columns show-for-large" data-equalizer-watch>
<a href="/choosing-best-atv-tires/" class="blog-card-wrapper content-custom-btn">
<div class="blog-card" data-interchange="(https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw0c967cd5/homepage/RC-3-Tips-For-Choosing-ATV.jpg, small), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw0c967cd5/homepage/RC-3-Tips-For-Choosing-ATV.jpg, medium), (https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dwdbbe82c3/homepage/RC-3-Tips-For-Choosing-ATV@2x.jpg, large)">
<div class="blog-card-info-wrapper">
<div class="blog-card-info">
<p class="tiny-headings">ATV TIRES</p>
<h4> Tips for Choosing Your Best ATV Tires.</h4>
</div>
<p class="blog-card-cta">Read More</p>
</div>
</div>
</a>
</div>
<div class="small-12 columns text-center cta-wrapper">
<a class="button secondary hollow content-custom-btn" href="/resource-centre/">VISIT OUR RESOURCE CENTRE</a>
</div>
</div>
<div id="browser-check">
<noscript>
<div class="row atroot browser-compatibility-alert">
<p class="browser-error columns">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
</div>
</noscript>
</div>
</div>
<div class="footer-email-wrapper fullbleed">
<div class="row">
<div class="small-12">
<form action="#" method="post" id="email-alert-signup">
<div class="footer-email-label-wrapper clearfix">
<label class="hide-for-medium" for="email-alert-address">SIGN UP FOR KAL TIRE NEWS &amp; PROMOTIONS</label>
<label class="show-for-medium" for="email-alert-address">SIGN UP FOR THE LATEST KAL TIRE NEWS, UPDATES &amp; PROMOTIONS</label>
</div>
<div class="footer-email-input-wrapper clearfix">
<input type="text" id="email-alert-address" class="input-text" placeholder="Enter your email address" value="" />
<button type="submit" name="home-email" value="Submit" class="button small" /><span class="show-for-medium">SUBMIT</span> <i class="hide-for-medium icon-angle-right"></i></button>
</div>
</form>
</div>
</div>
</div>


<div class="show-for-medium footer-wrapper">
<div class="row atroot">
<div class="medium-3 columns">
<ul class="footer-links">
<li><a class="inactive content-custom-btn" href="javascript:void(0);">SHOP</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/">Tires</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheels/">Wheels</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/wheel-and-tire-packages/">Wheel & Tire Packages</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/tire-brands/">Brands</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/promotionstires/">Promotions</a></li>
</ul>
<ul class="footer-links">
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-and-mechanical-services/">SERVICES</a></li>
</ul>
<ul class="footer-links">
<li><a class="content-custom-btn" href="https://www.kaltire.com/en/locations/">LOCATIONS</a></li>
</ul>
<ul class="footer-links">
<li><a class="content-custom-btn" href="/resource-centre/">RESOURCE CENTRE</a></li>
</ul>
</div>
<div class="medium-3 columns">
<ul class="footer-links">
<li><a class="content-custom-btn" href="http://jobs.jobvite.com/kaltire">CAREERS</a></li>
<li><a class="content-custom-btn" href="http://jobs.jobvite.com/kaltire/jobs">Current Openings</a></li>
</ul>
<ul class="footer-links">
<li><a class="inactive content-custom-btn" href="javascript:void(0);">CORPORATE</a></li>
<li><a class="content-custom-btn" href="/about/">About Us</a></li>
<li><a class="content-custom-btn" href="/newsroom/">Newsroom</a></li>
</ul>
</div>
<div class="medium-3 columns">
<ul class="footer-links">
<li><a class="content-custom-btn" href="/commercial/">COMMERCIAL</a></li>
<li><a class="content-custom-btn" href="/commercial/truck/services/emergency-road-service/">Emergency Road-Side Assistance</a></li>
<li><a class="content-custom-btn" href="https://www.kaltire.com/en/locations/">Locations</a></li>
<li><a class="content-custom-btn" href="/commercial/truck/">Products</a></li>
<li><a class="content-custom-btn" href="/commercial/truck/services/">Services</a></li>
</ul>
<ul class="footer-links">
<li><a class="content-custom-btn" href="http://www.kaltiremining.com/en/">MINING</a></li>
<li><a class="content-custom-btn" href="http://www.kaltiremining.com/en/productivity-and-performance-services/">Site Solutions</a></li>
<li><a class="content-custom-btn" href="http://www.kaltiremining.com/en/products/">Product Sourcing</a></li>
<li><a class="content-custom-btn" href="http://www.kaltiremining.com/en/global-operations/">Global Operations</a></li>
<li><a class="content-custom-btn" href="http://www.kaltiremining.com/en/working-for-kal-tire-mining/">Careers</a></li>
</ul>
</div>
<div class="medium-3 columns">
<ul class="footer-links">
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/contact-us.html">CONTACT US</a></li>
<li><a class="openLiveChatButton">Chat Now <span id="chatonlinenow">(Online now)</span></a></li>
<li><a href="tel:1-877-KAL-TIRE">Phone Us (1-877-KAL-TIRE)</a></li>
<li><a href="mailto:webstoresupport@kaltire.com">Email Web Store Support</a></li>
</ul>
<ul class="footer-social-media-wrapper">
<li><a class="content-custom-btn" href="https://www.facebook.com/KalTire" title="Facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li><a class="content-custom-btn" href="https://twitter.com/KalTire" title="Twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li><a class="content-custom-btn" href="https://www.youtube.com/user/TheKalTire" title="YouTube" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
<li><a class="content-custom-btn" href="https://www.instagram.com/kaltire" title="Instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
</div>

<div class="hide-for-medium footer-wrapper">
<div class="row atroot">
<div class="medium-6 columns">
<ul class="footer-links">
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tires/">SHOP</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/tire-and-mechanical-services/">SERVICES</a></li>
<li><a class="content-custom-btn" href="https://www.kaltire.com/en/locations/">LOCATIONS</a></li>
<li><a class="content-custom-btn" href="/resource-centre/">RESOURCE CENTRE</a></li>
</ul>
</div>
<div class="medium-6 columns">
<ul class="footer-links">
<li><a class="content-custom-btn" href="http://jobs.jobvite.com/kaltire">CAREERS</a></li>
<li><a class="content-custom-btn" href="/about/">CORPORATE</a></li>
<li><a class="content-custom-btn" href="/commercial/">COMMERCIAL</a></li>
<li><a class="content-custom-btn" href="http://www.kaltiremining.com/en/">MINING</a></li>
<li><a class="content-custom-btn" href="http://www.kaltire.com/en/contact-us.html">CONTACT US</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="medium-12 columns">
<ul class="footer-social-media-wrapper">
<li><a class="content-custom-btn" href="https://www.facebook.com/KalTire" title="Facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li><a class="content-custom-btn" href="https://twitter.com/KalTire" title="Twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li><a class="content-custom-btn" href="https://www.youtube.com/user/TheKalTire" title="YouTube" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
<li><a class="content-custom-btn" href="https://www.instagram.com/kaltire" title="Instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
</div>

<div class="footer-copy-wrapper fullbleed">
<div class="row atroot">
<div class="small-12 medium-4 columns">
<a id="footerLogoContainer" href="http://www.kaltire.com/en/home/">

<img data-interchange="[https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, small], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, medium], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, large], [https://www.kaltire.com/on/demandware.static/-/Library-Sites-KaltireShared/default/dw2f34f456/logo/logo@2x.png, retina]" />

</a>
</div>
<div class="small-12 medium-8 columns">

<p id="footerCopyContainer">Copyright &copy; 2018 Kal Tire. All right reserved. <span><a class="content-custom-btn" href="https://www.kaltire.com/en/privacy-policy.html">Privacy Policy</a> | <a class="content-custom-btn" href="https://www.kaltire.com/en/terms-and-conditions.html">Terms and Conditions</a> | <a class="content-custom-btn" href="">Sitemap</a> </span></p>

</div>
</div>
</div>
<div class="row atroot">
<div class="small-12 columns">
</div>
</div>
<div class="reveal" id="addtocartpopup" data-reveal data-close-on-click="true" data-reset-on-close="true">
<button class="close-button" data-close aria-label="Close reveal" type="button">
<span aria-hidden="true">&times;</span>
</button>
<div class="modal-content">
</div>
</div>
<!--[if gte IE 9 | !IE]><!-->
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/jquery-2.2.5.min.js" type="text/javascript"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/slick.min.js" type="text/javascript"></script>
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/jquery.jcarousel.min.js" type="text/javascript"></script>
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/jquery.zoom.min.js"></script>
<script src="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/underscore-min.js"></script>
<script src="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/moment.min.js"></script>
<script src="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/clndr.min.js"></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","CLOSE":"Close","NO_THANKS":"No, thanks","OK":"OK","ARE_YOU_HUMAN":"Are you a Human Being?","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","REG_ADDR_ERROR":"Could Not Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Products","SELECT_BONUS_PRODUCTS":"Select Bonus Products","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products has been selected. Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"Search...","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"C$","MISSINGVAL":"Please enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response - parser error!","INVALID_PHONE":"Please enter a valid 10-digit number (no spaces or special chars.)","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare","COMPARE_CONFIRMATION":"Oops! You've selected too many products. The first product you selected to compare will be removed.","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid gift certificate code.","GIFT_CERT_BALANCE":"Your current gift certificate balance is","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter a gift certificate code.","INVALID_OWNER":"This appears to be a credit card number. Please enter the name of the card holder.","COUPON_CODE_MISSING":"Please enter a coupon code.","COOKIES_DISABLED":"Your browser is currently not set to accept cookies. Please turn this functionality on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"You have {0} characters left out of {1}","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","ITEM_STATUS_NOTAVAILABLE":"Contact us","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter ZIP Code","INVALID_ZIP":"Please enter a valid ZIP Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Fewer Stores","QUICK_VIEW":"Quick View","QUICK_VIEW_POPUP":"Product Quick View","TLS_WARNING":"We value your security!<br/>We detected that you are using an outdated browser.<br/>Update you browser to continue a secure shopping experience.","VALIDATE_REQUIRED":"This field is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid Email Address.","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Please enter a valid date.","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please enter only digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","VALIDATE_PASSWORD":"Please enter a password between 7-20 characters.","VALIDATE_NAME":"Please enter a valid Card Holder name.","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) in Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"Contact us","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
window.Urls = {"appResources":"/on/demandware.store/Sites-Kaltire-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-Kaltire-Site/default/Page-Include","continueUrl":"https://www.kaltire.com/en/homepage/","staticPath":"/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/","addGiftCert":"/en/giftcert-purchase/","minicartGC":"/on/demandware.store/Sites-Kaltire-Site/default/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-Kaltire-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-Kaltire-Site/default/Cart-MiniAddProduct","cartShow":"/en/cart/","giftRegAdd":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.kaltire.com/en/wallet/","addressesList":"https://www.kaltire.com/en/addressbook/","wishlistAddress":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-Kaltire-Site/default/Address-Delete","getProductUrl":"/on/demandware.store/Sites-Kaltire-Site/default/Product-Show","getBonusProducts":"/on/demandware.store/Sites-Kaltire-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-Kaltire-Site/default/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-Kaltire-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-Kaltire-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-Kaltire-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-Kaltire-Site/-/default/dwc8e53f09/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-Kaltire-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-Kaltire-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-Kaltire-Site/default/COBilling-UpdateSummary","billingSelectCC":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingStart":"https://www.kaltire.com/en/shipping/","shippingMethodsList":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-Kaltire-Site/default/COBilling-ResetPaymentForms","compareShow":"/en/compare/","compareAdd":"/on/demandware.store/Sites-Kaltire-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-Kaltire-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-Kaltire-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/COBilling-RedeemGiftCertificateJson","addCoupon":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-Kaltire-Site/default/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-Kaltire-Site/default/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-Kaltire-Site/default/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-Kaltire-Site/default/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-Kaltire-Site/default/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-Kaltire-Site/default/StoreInventory-GetZipCode","billing":"/en/billing/","installationAppointment":"/en/appointment-locations/","setSessionCurrency":"/on/demandware.store/Sites-Kaltire-Site/default/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-Kaltire-Site/default/COShippingMultiple-AddEditAddressJSON","cookieHint":"/on/demandware.store/Sites-Kaltire-Site/default/Page-Include?cid=cookie_hint","rateLimiterReset":"/on/demandware.store/Sites-Kaltire-Site/default/RateLimiter-HideCaptcha","getselectorvalues":"/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-GetSelectorValues","gettireswheelsurl":"/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-GetTiresWheelsUrl","showtiretypespage":"/en/tire-types/","showpackagespage":"/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-ShowPackagesPage","productselectormodal":"/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-ProductSelectorModal","getgspquestion":"/en/get-question/","getgspquestionlogic":"/on/demandware.store/Sites-Kaltire-Site/default/GuidedSellingPath-GetQuestionJSONLogic","getproductselinfo":"/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-ShowTireTypesTile","getDefaultVehicleImageUrl":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-GetDefaultVehicleImageUrl","verifyWheelAvailability":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-VerifyWheelAvailability","verifyWheelsAvailability":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-VerifyWheelsAvailability","getProductVehicleVisualizer":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-GetProductVehicleVisualizer","getWheelVehicleImage":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-GetVehicleImageByParams","setVisualizerSession":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-SetVisualizerSession","showProductSearchVehicleByWheel":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-ShowProductSearchVehicleByWheel","getSearchVehicleVisualizer":"/on/demandware.store/Sites-Kaltire-Site/default/Visualizer-GetSearchVehicleVisualizer","setPackageID":"/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-SetPackagesSelectedID","updateServiceProduct":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/Cart-UpdateServiceProduct","checkYmmo":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-CheckYmmo","errorCheckYmmo":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-RenderYmmoCheckError","setContinueWithError":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/ProductSelector-SetContinueWithError","showRecommendedServiceInfo":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/Cart-ShowRecommendedServiceInfo","editVehicleInCart":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/Cart-EditVehicleInCart","addToCart":"/on/demandware.store/Sites-Kaltire-Site/default/GTMDataLayer-AddToCart","removeFromCart":"/on/demandware.store/Sites-Kaltire-Site/default/GTMDataLayer-RemoveFromCart","validateCart":"https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/Cart-ValidateCart"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"STORE_PICKUP":true,"COOKIE_HINT":false,"CHECK_TLS":false};
}());
</script>
<script type="text/javascript">

(function(){
window.SessionAttributes = {"SHOW_CAPTCHA":null};
window.User = {"zip":null,"storeId":null};
}());
</script>

<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/foundation/foundation.js"></script>
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/lib/jquery/jquery.smooth-scroll.js"></script>
<script src="//maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyAJvV6H2XrwUPSNtpVpve5O4sF2GWWK9_c&sensor=true&libraries=places,geometry" type="text/javascript"></script>
<script src="https://www.kaltire.com/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/js/app.js"></script>
<script>pageContext = {"title":"Storefront","type":"storefront","ns":"storefront"};</script>
<script>
var meta = "Kal Tire is Canada's largest independent tire dealer serving retail, commercial and mining. We carry 12 brands for car and light truck tires and offer the largest selection in the industry.";
var keywords = "";
</script>

<script type="text/javascript">
(function(u,t,d){
var i=d.createElement(t);i.type='text/javascript';i.async=true;i.src='//'+u;
var s=d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(i,s);
})('us-tracker.inside-graph.com/gtm/IN-1000478-2/include.js','script',document);
</script>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>


<script> window.dataLayer = window.dataLayer || []; </script>
<script src="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/js/gtm.js"></script>
<script>
$(document).ready(function() {

    // Map to hold popup windows event triggers
    var gtmPopupWindowDlMap = {
        'addtocartpopup' : function($modal){
            var modalTitle = $modal.find('.popup-title').text();
            if (modalTitle === 'Added to cart' || modalTitle === 'Replace the current tires in your cart?') {
                dataLayer.push({
                    'event' : 'checkoutOption',
                    'ecommerce': {
                        'checkout_option': {
                            'actionField': {'step': 0 ,'option': modalTitle}
                          }
                    }
                });
            }
        },
        'psmodal' : function($modal){
            if($modal.find('.cart-verify-vehicle-modal').length > 0) {
                dataLayer.push({
                    'event' : 'checkoutOption',
                    'ecommerce': {
                        'checkout_option': {
                            'actionField': {'step': 0 ,'option': 'Verify Vehicle Error', 'ErrorMessage' : $modal.find('.description p:first').text()}
                          }
                    }
                });
            }
        }
    };

    //Array to hold object with data(Model)
    var model = [
        ['search'],//array of page namespaces, where hash shoulden't be added
        {
            //All pages
            eventType : 'pageLoad',
            functionToCall: JSON.stringify($.extend(


{"user":{"authenticated":false}}
, {'pageNS' : (window.pageContext && window.pageContext.ns ? window.pageContext.ns : undefined)})),
            condition: true
        },
        {
            //PDP page
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState("#pdpMain", "product")
        },
        {
            //search page(tracking search term) and category landing
            eventType : 'pageLoad',
            functionToCall: '',
            condition: Controller.checkState("body", "search")
        },
        {
            //cart page
            functionToCall: "",
            eventType : 'pageLoad',
            condition: Controller.checkState("body", "cart")
        },
        {
            //checkout signin page
            functionToCall: "",
            eventType : 'pageLoad',
            condition: Controller.checkState("body", "signin")
        },
        {
            //appointment page
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState('.appointment-page', "checkout")
        },
        {
            //shipping page
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState(".checkout-shipping", "checkout")
        },
        {
            //billing page
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState(".checkout-billing", "checkout")
        },
        {
            //review page
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState(".order-review-page", "checkout")
        },
        {
            //order confirmation page
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState(".order-confirmation-details", "orderconfirmation")
        },
        {
            //compare products page
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState(".pt_product-compare", "compare")
        },
        {
            //content pages
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState(".pt_content", "content")
        },
        {
            // product selector results
            eventType : 'pageLoad',
            functionToCall: "",
            condition: Controller.checkState(".psresults-wrapper", "psresults")
        },
        {
            //Product impression measure for infinite scroll
            eventType : 'pageLoad',
            event: "ImpressionsUpdate",
            condition: Controller.checkState("body", "search")
        },
        {
            //Product Add to cart measure
            event: "addToCart",
            eventType : 'userInteraction',
            data: {
                url: Urls.addToCart,
                elements: ["#add-to-cart"] //cart button selector
            }
        },
        {
            //Product Remove from cart measure
            event: "removeFromCart",
            eventType : 'userInteraction',
            condition: Controller.checkState('[name$="_deleteProduct"]', "cart"),
            data: {
                elements: ['[name$="_deleteProduct"]'] //remove from cart input selector
            }
        },
        {
            event: "contactUs",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#headerNavActions a:first', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Contact Us',
                        'eventCategory' : 'Header'
                    });
                });
            }
        },
        {
            event: "changeLocation",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('changeLocation', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'submit',
                        'eventLabel' : $('#locationChangeInput').val(),
                        'eventCategory' : 'Header Location'
                    });
                });
            }
        },
        {
            event: "footerLinks",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.footer-links li', function(e){
                    if ($(this).index() === 0) {
                        dataLayer.push({
                            'event' : 'gaTriggerEvent',
                            'eventAction' : 'click',
                            'eventLabel' : $(this).find('a').text(),
                            'eventCategory' : 'Footer'
                        });
                    }
                });
            }
        },
        {
            event: "compareButtons",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.compare-buttons .button', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Compare',
                        'eventCategory' : '"Shop Tires" Results Page'
                    });
                });
            }
        },
        {
            event: "cartCancel",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#cart-popup-container .cancel', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Continue',
                        'eventCategory' : 'Replace Current Product'
                    });
                });
            }
        },
        {
            event: "cartReplace",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#cart-popup-container .add-to-cart-popup', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Replace Existing',
                        'eventCategory' : 'Replace Current Product'
                    });
                });
            }
        },
        {
            event: "continueCheckout",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.appointment-continue', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Continue',
                        'eventCategory' : 'Check-Out Select Appointment Page'
                    });
                });
            }
        },
        {
            event: "packagesVehicle",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '[data-selectortype="packages_vehicle"] .selector_optionsSets a', function(e){
                    var curStep = $(this).parents('.productSelector').find('.step.chosen:last');
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : curStep.data('label'),
                        'eventLabel' : $(this).text(),
                        'eventCategory' : 'Shop Packages - Shop By Vehicle'
                    });
                });
            }
        },
        {
            event: "footerSocial",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.footer-social-media-wrapper a', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).attr('title'),
                        'eventCategory' : 'Footer'
                    });
                });
            }
        },
        {
            event: "learnMore",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.hellobar', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).text(),
                        'eventCategory' : 'Shipping Bar'
                    });
                });
            }
        },
        {
            event: "homePromo",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.hompage-info-tile a', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).find('.button').text(),
                        'eventCategory' : 'Home'
                    });
                });
            }
        },
        {
            event: "homePromoContent",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#homepageThreeAssetGroup a', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).text(),
                        'eventCategory' : 'Home'
                    });
                });
            }
        },
        {
            event: "homePromoHeadline",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.blog-card-wrapper', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).find('.blog-card-cta').text(),
                        'eventCategory' : 'Home'
                    });
                });
            }
        },
        {
            event: "homePromoHeadlineButton",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#headlinesWrapper .button', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).text(),
                        'eventCategory' : 'Home'
                    });
                });
            }
        },
        {
            event: "brandsItem",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.brands-item a', function(e){
                    var tiresWheels =  $(this).attr('href').indexOf('tires') > -1;
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : tiresWheels ? 'Shop Tire Brand' : 'Shop Wheel Brand', 
                        'eventLabel' : $(this).find('img').attr('title'),
                        'eventCategory' : tiresWheels ? 'Tires - Shop By Brand' : 'Wheels - Shop By Brand'
                    });
                });
            }
        },
        {
            event: "shopYourSize",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.shopyoursize', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Shop my Size ' + window.location.href,
                        'eventCategory' : 'Master PDP'
                    });
                });
            }
        },
        {
            event: "alertBtn",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.alertBtn', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).text(),
                        'eventCategory' : 'Homologated Tire Alert Box'
                    });
                });
            }
        },
        {
            event: "gspStartCTA",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#gspStartCTA', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'Tire Category',
                        'eventLabel' : 'Get Started',
                        'eventCategory' : 'Select Tire Category'
                    });
                });
            }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('click', '.resource-centre-blocks-link', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(this).text().trim(),
                        'eventCategory' : 'Home'
                    });
                });
            }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('click', '.vcenter a', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'Tire Category',
                        'eventLabel' : $(this).text().trim(),
                        'eventCategory' : 'Select Tire Category'
                    });
                });
            }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('click', 'input.service-update', function(e){
                    let serviceOptional = $(this).hasClass('service-optional');
                    let serviceRecommended = $(this).hasClass('service-recommended');
                    let serviceChecked = $(this).attr('checked');
                    if ((serviceChecked && serviceRecommended) || (!serviceChecked && serviceOptional)) {
                        dataLayer.push({
                            'event' : 'gaTriggerEvent',
                            'eventAction' : 'click',
                            'eventLabel' : serviceChecked && serviceRecommended ? 'Uncheck Recommended' : 'Check Optional',
                            'eventCategory' : $('.vehicle-info').length > 0 ? 'Shopping Cart With Vehicle Info Page' : 'Shopping Cart With No Vehicle Info Page'
                        });
                    }
                });
            }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('click', '[data-type="ymmo_vehicle_check"]', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Check-Out & Confirm',
                        'eventCategory' : 'Shopping Cart With No Vehicle Info Page'
                    });
                });
            }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('submit', '#dwfrm_singleshipping_shippingAddress', function(e){
                    let tireOtion = $(this).find('[name="dwfrm_singleshipping_shippingAddress_tireOption"]:checked').val();
                    let $remindedAppointment = $(this).find('.reminded-appointment input:checkbox:checked:visible');
                    if (tireOtion) {
                        dataLayer.push({
                            'event' : 'gaTriggerEvent',
                            'eventAction' : 'click',
                            'eventLabel' : $(this).find('[name="dwfrm_singleshipping_shippingAddress_tireOption"]:checked').val(),
                            'eventCategory' : 'Customer Tire Disposition Preference'
                        });
                    }
                    if ($remindedAppointment.length > 0) {
                        dataLayer.push({
                            'event' : 'gaTriggerEvent',
                            'eventAction' : 'click',
                            'eventLabel' : $remindedAppointment.map(function(){return $(this).attr('data-validation-label')}).toArray().join(','),
                            'eventCategory' : 'Check-Out Your Information Page'
                        });
                    }
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Continue',
                        'eventCategory' : 'Check-Out Your Information Page'
                    });
                });
            }
        },
        {
        	 eventType : 'userInteraction',
             callBack : function(){
            	 $(document).on('submit', 'form.submit-order:visible', function(e) {
            		 dataLayer.push({
                         'event' : 'gaTriggerEvent',
                         'eventAction' : 'click',
                         'eventLabel' : 'Place Order',
                         'eventCategory' : 'Check-Out Order Review'
                     });
            	 });
             }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('click', '[name="dwfrm_billing_save"]', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Continue',
                        'eventCategory' : 'Check-Out Payment Page'
                    });
                });
            }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('click', '.oe-size.oe-size-orange a', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'Package Size',
                        'eventLabel' : 'OE Size',
                        'eventCategory' : 'Packages - Select Size'
                    });
                });
            }
        },
        {
            eventType : 'userInteraction',
            callBack : function(){
                $(document).on('click', '.oe-size:not(.oe-size-orange) a', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'Package Size',
                        'eventLabel' : $(this).find('div:first').text().trim(),
                        'eventCategory' : 'Packages - Select Size'
                    });
                });
            }
        },
        {
            event: "wheelDiameters",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.plusminus', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' :  $(this).attr('href'),
                        'eventCategory' : 'Wheels Visualizer'
                    });
                });
            }
        },
        {
            event: "checkOutConfirm",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.cart-action-checkout button', function(e){
                    var eventCategory = 'Shopping Cart With No Vehicle Info Page';

                    if ($('.checkoutlogin').length > 0) {
                        eventCategory = 'Shopping Cart With Vehicle Info Page';
                    }

                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Check-Out & Confirm',
                        'eventCategory' : eventCategory
                    });
                });
            }
        },
        {
            event: "mainNav",
            eventType : 'userInteraction',
            callBack : function() {
                $('#mainNav li .l1MenuItem').not('#mainNav li div .l1MenuItem').on('click', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : $(e.target).text(),
                        'eventCategory' : 'Header'
                    });
                });
            }
        },
        {
            event: "mainNav",
            eventType : 'userInteraction',
            callBack : function() {
                $('.selector-tabs .selector-tab').on('click', function(e){
                    var evCateg = '';
                    var evActLabel = '';
                    if($(this).data('tabid') == 'tire_vehicle'){
                    	evCateg = 'Tires - Shop by Vehicle';
                    	evActLabel = 'Shop Tires by Vehicle';
                    } else if ($(this).data('tabid') == 'tire_size') {
                    	evCateg = 'Tires - Shop By Size';
                    	evActLabel = 'Shop Tires by Size';
                    } else if ($(this).data('tabid') == 'wheel_vehicle') {
                    	evCateg = 'Wheels - Shop by Vehicle';
                    	evActLabel = 'Shop Wheels by Vehicle';
                    } else if ($(this).data('tabid') == 'wheel_size') {
                    	evCateg = 'Wheels - Shop By Size';
                    	evActLabel = 'Shop Wheels by Size';
                    } else if ($(this).data('tabid') == 'packages_vehicle') {
                    	evCateg = 'Packages - Shop By Vehicle';
                    	evActLabel = 'Shop Packages by Vehicle';
                    }
                    
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : evActLabel,
                        'eventLabel' : evActLabel,
                        'eventCategory' : evCateg
                    });
                });
            }
        },
        {
            event: "liveChatHeader",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#mainNavLiveChatCTA', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'launch',
                        'eventLabel' : 'Live Chat',
                        'eventCategory' : 'Header'
                    });
                });
            }
        },
        {
            event: "liveChatFooter",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.footer-wrapper .openLiveChatButton', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Live Chat',
                        'eventCategory' : 'Footer'
                    });
                });
            }
        },
        {
            event: "liveChat",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.openLiveChatButton', function(e){
                    if ($(this).parents('#mainNavWrapper').length === 0 && $(this).parents('.footer-wrapper').length === 0) {
                        dataLayer.push({
                            'event' : 'gaTriggerEvent',
                            'eventAction' : 'click',
                            'eventLabel' : window.location.href,
                            'eventCategory' : 'Live Chat'
                        });
                    }
                });
            }
        },
        {
            event: "addToCartPackages",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#popup-packages a:eq(1)', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Shop Tires',
                        'eventCategory' : 'Shop Packages - Added to Cart Overlay'
                    });
                });
            }
        },
        {
            event: "addToCartDifferent",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '#popup-packages a:eq(0)', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : 'Select a different wheel',
                        'eventCategory' : 'Shop Packages - Added to Cart Overlay'
                    });
                });
            }
        },
        {
            event: "selectCategory",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.select-category-btn', function(e){
                    var lable = [];

                    $('.tire-types .selected h3').each(function(i, selected){
                        lable[i] = $(selected).text();
                    });

                    lable = lable.toString();

                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'Tire Category',
                        'eventLabel' : lable,
                        'eventCategory' : 'Select Tire Category'
                    });
                });
            }
        },
        {
            event: "loginForm",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.login-form button', function(e){
                    var lable = 'Sign-In';

                    if ($('.checkoutlogin').length > 0) {
                        lable = 'Check-Out';
                    }

                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' : lable,
                        'eventCategory' : 'Sign-in Page'
                    });
                });
            }
        },
        {
            event: "tireWidth",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '[data-categoryid="tgpSize"][data-selectortype="tire_vehicle"] .selector_optionsSets a', function(e){
                    var curStep = $(this).parents('.productSelector').find('.step.chosen:last');
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : curStep.data('label'),
                        'eventLabel' :  $(this).text(),
                        'eventCategory' : 'Tires - Shop by Vehicle'
                    });

                });
            }
        },
        {
            event: "tireSize",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '[data-categoryid="tires"][data-selectortype="tire_size"] .selector_optionsSets a', function(e){
                    var curStep = $(this).parents('.productSelector').find('.step.chosen:last');
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : curStep.data('label'),
                        'eventLabel' :  $(this).text(),
                        'eventCategory' : 'Tires - Shop By Size'
                    });

                });
            }
        },
        {
            event: "wheelVehicle",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '[data-categoryid="tgpSize"][data-selectortype="wheel_vehicle"] .selector_optionsSets a', function(e){
                    var curStep = $(this).parents('.productSelector').find('.step.chosen:last');
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : curStep.data('label'),
                        'eventLabel' :  $(this).text(),
                        'eventCategory' : 'Wheels - Shop By Vehicle'
                    });
                });
            }
        },
        {
            event: "wheelSize",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '[data-categoryid="wheels"][data-selectortype="wheel_size"] .selector_optionsSets a', function(e){
                    var curStep = $(this).parents('.productSelector').find('.step.chosen:last');
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : curStep.data('label'),
                        'eventLabel' :  $(this).text(),
                        'eventCategory' : 'Wheels - Shop By Size'
                    });
                });
            }
        },
        {
            event: "contentCustomBtn",
            eventType : 'userInteraction',
            callBack : function() {
                $(document).on('click', '.content-custom-btn', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' :  $(this).text(),
                        'eventCategory' : 'Content pages'
                    });
                });
            }
        },
        {
            event: "gspNextAction",
            eventType : 'userInteraction',
            callBack : function() {

                $(document).on('click', '#gspNextAction', function(e){
                    var lable = "";

                    if ($('.gsp-question-style-multiselect').length > 0) {
                        var answers = [];
                        $('.gsp-question-style-multiselect .selected').each(function(){
                            answers.push($(this).text());
                        });
                        lable = answers.toString();
                    } else if ($('.gsp-question-style-radioselecta').length > 0) {
                        lable = $('.gsp-question-style-radioselecta .selected h4').text();
                    } else if ($('.gsp-question-style-radioselectb').length > 0) {
                        lable = $('.gsp-question-style-radioselectb .selected strong').text();
                    }
                    else if ($('.gsp-question-style-radioselectc').length > 0) { 
                    	lable = $('.gsp-question-style-radioselectc .gspAnswer.selected p').text();
                    }

                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' :  lable,
                        'eventCategory' : 'Homologated Tire Alert Box'
                    });
                });

            }
        },
        {
            event: "vehicleVerificationError",
            eventType : 'userInteraction',
            callBack : function() {

                $(document).on('click', '.cart-verify-vehicle-modal .checkout-with-error', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' :  'I understand, proceed',
                        'eventCategory' : 'Vehicle Verification Error'
                    });
                });

                $(document).on('click', '.cart-verify-vehicle-modal a', function(e){
                    dataLayer.push({
                        'event' : 'gaTriggerEvent',
                        'eventAction' : 'click',
                        'eventLabel' :  'Start Over',
                        'eventCategory' : 'Vehicle Verification Error'
                    });
                });

            }
        },
        {
            // Product Clicks
            event: "productClick",
            eventType : 'userInteraction',
            data: {
                elements: ['#search-result-items .product-image a.thumb-link','#search-result-items .product-name a.name-link'], // product grid selector
            }
        },
        {
            event : 'gtm_appointment_not_available',
            eventType : 'customEvent',
            functionToCall : function(e,storeID){
                dataLayer.push({
                    'event' : 'checkoutOption',
                    'ecommerce': {
                        'checkout_option': {
                            'actionField': {'step': 1, 'option': 'Appointment not available'}
                          }
                    },
                    'store_id' : storeID
                });
            }
        },
        {
            event : 'gtm_appointment_show_location_details',
            eventType : 'customEvent',
            functionToCall : function(e,storeID){
                dataLayer.push({
                    'event' : 'checkoutOption',
                    'ecommerce': {
                        'checkout_option': {
                            'actionField': {'step': 1, 'option': 'Appointment Location Details'}
                          }
                    },
                    'store_id' : storeID
                });
            }
        },
        {
            event : 'gtm_appointment_expired',
            eventType : 'customEvent',
            functionToCall : function(e){
                let appData = $('.appointment-popup').data('gtDlAppointment');
                let storeId = appData ? appData.locationId : '';
                dataLayer.push({
                    'event' : 'checkoutOption',
                    'ecommerce': {
                        'checkout_option': {
                            'actionField': {'step': 4, 'option': 'Appointment Expired'}
                          }
                    },
                    'store_id' : storeId
                });
            }
        },
        {
            event : 'open.zf.reveal',
            eventType : 'customEvent',
            functionToCall : function(e){
                let $modal = $(e.target);
                let id = $modal.attr('id');
                if(id && typeof gtmPopupWindowDlMap[id] === 'function') {
                    gtmPopupWindowDlMap[id]($modal);
                }
            }
        }
    ];

    model.forEach(Controller.init);

})
</script>
<script type="text/javascript">
		$(document).ready(function() {
			var script = '/script',
			gtmContainerId = 'GTM-NSTKHZ',
			gtmframe = '<noscript><iframe src="//www.googletagmanager.com/ns.html?id=' + gtmContainerId + '" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>',
			gtmscript = "<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer', '" + gtmContainerId + "');<" + script + ">",
			gtm = gtmframe + gtmscript;
			//add gtm container after body tag
			$('body').append(gtm);
			window.gaECGlobals = window.gaECGlobals || {};
			gaECGlobals.cartUpdateItemID = '';
			gaECGlobals.cartUpdateItemQty = '';
		});
	</script>
</div>

<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.kaltire.com/on/demandware.store/Sites-Kaltire-Site/default/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-Kaltire-Site/-/default/v1521290728066/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>