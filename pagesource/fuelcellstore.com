<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<meta charset="UTF-8" />
<title>Fuel Cell Store</title>
<base href="http://www.fuelcellstore.com/" />
<meta name="description" content="Come visit the Fuel Cell Store, the ultimate destination for all of your renewable energy needs!" />
<link href="http://www.fuelcellstore.com/image/data/fuelcellstore-drop-2.png" rel="icon" />
<meta name="HandheldFriendly" content="True" /><meta name="MobileOptimized" content="320" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/bigshop/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/blog-news.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/bigshop/stylesheet/flexslider.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/bigshop/stylesheet/carousel.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/bigshop/stylesheet/jquery.autocomplete.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script src="catalog/view/theme/bigshop/js/jquery.autocomplete.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {	
	$("#filter_name").autocomplete("getdata.php?lan=en", {
		width: 260,
		matchContains: true,
		selectFirst: true
	});
								 
});
</script>
<script type="text/javascript" src="catalog/view/theme/bigshop/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
<style type="text/css">
body { 	background-color: #085DAD;
 					background-image: none;
				}
a.button, input.button, .box-product > div .cart a.button:hover, .box-product > div .cart input.button:hover, .product-grid > div .cart a.button:hover, .product-grid > div .cart input.button:hover, .product-list > div .cart a.button:hover, .product-info .price-tag, .product-list > div .cart input.button:hover, #header #cart .heading h4, .pagination .links b, #button-cart{
 background-color: #8CC739;
}
#header #welcome a:hover, #header .links:hover, #currency:hover, #language:hover, .box-product .price, .box-category > ul > li ul li a:hover, .list-item a:hover, .box-category > ul > li > ul > li a.active, .box-product .name a:hover, .product-list .name a:hover, .product-list .price, .product-grid .wishlist a:hover, .product-grid .compare a:hover, .product-list .wishlist a:hover, .product-list .compare a:hover, .pagination .links a:hover, .product-grid .price, .product-grid .name a:hover, .product-info .price, a.wishlist:hover, .product-info .review a:hover, .sitemap li a:hover, .breadcrumb a:hover{
color: #8CC739;
}
.pagination .links b, .box .box-heading span{
border-color: #8CC739;
}
	#menu{
 background-color: #21BEDE;
}
#menu > ul > li:hover > a, #menu > ul > li > div{
 background-color: #8CC739;
}
#menu > ul > li > a, #menu > span {
 color: #FFFFFF;
}
 #header #logo a img{max-width: 100%; max-height: 100%;}

#header #cart .heading h4 {background:transparent;  }

img.phone {max-width: 100%; max-height: 100%;}


/* box filter */
ul.box-filter, ul.box-filter ul {
	list-style: none;
	margin: 0;
	padding: 0;
}
ul.box-filter span {
	font-weight: bold;
	font-size: 13px;
	border-bottom: 1px solid #EEEEEE;	
	display: block;
	padding-bottom: 5px;
	margin-bottom: 8px;
}
ul.box-filter > li ul {
	padding-bottom: 10px;
}
ul.box-filter > li li {
	padding-bottom: 3px;
}


#twitter_footer {
   overflow: hidden;
}</style>

<script type="text/javascript"><!--
$(document).ready(function() {
	$('body').on('click', '.otp_bullet', function(e){
		e.preventDefault();
		$(this).parent().siblings('a').find('img').attr('src', $(this).attr('thumb'));
		$('.otp_bullet').removeClass('selected');
		$(this).addClass('selected');
	});
});
//--></script>
<style type="text/css">
.otp_bullets {
	padding: 5px 0 10px 0;
}
#column-right .otp_bullets {
	position: absolute !important;
}
.product-grid .image .otp_bullet img, .product-list .image .otp_bullet img, .box-product .image .otp_bullet img {
	padding: 1px;
	}
a.otp_bullet {
	float: left;
	margin: 0 3px 3px 0;
	outline: 0;
}
.otp_bullet img {
	border: 1px solid #cccccc;
}
.otp_bullet img:hover, .otp_bullet.selected img {
	border: 1px solid #000000;
}
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46755093-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Hotjar Tracking Code for www.fuelcellstore.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:547598,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>



<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"name": "Fuel Cell Store",
	"alternateName": "FuelCellStore",
	"url": "http://www.fuelcellstore.com",
	"potentialAction": {
	"@type": "SearchAction",
	"target": "http://www.fuelcellstore.com/index.php?route=product/search&search={search_term_string}",
	"query-input": "required name=search_term_string"
}
}
</script>
<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Organization",
	"url": "http://www.fuelcellstore.com",
	"logo": "http://www.fuelcellstore.com/image/data/fuelcellstore-logo-tagline1.jpg",
	"sameAs": [
	"http://facebook.com/188849637831539",
	"https://twitter.com/#!/FuelCellStoreCS",
	"https://plus.google.com/u/0/116686553407260906245",
	"https://www.linkedin.com/company/fuel-cell-store",
	"https://www.wikidata.org/wiki/Q27868725"
	]
}
</script>

</head>
<body>

<div class="main-wrapper">
<div id="header">
 <div id="welcome"><div class="phone-no">+1 (855) 251-0016 | sales@fuelcellstore.com</div>
	<div class="link-wrap">
			<form action="http://www.fuelcellstore.com/module/currency" method="post" enctype="multipart/form-data" id="currency_form">
  <div id="currency">
  Currency<ul>
    
        <li>
        
        <a title="Euro" onclick="$('input[name=\'currency_code\']').attr('value', 'EUR'); $('#currency_form').submit();">€ - Euro</a>
        
        </li>
        <li>
        
        <a title="Pound Sterling" onclick="$('input[name=\'currency_code\']').attr('value', 'GBP'); $('#currency_form').submit();">£ - Pound Sterling</a>
        
        </li>
        <li>
        
        
    <a title="US Dollar"><b>$ - US Dollar</b></a>
    
        </li>
        <input type="hidden" name="currency_code" value="" />
    <input type="hidden" name="redirect" value="http://www.fuelcellstore.com/" />
    
    </ul>
    </div>

