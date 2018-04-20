<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">


<title>shopaztecs</title>
<meta name="description" content="The latest in official SDSU apparel, textbooks, gifts, and gear. shopaztecs.com is a service of the SDSU Bookstore, a not-for-profit partner of San Diego State University." />
<meta name="keywords" content="ShopAztecs.com A Service of the SDSU Bookstore" />


<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="//fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i" rel="stylesheet" type="text/css">
<link rel="icon" href="/skins/skin_1/images/favicon.ico" type="image/x-icon" />


<!--Xmlpackage 'script.head' -->
<script>
						(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
						m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
						})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

						ga('create', 'UA-52723402-1', 'www.shopaztecs.com');
						
						ga('send', 'pageview');
					</script>
<!--End of xmlpackage 'script.head' -->



<script src="/scripts/_skin_bundle_b54953e000cbf9949fb6c3a055b62bd9?v=rmK0qSj3J5HLW5T2nHBRg819_71C8hStCGnvCmqfOp81"></script>




<link href="/skins/skin_1/css/_skin_bundle?v=N3Hz6Yl1tRsc8pvQcA7VZXE-tdkRUArG4024VuRIvWM1" rel="stylesheet"/>


	

	
	
<link href="/skins/skin_1/css/bundledhome?v=80r7HIjIVUjOrahi2SeijxoOsy3P-h-6fA90SCvDTZw1" rel="stylesheet"/>


</head>

<body>
	<!-- Respond.js IE8 support of media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

				<!--
					PAGE INVOCATION: /
					PAGE REFERRER: 
					STORE LOCALE: en-US
					STORE CURRENCY: USD
					CUSTOMER ID: 0
					AFFILIATE ID: 0
					CUSTOMER LOCALE: en-US
					CURRENCY SETTING: USD
					CACHE MENUS: False
				-->




<!--Xmlpackage 'script.bodyopen' -->

<!--End of xmlpackage 'script.bodyopen' -->
	


	<div class="main-header">
		<div class="container">
			<div class="row header-row">
				<div class="col-xs-12 col-sm-3 col-md-4 logo-wrap">
					<a id="storelogo" class="storelogo" href="/default.aspx" title="shopaztecs.com. A service of the SDSU Bookstore">
<img alt="shopaztecs.com. A service of the SDSU Bookstore" src="/skins/skin_1/images/logo.png" class="img-responsive storelogo-image-wrapper" />
</a>
				</div>
				<div class="col-xs-12 col-sm-9 col-md-8 header-right-info">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 top-right-header">
							<div class="text-right">
								<div class="visible-xs visible-sm visible-md visible-lg">
									<script>
$(document).ready(function(){
	var loginText = $("#SignInText").text();
	if (loginText == 'Logout'){
	$("<li><a href='/account.aspx#OrderHistory'>My Orders</a> | </li>").insertAfter(
		"#myAccountText"
    )}
});
</script>
<div class="accountNav">
<ul>
    <li id="myAccountText">
    <a href="/account.aspx">My Account</a> | </li>
    <!--<li>
    <a href="#miniwish-modal" data-toggle="modal">My Wishlist</a> |
    </li>-->
    <li>
    <a href="/signin.aspx?returnurl=%2F" id="SignInText">Login</a>
    </li>
</ul>
</div>
								</div>
								
							</div>
							<div class="clearfix"></div>
							<div class="cart-header pull-right visible-sm visible-md visible-lg">
								<div class="user-links">
        <div class="minicart-wrap-link checkout-link">
			<a id="js-header-checkout-link"
				class="user-link checkout-link" 
				disabled="disabled">
				<i class="fa fa-check-square-o"></i>
				Checkout
			</a>
        </div>
            <div class="minicart-wrap-link view-cart-link">
            <a id="js-show-cart" disabled="disabled" href="#" data-toggle="modal" data-target="#minicart-modal" class="user-link">
	<i class="fa fa-shopping-cart"></i>
	View Cart (<span class="minicart-count js-minicart-count">0</span>)
</a>

        </div>
    </div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="row" style="padding-right:15px;">
						<div class="pull-right search-wrapper search-full-width">
							<div class="search-static">
								<form action="/search.aspx" method="get">    <div class="search-form-group">
	 <label for="search-box">Search</label><br/>
        <input name="searchterm" id="search-box" class="form-control input-sm search-box" placeholder="Search..." type="text">
        <input value="Go" class="btn btn-default btn-sm search-go" type="submit">
        <div class="clearfix"></div>
    </div>
