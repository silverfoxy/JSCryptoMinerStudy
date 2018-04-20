<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<meta charset="UTF-8" />
<title>Halal Food Shop from Tokyo Japan</title>
<base href="http://baticrom.com/" />
<meta name="description" content="Japan Halal Food " />
<link href="http://baticrom.com/image/data/baticrom_logo.gif" rel="icon" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/sancart/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/sancart/stylesheet/slideshow.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/sancart/stylesheet/carousel.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/external/jquery.cookie.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/sancart/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/sancart/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
</head>
<body>
<div id="container">
<!-- Header Top Starts -->
	<div id="header-top" class="clearfix">
	<!-- Header Links Starts -->
		<div class="links">
			<a href="http://baticrom.com/index.php?route=common/home">Home</a>
			<a href="http://baticrom.com/index.php?route=account/wishlist" id="wishlist_total">Wish List (0)</a>
			<a href="http://baticrom.com/index.php?route=account/account">My Account</a>
			<!-- <a href="http://baticrom.com/index.php?route=checkout/cart">Shopping Cart</a> -->
			<a href="http://baticrom.com/index.php?route=checkout/checkout">Checkout</a>
		</div>
	<!-- Header Links Ends -->
	<!-- Cart Starts -->
		<div id="cart">
  <div class="heading">
    <h4><a href="http://baticrom.com/index.php?route=checkout/cart">View Cart</a></h4>
    <a><span id="cart-total">0 item(s) - 0.00</span></a></div>
  <div class="content">
        <div class="empty">Your shopping cart is empty!</div>
      </div>
</div>	<!-- Cart Ends -->	
	<!-- Welcome Message Starts -->  
		<div id="welcome">
							Welcome visitor you can <a href="http://baticrom.com/index.php?route=account/login">login</a> or <a href="http://baticrom.com/index.php?route=account/register">create an account</a>.					</div>  
	<!-- Welcome Message Ends -->
	</div>
<!-- Header Top Ends -->
<!-- Header Starts -->
	<div id="header">
	<!-- Logo Starts -->
	  		<div id="logo">
			<a href="http://baticrom.com/index.php?route=common/home">
				<img src="http://baticrom.com/image/data/logo_banner.jpg" title="Baticrom Online Store" alt="Baticrom Online Store" />
			</a>
		</div>
	  	<!-- Logo Ends --> 
	<!-- Currency Starts -->
		
	<!-- Currency Ends -->
	<!-- Language Starts -->
		 
	<!-- Language Ends -->	
	<!-- Search Starts -->  
		<div id="search">
			<div class="button-search"></div>
							<input type="text" name="filter_name" value="Search" onclick="this.value = '';" onkeydown="this.style.color = '#000000';" />
					</div>
	<!-- Search Ends -->	 
	</div>
<!-- Header Ends -->
<!-- Menu Starts -->
	<div id="menu">
	  <ul>
				<li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20">Food &amp; Spices </a>
		  		  <div>
						<ul>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_55">Bekari &amp;Sweetmeats</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_42">Fish Market</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_73">Flours &amp; Produce</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_41">Green Vegetables</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_68">Lentils / Pulses (Dal)</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_27">Meat Shop</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_78">Milk &amp; Produce</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_38">Oil (Edible &amp; more)</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_37">Processed Food</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_39">Rice Grain</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_47">Shelf :: Arabia</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_54">Shelf :: Bangladesh</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_107">Shelf :: Greater Africa</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_58">Shelf :: India</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_51">Shelf :: Indonesia</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_98">Shelf :: Iran</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_52">Shelf :: Malaysia</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_50">Shelf :: Pakistan</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_44">Shelf :: Philppines</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_106">Shelf :: Srilanka</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_49">Shelf :: Thailand</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_40">Spices</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_56">Tea &amp; Beverage</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=20_105">Fruits &amp; Produces (Dried/Wet/Can)</a></li>
			  			  			</ul>
					  </div>
		  		</li>
				<li><a href="http://baticrom.com/index.php?route=product/category&amp;path=26">Super Saver</a>
		  		  <div>
						<ul>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=26_60">Books</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=26_61">Calling Cards</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=26_59">Grocery</a></li>
			  			  			  			  <li><a href="http://baticrom.com/index.php?route=product/category&amp;path=26_62">Toiletries</a></li>
			  			  			</ul>
					  </div>
		  		</li>
				<li><a href="http://baticrom.com/index.php?route=product/category&amp;path=57">Book Store</a>
		  		</li>
				<li><a href="http://baticrom.com/index.php?route=product/category&amp;path=17">International Calling Cards</a>
		  		</li>
				<li><a href="http://baticrom.com/index.php?route=product/category&amp;path=103">Fashion Wear</a>
		  		</li>
				<li><a href="http://baticrom.com/index.php?route=product/category&amp;path=104">GSM Phone Set &amp; Accessories</a>
		  		</li>
			  </ul>
	</div>
