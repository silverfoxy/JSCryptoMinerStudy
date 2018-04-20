<!DOCTYPE html>
<html lang="en" class="responsive">

<head>
	
	<meta charset="utf-8">
	
	<title>Sierra Designs: Backpacking Tents, Sleeping Bags, Outdoor Clothing</title>

	<meta name="description" content="Since 1965, Sierra Designs has been creating high performance camping, high alpine and backcountry gear from ultralight tents &amp; sleeping bags to down jackets.">
	<meta name="keywords" content="Sierra Designs">
	<meta name="viewport" content="width=device-width">
	
	<link rel='canonical' href='https://sierradesigns.com/' />
	
	
	
	<link rel="shortcut icon" href="https://cdn3.bigcommerce.com/s-2nze2/product_images/SD_Favicon.ico?t=1472672426">
	
	<link href="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/Styles/styles.css?t=1520888744" type="text/css" rel="stylesheet" />
    <link href="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/Styles/theme.css?t=1520888744" type="text/css" rel="stylesheet" />
    <link href="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/Styles/mods.css?t=1520888744" type="text/css" rel="stylesheet" />
	
	<link rel="alternate" type="application/rss+xml" title="Latest News (RSS 2.0)" href="https://sierradesigns.com/rss.php?action=newblogs&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Latest News (Atom 0.3)" href="https://sierradesigns.com/rss.php?action=newblogs&amp;type=atom" />
<link rel="alternate" type="application/rss+xml" title="New Products (RSS 2.0)" href="https://sierradesigns.com/rss.php?type=rss" />
<link rel="alternate" type="application/atom+xml" title="New Products (Atom 0.3)" href="https://sierradesigns.com/rss.php?type=atom" />
<link rel="alternate" type="application/rss+xml" title="Popular Products (RSS 2.0)" href="https://sierradesigns.com/rss.php?action=popularproducts&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Popular Products (Atom 0.3)" href="https://sierradesigns.com/rss.php?action=popularproducts&amp;type=atom" />

	
	<!-- // HEADER JS: Only modernizr & jquery // All other JS in Panels/Footer.html // -->
	<script src="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/js/modernizr.foundation.js?t=1520888744"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/js/jquery-1.8.3.min.js?t=1520888744"><\/script>')</script>
	
	<!-- Start Tracking Code for analytics_googleanalytics -->

<meta name="google-site-verification" content="ZiEPIDXkY4g4d5-T7NQG6wiekUxUPZ78ToxMv-J9h0Y" />

<!-- Outbrain -->