</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>

		<!--Skip Navigation Start-->
		<div id="skip">
		<h1><a href="#content">Skip Navigation</a></h1>
		</div>
		<!--Skip Navigation End-->

		<div class="top-navigation-wrap">
			<div class="container">
				<div class="navbar navbar-default topnav" role="navigation">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#top-nav-collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="cart-header pull-right mobileCartIcon visible-xs">
							<div class="user-links">
        <div class="minicart-wrap-link checkout-link">
			<a id="js-header-checkout-link"
				class="user-link checkout-link" 
				disabled="disabled">
				<i class="fa fa-check-square-o"></i>
				Checkout
			</a>
        </div>
            <div class="minicart-wrap-link view-cart-link">
            <a id="js-show-cart" disabled="disabled" href="#" data-toggle="modal" data-target="#minicart-modal" class="user-link">
	<i class="fa fa-shopping-cart"></i>
	View Cart (<span class="minicart-count js-minicart-count">0</span>)
</a>

        </div>
    </div>
						</div>
						<div class="clearfix"></div>
						<div class="navbar-collapse collapse" id="top-nav-collapse">
							<ul class="nav navbar-nav">
    <li class="dropdown">
    <a href="c-181-nike.aspx" title="Nike" class="dropdown-first-level">NIKE</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li><a href="c-435-men.aspx" title="Nike &gt; Men">Men</a></li>
        <li><a href="c-436-women.aspx" title="Nike &gt; Women">Women</a></li>
        <li><a href="c-437-children.aspx" title="Nike &gt; Children">Children</a></li>
        <li><a href="c-438-hats.aspx" title="Nike &gt; Hats">Hats</a></li>
        <li><a href="c-439-accessories.aspx" title="Nike &gt; Accessories">Accessories</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="/c-99-tops.aspx" title="Women" class="dropdown-first-level">WOMEN</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li class="dropdown-submenu">
        <a href="/c-99-tops.aspx" title="Women &gt; Tops" class="dropdown-toggle dropdown-second-level">Tops</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="c-106-tees-tanks.aspx" title="Women &gt; Tops &gt; Tees &amp; Tanks" class="dropdown-second-level-links">Tees &amp; Tanks</a></li>
            <li><a href="c-107-sweatshirts-jackets.aspx" title="Women &gt; Tops &gt; Sweatshirts &amp; Jackets" class="dropdown-second-level-links">Sweatshirts &amp; Jackets</a></li>
            <li><a href="c-108-shirts-polos.aspx" title="Women &gt; Tops &gt; Shirts &amp; Polos" class="dropdown-second-level-links">Shirts &amp; Polos</a></li>
        </ul>
        </li>
        <li class="dropdown-submenu">
        <a href="c-100-bottoms.aspx" title="Women &gt; Bottoms" class="dropdown-toggle dropdown-second-level">Bottoms</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="c-110-shorts.aspx" title="Women &gt; Bottoms &gt; Shorts" class="dropdown-second-level-links">Shorts</a></li>
            <li><a href="c-112-pants.aspx" title="Women &gt; Bottoms &gt; Pants" class="dropdown-second-level-links">Pants</a></li>
            <li><a href="c-111-sleepware.aspx" title="Women &gt; Bottoms &gt; Sleepwear" class="dropdown-second-level-links">Sleepwear</a></li>
        </ul>
        </li>
        <li><a href="c-105-activewear.aspx" title="Women &gt; Activewear">Activewear</a></li>
        <li><a href="c-101-family.aspx" title="Women &gt; Family">Family</a></li>
        <li><a href="c-102-hats.aspx" title="Women &gt; Hats">Hats</a></li>
        <li><a href="c-103-accessories.aspx" title="Women &gt; Accessories">Accessories</a></li>
        <li><a href="c-104-sales.aspx" title="Women &gt; Sale">Sale</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="c-125-tops.aspx" class="dropdown-first-level" title="Men">MEN</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li class="dropdown-submenu">
        <a href="c-125-tops.aspx" class="dropdown-toggle dropdown-second-level" title="Men &gt; Tops">Tops</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="c-235-t-shirts-tanks.aspx" class="dropdown-second-level-links" title="Men &gt; Tops &gt; T-Shirts &amp; Tanks">T-Shirts &amp; Tanks</a></li>
            <li><a href="c-236-sweatshirts-jackets.aspx" class="dropdown-second-level-links" title="Men &gt; Tops &gt; Sweatshirts &amp; Jackets">Sweatshirts &amp; Jackets</a></li>
            <li><a href="c-134-shirts-polos.aspx" class="dropdown-second-level-links" title="Men &gt; Tops &gt; Shrits &amp; Polos">Shirts &amp; Polos</a></li>
        </ul>
        </li>
        <li class="dropdown-submenu">
        <a href="c-126-bottoms.aspx" class="dropdown-toggle dropdown-second-level" title="Men &gt; Bottoms">Bottoms</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="c-137-shorts.aspx" class="dropdown-second-level-links" title="Men &gt; Bottoms &gt; Shorts">Shorts</a></li>
            <li><a href="c-136-pants.aspx" class="dropdown-second-level-links" title="Men &gt; Bottoms &gt; Pants">Pants</a></li>
        </ul>
        </li>
        <li><a href="c-131-activewear.aspx" title="Men &gt; Activewear">Activewear</a></li>
        <li><a href="c-127-family.aspx" title="Men &gt; Family">Family</a></li>
        <li><a href="c-128-hats.aspx" title="Men &gt; Hats">Hats</a></li>
        <li><a href="c-129-accessories.aspx" title="Men &gt; Accessories">Accessories</a></li>
        <li><a href="c-130-sales.aspx" title="Men &gt; Sale">Sale</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="c-138-infant-toddler.aspx" class="dropdown-first-level" title="Children">CHILDREN</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li class="dropdown-submenu">
        <a href="c-138-infant-toddler.aspx" class="dropdown-toggle dropdown-second-level" title="Children &gt; Infant &amp; Toddler">Infant &amp; Toddler</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="c-150-onesies-rompers.aspx" class="dropdown-second-level-links" title="Children &gt; Infant &amp; Toddler &gt; Onesies &amp; Rompers">Onesies &amp; Rompers</a></li>
            <li><a href="c-147-tops.aspx" class="dropdown-second-level-links" title="Children &gt; Infant &amp; Toddler &gt; Tops">Tops</a></li>
            <li><a href="c-148-bottoms.aspx" class="dropdown-second-level-links" title="Children &gt; Infant &amp; Toddler &gt; Bottoms">Bottoms</a></li>
            <li><a href="c-149-hats-accessories.aspx" class="dropdown-second-level-links" title="Children &gt; Infant &amp; Toddler &gt; Hats &amp; Accessories">Hats &amp; Accessories</a></li>
        </ul>
        </li>
        <li class="dropdown-submenu">
        <a href="c-139-youth.aspx" class="dropdown-toggle dropdown-second-level" title="Children &gt; Youth">Youth</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="c-151-tops.aspx" class="dropdown-second-level-links" title="Children &gt; Youth &gt; Tops">Tops</a></li>
            <li><a href="c-152-bottoms.aspx" class="dropdown-second-level-links" title="Children &gt; Youth &gt; Bottoms">Bottoms</a></li>
            <li><a href="c-153-hats-accessories.aspx" class="dropdown-second-level-links" title="Children &gt; Youth &gt; Hats &amp; Accessories">Hats &amp; Accessories</a></li>
        </ul>
        </li>
        <li><a href="c-141-for-fun.aspx" title="Children &gt; For Fun">For Fun</a></li>
        <li><a href="c-140-sales.aspx" title="Children &gt; Sale">Sale</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="c-65-drinkware.aspx" class="dropdown-first-level" title="Gifts">GIFTS</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li class="dropdown-submenu">
        <a href="c-65-drinkware.aspx" class="dropdown-toggle dropdown-second-level" title="Gifts &gt; Drinkware">Drinkware</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="c-397-water-bottles.aspx" class="dropdown-second-level-links" title="Gifts &gt; Drinkware &gt;Water Bottles">Water Bottles</a></li>
            <li><a href="c-398-mugs.aspx" class="dropdown-second-level-links" title="Gifts &gt; Drinkware &gt; Mugs">Mugs</a></li>
            <li><a href="c-399-glassware.aspx" class="dropdown-second-level-links" title="Gifts &gt; Drinkware &gt; Glassware">Glassware</a></li>
        </ul>
        </li>
        <li><a href="c-70-auto.aspx" title="Gifts &gt; Auto">Auto</a></li>
        <li><a href="c-66-pennants-flags.aspx" title="Gifts &gt; Pennants &amp; Flags">Pennants &amp; Flags</a></li>
        <li><a href="c-67-keychains-pins.aspx" title="Gifts &gt; Keychains &amp; Pins">Keychains &amp; Pins</a></li>
        <li><a href="c-432-bags-backpacks.aspx" title="Gifts &gt; Bags &amp; Backpacks">Bags &amp; Backpacks</a></li>
        <li><a href="c-88-sporting-goods.aspx" title="Gifts &gt; Sporting Goods">Sporting Goods</a></li>
        <li><a href="c-418-lifestyle-decor.aspx" title="Gifts &gt; Lifestyle &amp; Decor">Lifestyle &amp; Decor</a></li>
        <li><a href="c-87-tailgate.aspx" title="Gifts &gt; Tailgate">Tailgate</a></li>
        <li><a href="c-63-holiday.aspx" title="Gifts &gt; Holiday">Holiday</a></li>
        <li><a href="c-69-desk.aspx" title="Gifts &gt; Desk">Desk</a></li>
        <li><a href="c-90-tech-accessories.aspx" title="Gifts &gt; Tech Accessories">Tech Accessories</a></li>
        <li><a href="c-73-plush.aspx" title="Gifts &gt; Plush">Plush</a></li>
        <li><a href="c-75-family.aspx" title="Gifts &gt; Family">Family</a></li>
        <li><a href="c-86-pets.aspx" title="Gifts &gt; Pets">Pets</a></li>
        <li><a href="c-72-jewelry-executive-gifts.aspx" title="Gifts &gt; Jewelry &amp; Executive Gifts">Jewelry &amp; Executive Gifts</a></li>
        <li><a href="c-89-miscellaneous-gifts.aspx" title="Gifts &gt; Miscellaneous Gifts">Miscellaneous Gifts</a></li>
        <li><a href="c-77-sale.aspx" title="Gifts &gt; Sale">Sale</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="t-graduation.aspx" class="dropdown-first-level" title="Graduation">GRADUATION</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu">
        <li><a href="t-gradfest.aspx" title="Graduation &gt; Gradfest">Gradfest</a></li>
        <li><a href="c-359-regalia.aspx" title="Graduation &gt; Regalia">Regalia</a></li>
        <li><a href="c-360-announcements.aspx" title="Graduation &gt; Announcements">Announcements</a></li>
        <li><a href="t-rings.aspx" title="Graduation &gt; Rings">Rings</a></li>
        <li><a href="c-362-diploma-frames.aspx" title="Graduation &gt; Diploma Frames">Diploma Frames</a></li>
        <li><a href="c-363-grad-gifts.aspx" title="Graduation &gt; Grad Gifts">Grad Gifts</a></li>
        <li><a href="t-uploma.aspx" title="Graduation &gt; Uploma">Uploma</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="/c-165-apparel.aspx" class="dropdown-first-level" title="Alumni">ALUMNI</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li><a href="c-165-apparel.aspx" title="Alumni &gt; Apparel">Apparel</a></li>
        <li><a href="c-164-gifts.aspx" title="Alumni &gt; Gifts">Gifts</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="t-aztecnology.aspx" class="dropdown-first-level" title="Aztecnology">AZTECNOLOGY</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li><a href="t-aztecnologists.aspx" title="Aztecnology &gt; Aztecnologists">aztecnologists</a></li>
        <li><a href="t-loan-program.aspx" title="Aztecnology &gt; Loan Program">Loan Program</a></li>
        <!--<li><a href="t-special-offers.aspx">Special Offers</a></li>-->
        <li class="dropdown-submenu">
        <a href="t-hardware.aspx" class="dropdown-toggle dropdown-second-level" title="Aztecnology &gt; Hardware">Hardware</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="/c-412-desktops.aspx" class="dropdown-second-level-links" title="Aztecnology &gt; Hardware &gt; Desktops">Desktops</a></li>
            <li><a href="/c-413-laptops.aspx" class="dropdown-second-level-links" title="Aztecnology &gt; Hardware &gt; Laptops">Laptops</a></li>
            <li><a href="/c-414-tablets.aspx" class="dropdown-second-level-links" title="Aztecnology &gt; Hardware &gt; Tablets">Tablets</a></li>
            <li><a href="/c-430-smart-watch.aspx" class="dropdown-second-level-links" title="Aztecnology &gt; Hardware &gt; Smart Watch">Smart Watch</a></li>
            <li><a href="/c-415-protection-plans.aspx" class="dropdown-second-level-links" title="Aztecnology &gt; Hardware &gt; Protection Plans">Protection Plans</a></li>
            <li><a href="/c-429-sale.aspx" class="dropdown-second-level-links" title="Aztecnology &gt; Hardware &gt; Sale">Sale</a></li>
        </ul>
        </li>
        <li><a href="t-software.aspx" title="Aztecnology &gt; Software">Software</a></li>
        <li class="dropdown-submenu">
        <a href="c-168-accessories.aspx" class="dropdown-toggle" title="Aztecnology &gt; Accessories">Accessories</a>
        <ul class="dropdown-menu">
            <li><a href="c-431-headphones.aspx" title="Aztecnology &gt; Accessories &gt; Headphones">Headphones</a></li>
        </ul>
        </li>
        <li><a href="t-att.aspx" title="Aztecnology &gt; At&amp;t">AT&amp;T</a></li>
        <li><a href="t-tradein.aspx" title="Aztecnology &gt; Trade In">Trade In</a></li>
        <li><a href="t-tecbar.aspx" title="Aztecnology &gt; Tecbar">tecbar</a></li>
        <li><a href="t-affiliates.aspx" title="Aztecnology &gt; Affilates">Affiliates</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="t-general-books.aspx" class="dropdown-first-level" title="General Books">GENERAL BOOKS</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li><a href="c-371-alumni-authors.aspx" title="General Books &gt; Alumni Authors">Alumni Authors</a></li>
        <li><a href="c-370-faculty-authors.aspx" title="General Books &gt; Faculty Authors">Faculty Authors</a></li>
        <li><a href="c-372-local-interest.aspx" title="General Books &gt; Local Interest">Local Interest</a></li>
        <li><a href="t-eventscalendar.aspx" title="General Books &gt; Book Events">Book Events</a></li>
    </ul>
    </li>
    <li class="dropdown">
    <a href="t-ezbooks.aspx" class="dropdown-first-level" title="Textbooks">TEXTBOOKS</a>
    <a href="#" class="dropdown-toggle dropdown-first-level-toggle" data-toggle="dropdown"><span class="caret"></span></a>
    <ul class="dropdown-menu multi-level">
        <li><a href="t-ezbooks.aspx" title="Textbooks &gt; EZBooks">EZBooks</a></li>
        <li><a href="t-extended-studies.aspx" title="Textbooks &gt; Extended Studies">Extended Studies</a></li>
        <li><a href="t-interwork.aspx" title="Textbooks &gt; Interwork">Interwork</a></li>
        <li><a href="t-american-language-institute.aspx" title="Textbooks &gt; ALI">ALI</a></li>
        <li><a href="t-pricing-policy.aspx" title="Textbooks &gt; Pricing Policy">Pricing Policy</a></li>
        <li class="dropdown-submenu">
        <a href="#" class="dropdown-toggle dropdown-second-level" title="Textbooks &gt; Ways to Save">Ways to Save</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="t-immediateaccess.aspx" title="Textbooks &gt; Ways to Save &gt; Immediate Access">Immediate Access</a></li>
            <li><a href="t-price-matching.aspx" class="dropdown-second-level-links" title="Textbooks &gt; Ways to Save &gt; Price Matching">Price Matching</a></li>
            <li><a href="t-price-compare.aspx" class="dropdown-second-level-links" title="Textbooks &gt; Ways to Save &gt; Price Compare">Price Compare</a></li>
        </ul>
        </li>
        <li class="dropdown-submenu">
        <a href="#" class="dropdown-toggle dropdown-second-level" title="Textbooks &gt; Faculty Info">Faculty Info</a>
        <a href="#" class="dropdown-second-level-toggle" data-toggle="dropdown-submenu"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="t-sb1359.aspx" class="dropdown-second-level-links" title="Textbooks &gt; Faculty Info &gt; SB 1359">SB 1359</a></li>
            <li><a href="t-desk-copies.aspx" class="dropdown-second-level-links" title="Textbooks &gt; Faculty Info &gt; Desk Copies">Desk Copies</a></li>
            <li><a href="http://www.montezumapublishing.com/" target="_blank" class="dropdown-second-level-links" title="Textbooks &gt; Faculty Info &gt; Montezuma Publishing">Montezuma Publishing</a></li>
            <li><a href="t-order-textbooks.aspx" class="dropdown-second-level-links" title="Textbooks &gt; Faculty Info &gt; Order Textbooks">Order Textbooks</a></li>
            <li><a href="http://www.facultycenter.net" target="_blank" class="dropdown-second-level-links" title="Textbooks &gt; Faculty Info &gt; Textbook Search">Textbook Search</a></li>
        </ul>
        </li>
    </ul>
    </li>