</form>
		<div class="links">
		My Account			<ul>
				<li><a href="https://www.fuelcellstore.com/account/account">My Account</a></li>
			<li>
				<!--<a href="https://www.fuelcellstore.com/account/wishlist" id="wishlist-total">Wish List (0)</a>--></li>
			<li><a href="http://www.fuelcellstore.com/checkout/cart">Shopping Cart</a></li>
			<li><a href="https://www.fuelcellstore.com/checkout/checkout">Checkout</a></li>
			</ul>
		</div>
				<a href="https://www.fuelcellstore.com/account/login">login</a> <a href="https://www.fuelcellstore.com/account/register">create an account</a>			</div>
</div>
 <div id="logo"><a href="http://www.fuelcellstore.com/"><img src="http://www.fuelcellstore.com/image/data/fuelcellstore-logo-tagline2.jpg" title="Fuel Cell Store" alt="Fuel Cell Store" /></a></div>
	<div id="search">
		<div class="button-search"></div>
		<input type="text" name="search" id="filter_name" placeholder="" value="" />
		<div id="google_translate_element" align="center"></div>
	</div>
	<script type="text/javascript">
	function googleTranslateElementInit() {
	  new google.translate.TranslateElement({pageLanguage: 'en', gaTrack: true, gaId: 'UA-46755093-1'}, 'google_translate_element');
	}
	</script>
	</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div id="cart">
  <div class="heading">
    <a><h4><img width="32" height="32" alt="" src="catalog/view/theme/bigshop/image/cart-bg.png"><!--Shopping Cart--></h4>
   <span id="cart-total">0 item(s) - $0.00</span></a></div>
  <div class="content">
        <div class="empty">Your shopping cart is empty!</div>
      </div>
</div></div>
<div id="menu">
<span>Menu</span>
	<ul>
	<li class="home"><a	title="Home" href="http://www.fuelcellstore.com/"><span>Home</span></a></li>
				<li><a href="http://fuelcellstore.com/about-us">About Us</a>
						<div>
								<ul>
																				<li><a href="http://fuelcellstore.com/about-us">About Fuel Cell Store</a></li>
																				<li><a href="http://fuelcellstore.com/purchase-orders">Purchase Orders</a></li>
																				<li><a href="http://fuelcellstore.com/shipping-information">Worldwide Shipping</a></li>
																				<li><a href="/fuelcellstore-hiring">Join Our Team</a></li>
																				<li><a href="http://www.fuelcellstore.com/newsletter">Newsletters</a></li>
																				<li><a href="http://fuelcellstore.com/product/reviews">Customer Reviews</a></li>
														</ul>
							</div>
					</li>
				<li><a href="http://fuelcellstore.com/module/allcategories">Products</a>
					</li>
				<li><a href="http://fuelcellstore.com/education">Education</a>
						<div>
								<ul>
																				<li><a href="http://fuelcellstore.com/education">Fuel Cell Basics</a></li>
																				<li><a href="http://www.fuelcellstore.com/hydrogen-education">Hydrogen Education</a></li>
																				<li><a href="http://www.fuelcellstore.com/renewable-energy-lesson-plans">Lesson Plans and Guides</a></li>
																				<li><a href="http://www.fuelcellstore.com/elementary-school-level">Elementary School Level</a></li>
																				<li><a href="http://www.fuelcellstore.com/middle-school-level">Middle School Level</a></li>
																				<li><a href="http://www.fuelcellstore.com/high-school-level">High School Level</a></li>
																				<li><a href="http://www.fuelcellstore.com/university-college-level">University / College Level</a></li>
														</ul>
							</div>
					</li>
				<li><a href="http://fuelcellstore.com/blog-section">The Fuel Cell Blog</a>
					</li>
				<li><a href="http://fuelcellstore.com/industry-resources">Resources</a>
						<div>
								<ul>
																				<li><a href="http://www.fuelcellstore.com/glossary-of-terms">Glossary</a></li>
																				<li><a href="http://fuelcellstore.com/module/faqs">Fuel Cell Facts</a></li>
																				<li><a href="http://www.fuelcellstore.com/energy-literacy">Energy Literacy</a></li>
																				<li><a href="http://fuelcellstore.com/industry-resources">Industry Resources</a></li>
														</ul>
							</div>
					</li>
				<li><a href="http://fuelcellstore.com/information/contact">Contact Us</a>
					</li>
			</ul>