<script data-obct type="text/javascript">
  /** DO NOT MODIFY THIS CODE**/
  !function(_window, _document) {
    var OB_ADV_ID='00590ea147f8581ff948f63b99f050a9bf';
    if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
    var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
obApi('track', 'PAGE_VIEW');
</script>


<!-- AVS -->

<script>
wwPage = window.location.href;
if (wwPage.indexOf("billing_address") >= 0 || wwPage.indexOf("create_account") >= 0 || wwPage.indexOf("shipping_address") >= 0 || wwPage.indexOf("checkout") >= 0) {
function loadaddrexx() {
	var _cc_url = "xxredda.s3.amazonaws.com/kelty/loader.js";
	var _cc_s = document.createElement('script');
	_cc_s.type = 'text/javascript';
	_cc_s.src = (("http:" === document.location.protocol) ? "http:" : "https:") + "//" + _cc_url;
	document.getElementsByTagName("head")[0].appendChild(_cc_s);
};
loadaddrexx();
}
</script>



<!-- End Tracking Code for analytics_googleanalytics -->


</head>



<body class="default page">
<script>
  dataLayer = [];
  
    function gtmCategoryName() {
  	var body = $('body');
  	var catname;

  	if (body.hasClass('category')) {
  		catname = $('h1.category-name').text();
  	} else if (body.hasClass('search')) {
  		catname = "Search"
  	} else if (body.hasClass('product')) {
  		catname = $.map(
	                    $('.breadcrumbs li:not(:first-child):not(:last-child) a'), 
	                    function(element) { return $(element).text() }
	                    ).join("/");
  	}
  
  	return catname;
  }

  function gtmGetProductCategoryName(product_name) {
    // console.log("gtmGetProductCategoryName");
  	var product = gtmGetProduct(product_name);
    // console.log(product);
  	var catname = '';
  	if(product !== null && product.hasOwnProperty('category')) {
  		catname = product.category;
  	}

  	return catname;
  }

  function gtmGetProduct(product_name) {
  	var gtm_products = gtmGetProductList();
  	var product = null;

  	if(gtm_products !== null) {
  		if(gtm_products.hasOwnProperty(product_name)) {
  			product = gtm_products[product_name];
  		}
  	}

  	return product;
  }

  function gtmStoreProduct(productObj) {
  	var gtm_products = gtmGetProductList();
  	var product_name = productObj.name;

  	// console.log("STORE PRODUCT");
  	// console.log(gtm_products);
  	if(gtm_products === null) {
  		gtm_products = {};
  		gtm_products[product_name] = productObj;
  	} else {
  		if(gtm_products.hasOwnProperty(product_name)) {
  			var keys = Object.keys(productObj);
  			for (var i=0; i<keys.length; i++) {
  				gtm_products[product_name][keys[i]] = productObj[keys[i]];  				
  			}
  		} else {
  			gtm_products[product_name] = productObj;	
  		}
  		
  	}
  	// console.log(gtm_products);
  	gtmStoreProductList(gtm_products);
  }

  function gtmGetProductList() {
    var gtm_products = sessionStorage.getItem('gtm_products');
    return ((gtm_products !== null) ? JSON.parse(gtm_products) : gtm_products);
  }

  function gtmStoreProductList(gtm_products) {
    sessionStorage.setItem('gtm_products', JSON.stringify(gtm_products));
  }

  function gtmRemoveProductList() {
    sessionStorage.removeItem('gtm_products');
  }

  function gtmPruneProducts(product_names) {
    var gtm_products = gtmGetProductList();

    var keys = Object.keys(gtm_products);
    for (var i = 0; i < keys.length; i++) {
      if(product_names.indexOf(keys[i]) < 0) {
        delete gtm_products[keys[i]];
      }
    };

    gtmStoreProductList(gtm_products);
  }

  function gtmObjToArray(obj) {
    return Object.keys(obj).map(function (key) {return obj[key]});
  }


</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-54RM34"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-54RM34');</script>
<!-- End Google Tag Manager -->
<div class="wrap">	
    <div id="promoDetails" class="reveal-modal medium">
        <div>
            <p style="margin: 0;">Free Shipping offer is valid in the US lower 48 states only, and is not available for PO Boxes or Military APO/FPO addresses. Discount codes are not valid on sale products or Pro purchases. Limit one discount code per order.</p>
        </div>
        <a class="close-reveal-modal">×</a>
    </div>

    <div class="nav-overlay-mobile hide-size-desktop"></div>
    
    <header class="main clearfix">
    	<div class="account-links">
	<div class="account-links-inner">
		<a class="promoDetails" href="#"><span class="promoMessage">Free Shipping on Orders Over $49*</span></a>
		<ul class="inline-list">
    		<li class="top-menu-link hide-size-tablet dealerLocatorDesktop">
        		<a href="//sierradesigns.com/dealer-locator/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/dealerlocator.png?t=1520888744"></a>
    		</li>
			<li style="display:" class="account-link top-menu-link"><a href="https://sierradesigns.com/account.php"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/AccountIcon.png?t=1520888744" style="width:17px;" class="hide-size-tablet"><span class="hide-size-desktop">Account</span></a></li>
			<li style="display:" class="cart-link top-menu-link">
				<a href="https://sierradesigns.com/cart.php" style="display:">
					<img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/headerCart.png?t=1520888744" style="width:23px;" class="hide-size-tablet"> <span class="hide-size-desktop">Cart (</span><span class="cart-count">0</span><span class="hide-size-desktop">)</span>
					
				</a>
			</li>
		</ul>
	</div>
</div>

<div class="loginLogoutText" style="display: none !important;">
    <a href='https://sierradesigns.com/login.php' onclick=''>Sign in</a> or <a href='https://sierradesigns.com/login.php?action=create_account' onclick=''>Create an account</a>
</div>

<script>
	var loginLogoutText = $('.loginLogoutText');
	if(loginLogoutText.find('a').length === 1){
    	$('.account-links .account-link').addClass('loggedIn');
	}

  $('.promoDetails').on('click', function(event){
    event.preventDefault();
    $('#promoDetails').reveal();
  });
  
	// expands top menu
	(function(window, document, $, undefined){
		$('.top-menu').on('mouseenter mouseleave',function(){
			var link = $(this).children('a');
			var sub = $(this).children('ul');
			if( sub.is(':visible') ) {
				link.removeClass('active');
				sub.hide();
			}
			else {
				link.addClass('active');
				sub.show();
			}
			
			return false;
		});
	
		// adjust sign in/create an account link (no access to change this in BC panels means we resort to JS)
		var loginlogout_link = $('.login-logout');
		if( loginlogout_link.find('a').length > 1 ) { // logged out
			//var signin_link = '<a href="https://sierradesigns.com/login.php"><i class="icon-signin"></i> Sign In</a>';
			var createaccount_link = '<a href="https://sierradesigns.com/login.php?action=create_account"><i class="icon-plus-sign-alt"></i> Create Account</a>';
			
			loginlogout_link.after( '<li class="create-account top-menu-link">' + createaccount_link + '</li>' );
			loginlogout_link.remove();

			$('.account-link').html('<a href="https://sierradesigns.com/login.php"><i class="icon-user"></i> Log In</a>');
		}
		else // logged in
			loginlogout_link.find('a').prepend('<i class="icon-signout"></i>');
	})(window, document, jQuery);
</script>
		<div class="headerInner">
		
			<div class="logo-container">
				<div class="logo">
					<a href="https://sierradesigns.com/"><img src="https://cdn3.bigcommerce.com/s-2nze2/product_images/sd_logo_1463075401__64365.png" alt="Sierra Designs"></a>

					<a href="https://sierradesigns.com" class="mobileLogo hide-size-desktop"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/mobileLogo.png?t=1520888744"></a>
				</div>
			</div>
			
			<div class="main-menu nav">
				<div class="nav-overlay"></div>
				<a class="toggleMenu" href="#"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/menu.png?t=1520888744"><span>Menu</span></a>
				<ul class="category-list"><li>
	<a href="https://sierradesigns.com/tents/">Tents</a>
	<ul><li>
	<a href="/3-season-backpacking/">3-Season Backpacking</a>
	
</li><li>
	<a href="/4-season-backpacking/">4-Season Backpacking</a>
	
</li><li>
	<a href="/tent-accessories/">Accessories</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/sleeping-bags/">Sleeping Bags</a>
	<ul><li>
	<a href="/bed-style/">Bed-Style</a>
	
</li><li>
	<a href="/mummy/">Mummy</a>
	
</li><li>
	<a href="/sleeping-bag-accessories/">Accessories</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/backpacks/">Backpacks</a>
	
</li><li>
	<a href="https://sierradesigns.com/mens-apparel/">Men</a>
	<ul><li>
	<a href="/mens-bottoms/">Bottoms</a>
	
</li><li>
	<a href="/mens-jackets/">Jackets</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/womens-apparel/">Women</a>
	<ul><li>
	<a href="/womens-bottoms/">Bottoms</a>
	
</li><li>
	<a href="/womens-jackets/">Jackets</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/sale/">Sale</a>
	<ul><li>
	<a href="/sale-tents/">Tents</a>
	
</li><li>
	<a href="/sleeping-bags-sale/">Sleeping Bags</a>
	
</li><li>
	<a href="/sale-mens-apparel/">Men&#039;s Apparel</a>
	
</li><li>
	<a href="/sale-womens-apparel/">Women&#039;s Apparel</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/new-arrivals/">New</a>
	
</li></ul>
				<li class="page-menu-link"><a href="http://blog.sierradesigns.com/">Blog</a></li>
				<li class="page-menu-link hide-size-desktop">
					<a href="#" target="_blank">Support</a>
					<ul>
    					<li><a href="https://sierradesigns.com/contact-us/">Contact Us</a></li>
    					<li><a href="https://sierradesigns.com/dealer-locator/">Dealer Locator</a></li>
    					<li><a href="https://sierradesigns.com/shipping-info/">Shipping Info</a></li>
    					<li><a href="https://sierradesigns.com/return-policy/">Return Policy</a></li>
    					<li><a href="https://sierradesigns.com/product-care/">Product Care</a></li>
    					<li><a href="https://sierradesigns.com/product-registration/">Product Registration</a></li>
    					<li><a href="https://sierradesigns.com/parts-warranty-info/">Parts &amp; Warranty Info</a></li>
                        <li><a href="https://sierradesigns.com/tent-pitching-instructions/">Tent Pitching Instructions</a></li>
                        <li><a href="https://sierradesigns.com/pro-purchase-program/">Pro Purchase Program</a></li>
					</ul>
			    </li>
			    <li class="page-menu-link hide-size-desktop">
					<a href="#" target="_blank">Company</a>
    			    <ul>
    					<li><a href="http://blog.sierradesigns.com/">Blog</a></li>
    					<li><a href="https://sierradesigns.com/our-story/">Our Story</a></li>
    					<li><a href="https://sierradesigns.com/team/">Our Team</a></li>
    					<li><a href="https://sierradesigns.com/sierra-designs-affiliate-program/">Affiliate Program</a></li>
    					<li><a href="https://sierradesigns.com/social-responsibility/">Social Responsibility</a></li>
    					<li><a href="https://sierradesigns.com/terms-of-use/">Terms of Use</a></li>
    					<li><a href="https://sierradesigns.com/privacy-policy/">Privacy Policy</a></li>
    					<li><a href="https://sierradesigns.com/prop-65-faq/">CA Prop 65 FAQ</a></li>
    					<li><a href="https://sierradesigns.com/california-transparency-act/">CTSCA Disclosure</a></li>
    					<li></li>
    				</ul>
			    </li>
			</div>
			
			<div class="info-col">
    			<div class="dealerLocatorHead hide-size-desktop">
        			<a href="//sierradesigns.com/dealer-locator/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/dealerlocator.png?t=1520888744"></a>
    			</div>
    			<div class="mobile-cart-link" style="display:">
                	<a href="https://sierradesigns.com/cart.php" style="display:">
                    	<span class="cartImg">
                    		<img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/headerCart.png?t=1520888744"> <span class="cart-count hide-size-tablet"></span>
                    	</span>
                	</a>
                </div>
				<form action="https://sierradesigns.com/search.php" method="get" onsubmit="return check_small_search_form()" class="search-form">
    <span class="mag"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/search.png?t=1520888744"></span>
	<span class="close-search hide-size-desktop"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/X.png?t=1520888744"></span>
<!-- 	<span class="hide-size-tablet"><i class="icon-search"></i></span> -->
    <input type="text" name="search_query" placeholder="SEARCH" id="search_query">
  	<button class="hide-size-desktop" type="submit" style="display: none;">
    	<i class="icon-search"></i>
    </button>
</form>
			</div>
	
			<div class="headerRight">
				<div class="live-chat" style="display:none">
					
				</div>
			</div> <!-- End headerRight -->
		</div> <!-- End headerInner -->
	</header>
	
	<div class="StaticMenuContent" style="display:none;">
        <div data-name="Men">
    <a href="https://sierradesigns.com/mens-tuolumne-jacket/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/SDNav_ProductImages4.jpg?t=1520888744"></a>
</div>

<div data-name="Women">
    <a href="https://sierradesigns.com/womens-tioga-hoodie/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/SDNav_ProductImages3.jpg?t=1520888744"></a>
</div>

<div data-name="Tents">
    <a href="https://sierradesigns.com/meteor-2/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/SDNav_ProductImages.jpg?t=1520888744"></a>
</div>

<div data-name="Sleeping Bags">
    <a href="https://sierradesigns.com/search.php?search_query=nitro"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/SDNav_ProductImages2.jpg?t=1520888744"></a>
</div>

<div data-name="Sale">
    <a href="http://sierradesigns.com/sale/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/SDNav_ProductImages5.jpg?t=1520888744"></a>
</div>

<div data-name="Mobile">
    <a href="http://sierradesigns.com/sale/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/mobilepromo.png?t=1520888744"></a>
</div>
    </div>

	<script>	
        // adds static content to menus
        $('.StaticMenuContent > div').each(function(){
            targetmenuname = $(this).attr('data-name');
            
            if($.trim(targetmenuname).toLowerCase() === 'mobile'){
                $('ul.category-list').append('<li class="hide-size-desktop mobileNavImg">'+ $(this).html() +'</li>');
            }else{
                targetdropdown = $('.main-menu.nav > ul > li > a:contains("'+targetmenuname+'")').parent();
                targetdropdown.children('ul').append('<li class="promo">'+ $(this).html() +'</li>');
                targetdropdown.children('ul').addClass('MenuWithImage');
            }
        });
        
	</script>
	
	<script>

	var customerGroupID = '24';	
	var customerGroupName = 'Pending';
	
	function customerGroupAdjustments()
	{		
		if(customerGroupName == 'Guest' || customerGroupName == 'Pending' || customerGroupName == '') {
			$('.CheckoutRedeemCoupon').show();
		}
	}
	
	customerGroupAdjustments();
		
</script>

<section class="main">

    <div class="utilitarian-home homeSlideWrap hide-size-tablet">
        <div class="orbit" data-swap-frequency="5">
	<div>
	<a href="https://sierradesigns.com/sale-tents/">
		<img src="https://cdn3.bigcommerce.com/s-2nze2/product_images/theme_images/sd-homepage-tentsale__84732.jpg?t=1520866088" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff">Spring Tent Sale</span>
			<span class="slide-text" style="color: #ffffff">Save up to 35%</span>
			<span class="button" style="color: #ffffff;">Shop the Sale</span>
<!-- 			<img class="camera-icon" src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/icon-camera.png?t=1520888744"> -->
		</span>
	</a>
</div>
</div>

<script>
	$('.camera-icon').on('mouseenter', function(){
		$(this).siblings('.slide-text').css('display','inline-block');
	});
	$('.camera-icon').on('mouseleave', function(){
		$(this).siblings('.slide-text').css('display','none');	
	});
</script>
    </div>   
    
    <div class="orbit mobileSlider hide-size-desktop">
    	<div>
	<a href="https://sierradesigns.com/sale-tents/"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/HomepageMobile-TentsOnSale.jpg?t=1520888744"></a>
	<span class="slide-content">
    	<span class="slide-heading" style="color: #ffffff">Spring Tent Sale</span>
        <span class="slide-text" style="color: #ffffff">Save up to 35%</span>
        <a href="https://sierradesigns.com/sale-tents/"><span class="button" style="color: #ffffff">Shop The Sale</span></a>
	</span>
</div>
    </div>
    
    <div class="row">
	<div class="twelve columns">
        
    	</div> <!-- /.twelve.columns -->
</div> <!-- /.row -->
    
    <h2 class="awardsHeading">Awards &amp; Accolades</h2>
    <div class="awardWinners">
        <div>
            <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/awardWinner03.jpg?t=1520888744">
            <h3>Tuolumne Jacket</h3>
            <p>"Performs like it should cost twice as much" - Backpacker Magazine</p>
            <a href="https://sierradesigns.com/search.php?search_query=tuolumne" class="overlay-link"></a>
        </div>
        <div>
            <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/awardWinner01.jpg?t=1520888744">
            <h3>Nitro 20&deg; Sleeping Bag</h3>
            <p>"A strong environmental consciousness scored big points for us here" - Elevation Outdoors</p>
            <a href="https://sierradesigns.com/nitro-800-20-degree/" class="overlay-link"></a>
        </div>
        <div>
            <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/awardWinner02.jpg?t=1520888744">
            <h3>Cloud 35&deg; Sleeping Bag</h3>
            <p>"Sierra Designs took an early lead and the Cloud proves they are keeping pace." - Gear Institute</p>
            <a href="https://sierradesigns.com/cloud-800-35-degree/" class="overlay-link"></a>
        </div>
        <div>
            <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/awardWinner04.jpg?t=1520888744">
            <h3>Whitney Hoodie</h3>
            <p>"Call the Whitney your better-safe-than-sorry jacket" - Outside Magazine</p>
            <a href="https://sierradesigns.com/search.php?search_query=whitney" class="overlay-link"></a>
        </div>
    </div>
    
    
    <script>
        $(document).ready(function(){
          $('.awardWinners').slick({
              prevArrow: '<button type="button" class="slick-prev"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/awardWinners-arrowleft.png?t=1520888744"></button>',
              nextArrow: '<button type="button" class="slick-next"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/awardWinners-arrowright.png?t=1520888744"></button>',
              adaptiveHeight: true,
              autoplay: true,
              autoplaySpeed: 3000
          });
          
          adjustArrowPosition();
        });

        // align arrows with images
        $(window).resize(function () {
        	waitForFinalEvent(function(){
            	adjustArrowPosition();
        	}, 100, "awardWinners");
        });
        
        function adjustArrowPosition(){
            var awardimgHeight = $('.awardWinners .slick-slide img:first').height();
            $('.awardWinners .slick-prev img').css('top', awardimgHeight/2+'px');
            $('.awardWinners .slick-next img').css('top', awardimgHeight/2+'px');
        }
    </script>
    
    <h2 style="margin-bottom: 15px;"><a href="//www.instagram.com/sierradesigns/" style="color:#373737;" target="_blank">#THINKOUTSIDE</a></h2>
    
    <!-- BEGIN: Candid Widget -->
    <div style="text-align:center">
        <script src="//api.getcandid.com/scripts/widget.js"></script>
        <script type="text/javascript">
            candid.init({
                id: '5de96773-932e-4a62-94c0-c87faaefbb35',
                margin: 10,
                slideshow: false,
                width: 300,
                controlNav: false,
                sort: 'date'
            });
        </script>
    </div>
    <!-- END: Candid Widget -->


    <!-- CANDID WALL CODE -->
<!--
    <script src="//api.getcandid.com/scripts/wall-isotope.js"></script>
    <script id="mediaTemplate" type="text/x-jsrender">
        <div class="candid-wall-cell">
            <div class="candid-wall-overlay">
            </div>
            <div class="candid-wall-overlay-text">
                <i class="candid-icon candid-fa-{{> Media.Source.toLowerCase() }}"></i>
                <div>SHOP NOW</div>
            </div>
            <a class='media' data-media-index='{{> Index }}'>
                <img src="{{> Media.Images.StandardResolution.Url }}" 
                     alt="{{> Title }}" 
                     style="display:inline-block;"
                     class="lazy">
            </a>
        </div>
    </script>
    <script type="text/javascript" 
            src="//api.getcandid.com/scripts/widget.js">
    </script>
    <script type="text/javascript">
        candid.wall('#container', { 
            id: '5de96773-932e-4a62-94c0-c87faaefbb35',
            count: 7,
            scroll: false,
            layoutMode: 'packery',
            layout: 'isotope-packery',
            loadMoreHtml: null
        });
    </script>
    <div id="container"></div>
-->
    <!-- END CANDID CODE -->
    
    <div class="homeFeaturedProd">
        <div class="homeFeaturedProd-image">
            <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/featureProd.jpg?t=1520888744">
        </div>
        <div class="homeFeaturedProd-text">
            <h2>New</h2>
            <h3>Convert 2 &amp; 3</h3>
            <p>The Convert 2 and 3 have been redesigned to offer a fully removable fly and larger vestibule, making them even more versatile than their predecessors, while still remaining one of the lightest, most livable 4-season tents in the market.</p>
        </div>
        <a class="overlay-link" href="https://sierradesigns.com/4-season-backpacking/?search_query=&page=1&limit=100&sort=featured&min_price=498&max_price=600&category=405&is_category_page=1"></a>
    </div>
    
    <div class="articleBlocks">
        <div class="featuredArticle">
            <div class="articleImg">
                <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/article01b.jpg?t=1520888744">
            </div>
            <div class="articleText">
                <h2>THINK OUTSIDE</h2>
                <h3>The Sierra Designs Blog</h3>
                <p>We believe outdoor adventures should be within reach of everyone.</p>
                <a href="//blog.sierradesigns.com" class="button">Read the Blog</a>
            </div>
            <a href="//blog.sierradesigns.com" class="overlay-link"></a>
        </div>
        <div class="hide-size-tablet secondaryArticles">
            <div>
                <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/article02.jpg?t=1520888744">
                <div>
                    <h3>Rockin' The Rockies</h3>
                    <p>The Quest For High Mountain Cutthroat – It takes a lot of hard work to locate these deep water havens that consistently produce 18-24 inch cutthroat.</p>
                    <a href="http://blog.sierradesigns.com/2017/10/rockin-the-rockies/" class="button">Read More</a>
                </div>
                <a href="http://blog.sierradesigns.com/2017/10/rockin-the-rockies/" class="overlay-link"></a>
            </div>
            <div>
                <img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/article03.jpg?t=1520888744">
                <div>
                    <h3>Local Discoveries</h3>
                    <p>We set out from Seattle to follow a little dot on Google Maps. A small island in the southern part of Puget Sound called Hope Island. Most of us had never been to the island, so we were excited to explore the hidden treasures that this small island holds.</p>
                    <a href="http://blog.sierradesigns.com/2017/10/local-discoveries/" class="button">Read More</a>
                </div>
                <a href="http://blog.sierradesigns.com/2017/10/local-discoveries/" class="overlay-link"></a>
            </div>
        </div>
    </div>
    
    <div class="groupPhoto">
        <a href="https://sierradesigns.com/team/">
            <h2>Getting people to think and play outside</h2>
            <img class="hide-size-tablet" src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/group.jpg?t=1520888744">
            <img class="hide-size-desktop" src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/groupMobile.jpg?t=1520888744">
        </a>
    </div>

    
</section>        

<div id="NewsletterPopup" class="listrak-newsletter-popup reveal-modal minimal-reveal-modal" style="display:none;">
	
	<div class="bar-close"><a class="close-reveal-modal">&#215;</a></div>
	
	<div class="modalContent">
		<div class="newsletter-side">
			<img style="width: 200px;" src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/sdModalLogo.jpg?t=1520888744" alt="">
	        
	        <h2 class="signupHeader">
	            Want The Insider Scoop?
	        </h2>
	        
	        <p class="signupMessage">
	            Subscribe to our newsletter to stay in the loop on product updates, giveaways &amp; exclusive deals.
	        </p>
	
	        
<form action="https://sierradesigns.com/subscribe.php" method="post" class="subscribe_form" name="subscribe_form">

	<input type="hidden" name="action" value="subscribe">
	<input type="hidden" class="nl_first_name" name="nl_first_name" value="Valued Customer">
	<input type="email" class="nl_email" name="nl_email" placeholder="enter your email address">

	<button type="submit" class="small button newsletterSubmit"><i class="icon-angle-right"></i><span>Sign Up</span></button>
	
	<a class="close-reveal-modal small button">No Thanks</a>
</form>
<script>
	$('.subscribe_form').unbind('submit').submit(function() {
		if($(this).find('.nl_first_name').val() == '') {
			alert('You forgot to type in your first name.');
			$('#nl_first_name').focus();
			return false;
		}

		if($(this).find('.nl_email').val() == '') {
			alert('You forgot to type in your email address.');
			$('#nl_email').focus();
			return false;
		}

		if($(this).find('.nl_email').val().indexOf('@') == -1 || $(this).find('.nl_email').val().indexOf('.') == -1) {
			alert('Please enter a valid email address, such as john@example.com.');
			$(this).find('.nl_email').focus();
			$(this).find('.nl_email').select();
			return false;
		}

		// Set the action of the form to stop spammers
		$('.subscribe_form').append('<input type="hidden" name="check" value="1">');
		return true;
	});
</script>

		</div>
		
		<div class="newsletter-image">
			<img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/sdModal.jpg?t=1520888744" alt="">
		</div>

	</div>
	
</div>


<script>
  var windowWidth = function() {
  	var winWidth = window.innerWidth;
  	if(isNaN(winWidth)) winWidth = document.body.clientWidth;
  	
  	if( ! jQuery('html').hasClass('responsive') ) winWidth = 1000; // for responsive toggle
  	
  	return winWidth;
  };
		
	// SHOW POPUP BASED ON COOKIE
	$(window).on('load',function(){
		var showDiscountPopup = function(){
  		if( windowWidth() >= 769 ){
  			$('#NewsletterPopup').reveal();
  			$('#NewsletterPopup .nl_email').trigger('focus');
  			
  			$.cookie('email_discount_shown', 'true', { expires: 365, path: '/' });
			}
		};
		
		var discount_shown = $.cookie('email_discount_shown');
		if(typeof discount_shown === 'undefined') {
			showDiscountPopup();
		}
	});
	
</script>    

<!-- New Badge -->
<script>
	// New Badge
	// Facet grid
	$( document ).ajaxComplete(function() { facetBadges(); });
	$( document ).ready(function(){ facetBadges(); });
	
	function facetBadges(){
    $('.facetCustomFields:contains("New Badge")').each(function(){
      $(this).parents('li').find('.ProductImage a').append('<span class="new-badge">New</span>');
    });
    
    $('.facetCustomFields:contains("Coming Soon")').each(function(){
      $(this).parents('li').find('.ProductImage a').append('<span class="coming-soon">Coming Soon</span>');
    });
  }
	
	// Non-Facet grid
	$('.gridCustomFields:contains("New Badge")').each(function(){
		$(this).parents('li:first').find('.ProductImage a').append('<span class="new-badge">New</span>');
	});
	
	$('.gridCustomFields:contains("Coming Soon")').each(function(){
		$(this).parents('li:first').find('.ProductImage a').append('<span class="coming-soon">Coming Soon</span>');
	});
	
	// Remove collections link from sitemap page
	$('body.sitemap .SitemapCategories li a:contains("Collections")').after('<span>Collections</span>');
	$('body.sitemap .SitemapCategories li a:contains("Collections")').remove();
</script>


	<footer class="main">
    	<div class="newsletterRow center">
			<div class="row">
				<div class="twelve mobile-four columns">
					<h4>Get the inside scoop!</h4>
					
					
<form action="https://sierradesigns.com/subscribe.php" method="post" class="subscribe_form" name="subscribe_form">

	<input type="hidden" name="action" value="subscribe">
	<input type="hidden" class="nl_first_name" name="nl_first_name" value="Valued Customer">
	<input type="email" class="nl_email" name="nl_email" placeholder="enter your email address">

	<button type="submit" class="small button newsletterSubmit"><i class="icon-angle-right"></i><span>Sign Up</span></button>
	
	<a class="close-reveal-modal small button">No Thanks</a>
</form>
<script>
	$('.subscribe_form').unbind('submit').submit(function() {
		if($(this).find('.nl_first_name').val() == '') {
			alert('You forgot to type in your first name.');
			$('#nl_first_name').focus();
			return false;
		}

		if($(this).find('.nl_email').val() == '') {
			alert('You forgot to type in your email address.');
			$('#nl_email').focus();
			return false;
		}

		if($(this).find('.nl_email').val().indexOf('@') == -1 || $(this).find('.nl_email').val().indexOf('.') == -1) {
			alert('Please enter a valid email address, such as john@example.com.');
			$(this).find('.nl_email').focus();
			$(this).find('.nl_email').select();
			return false;
		}

		// Set the action of the form to stop spammers
		$('.subscribe_form').append('<input type="hidden" name="check" value="1">');
		return true;
	});
</script>

				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="three mobile-two columns">
				<a class="footerLogo hide-size-tablet" style="max-width:150px;" href="https://sierradesigns.com"><img src="https://cdn3.bigcommerce.com/s-2nze2/templates/__custom/images/footer-logo3.png?t=1520888744"></a>

				<address class="hide-size-tablet">
					6235 Lookout Road<br>
					Boulder, CO 80301<br>
					Phone: 800-736-8592<br>
					Fax: 800-504-2745<br>
					<a href="mailto:warranty@sierradesigns.com">warranty@sierradesigns.com</a>
				</address>
				
				<ul class="social-links inline-list">
					<li><a href="//www.facebook.com/SierraDesignsGear" target="_blank"><i class="icon-facebook"></i></a></li>
					<li><a href="//www.instagram.com/sierradesigns/" target="_blank"><i class="icon-instagram"></i></a></li>
					<li><a href="//www.youtube.com/user/SierraDesignsGear" target="_blank"><i class="icon-youtube"></i></a></li>
				</ul>
				
				<div class="hide-size-desktop footerContact">
    				<ul>
        				<li><a href="tel:800-736-8592">800-736-8592</a></li>
        				<li><a href="mailto:warranty@sierradesigns.com">warranty@sierradesigns.com</a></li>
    				</ul>
				</div>
			</div>
			<div class="two mobile-two columns hide-size-tablet">
				<h4>Products</h4>
				<ul class="category-list"><li>
	<a href="https://sierradesigns.com/tents/">Tents</a>
	<ul><li>
	<a href="/3-season-backpacking/">3-Season Backpacking</a>
	
</li><li>
	<a href="/4-season-backpacking/">4-Season Backpacking</a>
	
</li><li>
	<a href="/tent-accessories/">Accessories</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/sleeping-bags/">Sleeping Bags</a>
	<ul><li>
	<a href="/bed-style/">Bed-Style</a>
	
</li><li>
	<a href="/mummy/">Mummy</a>
	
</li><li>
	<a href="/sleeping-bag-accessories/">Accessories</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/backpacks/">Backpacks</a>
	
</li><li>
	<a href="https://sierradesigns.com/mens-apparel/">Men</a>
	<ul><li>
	<a href="/mens-bottoms/">Bottoms</a>
	
</li><li>
	<a href="/mens-jackets/">Jackets</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/womens-apparel/">Women</a>
	<ul><li>
	<a href="/womens-bottoms/">Bottoms</a>
	
</li><li>
	<a href="/womens-jackets/">Jackets</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/sale/">Sale</a>
	<ul><li>
	<a href="/sale-tents/">Tents</a>
	
</li><li>
	<a href="/sleeping-bags-sale/">Sleeping Bags</a>
	
</li><li>
	<a href="/sale-mens-apparel/">Men&#039;s Apparel</a>
	
</li><li>
	<a href="/sale-womens-apparel/">Women&#039;s Apparel</a>
	
</li></ul>
</li><li>
	<a href="https://sierradesigns.com/new-arrivals/">New</a>
	
</li></ul>
				
				<script>
					$('footer.main .category-list li:contains("Collections")').remove();
				</script>
			</div>
			<div class="two mobile-two columns clear-mobile">
				<h4>Support</h4>
				<ul>
					<li><a href="https://sierradesigns.com/contact-us/">Contact Us</a></li>
					<li><a href="https://sierradesigns.com/dealer-locator/">Dealer Locator</a></li>
					<li><a href="https://sierradesigns.com/shipping-info/">Shipping Info</a></li>
					<li><a href="https://sierradesigns.com/return-policy/">Return Policy</a></li>
					<li><a href="https://sierradesigns.com/product-care/">Product Care</a></li>
					<li><a href="https://sierradesigns.com/product-registration/">Product Registration</a></li>
					<li><a href="https://sierradesigns.com/parts-warranty-info/">Parts &amp; Warranty Info</a></li>
                    <li><a href="https://sierradesigns.com/tent-pitching-instructions/">Tent Pitching Instructions</a></li>
                    <li><a href="https://sierradesigns.com/pro-purchase-program/">Pro Purchase Program</a></li>
                    <li><a href="https://sierradesigns.com/distributors/">Distributors</a></li>
				</ul>
			</div>
			<div class="two mobile-two columns">
				<h4>Company</h4>
				<ul>
                    <li><a href="http://blog.sierradesigns.com/">Blog</a></li>
					<li><a href="https://sierradesigns.com/our-story/">Our Story</a></li>
					<li><a href="https://sierradesigns.com/team/">Our Team</a></li>
					<li><a href="https://sierradesigns.com/sierra-designs-affiliate-program/">Affiliate Program</a></li>
					<li><a href="https://sierradesigns.com/social-responsibility/">Social Responsibility</a></li>
					<li><a href="https://sierradesigns.com/terms-of-use/">Terms of Use</a></li>
					<li><a href="https://sierradesigns.com/privacy-policy/">Privacy Policy</a></li>
					<li><a href="https://sierradesigns.com/prop-65-faq/">CA Prop 65 FAQ</a></li>
					<li><a href="https://sierradesigns.com/california-transparency-act/">CTSCA Disclosure</a></li>
					<li><a href="https://sierradesigns.com/sitemap/">Sitemap</a></li>
				</ul>
			</div>
			<div class="three mobile-four columns footerNewsletter hide-size-tablet">
				<h4>Find a Retailer</h4>
				<div>
					<form class="dealerLocatorSearchForm">
						<input type="text" class="mapSearch" placeholder="Zip Code">
						<button type="submit" class="small button"><i class="icon-angle-right"></i></button>
					</form>
				</div>
				<div class="dealerLocatorSearchErrors"></div>
			</div>
		</div>
		<div class="row hide-size-tablet">
			<div class="twelve columns">
				<div class="footerBottom">
					<p>Free Shipping on Orders Over $49*</p>
				</div>
			</div>
		</div>
	</footer>
</div> <!-- /.wrap -->

<div id="AjaxLoading" class="hidden alert-box secondary">
	<i class="icon-spinner icon-spin"></i>
	<span>Loading... Please wait...</span>
</div>

<!-- // FOOTER JS // -->
<script>
	var config = {};
	config.ShopPath = 'https://sierradesigns.com';
	config.ShopPathNormal = 'https://sierradesigns.com';
	config.ShopPathSSL = 'https://sierradesigns.com';	
	config.AppPath = ''; // BIG-8939: Deprecated, do not use.
	config.FastCart = 0;
	
	// Mobile Footer Accordion
	$('footer.main > .row h4').on('click',function(){
    	$(this).parent().toggleClass('expanded');
	});
</script>

<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-a07aa895925ed6ceef39f678a4789a872a42e758/javascript/quicksearch.js"></script>

<script src="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/js/plugins.js?t=1520888744"></script>
<script src="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/js/template.js?t=1520888744"></script>
<script src="https://cdn4.bigcommerce.com/r-a07aa895925ed6ceef39f678a4789a872a42e758/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script src="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/js/jquery.elevateZoom-3.0.8.min.js?t=1520888744"></script>
<script src="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/js/jquery.uniform.min.js?t=1520888744" charset="utf-8"></script>



<div id="QuickView" class="reveal-modal large">
	<div class="QuickViewThickBox">
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>

<script>
	$(document).ready(function() {
		var QVButtonText = "";
		
		if( QVButtonText.length > 0 )
			$(".product-grid").filter(function(){return !$(this).hasClass('product-list')}).find('li').append('<div class="qv-container"><a class="quickview button small secondary" href="#">'+QVButtonText+'</a></div>');
	});
</script>





<!-- Required for BC statistics to work -->
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-a07aa895925ed6ceef39f678a4789a872a42e758/javascript/bc_pinstrumentation.min.js"></script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-a07aa895925ed6ceef39f678a4789a872a42e758/javascript/visitor.js"></script>


<!--GLOBAL_AdditionalScriptTags-->

<div id="FastCart" class="reveal-modal large">
	<div class="FastCartThickBox">
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>


<script type="text/javascript">	
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
        /********** Begin Custom Code **********/
		_ltk.SCA.CaptureEmail('FormField_1');
		_ltk.SCA.CaptureEmail('nl_email');
		_ltk.Click.Submit();
        /********** End Custom Code **********/
    });