</ul>
<script>
    $(document).ready(function() {
        $('.dropdown-submenu a.dropdown-second-level-toggle').on("click", function(e) {
            $(this).next('ul').toggle();
            e.stopPropagation();
            e.preventDefault();
        });
    });

</script>
						</div>
						<!--/.nav-collapse -->
					</div>
				</div>
			</div>
		</div>
		<a id="content"></a>
		<div class="main-content-wrapper">
			
			<div class="main-background">
				<div class="container">
					
					<div class="notices">
						
					</div>
					<!-- CONTENTS START -->
					


<!--Xmlpackage 'page.default.xml.config' -->

	<div class="baseline-margin billboard-wrapper">
<div class="row">
<div class="col-md-12">
<img src="/skins/skin_1/images/splash/2018_Champion_Splash_Pages_Desktop_Main.jpg" alt="Champion SDSU" title="Champion SDSU" class="img-responsive" />
</div>
</div>
<div class="row">
<div class="col-md-12">
<a href="t-shipping.aspx"><img alt="*Free Shipping On U.S. Orders Over $50" title="Free Shipping On U.S. Orders Over $50" src="/skins/skin_1/images/splash/shipping_banner.jpg" class="img-responsive" /></a>
</div>
</div>
</div>
<!--<script>
var current = new Date();
var upcoming = new Date("February 14, 2018 00:00:00");
if (current >= upcoming){
	document.getElementById("current").src = "/skins/skin_1/images/splash/2017_Basketball_Main_Splash_Page.jpg";
    document.getElementById("current").alt = "Brian Dutcher. Aztec Basketball Head Coach. Aztec Basketball 2018.";
    document.getElementById("current").title = "Brian Dutcher. Aztec Basketball Head Coach. Aztec Basketball 2018.";
    }  