</div>
<div id="container">
<div id="notification"></div><div id="column-left">
		<div class="box">
  <div class="box-heading">Categories</div>
  <div class="box-content">
    <div class="box-category">
      <ul class="list-item">
                <li>
                    <a href="http://www.fuelcellstore.com/fuel-cell-cars">Fuel Cell Cars</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-cars/fuel-cell-car-kits"> - Cars</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-cars/fuel-cell-car-accessories"> - Fuel Cell Car Accessories</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/fuel-cell-education-products">Education</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-education-products/teacher-demonstration"> - Demonstration</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-education-products/kits"> - Kits</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-education-products/teaching-guide"> - Teaching Guides &amp; Lesson Plans</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-education-products/educational-single-cells"> - Single Cells</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-education-products/build-your-own"> - Build Your Own</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-education-products/educational-media"> - Educational Media</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-education-products/kit-accessories"> - Kit Accessories</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/fuel-cell-stacks">Fuel Cell Stacks</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-stacks/low-power-fuel-cell-stack"> - &lt;5W Fuel Cell Stacks</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-stacks/5w-100w-fuel-cell-stacks"> - 5W to &lt;100W Fuel Cell Stacks</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-stacks/medium-power-fuel-cell-stacks"> - 100W to &lt;1kW Fuel Cell Stacks</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-stacks/high-power-fuel-cell-stacks"> - 1kW to 5kW Fuel Cell Stacks</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-stacks/ultralight-fuel-cells"> - Ultralight Fuel Cell Stacks</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-stacks/fuel-cell-stack-accessories"> - Fuel Cell Stack Accessories</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/fuel-cell-testing">Fuel Cell Testing</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/fixed-testing-systems"> - Fixed Testing Systems</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/liquid and-gas-delivery-systems"> - Liquid and Gas Delivery Systems</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/membrane-testing-hardware"> - Fuel Cell Testing Hardware</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/modular-testing-systems"> - Modular Testing Systems</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/temperature-controllers"> - Temperature Controllers</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/pressure-monitoring"> - Pressure Monitoring</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/electronic-measurement-and-control"> - Electronic Measurement and Control</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/fuel-cell-humidifiers"> - Stack Humidification Systems</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/ion-exchange-filters"> - Ion Exchange Filters</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-testing/fuel-cell-testing-components"> - Fuel Cell Testing Components</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/fuel-cell-components">Fuel Cell Components</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/catalyst"> - Catalyst</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/gas-diffusion-electrode"> - Electrodes</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/gas-diffusion-layers"> - Gas Diffusion Layers</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/membrane-electrode-assembly"> - Membrane Electrode Assemblies (MEA)</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/membranes"> - Membranes</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/dispersions"> - Dispersions</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/gaskets"> - Gasketing</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/plates"> - Plates</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/sofc-materials"> - Solid Oxide Fuel Cell Components</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/fuel-cell-components/component-accessories"> - Component Accesories</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/hydrogen-equipment">Hydrogen Equipment</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/humidification-systems"> - Humidification Systems</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/gas-delivery-systems"> - Gas Delivery Systems</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/educational-electrolysis"> - Educational Electrolyzers</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-production-electrolyzers"> - Hydrogen Production - Electrolyzers</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-safety-sensors"> - Hydrogen Safety and Sensors</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-storage"> - Hydrogen Storage</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/purification-and-drying"> - Purification and Drying</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/regulators-fittings"> - Regulators and Fittings</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-equipment-accessories"> - Hydrogen Equipment Accessories</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/hydrogen-equipment/boost-compressors"> - Boost Compressors</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/power-devices">Power Devices</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/power-devices/dc-dc-converters"> - DC/DC Converters</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/solar-power">Solar Power</a>
                              <ul>
                        <li>
                            <a href="http://www.fuelcellstore.com/solar-power/solar-kits"> - Solar Education Kits</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/solar-power/solar-panels"> - Solar Panels</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://fuelcellstore.com/hydro-power">Hydro Power</a>
                            </li>
                <li>
                    <a href="http://www.fuelcellstore.com/wind-power">Wind Power</a>
                            </li>
                <li>
                    <a href="http://www.fuelcellstore.com/bioenergy-power">Bioenergy Power</a>
                            </li>
                <li>
                    <a href="http://www.fuelcellstore.com/lab-accessories">Lab Accessories</a>
                            </li>
                <li>
                    <a href="http://fuelcellstore.com/clearance">Clearance</a>
                              <ul>
                        <li>
                            <a href="http://fuelcellstore.com/clearance-mea"> - Clearance MEAs and CCMs</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/clearance/clearance-gde"> - Clearance Electrodes</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/clearance/gdl-clearance"> - Clearance GDLs</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/clearance/clearance-membranes"> - Membranes</a>
                          </li>
                        <li>
                            <a href="http://www.fuelcellstore.com/clearance/clearance-test-stand"> - Test Stands</a>
                          </li>
                        <li>
                            <a href="http://fuelcellstore.com/clearance-media"> - Media</a>
                          </li>
                        <li>
                            <a href="http://fuelcellstore.com/clearance-gct"> - Gadgets, Cars and Toys</a>
                          </li>
                      </ul>
                  </li>
                <li>
                    <a href="http://www.fuelcellstore.com/stem-education">STEM Education</a>
                            </li>
              </ul>
    </div>
  </div>
</div>
		<!--<div class="welcome">Welcome to Fuel Cell Store</div>-->
<p>
	<a href="http://fuelcellstore.com/newsletter"><img alt="" src="http://fuelcellstore.com/image/data/fuelcellstore-newsletter11.png" style="width: 170px; height: 170px; float: left;" /></a></p>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>		<!-- QUICK CART START -->
<div class="box">
	<div class="box-heading">Quick Add To Cart</div>
	<div class="box-content">
		<label for="quick_cart_input">Product Code:</label>
		<input id="quick_cart_input" type="text" value="" style="margin-bottom:10px;">
		<label for="quick_cart_quantity">Quantity:</label>
		<input id="quick_cart_quantity" type="text" name="quantity" value="1" style="margin-bottom:10px;">
		<input id="quick_cart_button" type="button" value="Please Enter Product Code" class="button invalid">
		<form id="quick_cart" style="display:none;"></form>
		<style>#quick_cart_button.invalid { background-color: #444444; cursor: default; }</style>
		<script type="text/javascript">
			$('#quick_cart_input').on('keyup', function(){
				if ($(this).val() != '') {
					$('#quick_cart_button').val('Searching Store...');
					$.ajax({
						type: 'GET',
						url: 'index.php?route=product/product/getbycode',
						data: { code: $(this).val() },
						dataType: 'json',
						success: function(response){
							if (response.match) {
								$('#quick_cart_button').removeClass('invalid');
								$('#quick_cart_button').val('Add To Cart');
								$('#quick_cart').html(response.data);
							}
							else {
								$('#quick_cart_button').addClass('invalid');
								$('#quick_cart_button').val('Invalid Product Code');
								$('#quick_cart').html('');
							}
						}
					});
				}
				else {
					$('#quick_cart_button').addClass('invalid');
					$('#button_quick_cart').val('Please Enter Product Code');
					$('#quick_cart').html('');
				}
			});
			$('#quick_cart_button').on('click', function(){
				if (!$(this).hasClass('invalid')) {
					$.ajax({
						url: 'index.php?route=checkout/cart/add',
						type: 'post',
						data: 'quantity=' + $('#quick_cart_quantity').val() + '&' + $('#quick_cart').serialize(),
						dataType: 'json',
						success: function(json) {
							if (json['success']) {
								$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
								$('.success').fadeIn('slow');
								$('#cart-total').html(json['total']);
								$('html, body').animate({ scrollTop: 0 }, 'slow'); 
							}	
						}
					});
				}
			});
		</script>
	</div>