</script>


<script type='text/javascript'>var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var fc_isSecured = (window.location && window.location.protocol == 'https:');var fc_lang = document.getElementsByTagName('html')[0].getAttribute('lang'); var fc_rtlLanguages = ['ar','he']; var fc_rtlSuffix = (fc_rtlLanguages.indexOf(fc_lang) >= 0) ? '-rtl' : '';fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((fc_isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor'+fc_rtlSuffix+'.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript'; fc_JS.defer=true;fc_JS.src=((fc_isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.livechat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJoZWxwLnNpZXJyYWRlc2lnbnMuY29tIiwicHJvZHVjdF9pZCI6OTAwMDAwMjY1MywibmFtZSI6IlNpZXJyYSBEZXNpZ25zIiwid2lkZ2V0X2V4dGVybmFsX2lkIjo5MDAwMDAyNjUzLCJ3aWRnZXRfaWQiOiI2YzA0YTY3MS1mNjRiLTQxMmEtOTlkMi01YzQzYjVmZjI0MGIiLCJzaG93X29uX3BvcnRhbCI6ZmFsc2UsInBvcnRhbF9sb2dpbl9yZXF1aXJlZCI6ZmFsc2UsImxhbmd1YWdlIjpudWxsLCJ0aW1lem9uZSI6bnVsbCwiaWQiOjkwMDAwNTIzMjQsIm1haW5fd2lkZ2V0IjowLCJmY19pZCI6Ijk2MTc4Y2Q4ODc1MGNjMjRkMGZjZDQ1MjEwMGNlZDU5Iiwic2hvdyI6MSwicmVxdWlyZWQiOjIsImhlbHBkZXNrbmFtZSI6IkV4eGVsIE91dGRvb3JzIiwibmFtZV9sYWJlbCI6Ik5hbWUiLCJtZXNzYWdlX2xhYmVsIjoiTWVzc2FnZSIsInBob25lX2xhYmVsIjoiUGhvbmUiLCJ0ZXh0ZmllbGRfbGFiZWwiOiJUZXh0ZmllbGQiLCJkcm9wZG93bl9sYWJlbCI6IkRyb3Bkb3duIiwid2VidXJsIjoiZXh4ZWwuZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJNZSIsImV4cGlyeSI6MCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZW5kX2NoYXRfdGhhbmtfbXNnIjoiVGhhbmsgeW91ISEhIiwiZW5kX2NoYXRfZW5kX3RpdGxlIjoiRW5kIiwiZW5kX2NoYXRfY2FuY2VsX3RpdGxlIjoiQ2FuY2VsIiwic2l0ZV9pZCI6Ijk2MTc4Y2Q4ODc1MGNjMjRkMGZjZDQ1MjEwMGNlZDU5IiwiYWN0aXZlIjowLCJyb3V0aW5nIjpudWxsLCJwcmVjaGF0X2Zvcm0iOjEsImJ1c2luZXNzX2NhbGVuZGFyIjpudWxsLCJwcm9hY3RpdmVfY2hhdCI6MCwicHJvYWN0aXZlX3RpbWUiOjE1LCJzaXRlX3VybCI6ImhlbHAuc2llcnJhZGVzaWducy5jb20iLCJleHRlcm5hbF9pZCI6OTAwMDAwMjY1MywiZGVsZXRlZCI6MCwibW9iaWxlIjoxLCJhY2NvdW50X2lkIjpudWxsLCJjcmVhdGVkX2F0IjoiMjAxNi0wNS0xN1QyMjoxODowMS4wMDBaIiwidXBkYXRlZF9hdCI6IjIwMTYtMDUtMTdUMjI6MjU6NTIuMDAwWiIsImNiRGVmYXVsdE1lc3NhZ2VzIjp7ImNvYnJvd3Npbmdfc3RhcnRfbXNnIjoiWW91ciBzY3JlZW5zaGFyZSBzZXNzaW9uIGhhcyBzdGFydGVkIiwiY29icm93c2luZ19zdG9wX21zZyI6IllvdXIgc2NyZWVuc2hhcmluZyBzZXNzaW9uIGhhcyBlbmRlZCIsImNvYnJvd3NpbmdfZGVueV9tc2ciOiJZb3VyIHJlcXVlc3Qgd2FzIGRlY2xpbmVkIiwiY29icm93c2luZ192aWV3aW5nX3NjcmVlbiI6IllvdSBhcmUgdmlld2luZyB0aGUgdmlzaXRvcuKAmXMgc2NyZWVuIiwiY29icm93c2luZ19jb250cm9sbGluZ19zY3JlZW4iOiJZb3UgYXJlIGNvbnRyb2xsaW5nIHRoZSB2aXNpdG9y4oCZcyBzY3JlZW4iLCJjb2Jyb3dzaW5nX3JlcXVlc3RfY29udHJvbCI6IlJlcXVlc3QgdmlzaXRvciBmb3IgY29udHJvbCIsImNvYnJvd3Npbmdfc3RvcF9yZXF1ZXN0IjoiRW5kIHlvdXIgc2NyZWVuc2hhcmluZyBzZXNzaW9uIiwiY29icm93c2luZ19yZXF1ZXN0X2NvbnRyb2xfcmVqZWN0ZWQiOiJZb3VyIHJlcXVlc3Qgd2FzIGRlY2xpbmVkIiwiY29icm93c2luZ19jYW5jZWxfdmlzaXRvcl9tc2ciOiJTY3JlZW5zaGFyaW5nIGlzIGN1cnJlbnRseSB1bmF2YWlsYWJsZSIsImNiX3ZpZXdpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgY2FuIHZpZXcgeW91ciBzY3JlZW4gIiwiY2JfY29udHJvbGxpbmdfc2NyZWVuX3ZpIjoiQWdlbnQgY2FuIGNvbnRyb2wgeW91ciBzY3JlZW4iLCJjYl9naXZlX2NvbnRyb2xfdmkiOiJBbGxvdyBhZ2VudCB0byBjb250cm9sIHlvdXIgc2NyZWVuIiwiY2JfdmlzaXRvcl9zZXNzaW9uX3JlcXVlc3QiOiJDYW4gYWdlbnQgY29udHJvbCB5b3VyIGN1cnJlbnQgc2NyZWVuPyJ9fQ==';</script>
<script>
      document.addEventListener('lc_widget_loaded',function(){
        if(livechat.MainView.isMobileBrowser){
           livechat.ChatView.forceMinimized = true;
        }
     })
    </script>



	
<script src="https://cdn4.bigcommerce.com/s-2nze2/templates/__custom/js/jquery.form.min.js?t=1520888744"></script>

<script type="text/javascript">	    
    // Listrak Analytics – Javascript Framework
    var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
    (function (d, s, id, tid, vid) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
        js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', '67HhNnV7bSB2', '1');
</script>

	
<script>
	var wyFooterSubscriptionPoint = "Global Footer - Sierra Designs";
	var wyModalSubscriptionPoint = "Modal - Sierra Designs";
	var wyAccountCreateSubscriptionPoint = "Account Create - Sierra Designs";
	var wyCheckoutSubscriptionPoint = "Checkout - Sierra Designs";
	var wyProPurchaserSubscriptionPoint = "Pro Purchaser - Admin";
	
	// MODAL
	
	$('#NewsletterPopup .subscribe_form .newsletterSubmit.button').on('click', function(event){
		event.preventDefault();
		if ( $('#NewsletterPopup .subscribe_form .nl_email').val() !== "" ) {
			_ltk.Subscriber.List = wyModalSubscriptionPoint;
	        _ltk.Subscriber.Email = $('#NewsletterPopup .subscribe_form .nl_email').val();
	        _ltk.Subscriber.Profile.Add("CheckBox.Source.Modal", "on");
	        // _ltk.Subscriber.Profile.Add("CheckBox.Giveaways.SolarWindShirt", "on");
	        _ltk.Subscriber.Submit();
	        $('#NewsletterPopup .subscribe_form').trigger('submit');
		} else {
			$('#NewsletterPopup .subscribe_form').trigger('submit');
		}

	});

	
	// GLOBALFOOTER
	
	$('footer .subscribe_form .newsletterSubmit.button').on('click', function(event){
		event.preventDefault();
		if ( $('footer .subscribe_form .nl_email').val() !== "" ) {
			_ltk.Subscriber.List = wyFooterSubscriptionPoint;
	        _ltk.Subscriber.Email = $('footer .subscribe_form .nl_email').val();
	        _ltk.Subscriber.Profile.Add("CheckBox.Source.GlobalFooter", "on");
	        _ltk.Subscriber.Submit();
	        $('footer .subscribe_form').trigger('submit');
		} else {
			$('footer .subscribe_form').trigger('submit');
		}

	});

	
	// ACCOUNT CREATE
	
	function emailunfocuseventAccount(BCEmailFieldSelector, BCFirstNameSelector, BCLastNameSelector) {	
		var newemail = $(BCEmailFieldSelector).val();
		
		if(newemail !== '' ) {
							
				//SUBMIT LISTRAK FORM
				
				var newfirstname = $(BCFirstNameSelector).val();
				var newlastname = $(BCLastNameSelector).val();

				_ltk.Subscriber.List = wyAccountCreateSubscriptionPoint;
				_ltk.Subscriber.Email = newemail;
				_ltk.Subscriber.Profile.Add("Customer Information.First Name", $('#FormField_4').val());
				_ltk.Subscriber.Profile.Add("Customer Information.Last Name", $('#FormField_5').val());
				_ltk.Subscriber.Profile.Add("CheckBox.Source.AccountCreate", "on");
				_ltk.Subscriber.Submit();
						
		}
	}
	var emailFormOnUnfocusAccount = function( BCEmailFieldSelector ){
		$('body.create.account').on('focusout',BCEmailFieldSelector,function(){
			emailunfocuseventAccount(BCEmailFieldSelector);
		});
	};
	
	// CHECKOUT
	
	function emailunfocuseventCheckout(BCEmailFieldSelector, BCFirstNameSelector, BCLastNameSelector) {	
				
		var newemail = $(BCEmailFieldSelector).val();

		if(newemail !== '' && $('#NewBillingAddress #FormField_5').val() !== '' && $('#NewBillingAddress #FormField_4').val() !== '' ) {
							
				//SUBMIT LISTRAK FORM
				_ltk.Subscriber.List = wyCheckoutSubscriptionPoint;
				_ltk.Subscriber.Email = newemail;
				_ltk.Subscriber.Profile.Add("Customer Information.First Name", $('#NewBillingAddress #FormField_4').val());
				_ltk.Subscriber.Profile.Add("Customer Information.Last Name", $('#NewBillingAddress #FormField_5').val());
				_ltk.Subscriber.Profile.Add("CheckBox.Source.Checkout", "on");
				_ltk.Subscriber.Submit();
						
		}
	}
	var emailFormOnUnfocusCheckout = function( BCEmailFieldSelector ){
					
		$('body.express.checkout').on('focusout','#NewBillingAddress #FormField_5,#NewBillingAddress #FormField_4, #NewBillingAddress #FormField_1 ',function(){
			emailunfocuseventCheckout(BCEmailFieldSelector);
		});
	};
	
	// PRO PURCHASER
	
	function emailunfocuseventPro(BCEmailFieldSelector, BCFirstNameSelector, BCLastNameSelector) {	
				
		var newemail = $(BCEmailFieldSelector).val();

		if(newemail !== '' && $('#first_name').val() !== '' && $('#last_name').val() !== '' ) {
							
				//SUBMIT LISTRAK FORM
				_ltk.Subscriber.List = wyProPurchaserSubscriptionPoint;
				_ltk.Subscriber.Email = newemail;
				_ltk.Subscriber.Profile.Add("Customer Information.First Name", $('#first_name').val());
				_ltk.Subscriber.Profile.Add("Customer Information.Last Name", $('#last_name').val());
				_ltk.Subscriber.Profile.Add("CheckBox.Source.ProPurchase-Admin", "on");
				_ltk.Subscriber.Submit();
						
		}
	}
	var emailFormOnUnfocusPro = function( BCEmailFieldSelector ){
					
		$('body.webpage.page').on('focusout','#email, #first_name, #last_name',function(){
			emailunfocuseventPro(BCEmailFieldSelector);
		});
	};
	
	// account and checkout function calls
	
	emailFormOnUnfocusAccount('#FormField_1','#FormField_4','#FormField_5');
	emailFormOnUnfocusCheckout('#NewBillingAddress #FormField_1','#NewBillingAddress #FormField_4','#NewBillingAddress #FormField_5');
	emailFormOnUnfocusPro('#email', '#first_name', '#last_name');
	
</script>

</body>
</html>