</script>
--> <div class="row spacing-top">
<div class="col-md-12">
<a href="t-gradfest.aspx"><img src="/skins/skin_1/images/splash/Graduation_Horizontal_Banner.jpg" alt="SDSU Gradfest 2018. March 20-22 9:30am - 7:00pm at Montezuma Hall" title="SDSU Gradfest 2018. March 20-22 9:30am - 7:00pm at Montezuma Hall" class="img-responsive" /></a>
</div>
</div>
<div class="row spacing-top">
<div class="col-md-4">
<a href="t-specialoffers.aspx">
<picture>
<source srcset="/skins/skin_1/images/splash/specialoffers/Apple_Tax_Free_720x230.jpg" media="(max-width: 991px)"></source>
<img srcset="/skins/skin_1/images/splash/Apple_Tax_Free_350x400.jpg" alt="Tax-Free Super Sale on Apple Products. April 12, 2018." title="Tax-Free Super Sale on Apple Products. April 12, 2018." />
</picture>
</a>
</div>
<div class="col-md-4">
<a href="http://www.jostens.com/apps/store/customer/1006838/San-Diego-State-University/" target="_blank">
<picture>
<source srcset="/skins/skin_1/images/splash/Jostens_Ring_Webcard.jpg" media="(max-width: 991px)"></source>
<img srcset="/skins/skin_1/images/splash/Jostens_Ring_Ad.jpg" alt="Hold on to Memories. Create Your Ring Today. Jostens." title="Hold on to Memories. Create Your Ring Today. Jostens." />
</picture>
</a>
</div>
<div class="col-md-4">
<a href="c-166-hardware.aspx">
<picture>
<source srcset="/skins/skin_1/images/splash/Hardware_Webcard.jpg" media="(max-width: 991px)"></source>
<img srcset="/skins/skin_1/images/splash/Hardware_Ad.jpg" alt="SDSU discounted pricing up to $100 off computers. Shop hardware now." title="SDSU discounted pricing up to $100 off computers. Shop hardware now." />
</picture>
</a>
</div>
</div>
<div class="row spacing-top">
<div class="col-md-4">
<a href="t-eventscalendar.aspx"><img src="/skins/skin_1/images/splash/2018_35932_BookEvents_720x230.png" alt="Book Events" title="Book Events" class="img-responsive" /></a>
</div>
<div class="col-md-4">
<a href="p-5518-chicana-tributes-women-activists-of-the-civil-rights-movement.aspx"><img src="/skins/skin_1/images/splash/Chicacna-Tributes.jpg" alt="Chicana Tributes. Rita Sanchez and Sonia Lopez. Montezuma Publishing Buy Now. $39.99" class="img-responsive" /></a>
</div>
<div class="col-md-4">
<a href="t-loan-program.aspx"><img src="/skins/skin_1/images/splash/Tech_Loan_Webcard.jpg" alt="Tech loan purchase program. Fast and affordable aztecnology loans from your campus credit union. USE Credit Union. Serving SDSU since 1969. Aztecnology at the SDSU Bookstore." title="Tech loan purchase program. Fast and affordable aztecnology loans from your campus credit union. USE Credit Union. Serving SDSU since 1969. Aztecnology at the SDSU Bookstore." class="img-responsive" /></a>
</div>
</div>
<div class="row spacing-top">
<div class="col-md-4">
<a href="c-430-smart-watch.aspx"><img src="/skins/skin_1/images/splash/apple_watch_webcard.jpg" alt="Apple watch. Show now." title="Apple watch. Show now." class="img-responsive" /></a>
</div>
<div class="col-md-4">
<a href="http://www.dickblick.com/" target="_blank"><img src="/skins/skin_1/images/splash/Blick_Webcard.jpg" alt="Artist Pick. Blick Art Materials." title="Artist Pick. Blick Art Materials." class="img-responsive" /></a>
</div>
<div class="col-md-4">
<a href="t-att.aspx"><img src="/skins/skin_1/images/splash/Att_Webcard.jpg" alt="You could be saving with student discounts. Learn More. ATT." title="You could be saving with student discounts. Learn More. ATT." class="img-responsive" /></a>
</div>
</div>
	<div class="clearfix"></div>
	