</div>
<!-- QUICK CART END -->		<!-- QUICK CART START - REMOVED BY CORY MAUGHMER - MADE INTO MODULE -->
	<!--
	<div class="box">
		<div class="box-heading">Quick Add To Cart</div>
		<div class="box-content">
			<label for="quick_cart_input">Product Code:</label>
			<input id="quick_cart_input" type="text" value="" style="margin-bottom:10px;">
			<label for="quick_cart_quantity">Quantity:</label>
			<input id="quick_cart_quantity" type="text" name="quantity" value="1" style="margin-bottom:10px;">
			<input id="quick_cart_button" type="button" value="Please Enter Product Code" class="button invalid">
			<form id="quick_cart" style="display:none;"></form>
			<style>#quick_cart_button.invalid { background-color: #444444; cursor: default; }</style>
			<script type="text/javascript">
				$('#quick_cart_input').on('keyup', function(){
					if ($(this).val() != '') {
						$('#quick_cart_button').val('Searching Store...');
						$.ajax({
							type: 'GET',
							url: 'index.php?route=product/product/getbycode',
							data: { code: $(this).val() },
							dataType: 'json',
							success: function(response){
								if (response.match) {
									$('#quick_cart_button').removeClass('invalid');
									$('#quick_cart_button').val('Add To Cart');
									$('#quick_cart').html(response.data);
								}
								else {
									$('#quick_cart_button').addClass('invalid');
									$('#quick_cart_button').val('Invalid Product Code');
									$('#quick_cart').html('');
								}
							}
						});
					}
					else {
						$('#quick_cart_button').addClass('invalid');
						$('#button_quick_cart').val('Please Enter Product Code');
						$('#quick_cart').html('');
					}
				});
				$('#quick_cart_button').on('click', function(){
					if (!$(this).hasClass('invalid')) {
						$.ajax({
							url: 'index.php?route=checkout/cart/add',
							type: 'post',
							data: 'quantity=' + $('#quick_cart_quantity').val() + '&' + $('#quick_cart').serialize(),
							dataType: 'json',
							success: function(json) {
								if (json['success']) {
									$('#notification').html('<div class="success" style="display: none;">' + json['success'] + '<img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>');
									$('.success').fadeIn('slow');
									$('#cart-total').html(json['total']);
									$('html, body').animate({ scrollTop: 0 }, 'slow'); 
								}	
							}
						});
					}
				});
			</script>
		</div>
	</div>
	-->
	<!-- QUICK CART END -->
</div>
 
<div id="column-right">
    <!--<div class="welcome">Welcome to Fuel Cell Store</div>-->
<hr />
<p>
	&nbsp;</p>
<p style="text-align: center;">
	<a href="http://fuelcellstore.com/shipping-information#intl-ship"><img alt="" src="http://fuelcellstore.com/image/data/intl-ship-11.png" style="width: 199px; height: 131px;" /></a></p>
<p style="text-align: center;">
	<a href="http://fuelcellstore.com/checkout/cart" target="_self"><img alt="Estimate Shipping Here" src="/image/est-ship2.png" /></a></p>
<p style="text-align: center;">
	<a href="http://fuelcellstore.com/purchase-orders"><img alt="" src="http://fuelcellstore.com/image/data/purchase-orders-fuel-cell.png" style="width: 150px; height: 150px;" /></a></p>
<p style="text-align: center;">
	&nbsp;</p>
    <div class="box">
  <div class="box-heading">Latest Blog Posts</div>
  <div class="box-content">
    <div class="bnews-list bnews-list-small">
					<div class="artblock">
									<div class="name"><a href="http://www.fuelcellstore.com/blog-section/fuel-cell-primer">Fuel Cell Primer</a></div>
													<div class="description">
	Fuel cells produce electricity from reactants such as oxygen and hydrogen -- although other fuels besides hydrogen can be used. The electrochemical reaction produces water and heat as byproducts. F.. <a href="http://www.fuelcellstore.com/blog-section/fuel-cell-primer">Read More</a></div>
							</div>
					<div class="artblock">
									<div class="name"><a href="http://www.fuelcellstore.com/blog-section/fuel-cell-stack-temperature-in-mid-to-high-temperature-fuel-cells">Fuel Cell Stack Temperature in Mid-to-High Temperature Fuel Cells</a></div>
													<div class="description">
	There is an acute need for the development of long-lasting, efficient and portable power sources for further technology improvement in automobiles, commercial electronics devices, military and stat.. <a href="http://www.fuelcellstore.com/blog-section/fuel-cell-stack-temperature-in-mid-to-high-temperature-fuel-cells">Read More</a></div>
							</div>
		    </div>
	<a class="button" href="http://www.fuelcellstore.com/blog-section"><span>All Articles</span></a>
  </div>
</div>

  </div>