<!-- Menu Ends -->
<div id="notification"></div> 
<div id="home"><div id="content"><div class="slideshow">
  <div id="slideshow0" class="nivoSlider" style="width: 960px; height: 280px;">
            <a href="http://baticrom.com/index.php?route=product/category&amp;path=20"><img src="http://baticrom.com/image/cache/data/restaurant_banner1-960x280.jpg" alt="No delivery" /></a>
          </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
	$('#slideshow0').nivoSlider();
});
--></script><div class="box">
  <div class="box-heading">Featured</div>
  <div class="box-content">
    <div class="box-product">
            <div>
                <div class="image"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=52"><img src="http://baticrom.com/image/cache/data/product/new/cooked_mutton_chapati-80x80.jpg" alt="Cooked Mutton+Chapati" /></a></div>
                <div class="name"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=52">Cooked Mutton+Chapati</a></div>
                <div class="price">
                    1,250.00                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('52');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=53"><img src="http://baticrom.com/image/cache/data/product/new/hilsha-80x80.jpg" alt="Hilsha Fish Whole 600gm~690gm" /></a></div>
                <div class="name"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=53">Hilsha Fish Whole 600gm~690gm</a></div>
                <div class="price">
                    1,095.00                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('53');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=724"><img src="http://baticrom.com/image/cache/data/product/new/kecap_manis-80x80.jpg" alt="ABC Manis Sweet Soy Sauce " /></a></div>
                <div class="name"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=724">ABC Manis Sweet Soy Sauce </a></div>
                <div class="price">
                    695.00                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('724');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=462"><img src="http://baticrom.com/image/cache/data/product/new/lemon_grass_thai-80x80.jpg" alt="Lemon Grass /Duan Sereh (Frozen)" /></a></div>
                <div class="name"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=462">Lemon Grass /Duan Sereh (Frozen)</a></div>
                <div class="price">
                    150.00                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('462');" class="button" /></div>
      </div>
            <div>
                <div class="image"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=475"><img src="http://baticrom.com/image/cache/data/product/new/durian-80x80.png" alt="Durian BEKU " /></a></div>
                <div class="name"><a href="http://baticrom.com/index.php?route=product/product&amp;product_id=475">Durian BEKU </a></div>
                <div class="price">
                    1,995.00                  </div>
                        <div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('475');" class="button" /></div>
      </div>
          </div>
  </div>
</div>
<h1 style="display: none;">Halal Food Shop from Tokyo Japan</h1>
<div id="carousel0">
  <ul class="jcarousel-skin-opencart">
        <li><a href=""><img src="http://baticrom.com/image/cache/data/category/indomie_mi_sedaap_cat-80x80.jpg" alt="Indomie-Miesedaap" title="Indomie-Miesedaap" /></a></li>
        <li><a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=8"><img src="http://baticrom.com/image/cache/data/category/arong-80x80.JPG" alt="Arong" title="Arong" /></a></li>
        <li><a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=6"><img src="http://baticrom.com/image/cache/data/category/Ahmed-80x80.JPG" alt="Ahmed" title="Ahmed" /></a></li>
        <li><a href=""><img src="http://baticrom.com/image/cache/data/nestle-logo-300x197-80x80.jpg" alt="Nestle" title="Nestle" /></a></li>
        <li><a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=7"><img src="http://baticrom.com/image/cache/data/category/pran-80x80.JPG" alt="Pran" title="Pran" /></a></li>
        <li><a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=10"><img src="http://baticrom.com/image/cache/data/ruchi_14-80x80.png" alt="Ruchi" title="Ruchi" /></a></li>
      </ul>