<!--End of xmlpackage 'page.default.xml.config' -->

					<!-- CONTENTS END -->
				</div>
			</div>
		</div>

		<div class="footer-wrapper">
			<div class="container">
				<div class="row footer-row">
					<ul class="col-sm-12 col-md-3 firstMenu">
    <li class="footerHeading">Customer Service</li>
    <li><a href="t-customerservice.aspx">Store Information</a></li>
    <li><a href="t-sustainability.aspx">Sustainability</a></li>
</ul>
<ul class="col-sm-12 col-md-3">
    <li class="footerHeading">Store Policies &amp; Info</li>
    <li><a href="t-shipping.aspx">Shipping</a></li>
    <li><a href="t-refund-policy.aspx">Refunds</a></li>
    <li><a href="t-faq.aspx">FAQ</a></li>
    <li><a href="t-privacy.aspx">Privacy</a></li>
    <li><a href="t-terms-of-use.aspx">Terms of Use</a></li>
    <li><a href="t-fair-labor.aspx">Fair Labor</a></li>
</ul>
<ul class="col-sm-12 col-md-3">
    <li class="footerHeading">Helpful Links</li>
    <li><a href="t-fair-labor.aspx"></a><a href="http://www.aztecshops.com/" target="_blank">Aztec Shops Ltd</a>.</li>
    <li><a href="http://www.montezumapublishing.com/" target="_blank">Montezuma Publishing</a></li>
    <li><a href="https://www.sdsu.edu/" target="_blank">SDSU</a></li>
    <li><a href="https://sunspot.sdsu.edu/pls/webapp/web_menu.login/" target="_blank">SDSU Web Portal</a></li>
    <li><a href="http://www.eatatsdsu.com/" target="_blank">SDSU Dining</a></li>
    <li><a href="http://www.goaztecs.com/" target="_blank">SDSU Athletics</a></li>
    <li><a href="http://library.sdsu.edu/" target="_blank">SDSU Library</a></li>
    <li><a href="http://www.sdsualumni.org/" target="_blank">SDSU Alumni</a></li>