<div id="content"><div class="flexslider">
<ul class="slides">
           <li>
      <a href="http://www.fuelcellstore.com/fuel-cell-testing/membrane-testing-hardware/pemfc-hardware/expandable-pem-research-test-cell-50cm"><img src="http://www.fuelcellstore.com/image/cache/data/Banners/expandable-pem-research-test-cell-banner-670x202.jpg" alt="Expandable PEM Research Test Cell" /></a>
    </li>
                <li>
      <a href="http://www.fuelcellstore.com/tutorial-pro-t203"><img src="http://www.fuelcellstore.com/image/cache/data/Banners/tutorial-pro-banner-01-670x202.jpg" alt="Tutorial Pro Kit" /></a>
    </li>
                <li>
      <a href="http://www.fuelcellstore.com/fuel-cell-components/gas-diffusion-layers/carbon-paper/cetech-carbon-paper"><img src="http://www.fuelcellstore.com/image/cache/data/Banners/carbon-fiber-paper-banner-01-670x202.jpg" alt="CeTech Fiber Paper" /></a>
    </li>
          </ul>
</div>
<script type="text/javascript">
   $(document).ready()
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "fade"
  });
});
</script><!--<div class="welcome">Welcome to Fuel Cell Store</div>-->
<div>
	<hr />
	<br />
	<div>
		<strong style="font-size: 16px;">Welcome to the Fuel Cell Store</strong></div>
</div>
<br />
<div>
	<span style="font-size:14px;">The Fuel Cell Store is the ultimate destination for all your alternative energy needs. As the first and largest fuel cell e-commerce website our alternative energy knowledge and prices can not be beat. <font><font><font>Whether it is education, science, or leisure, we have you covered!</font></font></font></span></div>
<div>
	<font><font><font>&nbsp;</font></font></font></div>
<div>
	<hr />
</div>
<p>
	<font><font><font>&nbsp;</font></font></font></p>
<div id="carousel0">
  <ul class="jcarousel-skin-opencart">
        <li><a href="/keegotech"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/mudwatt-logo-80x80.png" alt="KeegoTech Mudwatts" title="KeegoTech Mudwatts" /></a></li>
        <li><a href="/fumatech"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/fumatech-80x80.jpg" alt="Fumatech" title="Fumatech" /></a></li>
        <li><a href="/avcarb-material-solutions"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/avcarb-logo-80x80.png" alt="AvCarb Materials Solution" title="AvCarb Materials Solution" /></a></li>
        <li><a href="/thames-and-kosmos"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/thames-kosmos-logo-fuel-cell-80x80.jpg" alt="Thames and Kosmos" title="Thames and Kosmos" /></a></li>
        <li><a href="/chemours"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/chemours-company-nafion-teflon-80x80.png" alt="Chemours" title="Chemours" /></a></li>
        <li><a href="/brown-dog-gadgets"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/browndog-gadgets-square-80x80.jpg" alt="Brown Dog Gadgets" title="Brown Dog Gadgets" /></a></li>
        <li><a href="/horizon-fuel-cell-technologies"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/Horizon_Fuel_Cell_Technologies_logo-80x80.jpg" alt="Horizon Fuel Cell Technologies" title="Horizon Fuel Cell Technologies" /></a></li>
        <li><a href="/engineered-fibers-technology"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/eft-logo-80x80.png" alt="Engineered Fibers Technology" title="Engineered Fibers Technology" /></a></li>
        <li><a href="/heliocentris-academia"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/Heliocentris_logo-80x80.gif" alt="Heliocentris Academia" title="Heliocentris Academia" /></a></li>
        <li><a href="/johnson-matthey-fuel-cells"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/johnson-matthey-fuel-cell-logo-80x80.jpg" alt="Johnson Matthey Fuel Cells" title="Johnson Matthey Fuel Cells" /></a></li>
        <li><a href="/proton-onsite-hydrogen-energy-gas-solutions"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/Proton On site-80x80.jpg" alt="Proton OnSite" title="Proton OnSite" /></a></li>
        <li><a href="/sgl-carbon"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/sgl-group-logo-80x80.jpg" alt="SGL Carbon" title="SGL Carbon" /></a></li>
        <li><a href="/freudenberg-fuel-cell-component-technologies"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/freudenberg-logo-80x80.png" alt="Freudenberg" title="Freudenberg" /></a></li>
        <li><a href="/h-tec-education"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/h-tec-educ-1-80x80.jpg" alt="H-TEC Education" title="H-TEC Education" /></a></li>
        <li><a href="/toray-company"><img src="http://www.fuelcellstore.com/image/cache/data/Logo/toray_logo-80x80.gif" alt="Toray" title="Toray" /></a></li>
      </ul>
</div>
<script type="text/javascript"><!--
$('#carousel0 ul').jcarousel({
	vertical: false,
	visible: 5,
	scroll: 3});