</div>
<script type="text/javascript"><!--
$('#carousel0 ul').jcarousel({
	vertical: false,
	visible: 5,
	scroll: 3});
//--></script><div class="slideshow">
  <div id="slideshow1" class="nivoSlider" style="width: 960px; height: 200px;">
            <a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=7"><img src="http://baticrom.com/image/cache/data/contact_delivery_banner-960x200.jpg" alt="Shipping/Contact/Mobile Banners" /></a>
          </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
	$('#slideshow1').nivoSlider();
});
--></script><div class="slideshow">
  <div id="slideshow2" class="nivoSlider" style="width: 960px; height: 162px;">
            <a href="http://baticrom.com/index.php?route=product/category&amp;path=20_37_76"><img src="http://baticrom.com/image/cache/data/demo/fast_food_4-960x162.jpg" alt="Subah Banner" /></a>
                <a href="http://baticrom.com/index.php?route=product/category&amp;path=20_37_76"><img src="http://baticrom.com/image/cache/data/demo/FAST_FOOD-960x162.jpg" alt="discount waiver" /></a>
          </div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
	$('#slideshow2').nivoSlider();
});
--></script></div></div>
<div id="footer">
			<div class="column">
			<h3>Information</h3>
			<ul>
									<li><a href="http://baticrom.com/index.php?route=information/information&amp;information_id=4">About Us</a></li>
									<li><a href="http://baticrom.com/index.php?route=information/information&amp;information_id=3">Location Map</a></li>
									<li><a href="http://baticrom.com/index.php?route=information/information&amp;information_id=5">Help Menu</a></li>
									<li><a href="http://baticrom.com/index.php?route=information/information&amp;information_id=7">Shipping Policy</a></li>
									<li><a href="http://baticrom.com/index.php?route=information/information&amp;information_id=8">Baticrom Sweet Shop &amp; Halal Restaurant </a></li>
							</ul>
		</div>
		<div class="column">
		<h3>Customer Service</h3>
		<ul>
			<li><a href="http://baticrom.com/index.php?route=information/contact">Contact Us</a></li>
			<li><a href="http://baticrom.com/index.php?route=account/return/insert">Returns</a></li>
			<li><a href="http://baticrom.com/index.php?route=information/sitemap">Site Map</a></li>
		</ul>
	</div>
	<div class="column">
		<h3>Extras</h3>
		<ul>
			<li><a href="http://baticrom.com/index.php?route=product/manufacturer">Brands</a></li>
			<li><a href="http://baticrom.com/index.php?route=account/voucher">Gift Vouchers</a></li>
			<li><a href="http://baticrom.com/index.php?route=affiliate/account">Affiliates</a></li>
			<li><a href="http://baticrom.com/index.php?route=product/special">Specials</a></li>
		</ul>
	</div>
	<div class="column last">
		<h3>My Account</h3>
		<ul>
			<li><a href="http://baticrom.com/index.php?route=account/account">My Account</a></li>
			<li><a href="http://baticrom.com/index.php?route=account/order">Order History</a></li>
			<li><a href="http://baticrom.com/index.php?route=account/wishlist">Wish List</a></li>
			<li><a href="http://baticrom.com/index.php?route=account/newsletter">Newsletter</a></li>
		</ul>
	</div>
</div>
<!-- 
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donatation.
Please donate via PayPal to donate@opencart.com
//-->
<div id="powered" class="clearfix">
	<p class="floatleft"><a href="http://www.batricom.com">Copyright © Diamond Trading Company. All Rights Reserved..</a></p>
	<p class="floatright"><a href="http://www.imapwebsolutions.com">Designed by I-MAP W EBSOLUTIONS,INC</a></p>
</div>
<!-- 
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donatation.
Please donate via PayPal to donate@opencart.com
//-->
</div>
</body></html>