</ul>
<ul class="col-sm-12 col-md-3">
    <li class="footerHeading">Follow Us</li>
    <li>
    <a target="_blank" href="https://www.facebook.com/sdsubookstore" style="padding: 0px 10px;"><em class="fa fa-facebook fa-2x"></em></a>
    <a target="_blank" href="https://twitter.com/sdsubookstore" style="padding: 0px 10px;"><em class="fa fa-twitter fa-2x"></em></a>
    <a target="_blank" href="http://instagram.com/sdsubookstore" style="padding: 0px 10px;"><em class="fa fa-instagram fa-2x"></em></a>
    <a target="_blank" href="http://www.youtube.com/user/sdsubookstore" style="padding: 0px 10px;"><em class="fa fa-youtube fa-2x"></em></a>
    </li>
</ul>
<div class="clearfix">&nbsp;</div>
					<div class="clearfix"></div>
				</div>
				<div class="copyright-row">
					<div class="copyright">
						© 2018. All Rights Reserved. <a href="http://www.ratex.com" target="_blank">Powered by eRATEX™</a> RATEX Business Solutions
					</div>
				</div>
			</div>
		</div>

		<!-- Minicart modal -->
		<div class="minicart-wrap">
	<div id="minicart-modal" class="modal  minicart-modal" data-keyboard="true" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<i class="fa fa-times-circle-o"></i>
					</button>
					<h4 class="minicart-title modal-title">
						Shopping Cart:
						<span class="minicart-title-count js-cart-title-count">0</span>
						<span class="minicart-items-label js-cart-count-label">