//--></script><h1 style="display: none;">Fuel Cell Store</h1>
<div class="box mobile">
  <div class="box-heading">Categories</div>
  <div class="box-content">
    <div class="box-category">
      <ul class="list-item">
                <li>
          <a href="http://www.fuelcellstore.com/fuel-cell-cars">Fuel Cell Cars</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-cars/fuel-cell-car-kits"> - Cars</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-cars/fuel-cell-car-accessories"> - Fuel Cell Car Accessories</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/fuel-cell-education-products">Education</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-education-products/teacher-demonstration"> - Demonstration</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-education-products/kits"> - Kits</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-education-products/teaching-guide"> - Teaching Guides &amp; Lesson Plans</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-education-products/educational-single-cells"> - Single Cells</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-education-products/build-your-own"> - Build Your Own</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-education-products/educational-media"> - Educational Media</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-education-products/kit-accessories"> - Kit Accessories</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/fuel-cell-stacks">Fuel Cell Stacks</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-stacks/low-power-fuel-cell-stack"> - &lt;5W Fuel Cell Stacks</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-stacks/5w-100w-fuel-cell-stacks"> - 5W to &lt;100W Fuel Cell Stacks</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-stacks/medium-power-fuel-cell-stacks"> - 100W to &lt;1kW Fuel Cell Stacks</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-stacks/high-power-fuel-cell-stacks"> - 1kW to 5kW Fuel Cell Stacks</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-stacks/ultralight-fuel-cells"> - Ultralight Fuel Cell Stacks</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-stacks/fuel-cell-stack-accessories"> - Fuel Cell Stack Accessories</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/fuel-cell-testing">Fuel Cell Testing</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/fixed-testing-systems"> - Fixed Testing Systems</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/liquid and-gas-delivery-systems"> - Liquid and Gas Delivery Systems</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/membrane-testing-hardware"> - Fuel Cell Testing Hardware</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/modular-testing-systems"> - Modular Testing Systems</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/temperature-controllers"> - Temperature Controllers</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/pressure-monitoring"> - Pressure Monitoring</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/electronic-measurement-and-control"> - Electronic Measurement and Control</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/fuel-cell-humidifiers"> - Stack Humidification Systems</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/ion-exchange-filters"> - Ion Exchange Filters</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-testing/fuel-cell-testing-components"> - Fuel Cell Testing Components</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/fuel-cell-components">Fuel Cell Components</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/catalyst"> - Catalyst</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/gas-diffusion-electrode"> - Electrodes</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/gas-diffusion-layers"> - Gas Diffusion Layers</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/membrane-electrode-assembly"> - Membrane Electrode Assemblies (MEA)</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/membranes"> - Membranes</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/dispersions"> - Dispersions</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/gaskets"> - Gasketing</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/plates"> - Plates</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/sofc-materials"> - Solid Oxide Fuel Cell Components</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/fuel-cell-components/component-accessories"> - Component Accesories</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/hydrogen-equipment">Hydrogen Equipment</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/humidification-systems"> - Humidification Systems</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/gas-delivery-systems"> - Gas Delivery Systems</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/educational-electrolysis"> - Educational Electrolyzers</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-production-electrolyzers"> - Hydrogen Production - Electrolyzers</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-safety-sensors"> - Hydrogen Safety and Sensors</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-storage"> - Hydrogen Storage</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/purification-and-drying"> - Purification and Drying</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/regulators-fittings"> - Regulators and Fittings</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/hydrogen-equipment-accessories"> - Hydrogen Equipment Accessories</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/hydrogen-equipment/boost-compressors"> - Boost Compressors</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/power-devices">Power Devices</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/power-devices/dc-dc-converters"> - DC/DC Converters</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/solar-power">Solar Power</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/solar-power/solar-kits"> - Solar Education Kits</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/solar-power/solar-panels"> - Solar Panels</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/hydro-power">Hydro Power</a>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/wind-power">Wind Power</a>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/bioenergy-power">Bioenergy Power</a>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/lab-accessories">Lab Accessories</a>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/clearance">Clearance</a>
                    <ul>
                        <li>
              <a href="http://www.fuelcellstore.com/clearance/clearance-mea"> - Clearance MEAs and CCMs</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/clearance/clearance-gde"> - Clearance Electrodes</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/clearance/gdl-clearance"> - Clearance GDLs</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/clearance/clearance-membranes"> - Membranes</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/clearance/clearance-test-stand"> - Test Stands</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/clearance/clearance-media"> - Media</a>
            </li>
                        <li>
              <a href="http://www.fuelcellstore.com/clearance/clearance-gct"> - Gadgets, Cars and Toys</a>
            </li>
                      </ul>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/stem-education">STEM Education</a>
                  </li>
                <li>
          <a href="http://www.fuelcellstore.com/product/category&amp;path=291">The Fuel Cell Blog</a>
                  </li>
              </ul>
    </div>
  </div>
</div>
<div class="box">
  <div class="box-heading">Featured</div>
  <div class="box-content">
    <div class="box-product box-product-featured">
      <ul class="flexslider-featured">
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/freudenberg-h23c9"><img src="http://www.fuelcellstore.com/image/cache/data/Products/GDL/Freudenberg GDL-80x80.jpg" alt="Freudenberg H23C9" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/freudenberg-h23c9">Freudenberg H23C9</a></div>
                <div class="price">
          From $102.00        </div>
                        <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1124');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/h2-hybrid-fuel-cell-automotive-trainer-fcat30"><img src="http://www.fuelcellstore.com/image/cache/data/Products/Horizon - Fuel Cells/h2hybrid-fuel-cell-automotive-trainer-complete-pack-80x80.jpg" alt="H2 Hybrid - Fuel Cell Automotive Trainer" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/h2-hybrid-fuel-cell-automotive-trainer-fcat30">H2 Hybrid - Fuel Cell Automotive Trainer</a></div>
                <div class="price">
                    $7,829.00                  </div>
                        <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1123');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/expandable-pem-research-test-cell-50cm"><img src="http://www.fuelcellstore.com/image/cache/data/Products/Testing/50cm-expandable-pem-research-test-cell-main-80x80.jpg" alt="Expandable PEM Research Test Cell - 50cm²" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/expandable-pem-research-test-cell-50cm">Expandable PEM Research Test Cell - 50cm²</a></div>
                <div class="price">
          From $5,627.00        </div>
                        <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1066');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/cetech-carbon-paper-gds090"><img src="http://www.fuelcellstore.com/image/cache/data/Products/GDL/Roll-type-paper-MPLs-80x80.jpg" alt="CeTech GDS090" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/cetech-carbon-paper-gds090">CeTech GDS090</a></div>
                <div class="price">
                    $148.00                  </div>
                        <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1077');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/sigracet-carbon-paper-29ba"><img src="http://www.fuelcellstore.com/image/cache/data/Products/GDL/sigracet-29-39-carbon-fiber-paper-gas-diffusion-media-80x80.jpg" alt="Sigracet 29 BA" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/sigracet-carbon-paper-29ba">Sigracet 29 BA</a></div>
                <div class="price">
          From $15.00        </div>
                        <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1089');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/pem-electrolyzer-cell-stack-qlc-60"><img src="http://www.fuelcellstore.com/image/cache/data/Products/Shandong/qlc-60-pem-electrolyzer-stac-1-80x80.jpg" alt="QLC-60 PEM Electrolyzer Cell Stack" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/pem-electrolyzer-cell-stack-qlc-60">QLC-60 PEM Electrolyzer Cell Stack</a></div>
                <div class="price">
                    $535.00                  </div>
                        <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1108');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/tutorial-pro-t203"><img src="http://www.fuelcellstore.com/image/cache/data/Products/H-Tec/tutorial-pro-t203-80x80.JPG" alt="Tutorial Pro" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/tutorial-pro-t203">Tutorial Pro</a></div>
                <div class="price">
                    $1,150.00                  </div>
                        <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1073');" class="button" /></div>
      </div>
      </li>
            </ul>
    </div>
    <script src="catalog/view/theme/bigshop/js/bxslider.js" type="text/javascript"></script>
    <script type="text/javascript">
      $('.flexslider-featured').bxSlider({
        pager: false,
        minSlides: 1,
        maxSlides: Math.floor($('.box-product-featured').width() / 160),
        moveSlides: 1,
        slideWidth: 150,
        prevText: '',
        nextText: ''
      });
    </script>
  </div>
</div>
<div class="box">
  <div class="box-heading">Latest</div>
  <div class="box-content">
    <div class="box-product box-product-latest">
      <ul class="flexslider-latest">
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/fuel-cell-test-stand"><img src="http://www.fuelcellstore.com/image/cache/data/Products/Testing/refurbished-test-stand-80x80.JPG" alt="Fuel Cell Test Stand" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/fuel-cell-test-stand">Fuel Cell Test Stand</a></div>
                <div class="price">
                    $33,000.00                  </div>
            
                <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1130');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/ultralight-liquid-chemical-hydride-aeropak-l"><img src="http://www.fuelcellstore.com/image/cache/data/Products/HES/ultralight-liquid-chemical-hydride-aeropak-l-80x80.JPG" alt="Ultralight Liquid Chemical Hydride" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/ultralight-liquid-chemical-hydride-aeropak-l">Ultralight Liquid Chemical Hydride</a></div>
            
                <div class="cart"><input type="button" value=
			"Request a Quote"
			 onclick="addToCart('1129');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/electric-boost-compressor"><img src="http://www.fuelcellstore.com/image/cache/data/Products/HES/electric-boost-compressors-80x80.JPG" alt="Electric Driven Boost Compressor" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/electric-boost-compressor">Electric Driven Boost Compressor</a></div>
            
                <div class="cart"><input type="button" value=
			"Request a Quote"
			 onclick="addToCart('1128');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/air-driven-boost-compressor"><img src="http://www.fuelcellstore.com/image/cache/data/Products/HES/air-boost-compressor-main-80x80.jpg" alt="Air Driven Boost Compressor" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/air-driven-boost-compressor">Air Driven Boost Compressor</a></div>
            
                <div class="cart"><input type="button" value=
			"Request a Quote"
			 onclick="addToCart('1127');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/freudenberg-h23c7"><img src="http://www.fuelcellstore.com/image/cache/data/Products/GDL/Freudenberg GDL-80x80.jpg" alt="Freudenberg H23C7" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/freudenberg-h23c7">Freudenberg H23C7</a></div>
                <div class="price">
          From $115.00        </div>
            
                <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1126');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/freudenberg-h23c5"><img src="http://www.fuelcellstore.com/image/cache/data/Products/GDL/Freudenberg GDL-80x80.jpg" alt="Freudenberg H23C5" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/freudenberg-h23c5">Freudenberg H23C5</a></div>
                <div class="price">
                    $102.00                  </div>
            
                <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1125');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/freudenberg-h23c9"><img src="http://www.fuelcellstore.com/image/cache/data/Products/GDL/Freudenberg GDL-80x80.jpg" alt="Freudenberg H23C9" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/freudenberg-h23c9">Freudenberg H23C9</a></div>
                <div class="price">
          From $102.00        </div>
            
                <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1124');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/h2-hybrid-fuel-cell-automotive-trainer-fcat30"><img src="http://www.fuelcellstore.com/image/cache/data/Products/Horizon - Fuel Cells/h2hybrid-fuel-cell-automotive-trainer-complete-pack-80x80.jpg" alt="H2 Hybrid - Fuel Cell Automotive Trainer" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/h2-hybrid-fuel-cell-automotive-trainer-fcat30">H2 Hybrid - Fuel Cell Automotive Trainer</a></div>
                <div class="price">
                    $7,829.00                  </div>
            
                <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1123');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/mea-pem-research-test-cell-250cm"><img src="http://www.fuelcellstore.com/image/cache/data/Products/MEA/mea-expandable-test-cell-80x80.jpg" alt="MEA for PEM Research Test Cell - 250cm²" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/mea-pem-research-test-cell-250cm">MEA for PEM Research Test Cell - 250cm²</a></div>
                <div class="price">
                    $381.00                  </div>
            
                <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1122');" class="button" /></div>
      </div>
      </li>
            <li>
      <div>
                <div class="image"><a href="http://www.fuelcellstore.com/additional-plate-set-pem-research-cell-250cm"><img src="http://www.fuelcellstore.com/image/cache/data/Products/Testing/tp250-additional-plate-set-pem-research-test-cell-250cm-80x80.JPG" alt="Additional Plate Set for PEM Research Test Cell - 250cm²" /></a>