Items						</span>
					</h4>
				</div>
				<div class="modal-body">
					<div class="minicart-content-wrap">
						<div class="minicart-message-area js-minicart-message-area">
							
						</div>
						<div class="minicart-contents js-minicart-contents">
								<div class="empty-mini-cart-text">
		<span style="font-family: arial;">Your bag is currently empty.&nbsp;</span><a href="http://www.shopaztecs.com" title="Go Shopping!"><span style="font-family: arial; color: #c30000;">Go Shopping!</span></a><br />
	</div>

						</div>
					</div>
				</div>
				<div class="modal-footer minicart-footer">
					<div class="row">
						<div class="col-sm-6 text-left-sm">
							<div class="minicart-discount off">
								Discounts:
								<span class="minicart-discount js-minicart-discount"></span>
							</div>
							<div class="minicart-total-area">
								<div class="minicart-total-wrap">
									Total:
									<span class="minicart-total js-minicart-total">$0.00</span>
								</div>
							</div>
						</div>
						<div class="col-sm-6">
							<button type="button" id="minicart-close-button" class="btn btn-default close-minicart-button">Close</button>
							<button type="button" id="minicart-checkout-button" class="btn btn-primary minicart-checkout-button" data-return-url="/">Checkout</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

		<!-- Miniwish modal -->
		

		<!-- Minicart and miniwish resources (javascript and overlay html) -->
			<div class="minicart-loading-overlay js-minicart-loading-overlay off">
		<div class="minicart-overlay"></div>
		<div class="minicart-loading">
			<div class="minicart-loading-message js-minicart-loading-message">Loading...</div>
			<div class="loading-animation loading-style-dark"></div>
		</div>
	</div>

<script src="/scripts/_skin_bundle_2a59354f3da09b60835d68828d972922?v=dmMIcDPAi8rvHnUh_YHZzKy1DOsC3b-_sJN173wdAVk1"></script>
<script type="text/javascript">
			adnsf$.minicart.initialize(
			{
				minicart_DeleteWaitMessage: "Deleting...",
				miniwish_MoveSingleMessage: "Moving item to cart.",
				miniwish_MoveAllMessage: "Moving all items to cart.",
				minicart_UpdateFailureMessage: "Sorry, there was an error updating your cart.",
				miniwish_UpdateFailureMessage: "Sorry, there was an error updating your wishlist.",
				minicart_CountLabel: "Items",
				minicart_CountLabelSingular: "Item",
				checkoutUrl: "/shoppingcart.aspx",
				loginUrl: "/signin.aspx",
				authenticationUrl: "/authentication",
			});
			adnsf$.minicart.cartEnabled = true;
			adnsf$.minicart.wishEnabled = false;
			adnsf$.minicart.onCheckoutPage = false;
		</script>

		<div class="live-chat-wrapper">
			<div class="live-chat">
				
	<div class="live-chat-wrapper">
		<div class="live-chat">
		</div>
	</div>
	
			</div>
		</div>
		


<script src="/scripts/_custom_bundle_35e9e03bdd1b6a2fc1e6d54744c7be63?v=6YHj0zdTotbt3w-VBdBlDUhloKDBiWY2C0X1akQznSY1"></script>



<script type="text/javascript">
		var authenticationUrl = "/authentication"
	</script>


		




<script type="text/javascript">
		window.postalCodeRegexConfiguration = {
			postalCodeRegexMapUrl: "/country/postalcoderegexmap",
		};
	</script>



<script src="/scripts/_skin_bundle_6bf41a33b32fab41546f2a79b3db62af?v=mMjCc1rlxw8S7qwRoJ73rUZ2fF4Wrk7QQQWv2LBmS101"></script>


<script type="text/javascript">
		adnsf$.initializeAddToCartForms(
		{
			ajaxAddToCartUrl: "/minicart/ajaxaddtocart",
			ajaxAddKitToCartUrl: "/minicart/ajaxaddkittocart",
			addToCartMessage: "Adding to cart",
			addToWishMessage: "Adding to wishlist",
			invalidQuatityMessage: "Please enter a valid quantity",
			addToCartFailureMessage: "Your item was not added to the cart because of an error",
			addToWishFailureMessage: "Your item was not added to the wishlist because of an error",
			checkoutUrl: "/shoppingcart.aspx",
			loginUrl: "/signin.aspx",
		});

		adnsf$.validator.unobtrusive.adapters.addSingleVal('min', 'val');
	</script>


<script src="https://cdnjs.cloudflare.com/ajax/libs/picturefill/3.0.2/picturefill.min.js" ></script>





<!--Xmlpackage 'script.bodyclose' -->

<!--End of xmlpackage 'script.bodyclose' -->

		<!--Xmlpackage 'promo-window' -->
<script>
						(function(options) {
							$(window).load(function(){
								if (Cookies.get('promoWindow') == 'visited') {
									return false;
								} 
								else {
									setTimeout(function () {
										$('#promoWindow').fadeIn("fast");
									}, options.windowDelay);
									$(".promoClose").on("click", function(){
										$("#promoWindow").remove();
									});
									Cookies.set('promoWindow', 'visited', { exprires: options.cookieExpires });
								}
							});
						})
						({
						windowDelay: 5000,
						cookieExpires: 7
						});
					</script>

<!--End of xmlpackage 'promo-window' -->
</body>
</html>