</div>
                <div class="name"><a href="http://www.fuelcellstore.com/additional-plate-set-pem-research-cell-250cm">Additional Plate Set for PEM Research Test Cell - 250cm²</a></div>
                <div class="price">
                    $1,395.00                  </div>
            
                <div class="cart"><input type="button" value=
			"Add to Cart"
			 onclick="addToCart('1121');" class="button" /></div>
      </div>
      </li>
            </ul>
    </div>
    <script type="text/javascript">
      $('.flexslider-latest').bxSlider({
        pager: false,
        minSlides: 1,
        maxSlides: Math.floor($('.box-product-latest').width() / 160),
        moveSlides: 1,
        slideWidth: 150,
        prevText: '',
        nextText: ''
      });
    </script>
  </div>
</div>
</div>
<div class="clear"></div>
<div class="social-part">

<div id="facebook" >
<div class="facebook-inner">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="http://www.facebook.com/188849637831539" data-width="585" data-show-faces="true" data-stream="false" data-header="false" data-border-color="#fff"></div>
</div></div>
<div id="twitter_footer">
<a class="twitter-timeline" href="https://twitter.com/FuelCellStoreCS" data-chrome="noheader nofooter noborders noscrollbar transparent" data-theme="light" data-tweet-limit="1" data-related="twitterapi,twitter" data-aria-polite="assertive" data-widget-id="431880082420809728">Tweets by @FuelCellStoreCS</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
</div>
</div>

<div id="footer">
   <div class="column">
    <h3>Information</h3>
    <ul>
            <li><a href="http://www.fuelcellstore.com/about-us">About Us</a></li>
            <li><a href="http://www.fuelcellstore.com/purchase-orders">Purchase Orders</a></li>
            <li><a href="http://www.fuelcellstore.com/shipping-information">Shipping Information</a></li>
            <li><a href="http://www.fuelcellstore.com/privacy-policy">Privacy Policy</a></li>
            <li><a href="http://www.fuelcellstore.com/terms-and-conditions">Terms &amp; Conditions</a></li>
          </ul>
  </div>
    <div class="column">
    <h3>Customer Service</h3>
    <ul>
      <li><a href="http://www.fuelcellstore.com/information/contact">Contact Us</a></li>
      <li><a href="https://www.fuelcellstore.com/account/return/insert">Returns</a></li>
 
  <li><a href="http://www.fuelcellstore.com/module/faqs">Fuel Cell Facts</a></li>
                      	
      <li><a href="http://www.fuelcellstore.com/information/sitemap">Site Map</a></li>
    </ul>
  </div>
  <div class="column">
    <h3>Extras</h3>
    <ul>
      <li><a href="http://www.fuelcellstore.com/product/manufacturer">Brands</a></li>
      <li><a href="https://www.fuelcellstore.com/account/voucher">Gift Vouchers</a></li>
      <li><a href="https://www.fuelcellstore.com/affiliate/account">Affiliates</a></li>
      <li><a href="http://www.fuelcellstore.com/product/special">Specials</a></li>

						<li><a href="http://www.fuelcellstore.com/blog-section">Fuel Cell Store Blog</a></li>
			
    </ul>
  </div>
  <div class="column">
    <h3>My Account</h3>
    <ul>
      <li><a href="https://www.fuelcellstore.com/account/account">My Account</a></li>
      <li><a href="https://www.fuelcellstore.com/account/order">Order History</a></li>
      
				<!--<li><a href="https://www.fuelcellstore.com/account/wishlist">Wish List</a></li>-->
      <li><a href="https://www.fuelcellstore.com/account/newsletter">Newsletter</a></li>
    </ul>
  </div>
<div class="contact">
<ul>
<li class="address">College Station, Texas, USA</li>

<li class="mobile">1 (855) 251-0016</li>

<li class="email"><a href="mailto:sales@fuelcellstore.com">sales@fuelcellstore.com</a></li>

<li class="fax">+1 (979) 703-1925</li>
</ul>
</div>

<div class="social">
                <a href="http://facebook.com/188849637831539" target="_blank"> <img src="catalog/view/theme/bigshop/image/facebook.png" alt="Facebook" title="Facebook"></a>
                        <a href="https://twitter.com/#!/FuelCellStoreCS" target="_blank"> <img src="catalog/view/theme/bigshop/image/twitter.png" alt="Twitter" title="Twitter"> </a>
                        <a href="https://plus.google.com/u/0/116686553407260906245" target="_blank"> <img src="catalog/view/theme/bigshop/image/googleplus.png" alt="Google+" title="Google+"> </a>
                                         <a href="https://www.linkedin.com/company/fuel-cell-store" target="_blank"> <img src="catalog/view/theme/bigshop/image/vimeo.png" alt="LinkedIn" title="LinkedIn"> </a>
                                               
      </div>


<div class="clear"></div>
<div id="powered">
<img src="/image/rapidssl-cert-fuelcellstore.gif" alt="RapidSSL Certified" title="RapidSSL Certified" valign="middle">

&nbsp;&nbsp;&nbsp;Copyright 2018 Fuel Cell Store ©

<div class="payments_types">
<img src="catalog/view/theme/bigshop/image/payment_american.png" alt="american-express" title="American Express"><img src="catalog/view/theme/bigshop/image/payment_maestro.png" alt="maestro" title="Maestro"><img src="catalog/view/theme/bigshop/image/payment_discover.png" alt="discover" title="Discover">
<img src="catalog/view/theme/bigshop/image/payment_mastercard.png" alt="mastercard" title="MasterCard"><img src="catalog/view/theme/bigshop/image/payment_visa.png" alt="visa" title="Visa">
</div>
</div>

</div>
<script type="text/javascript" src="catalog/view/theme/bigshop/js/jquery.easing-1.3.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/bigshop/js/cloud_zoom.js"></script>
<script type="text/javascript" src="catalog/view/theme/bigshop/js/custom.js"></script>
</body></html>