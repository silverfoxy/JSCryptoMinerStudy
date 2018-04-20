<!DOCTYPE html>
<html lang="en" class="responsive">

<head>
    
    <meta charset="utf-8">
    
    <title>Buy The Best Nootropics Online Today at Nootropics Depot</title>

    <meta name="description" content="Nootropics Depot sells the best nootropic powders and capsules online.  We offer pure nootropics and dietary supplements at the best prices. Shop nootropic stacks today. Take 10% off your order when you join our newsletter and enjoy free shipping on domestic orders over $50 or international orders over $200.">
    <meta name="keywords" content="Nootropics, dietary supplements, piracetam, noopept, memory supplements">
    <meta name="viewport" content="width=device-width">
    
    <link rel='canonical' href='http://nootropicsdepot.com/' />
    
    
    
    <link rel="shortcut icon" href="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/favicon.png?t=1515822789">
    
    <link href="http://cdn4.bigcommerce.com/r-de362a881829f428d7c6c20159e24db4a9c0a751/themes/__master/Styles/styles.css" type="text/css" rel="stylesheet" /><link href="http://cdn1.bigcommerce.com/server6000/cebedmpn/templates/__custom/Styles/styles.css?t=1474630577" media="all" type="text/css" rel="stylesheet" />
<link href="http://cdn1.bigcommerce.com/server6000/cebedmpn/templates/__custom/Styles/theme.css?t=1474630577" media="all" type="text/css" rel="stylesheet" />
<link href="http://cdn1.bigcommerce.com/server6000/cebedmpn/templates/__custom/Styles/mods.css?t=1474630577" media="all" type="text/css" rel="stylesheet" />
<link type="text/css" rel="stylesheet" href="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/imodal/imodal.css?7e18d" />
    
    <link rel="alternate" type="application/rss+xml" title="Latest News (RSS 2.0)" href="http://nootropicsdepot.com/rss.php?action=newblogs&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Latest News (Atom 0.3)" href="http://nootropicsdepot.com/rss.php?action=newblogs&amp;type=atom" />
<link rel="alternate" type="application/rss+xml" title="New Products (RSS 2.0)" href="http://nootropicsdepot.com/rss.php?type=rss" />
<link rel="alternate" type="application/atom+xml" title="New Products (Atom 0.3)" href="http://nootropicsdepot.com/rss.php?type=atom" />
<link rel="alternate" type="application/rss+xml" title="Popular Products (RSS 2.0)" href="http://nootropicsdepot.com/rss.php?action=popularproducts&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Popular Products (Atom 0.3)" href="http://nootropicsdepot.com/rss.php?action=popularproducts&amp;type=atom" />

    
    <!-- // HEADER JS: Only modernizr & jquery // All other JS in Panels/Footer.html // -->
    <script src="http://cdn3.bigcommerce.com/r-fd03a341c38d67bb00554c2495edbc7f69e3ad2d/themes/Athletic/js/modernizr.foundation.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="http://cdn3.bigcommerce.com/r-fd03a341c38d67bb00554c2495edbc7f69e3ad2d/themes/Athletic/js/jquery-1.8.3.min.js"><\/script>')</script>
    
    <!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '307031383043329');
fbq('init', '307031383043329');
fbq('set', 'agent', 'plbigcommerce1.2', '307031383043329');

window.onload=function() {
    var m,
        productIdMap = {},
        productIdsOnPage = getUniqueProductIdsOnPage(),
        urlParams = decodeURIComponent(window.location.search);

    fbq('track', 'PageView');

    // Search events start -- only fire if the shopper lands on the /search.php page
    if (window.location.pathname.indexOf('/search.php') !== -1) {
        if ((m = /search_query=(.*)&/.exec(urlParams)) !== null) {
            fbq('track', 'Search', { content_ids: productIdsOnPage, content_type: 'product_group', search_string: m[1] });
        }
    }
    // Search events end

    // Wishlist events start -- only fire if the shopper attempts to add an item to their wishlist
    if (window.location.pathname.indexOf('/wishlist.php') !== -1 && (m = /added_product_id=(.\d)/.exec(urlParams)) !== null) {
        fbq('track', 'AddToWishlist', { content_ids: [m[1]], content_type: 'product_group' });
    }
    // Wishlist events end

    // Lead events start -- only fire if the shopper subscribes to newsletter
    if (window.location.pathname.indexOf('/subscribe.php') !== -1 && (m = /result=success/.exec(urlParams)) !== null) {
        fbq('track', 'Lead', {});
    }
    // Lead events end

    // Registration events start -- only fire if the shopper registers an account
    if (window.location.pathname.indexOf('/login.php') !== -1 && (m = /action=account_created/.exec(urlParams)) !== null) {
        fbq('track', 'CompleteRegistration', {});
    }
    // Registration events end

    // Checkout events start -- only fire if the shopper lands on a /checkout* page
    if(window.location.pathname.indexOf('/checkout') !== -1) {
        if (urlParams.indexOf('process_payment') !== -1) {
            fbq('track', 'AddPaymentInfo');
        } else {
            fbq('track', 'InitiateCheckout');
        }
    }
    // Checkout events end

    function getUniqueProductIdsOnPage() {
        return Array.prototype.reduce.call(document.querySelectorAll('[data-product], [data-product-id]'), function(acc, obj) {
            var productId = obj.getAttribute('data-product') || obj.getAttribute('data-product-id');

            if (!productIdMap[productId]) {
                productIdMap[productId] = true;
                acc.push(productId);
            }

            return acc;
        }, []);
    }
}
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=307031383043329&ev=PageView&noscript=1&a=plbigcommerce1.2"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_googleanalytics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69781301-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

   ga('create', 'UA-69781301-1', 'auto');
   ga('require', 'linkid', 'linkid.js');
   ga('send', 'pageview');
   ga('require', 'ecommerce', 'ecommerce.js');

    function trackEcommerce() {
    this._addTrans = addTrans;
    this._addItem = addItems;
    this._trackTrans = trackTrans;
    }
    function addTrans(orderID,store,total,tax,shipping,city,state,country) {
    ga('ecommerce:addTransaction', {
        'id': orderID,
        'affiliation': store,
        'revenue': total,
        'tax': tax,
        'shipping': shipping,
        'city': city,
        'state': state,
        'country': country
    });
    }
    function addItems(orderID,sku,product,variation,price,qty) {
    ga('ecommerce:addItem', {
        'id': orderID,
        'sku': sku,
        'name': product,
        'category': variation,
        'price': price,
        'quantity': qty
    });
    }
    function trackTrans() {
        ga('ecommerce:send');
    }
    var pageTracker = new trackEcommerce();
</script>
<script>
var ISRParams = {'id':'574b19dafaf3116d4aa7b63884ec6c89', 'productLink':''};
(function() {
    var sIR = document.createElement('script'); sIR.type = 'text/javascript'; sIR.async = true;
    sIR.src = '//s3.amazonaws.com/bigcommerce-apps/in-stock-reminder/js/common.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sIR, s);
})();
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1099059676782273');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1099059676782273&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- End Tracking Code for analytics_googleanalytics -->


     
        <meta name="google-site-verification" content="WDQ7sUy03EI3sI5TRSurDYGdvpABoSARqGl5MkHYJaA" />
        
        <meta name="msvalidate.01" content="9A600EB66B8732C614EBF133BA48AE91" />
        
        <meta name="p:domain_verify" content="90198fa1ec245efd5a85aef3644acae0"/>
        
</head>



<body class="default page">
<div class="wrap">    
    <header class="main clearfix">
        <div class="logo-container">
            <div class="logo">
                <a href="http://nootropicsdepot.com/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/nd_logo_1519143676__85801.original.jpg" alt="Nootropics Depot"></a>

            </div>
            
<a href="http://nootropicsdepot.com/shipping-returns/"><img align="right" src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/nootropics-depot-free-shipping-over-50.jpg" alt="Nootropics Depot Free Shipping on USA orders over $50"></a>

            <div class="info-col">
                
                <div align="right"><a href="http://nootropicsdepot.com/shipping-returns/"><b>Same-Day Shipping</b></a> on Most Orders Placed Mon. - Sat. by 4pm AZ MST</div>
<div align="right">Business Hours: Mon. - Sat. 9am - 5pm AZ MST</div>
<div align="right">E-Mail: Support@NootropicsDepot.com</div>
<form action="http://nootropicsdepot.com/search.php" method="get" onsubmit="return check_small_search_form()" class="search-form">
    <input type="text" name="search_query" placeholder="Search" id="search_query">
      <button type="submit">
        <i class="icon-search"></i>
    </button>
</form>


                
                <ul class="social-links inline-list">
	<li>
	<a href="https://twitter.com/NootropicsDepot" title="Twitter">
		<i class="icon-twitter"></i>
		<span>Twitter</span>
	</a>
</li><li>
	<a href="https://www.facebook.com/Nootropics-Depot-1016387141746806" title="Facebook">
		<i class="icon-facebook"></i>
		<span>Facebook</span>
	</a>
</li><li>
	<a href="https://www.pinterest.com/nootropicsdepot/" title="Pinterest">
		<i class="icon-pinterest"></i>
		<span>Pinterest</span>
	</a>
</li><li>
	<a href="https://plus.google.com/118224918622698520186" title="GooglePlus">
		<i class="icon-googleplus"></i>
		<span>GooglePlus</span>
	</a>
</li><li>
	<a href="https://www.instagram.com/nootropicsdepot/" title="Instagram">
		<i class="icon-instagram"></i>
		<span>Instagram</span>
	</a>
</li>
</ul>
            </div>
        </div>
    
        <div class="mobile-cart-link" style="display:">
    <a href="http://nootropicsdepot.com/cart.php" style="display:">
        <i class="icon-shopping-cart"></i> <span class="cart-count"></span>
    </a>
</div>
<div class="account-links">
    <ul class="inline-list">
        <li style="display:" class="account-link top-menu-link"><a href="http://nootropicsdepot.com/account.php"><i class="icon-user"></i> My Account</a></li>
<!--%%SNIPPET_TopMenuGiftCertificates%-->
        <li style="display:" class="login-logout top-menu-link"><a href='http://nootropicsdepot.com/login.php' onclick=''>Sign in</a> or <a href='http://nootropicsdepot.com/login.php?action=create_account' onclick=''>Create an account</a></li>
     <!--  <li class="phone-number top-menu-link hidden">
            <a href="tel:"><i class="icon-phone"></i>CALL <span></span> </a> -->
        </li>
        <div class="Block Moveable Panel" id="SideCurrencySelector" style="display:none;"></div>
        <li style="display:" class="cart-link top-menu-link">
            <a href="http://nootropicsdepot.com/cart.php" style="display:">
                <i class="icon-shopping-cart"></i>View Cart <span class="cart-count"></span>
                
            </a>
        </li>
        <li class="store-credit top-menu-link hide-size-desktop">
            <span>
                &copy; 2018 Nootropics Depot
                <br>
                Store powered by Bigcommerce
            </span>
        </li>
    </ul>
</div>

<script>
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
            //var signin_link = '<a href="http://nootropicsdepot.com/login.php"><i class="icon-signin"></i> Sign In</a>';
            var createaccount_link = '<a href="http://nootropicsdepot.com/login.php?action=create_account"><i class="icon-plus-sign-alt"></i> Create An Account</a>';
            
            loginlogout_link.after( '<li class="create-account top-menu-link">' + createaccount_link + '</li>' );
            loginlogout_link.remove();
        }
        else // logged in
            loginlogout_link.find('a').prepend('<i class="icon-signout"></i>');
    })(window, document, jQuery);
</script>
        
        <div class="live-chat" style="display:none">
          
        </div>
        
        <div class="main-menu nav hide-pages-desktop">
            <a class="toggleMenu" href="#"><span>Menu</span> <i class="icon-reorder"></i></a>
            <ul class="category-list"><li>
    <a href="http://nootropicsdepot.com/powders/">Powders</a>
    <ul><li>
    <a href="/nootropic-powders/">Nootropic Powders</a>
    
    
    
</li>
<li>
    <a href="/natural-powders/">Natural Powders</a>
    
    
    
</li>
<li>
    <a href="/patented-powders/">Patented Nootropic Powders</a>
    
    
    
</li>
<li>
    <a href="/racetams/">Racetams</a>
    
    
    
</li>
<li>
    <a href="/natural-extracts/">Natural Extracts</a>
    
    
    
</li>
<li>
    <a href="/mushroom-extracts/">Medicinal Mushrooms</a>
    
    
    
</li>
<li>
    <a href="/choline-sources/">Choline Sources</a>
    
    
    
</li>
<li>
    <a href="/sample-packs/">Powder Samples</a>
    
    
    
</li>
<li>
    <a href="/drink-mix-flavors/">Drink Mix Flavors</a>
    
    
    
</li>
</ul>
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/encapsulated-products/">Capsules</a>
    <ul><li>
    <a href="/cholinergic-capsules/">Cholinergic Capsules</a>
    
    
    
</li>
<li>
    <a href="/fish-oil-capsules/">Fish Oil Supplements</a>
    
    
    
</li>
<li>
    <a href="/medicinal-mushroom-capsules/">Medicinal Mushroom Capsules</a>
    
    
    
</li>
<li>
    <a href="/nootropic-capsules/">Nootropic Capsules</a>
    
    
    
</li>
<li>
    <a href="/natural-capsules/">Natural Capsules</a>
    
    
    
</li>
<li>
    <a href="/patented-capsules/">Patented Nootropic Capsules</a>
    
    
    
</li>
<li>
    <a href="/racetam-capsules/">Racetam Capsules</a>
    
    
    
</li>
<li>
    <a href="/softgel-capsules/">Softgel Capsules</a>
    
    
    
</li>
<li>
    <a href="/nootropic-capsule-sample-packs/">Capsule Samples</a>
    
    
    
</li>
</ul>
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/browse-by-use/">Sort By Use</a>
    <ul><li>
    <a href="/adaptogens/">Adaptogens</a>
    
    
    
</li>
<li>
    <a href="/antioxidants/">Antioxidants</a>
    
    
    
</li>
<li>
    <a href="/amino-acid-supplements/">Amino Acids</a>
    
    
    
</li>
<li>
    <a href="/ayurveda/">Ayurveda</a>
    
    
    
</li>
<li>
    <a href="/cholinergics/">Cholinergics</a>
    
    
    
</li>
<li>
    <a href="/energy/">Energy</a>
    
    
    
</li>
<li>
    <a href="/fitness/">Fitness</a>
    
    
    
</li>
<li>
    <a href="/health-immunity/">Immune System Boosters</a>
    
    
    
</li>
<li>
    <a href="/metabolism/">Metabolism</a>
    
    
    
</li>
<li>
    <a href="/mitochondrial-support/">Mitochondrial Support</a>
    
    
    
</li>
<li>
    <a href="/nootropics/">Nootropics</a>
    
    
    
</li>
<li>
    <a href="/pain-management/">Pain Management</a>
    
    
    
</li>
<li>
    <a href="/pre-workout/">Pre-Workout</a>
    
    
    
</li>
<li>
    <a href="/swag/">Swag</a>
    
    
    
</li>
</ul>
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/top-sellers/">Top Sellers</a>
    
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/join-newsletter/">Join Newsletter</a>
    
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/contact-us/">Contact Us</a>
    <ul><li>
    <a href="/e-mail-us/">E-Mail Us</a>
    
    
    
</li>
<li>
    <a href="/order-payments/">Order Payments</a>
    
    
    
</li>
<li>
    <a href="/shipping-returns/">Shipping &amp; Returns</a>
    
    
    
</li>
<li>
    <a href="/affiliate-program/">Affiliate Program</a>
    
    
    
</li>
<li>
    <a href="/in-house-lab-testing/">In-House Lab Testing / Quality Control</a>
    
    
    
</li>
<li>
    <a href="/terms-and-conditions/">Terms &amp; Conditions</a>
    
    
    
</li>
<li>
    <a href="/privacy-policy/">Privacy Policy</a>
    
    
    
</li>
<li>
    <a href="/legal-notes/">Legal Notes</a>
    
    
    
</li>
</ul>
    
    
</li>
</ul>

            <ul class="category-list" style="display: block; margin-top: 0px;">
<li>
<a href="http://nootropicsdepot.com/articles/">Blog</a></li>
      </ul>
            <li class="HasSubMenu  page-menu-link">
    <a href="http://nootropicsdepot.com/affiliate-program/"><span>Affiliate Program</span></a>
    <ul class="dropdown">
        	<li><a href="http://nootropicsdepot.com/affiliate-program-terms-and-conditions/">Affiliate Program Terms And Conditions</a></li>

    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/articles/"><span>Articles</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/e-mail-us/"><span>E-Mail Us</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/articles/nootropics-depot-purity-testing"><span>In-House Lab Testing</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/order-verifications/"><span>Order Verifications</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/paypal-payments/"><span>PayPal Payments</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/shipping-returns/"><span>Shipping &amp; Returns</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/terms-and-conditions/"><span>Terms &amp; Conditions</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li>
            
</div>
       
    </header>

<section class="main">
    <div class="row">
	<div class="twelve columns">

    

        <div class="utilitarian-home">
            <div class="orbit" data-swap-frequency="15">
	<div>
	<a href="">
		<img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/theme_images/free_shipping__01271.jpg?t=1519843903" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div><div>
	<a href="http://nootropicsdepot.com/articles/nootropics-depot-purity-testing">
		<img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/theme_images/inhouselabtesting__11975.jpg?t=1519843903" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div><div>
	<a href="http://nootropicsdepot.com/join-newsletter/">
		<img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/theme_images/nd_slide2.jpg?t=1519843903" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div><div>
	<a href="http://nootropicsdepot.com/articles/ultimate-guide-to-nootropics-part-1-an-introduction-to-a-new-class-of-compounds">
		<img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/theme_images/homepageslider__55970.jpg?t=1519843903" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div><div>
	<a href="http://nootropicsdepot.com/articles/">
		<img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/theme_images/nootropics_depot_blog__56025.jpg?t=1519843903" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div>
</div>
            <div class='Block BlockContent banner_home_page_bottom'><table style="width: 970px;" border="0" align="center" bgcolor="#ffffff">
<tbody>
<tr>
<td style="text-align: center;"><a title="Buy Adaptogen Supplements" href="http://nootropicsdepot.com/adaptogens/"><img class="__mce_add_custom__" title="Buy Adaptogen Supplements" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/adaptogens-rollover2.png?t=1515820083';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/adaptogens2.png?t=1515821063';" src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/adaptogens2.png?t=1515821063" alt="Buy Adaptogen Supplements" width="75" height="75" /></a></td>
<td style="text-align: center;"><a title="Buy Antioxidant Supplements" href="http://nootropicsdepot.com/antioxidants/"><img class="__mce_add_custom__" title="Buy Antioxidant Supplements" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/antioxidant-rollover2.png?t=1515820089';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/antioxidant2.png?t=1515821063';" src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/antioxidant2.png?t=1515821063" alt="Buy Antioxidant Supplements" width="75" height="75" /></a></td>
<td style="text-align: center;"><a title="Buy Cholinergic Supplements " href="http://nootropicsdepot.com/cholinergics/"><img class="__mce_add_custom__" title="Buy Cholinergic Supplements | Choline Sources" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/choline-rollover2.png?t=1515820084';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/choline2.png?t=1515821065';" src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/choline2.png?t=1515821065" alt="Buy Cholinergic Supplements | Choline Sources" width="75" height="75" /></a></td>
<td style="text-align: center;"><a href="http://nootropicsdepot.com/energy/"><img class="__mce_add_custom__" title="energy.png" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/energy-rollover2.png?t=1515820085';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/energy2.png?t=1515821066';" src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/energy2.png?t=1515821066" alt="Buy Energy Boosting Supplemenets" width="75" height="75" /></a></td>
<td style="text-align: center;"><a href="http://nootropicsdepot.com/fish-oil-capsules/"><img class="__mce_add_custom__" title="fishoil.png" onmouseover="this.src='https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/fishoil-rollover2.png?t=1466539358';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/fishoil2.png?t=1515821066';" src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/fishoil2.png?t=1515821066" alt="Buy Fish Oil Supplements" width="75" height="75" /></a></td>
<td style="text-align: center;"><a title="Buy Mitochondrial Support Supplements" href="http://nootropicsdepot.com/mitochondrial-support/"><img class="__mce_add_custom__" title="Buy Mitochondrial Support Supplements" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/mitochondrial-support-rollover2.png?t=1515820187';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/mitochondrial-support2.png?t=1515821067';" src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/mitochondrial-support2.png?t=1515821067" alt="Buy Mitochondrial Support Supplements" width="75" height="75" /></a></td>
<td style="text-align: center;"><a title="Buy Whole Fruiting Body Medicinal Mushroom Extracts" href="http://nootropicsdepot.com/mushroom-extracts/"><img class="__mce_add_custom__" title="Buy Whole Fruiting Body Medicinal Mushroom Extracts" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/mushrooms-rollover2.png?t=1515820087';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/nammex-medicinal-mushrooms2.png?t=1515821068';" src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/nammex-medicinal-mushrooms2.png" alt="Buy Whole Fruiting Body Medicinal Mushroom Extracts" width="75" height="75" /></a></td>
<td><a title="Browse Nootropic Powders and Capsules" href="http://nootropicsdepot.com/nootropics/"><img class="__mce_add_custom__" style="display: block; margin-left: auto; margin-right: auto;" title="Buy Nootropic Powders and Capsules" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/nootropics-rollover2.png?t=1515820087';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/nootropics2.png?t=1515821068';" src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/nootropics2.png" alt="Buy Nootropic Powders and Capsules" width="75" height="75" /></a></td>
<td><a title="Buy Nootropic Capsules" href="http://nootropicsdepot.com/racetam-capsules/"><img class="__mce_add_custom__" style="display: block; margin-left: auto; margin-right: auto;" onmouseover="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/capsules-rollover2.png?t=1515820083';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/capsules2.png?t=1515821064';" src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/capsules2.png?t=1460848313" alt="Buy Nootropic Capsules" width="75" height="75" /></a></td>
<td style="text-align: center;"><a href="http://nootropicsdepot.com/sample-packs/"><img class="__mce_add_custom__" title="samples2.png" onmouseover="this.src='https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/samples-rollover2.png?t=1486415612';" onmouseout="this.src='http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/samples2.png?t=1515821069';" src="http://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/samples2.png?t=1515821069" alt="Buy Nootropic Sample Packs" width="75" height="74" /></a></td>
</tr>
<tr>
<td style="text-align: center;"><a title="Buy Adaptogen Supplements" href="http://nootropicsdepot.com/adaptogens/"><strong>Adaptogens</strong></a></td>
<td style="text-align: center;"><a title="Buy Antioxidant Supplements" href="http://nootropicsdepot.com/antioxidants/"><strong>Antioxidants</strong></a></td>
<td style="text-align: center;"><strong><a title="Buy Cholinergic Supplements" href="http://nootropicsdepot.com/cholinergics/">Cholinergics</a><br /></strong></td>
<td style="text-align: center;"><strong><strong><a title="Buy Energy Supplements" href="http://nootropicsdepot.com/energy/">Energy</a><br /></strong></strong></td>
<td style="text-align: center;"><strong><a title="Buy Fish Oil Softgel Capsules" href="http://nootropicsdepot.com/fish-oil-capsules/">Fish Oil<br />Supplements</a><br /></strong></td>
<td style="text-align: center;"><span style="font-size: xx-small;"><a title="Buy Mitochondrial Support Supplements" href="http://nootropicsdepot.com/mitochondrial-support/"><strong>Mitochondrial<br />Support</strong></a></span></td>
<td style="text-align: center;"><a title="Buy Whole Fruiting Body Medicinal Mushroom Extracts" href="http://nootropicsdepot.com/mushroom-extracts/"><strong>Mushroom<br />Extracts</strong></a></td>
<td style="text-align: center;"><a title="Browse Nootropic Powders and Capsules" href="http://nootropicsdepot.com/nootropics/"><strong>Nootropics</strong></a></td>
<td style="text-align: center;"><strong><a href="http://nootropicsdepot.com/racetam-capsules/"><strong>Racetam<br />Capsules</strong></a></strong></td>
<td style="text-align: center;"><strong><strong><a title="Buy Nootropic Sample Packs" href="http://nootropicsdepot.com/sample-packs/">Sample<br />Packs</a></strong></strong></td>
</tr>
</tbody>
</table>
<p style="text-align: center;"><strong><span style="font-size: x-small; font-family: arial, helvetica, sans-serif;"><strong><strong><a title="Buy Ayurveda Supplements" href="http://nootropicsdepot.com/ayurveda/">Ayurveda&nbsp;</a>&nbsp;| <a title="Buy Amino Acid Supplements" href="http://nootropicsdepot.com/amino-acid-supplements/">Amino Acids</a> |&nbsp;&nbsp;<a title="Buy Fitness Supplements" href="http://nootropicsdepot.com/fitness/">Fitness&nbsp;</a><a title="Buy Fitness Supplements" href="http://nootropicsdepot.com/fitness/">Supplements</a>&nbsp; | &nbsp;<a title="Buy Immune Support Supplements" href="http://nootropicsdepot.com/health-immunity/">Immune Support</a>&nbsp; | &nbsp;<a title="Buy Metabolic Support Supplements" href="http://nootropicsdepot.com/metabolism/">Metabolism Supplements</a>&nbsp;&nbsp;| &nbsp;<a title="Buy Natural Plant Extract Supplements" href="http://nootropicsdepot.com/natural-extracts/">Natural Plant Extracts</a>&nbsp;&nbsp;| &nbsp;<a title="Buy Natural Nootropic Capsules" href="http://nootropicsdepot.com/natural-capsules/">Natural Nootropic Capsules</a>&nbsp; |&nbsp;<a href="http://nootropicsdepot.com/pain-management/">Natural&nbsp;Pain&nbsp;Relief</a>&nbsp;&nbsp;|<strong>&nbsp;&nbsp;</strong><a title="Buy Patented, Clinically Tested Natural Plant Extracts" href="http://nootropicsdepot.com/brands/">Patented Nootropic Extracts</a></strong></strong></span></strong></p></div>
        </div>        
        
        <div class="product-grid">
	<h3><span>Featured Products</span></h3>
	<ul>
		<li data-product="315">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/cordyceps-militaris-10-1-whole-fruiting-body-medicinal-mushroom-extract-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/315/images/1964/PAUL-ProductJarsTemplate-BackUp-2-23-2017-BackUp-Recovered__14493.1517007808.205.205.jpg?c=2" alt="Cordyceps Mushroom Powder | Whole Fruiting Body 10:1 Extract | Cordyceps militaris" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/cordyceps-militaris-10-1-whole-fruiting-body-medicinal-mushroom-extract-powder/">Cordyceps Mushroom Powder | Whole Fruiting Body 10:1 Extract | Cordyceps militaris</a></span>
		<span class="ProductPrice">$29.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/cordyceps-militaris-10-1-whole-fruiting-body-medicinal-mushroom-extract-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/cordyceps-militaris-10-1-whole-fruiting-body-medicinal-mushroom-extract-powder/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/cordyceps-militaris-10-1-whole-fruiting-body-medicinal-mushroom-extract-powder/" class="overlay-link"></a>
</li><li data-product="282">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/acetyl-l-carnitine-hcl-500mg-capsules-alcar/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/282/images/1893/Acetyl_L_Carnitine_Capsules_HCL__00086.1516400627.205.205.jpg?c=2" alt="Acetyl L-Carnitine HCL 500mg Capsules (ALCAR) " /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/acetyl-l-carnitine-hcl-500mg-capsules-alcar/">Acetyl L-Carnitine HCL 500mg Capsules (ALCAR) </a></span>
		<span class="ProductPrice">$12.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/acetyl-l-carnitine-hcl-500mg-capsules-alcar/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/acetyl-l-carnitine-hcl-500mg-capsules-alcar/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/acetyl-l-carnitine-hcl-500mg-capsules-alcar/" class="overlay-link"></a>
</li><li data-product="367">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/367/images/1609/Cyracos-180ct__56083.1519776117.205.205.jpg?c=2" alt="Cyracos Lemon Balm Extract Capsules | 600mg | Melissa officinalis" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/">Cyracos Lemon Balm Extract Capsules | 600mg | Melissa officinalis</a></span>
		<span class="ProductPrice">$19.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/" class="overlay-link"></a>
</li><li data-product="302">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/melatonin-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/302/images/1923/Melatonin_Capsules__20698.1516407720.205.205.jpg?c=2" alt="Melatonin Capsules | 300mcg" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/melatonin-capsules/">Melatonin Capsules | 300mcg</a></span>
		<span class="ProductPrice">$10.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/melatonin-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating4">
			<a class="show-reviews rating-4" href="http://nootropicsdepot.com/melatonin-capsules/#reviews">
				<i class="icon-rating-4"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/melatonin-capsules/" class="overlay-link"></a>
</li><li data-product="301">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/red-reishi-lingzhi-whole-fruiting-body-medicinal-mushroom-extract-500mg-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/301/images/1922/Red_Reishi_Mushroom_Capsules__13437.1516406270.205.205.jpg?c=2" alt="Red Reishi Mushroom Extract 500mg Capsules | Whole Fruiting Body | Ganoderma lucidum" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/red-reishi-lingzhi-whole-fruiting-body-medicinal-mushroom-extract-500mg-capsules/">Red Reishi Mushroom Extract 500mg Capsules | Whole Fruiting Body | Ganoderma lucidum</a></span>
		<span class="ProductPrice">$19.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/red-reishi-lingzhi-whole-fruiting-body-medicinal-mushroom-extract-500mg-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/red-reishi-lingzhi-whole-fruiting-body-medicinal-mushroom-extract-500mg-capsules/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/red-reishi-lingzhi-whole-fruiting-body-medicinal-mushroom-extract-500mg-capsules/" class="overlay-link"></a>
</li><li data-product="251">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/creatine-monohydrate-instant-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/251/images/1865/Creatine_Instant_Powder__39982.1516309201.205.205.jpg?c=2" alt="Creatine Monohydrate Instant Powder" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/creatine-monohydrate-instant-powder/">Creatine Monohydrate Instant Powder</a></span>
		<span class="ProductPrice">$14.99</span>
		<span class="ProductActionAdd" style="display:none;">
			<a href="http://nootropicsdepot.com/creatine-monohydrate-instant-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/creatine-monohydrate-instant-powder/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/creatine-monohydrate-instant-powder/" class="overlay-link"></a>
</li><li data-product="230">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/aniracetam-capsules-750mg/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/230/images/1841/Aniracetam_Capsules__39856.1516217793.205.205.jpg?c=2" alt="Aniracetam 750mg Capsules" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/aniracetam-capsules-750mg/">Aniracetam 750mg Capsules</a></span>
		<span class="ProductPrice">$24.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/aniracetam-capsules-750mg/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating4">
			<a class="show-reviews rating-4" href="http://nootropicsdepot.com/aniracetam-capsules-750mg/#reviews">
				<i class="icon-rating-4"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/aniracetam-capsules-750mg/" class="overlay-link"></a>
</li><li data-product="306">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/pure-krill-oil-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/306/images/1932/Krill_Oil_Softgels__88930.1516404479.205.205.jpg?c=2" alt="Krill Oil Capsules | 500mg Softgels | Omega 3 Fatty Acids + Astaxanthin" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/pure-krill-oil-capsules/">Krill Oil Capsules | 500mg Softgels | Omega 3 Fatty Acids + Astaxanthin</a></span>
		<span class="ProductPrice">$24.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/pure-krill-oil-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating4">
			<a class="show-reviews rating-4" href="http://nootropicsdepot.com/pure-krill-oil-capsules/#reviews">
				<i class="icon-rating-4"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/pure-krill-oil-capsules/" class="overlay-link"></a>
</li><li data-product="241">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/curcumin-95-extract-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/241/images/1857/Curcumin_Powder_95__84454.1516308679.205.205.jpg?c=2" alt="Curcumin Powder (95% Extract)" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/curcumin-95-extract-powder/">Curcumin Powder (95% Extract)</a></span>
		<span class="ProductPrice">$9.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/curcumin-95-extract-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating4">
			<a class="show-reviews rating-4" href="http://nootropicsdepot.com/curcumin-95-extract-powder/#reviews">
				<i class="icon-rating-4"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/curcumin-95-extract-powder/" class="overlay-link"></a>
</li><li data-product="257">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/cordyceps-mushroom-extract-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/257/images/1872/cordyceps_mushroom_powder__22486.1516312270.205.205.jpg?c=2" alt="Cordyceps Mushroom Extract Powder | Whole Fruiting Body | Cordyceps militaris" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/cordyceps-mushroom-extract-powder/">Cordyceps Mushroom Extract Powder | Whole Fruiting Body | Cordyceps militaris</a></span>
		<span class="ProductPrice">$19.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/cordyceps-mushroom-extract-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/cordyceps-mushroom-extract-powder/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/cordyceps-mushroom-extract-powder/" class="overlay-link"></a>
</li><li data-product="316">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/red-reishi-mushroom-powder-8-1-extract/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/316/images/1968/redreishi8-1bigc__64245.1517248460.205.205.jpg?c=2" alt="Red Reishi Mushroom Powder | Whole Fruiting Body 8:1 Extract | Ganoderma lucidum" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/red-reishi-mushroom-powder-8-1-extract/">Red Reishi Mushroom Powder | Whole Fruiting Body 8:1 Extract | Ganoderma lucidum</a></span>
		<span class="ProductPrice">$24.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/red-reishi-mushroom-powder-8-1-extract/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/red-reishi-mushroom-powder-8-1-extract/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/red-reishi-mushroom-powder-8-1-extract/" class="overlay-link"></a>
</li><li data-product="171">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/bacopa/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/171/images/1799/Bacognize_Bacopa_Monnieri_Powder__66149.1516036202.205.205.jpg?c=2" alt="BaCognize® Bacopa Monnieri Extract Powder" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/bacopa/">BaCognize® Bacopa Monnieri Extract Powder</a></span>
		<span class="ProductPrice">$24.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/bacopa/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating4">
			<a class="show-reviews rating-4" href="http://nootropicsdepot.com/bacopa/#reviews">
				<i class="icon-rating-4"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/bacopa/" class="overlay-link"></a>
</li><li data-product="263">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/ksm-66-ashwagandha-extract-300mg-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/263/images/1786/KSM66_Capsules__87312.1456269036.600__92941.1515804183.205.205.jpg?c=2" alt="KSM-66 Ashwagandha Extract 300mg Capsules" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/ksm-66-ashwagandha-extract-300mg-capsules/">KSM-66 Ashwagandha Extract 300mg Capsules</a></span>
		<span class="ProductPrice">$14.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/ksm-66-ashwagandha-extract-300mg-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/ksm-66-ashwagandha-extract-300mg-capsules/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/ksm-66-ashwagandha-extract-300mg-capsules/" class="overlay-link"></a>
</li><li data-product="273">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/magnesium-l-threonate-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/273/images/1885/Magnesium_L_Threonate_Powder__86694.1517444100.205.205.jpg?c=2" alt="Magnesium L-Threonate Powder" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/magnesium-l-threonate-powder/">Magnesium L-Threonate Powder</a></span>
		<span class="ProductPrice">$24.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/magnesium-l-threonate-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/magnesium-l-threonate-powder/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/magnesium-l-threonate-powder/" class="overlay-link"></a>
</li><li data-product="279">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/chocamine-proprietary-cocoa-extract-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/279/images/1891/Chocamine_Cocoa_Extract_Powder__25347.1516421327.205.205.jpg?c=2" alt="Chocamine® Proprietary Cocoa Extract Powder" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/chocamine-proprietary-cocoa-extract-powder/">Chocamine® Proprietary Cocoa Extract Powder</a></span>
		<span class="ProductPrice">$24.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/chocamine-proprietary-cocoa-extract-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating4">
			<a class="show-reviews rating-4" href="http://nootropicsdepot.com/chocamine-proprietary-cocoa-extract-powder/#reviews">
				<i class="icon-rating-4"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/chocamine-proprietary-cocoa-extract-powder/" class="overlay-link"></a>
</li><li data-product="234">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/l-theanine-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/234/images/1847/l_theanine_capsules__96060.1516220622.205.205.jpg?c=2" alt="L-Theanine 200mg Capsules" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/l-theanine-capsules/">L-Theanine 200mg Capsules</a></span>
		<span class="ProductPrice">$11.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/l-theanine-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/l-theanine-capsules/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/l-theanine-capsules/" class="overlay-link"></a>
</li>
	</ul>
</div>

        <div class="product-grid" style="display:">
    <h3><span>New Products</span></h3>
    <ul>
        <li data-product="380">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/l-theanine-sublingual-solution/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/380/images/2026/L-Theanine-Sublingual-Solution__52363.1521298456.205.205.jpg?c=2" alt="L-Theanine Sublingual Solution" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/l-theanine-sublingual-solution/">L-Theanine Sublingual Solution</a></span>
		<span class="ProductPrice">$11.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/l-theanine-sublingual-solution/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0" style="">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/l-theanine-sublingual-solution/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/l-theanine-sublingual-solution/" class="overlay-link"></a>
</li>							<li data-product="368">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/alpha-gpc-softgels/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/368/images/1977/Alpha-GPC-softgel-180ct-bc__04475.1518046348.205.205.jpg?c=2" alt="Alpha GPC Capsules | 150mg Softgels" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/alpha-gpc-softgels/">Alpha GPC Capsules | 150mg Softgels</a></span>
		<span class="ProductPrice">$19.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/alpha-gpc-softgels/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0" style="">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/alpha-gpc-softgels/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/alpha-gpc-softgels/" class="overlay-link"></a>
</li>							<li data-product="367">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/367/images/1609/Cyracos-180ct__56083.1519776117.205.205.jpg?c=2" alt="Cyracos Lemon Balm Extract Capsules | 600mg | Melissa officinalis" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/">Cyracos Lemon Balm Extract Capsules | 600mg | Melissa officinalis</a></span>
		<span class="ProductPrice">$19.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0" style="">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-capsules/" class="overlay-link"></a>
</li>							<li data-product="359">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/rhodiola-rosea-capsules-3-rosavins/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/359/images/1976/Rhodiola-Rosea-Rosavins-180ct-bc__74066.1519788174.205.205.jpg?c=2" alt="Rhodiola Rosea Capsules | 500mg | 3% Rosavins " /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/rhodiola-rosea-capsules-3-rosavins/">Rhodiola Rosea Capsules | 500mg | 3% Rosavins </a></span>
		<span class="ProductPrice">$16.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/rhodiola-rosea-capsules-3-rosavins/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0" style="">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/rhodiola-rosea-capsules-3-rosavins/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/rhodiola-rosea-capsules-3-rosavins/" class="overlay-link"></a>
</li>							<li data-product="357">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/primavie-purified-shilajit-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/357/images/1906/primavie-shilajit-capsule-bottle__01595.1513900366.600.600__55945.1516408743.205.205.jpg?c=2" alt="PrimaVie® Purified Shilajit 250mg Capsules" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/primavie-purified-shilajit-capsules/">PrimaVie® Purified Shilajit 250mg Capsules</a></span>
		<span class="ProductPrice">$11.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/primavie-purified-shilajit-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5" style="">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/primavie-purified-shilajit-capsules/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/primavie-purified-shilajit-capsules/" class="overlay-link"></a>
</li>							<li data-product="356">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/gs15-4-panax-ginseng-extract-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/356/images/1907/gs15-4capamz__97078.1515799100.600.600__62646.1517871830.205.205.jpg?c=2" alt="GS15-4 Panax Ginseng Capsules | 200mg " /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/gs15-4-panax-ginseng-extract-capsules/">GS15-4 Panax Ginseng Capsules | 200mg </a></span>
		<span class="ProductPrice">$19.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/gs15-4-panax-ginseng-extract-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0" style="">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/gs15-4-panax-ginseng-extract-capsules/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/gs15-4-panax-ginseng-extract-capsules/" class="overlay-link"></a>
</li>							<li data-product="355">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/lions-mane-mushroom-powder-8-1-extract/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/355/images/1910/lionsmane8-1bigc__91661.1515455484.600.600__89236.1517870126.205.205.jpg?c=2" alt="Lion&#039;s Mane Mushroom Powder | Whole Fruiting Body 8:1 Extract | Hericium erinaceus" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/lions-mane-mushroom-powder-8-1-extract/">Lion&#039;s Mane Mushroom Powder | Whole Fruiting Body 8:1 Extract | Hericium erinaceus</a></span>
		<span class="ProductPrice">$39.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/lions-mane-mushroom-powder-8-1-extract/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5" style="">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/lions-mane-mushroom-powder-8-1-extract/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/lions-mane-mushroom-powder-8-1-extract/" class="overlay-link"></a>
</li>							<li data-product="340">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/huperzine-a-1-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/340/images/1916/Huperzine-A-1-powder__61333.1491324320.600__72122.1516403835.205.205.jpg?c=2" alt="Huperzine A 1% Powder" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/huperzine-a-1-powder/">Huperzine A 1% Powder</a></span>
		<span class="ProductPrice">$8.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/huperzine-a-1-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5" style="">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/huperzine-a-1-powder/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/huperzine-a-1-powder/" class="overlay-link"></a>
</li>							<li data-product="339">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/agmatine-sulfate-250mg-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/339/images/1917/Agmatine-Sulfate-Capsules__77315.1491324367.600__78351.1516406207.205.205.jpg?c=2" alt="Agmatine Sulfate 250mg Capsules" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/agmatine-sulfate-250mg-capsules/">Agmatine Sulfate 250mg Capsules</a></span>
		<span class="ProductPrice">$14.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/agmatine-sulfate-250mg-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5" style="">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/agmatine-sulfate-250mg-capsules/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/agmatine-sulfate-250mg-capsules/" class="overlay-link"></a>
</li>							<li data-product="338">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-powder/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/338/images/1807/Cyracs_Lemon_Balm_Extract__31580.1516844375.205.205.jpg?c=2" alt="Cyracos Lemon Balm Extract Powder | Melissa officinalis" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-powder/">Cyracos Lemon Balm Extract Powder | Melissa officinalis</a></span>
		<span class="ProductPrice">$14.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-powder/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5" style="">
			<a class="show-reviews rating-5" href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-powder/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/cyracos-lemon-balm-extract-powder/" class="overlay-link"></a>
</li>							<li data-product="336">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/huperzine-a-capsules/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/336/images/1920/huperzine-a-1-capsules__03324.1513797488.600__63499.1518451856.205.205.jpg?c=2" alt="Huperzine A Capsules | 200mcg " /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/huperzine-a-capsules/">Huperzine A Capsules | 200mcg </a></span>
		<span class="ProductPrice">$9.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/huperzine-a-capsules/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0" style="">
			<a class="show-reviews rating-0" href="http://nootropicsdepot.com/huperzine-a-capsules/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/huperzine-a-capsules/" class="overlay-link"></a>
</li>							<li data-product="335">
	
	<div class="ProductImage"><a href="http://nootropicsdepot.com/polygala-tenuifolia-20-1-extract-100mg-capsules-yuan-zhi/"><img src="http://cdn2.bigcommerce.com/server6000/cebedmpn/products/335/images/1924/Polygala_tenuifolia_caps__46339.1491324390.600__87559.1516403947.205.205.jpg?c=2" alt="Polygala tenuifolia 20:1 Extract 100mg Capsules (Yuan Zhi)" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://nootropicsdepot.com/polygala-tenuifolia-20-1-extract-100mg-capsules-yuan-zhi/">Polygala tenuifolia 20:1 Extract 100mg Capsules (Yuan Zhi)</a></span>
		<span class="ProductPrice">$19.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://nootropicsdepot.com/polygala-tenuifolia-20-1-extract-100mg-capsules-yuan-zhi/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating4" style="">
			<a class="show-reviews rating-4" href="http://nootropicsdepot.com/polygala-tenuifolia-20-1-extract-100mg-capsules-yuan-zhi/#reviews">
				<i class="icon-rating-4"></i>
			</a>
		</span>
	</div>
	
	<a href="http://nootropicsdepot.com/polygala-tenuifolia-20-1-extract-100mg-capsules-yuan-zhi/" class="overlay-link"></a>
</li>							
    </ul></div>
    <h1>About Nootropics Depot</h1>
<p>Nootropics Depot features an extensive range of dietary supplements and nootropic compounds. Nootropics Depot offers the best nootropics and natural extracts from industry leading manufacturers including Nammex, Verdure Sciences, Embria Health Science, and Ixoreal Biomed.</p>
<p>We provide a variety of dietary supplements and nootropic compounds in both capsule and powder forms, allowing you to develop the best nootropic stack that may work for your specific needs.</p>
<p><strong>Why are we the best place to buy nootropics and dietary supplements from?</strong></p>
<p>From common cholinergics to whole fruiting body medicinal mushroom extracts and fish oil supplements, Nootropics Depot provides a wide range of dietary supplements and nootropic compounds for your potential needs. Sort our product selection by use such as metabolism boosters, immune support, energy boosters, amino acid supplements or increasingly popular ayurvedic supplements.</p>
     <p>When you buy from Nootropics Depot, you can trust that you are getting a quality product that has undergone extensive testing for both purity and identity. Nootropics Depot routinely conducts <a href="http://nootropicsdepot.com/articles/nootropics-depot-purity-testing">in-house and third-party lab testing</a> to ensure product authenticity and efficacy.</p>
<p>Find the right nootropics that work for you and build the best nootropic stack today.</p>
<p><h2>What are the best Nootropics available?</h2>
    It's true that the best nootropics for you may be different from what works best for someone else. While this might make finding the best nootropic stack that works for you seem difficult, we have compiled our best selling nootropics <a href="http://nootropicsdepot.com/top-sellers/">here</a> to help you get started. You may also find many of the anecdotal nootropic reviews on our product pages helpful to you as well. 
    <p><h2>Want to learn more?</h2>
     The question people ask most often is "do nootropics work?" The answer is usually more complex than a simple "yes" or "no." If you are new to nootropics or dietary supplements, our blog articles are an excellent resource for beginners. See the latest updates to our nootropics blog below to begin exploring the vast world of nootropics and dietary supplements.</p>



        
        <div class="recent-blogs">
            <div id="HomeRecentBlogs" style="display:">
    <h2>Recent Updates</h2>
    <ul class="plain">
        <li>
    <h5 class="subheader collapse-bot"><a href="http://nootropicsdepot.com/articles/nitric-oxide-supplements-review-l-citrulline-agmatine-aakg/">Nitric Oxide Supplements Reviewed: L-Citrulline, Agmatine and AAKG</a></h5>
    <p>
	What does Nitric
Oxide do for the body?
 
	Nitric oxide is a very &hellip;</p>
</li>
<li>
    <h5 class="subheader collapse-bot"><a href="http://nootropicsdepot.com/articles/which-is-the-best-red-reishi-mushroom-extract/">Which is the Best Red Reishi Mushroom Extract For You? </a></h5>
    <p>

	The Differences Between Our 1:1 and 8:1 Red Reishi Mushroom &hellip;</p>
</li>
<li>
    <h5 class="subheader collapse-bot"><a href="http://nootropicsdepot.com/articles/guide-to-the-best-anti-aging-supplements/">Comprehensive Guide to the Best Anti-Aging Supplements</a></h5>
    <p>
	
Anti-Aging, a
Multifaceted Approach:


	When it comes to aging, the &hellip;</p>
</li>

    </ul>
</div>
<a href="http://nootropicsdepot.com/articles/bacopa-monnieri-bacognize-vs-synapsa/">BACOPA MONNIERI: BACOGNIZE VS. SYNAPSA - WHICH AYURVEDIC HERB IS RIGHT FOR YOU?</a><br>
Commonly known as the waterhyssop or brahmi...<p><p>
<a href="http://nootropicsdepot.com/articles/nootropic-synergy-of-l-theanine-caffeine/">THE NOOTROPIC SYNERGY OF CAFFEINE AND L-THEANINE</a><br>
One of the most popular natural nootropic stacks is a simple combination of L-theanine and caffeine...<p>
<a href="http://nootropicsdepot.com/articles/lcitrulline-vs-lcitrulline-dlmalate-which-is-best/">L-CITRULLINE VS. L-CITRULLINE DL-MALATE: WHICH IS BEST?</a><br>
L-citrulline is one of three dietary amino acids involved in the urea cycle...<p>
<a href="http://nootropicsdepot.com/articles/shilajit-a-look-at-this-amazing-ayurvedic-compound/">SHILAJIT: A LOOK AT THIS AMAZING AYURVEDIC SUPPLEMENT</a><br>
Shilajit is a sticky, tar-like substance often appearing dark brown in color...<p>
<a href="http://nootropicsdepot.com/articles/ultimate-guide-to-nootropics-part-6-choline/">ULTIMATE GUIDE TO CHOLINE SUPPLEMENTS</a><br>
Choline is an essential nutrient that is found in a variety of foods...<p>
<a href="http://nootropicsdepot.com/articles/ultimate-guide-to-nootropics-part-5-fish-oil/">ULTIMATE GUIDE TO KRILL AND FISH OIL SUPPLEMENTS</a><br>
Fish oil supplements are going to provide a very solid base to build a nootropics stack upon...<p>
<a href="http://nootropicsdepot.com/articles/what-you-might-not-know-about-panax-ginseng/">WHAT YOU MIGHT NOT KNOW ABOUT PANAX GINSENG SUPPLEMENTS</a><br>
Ginseng is one of the most well known herbs in the world...<p>


        </div>
        
        
    
    	</div> <!-- /.twelve.columns -->
</div> <!-- /.row -->
</section>            

    <footer class="main">
        <div class="row">
            <div class="three columns">       
                <div>
                    <h4>Connect With Us</h4>
                    <ul class="social-links inline-list">
	<li>
	<a href="https://twitter.com/NootropicsDepot" title="Twitter">
		<i class="icon-twitter"></i>
		<span>Twitter</span>
	</a>
</li><li>
	<a href="https://www.facebook.com/Nootropics-Depot-1016387141746806" title="Facebook">
		<i class="icon-facebook"></i>
		<span>Facebook</span>
	</a>
</li><li>
	<a href="https://www.pinterest.com/nootropicsdepot/" title="Pinterest">
		<i class="icon-pinterest"></i>
		<span>Pinterest</span>
	</a>
</li><li>
	<a href="https://plus.google.com/118224918622698520186" title="GooglePlus">
		<i class="icon-googleplus"></i>
		<span>GooglePlus</span>
	</a>
</li><li>
	<a href="https://www.instagram.com/nootropicsdepot/" title="Instagram">
		<i class="icon-instagram"></i>
		<span>Instagram</span>
	</a>
</li>
</ul>
                </div>
                
                <div>
                    <h4>In-House Purity Testing</h4>
                    <ul>
                         <!--<li class="HasSubMenu  page-menu-link">
    <a href="http://nootropicsdepot.com/affiliate-program/"><span>Affiliate Program</span></a>
    <ul class="dropdown">
        	<li><a href="http://nootropicsdepot.com/affiliate-program-terms-and-conditions/">Affiliate Program Terms And Conditions</a></li>

    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/articles/"><span>Articles</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/e-mail-us/"><span>E-Mail Us</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/articles/nootropics-depot-purity-testing"><span>In-House Lab Testing</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/order-verifications/"><span>Order Verifications</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/paypal-payments/"><span>PayPal Payments</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/shipping-returns/"><span>Shipping &amp; Returns</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/terms-and-conditions/"><span>Terms &amp; Conditions</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li>-->
                        <!--<li><a href="http://nootropicsdepot.com/sitemap/">Sitemap</a></li>-->
                        
<table width="220" border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td><img align="left" src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/beaker3.png" width="51" height="64" alt="Nootropics Depot Lab Testing"/>
        <div>Did you know we have an in-house testing lab with equipment from Thermo Scientific and Agilent Technologies to ensure product purity and identity?<br><br><a href="http://nootropicsdepot.com/articles/nootropics-depot-purity-testing"><font color="000000"><b>Click here</b></font></a> to learn more about our In-House Lab Testing. </div></td>
    </tr>
  </tbody>
</table>
                        
                    </ul>
                </div>
                    <div>
                    <h4>More Info</h4>
                    <ul>
                        <li class="HasSubMenu  page-menu-link">
    <a href="http://nootropicsdepot.com/affiliate-program/"><span>Affiliate Program</span></a>
    <ul class="dropdown">
        	<li><a href="http://nootropicsdepot.com/affiliate-program-terms-and-conditions/">Affiliate Program Terms And Conditions</a></li>

    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/articles/"><span>Articles</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/e-mail-us/"><span>E-Mail Us</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/articles/nootropics-depot-purity-testing"><span>In-House Lab Testing</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/order-verifications/"><span>Order Verifications</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/paypal-payments/"><span>PayPal Payments</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/shipping-returns/"><span>Shipping &amp; Returns</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li><li class="  page-menu-link">
    <a href="http://nootropicsdepot.com/terms-and-conditions/"><span>Terms &amp; Conditions</span></a>
    <ul class="dropdown">
        
    </ul>
    
</li>
                        <li><a href="http://nootropicsdepot.com/sitemap/">Sitemap</a></li>
                    </ul>
                </div>
            </div>
            
            <div class="three columns">
                
               <h4>Categories</h4>
                <ul class="category-list"><li>
    <a href="http://nootropicsdepot.com/powders/">Powders</a>
    <ul><li>
    <a href="/nootropic-powders/">Nootropic Powders</a>
    
    
    
</li>
<li>
    <a href="/natural-powders/">Natural Powders</a>
    
    
    
</li>
<li>
    <a href="/patented-powders/">Patented Nootropic Powders</a>
    
    
    
</li>
<li>
    <a href="/racetams/">Racetams</a>
    
    
    
</li>
<li>
    <a href="/natural-extracts/">Natural Extracts</a>
    
    
    
</li>
<li>
    <a href="/mushroom-extracts/">Medicinal Mushrooms</a>
    
    
    
</li>
<li>
    <a href="/choline-sources/">Choline Sources</a>
    
    
    
</li>
<li>
    <a href="/sample-packs/">Powder Samples</a>
    
    
    
</li>
<li>
    <a href="/drink-mix-flavors/">Drink Mix Flavors</a>
    
    
    
</li>
</ul>
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/encapsulated-products/">Capsules</a>
    <ul><li>
    <a href="/cholinergic-capsules/">Cholinergic Capsules</a>
    
    
    
</li>
<li>
    <a href="/fish-oil-capsules/">Fish Oil Supplements</a>
    
    
    
</li>
<li>
    <a href="/medicinal-mushroom-capsules/">Medicinal Mushroom Capsules</a>
    
    
    
</li>
<li>
    <a href="/nootropic-capsules/">Nootropic Capsules</a>
    
    
    
</li>
<li>
    <a href="/natural-capsules/">Natural Capsules</a>
    
    
    
</li>
<li>
    <a href="/patented-capsules/">Patented Nootropic Capsules</a>
    
    
    
</li>
<li>
    <a href="/racetam-capsules/">Racetam Capsules</a>
    
    
    
</li>
<li>
    <a href="/softgel-capsules/">Softgel Capsules</a>
    
    
    
</li>
<li>
    <a href="/nootropic-capsule-sample-packs/">Capsule Samples</a>
    
    
    
</li>
</ul>
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/browse-by-use/">Sort By Use</a>
    <ul><li>
    <a href="/adaptogens/">Adaptogens</a>
    
    
    
</li>
<li>
    <a href="/antioxidants/">Antioxidants</a>
    
    
    
</li>
<li>
    <a href="/amino-acid-supplements/">Amino Acids</a>
    
    
    
</li>
<li>
    <a href="/ayurveda/">Ayurveda</a>
    
    
    
</li>
<li>
    <a href="/cholinergics/">Cholinergics</a>
    
    
    
</li>
<li>
    <a href="/energy/">Energy</a>
    
    
    
</li>
<li>
    <a href="/fitness/">Fitness</a>
    
    
    
</li>
<li>
    <a href="/health-immunity/">Immune System Boosters</a>
    
    
    
</li>
<li>
    <a href="/metabolism/">Metabolism</a>
    
    
    
</li>
<li>
    <a href="/mitochondrial-support/">Mitochondrial Support</a>
    
    
    
</li>
<li>
    <a href="/nootropics/">Nootropics</a>
    
    
    
</li>
<li>
    <a href="/pain-management/">Pain Management</a>
    
    
    
</li>
<li>
    <a href="/pre-workout/">Pre-Workout</a>
    
    
    
</li>
<li>
    <a href="/swag/">Swag</a>
    
    
    
</li>
</ul>
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/top-sellers/">Top Sellers</a>
    
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/join-newsletter/">Join Newsletter</a>
    
    
    
</li>
<li>
    <a href="http://nootropicsdepot.com/contact-us/">Contact Us</a>
    <ul><li>
    <a href="/e-mail-us/">E-Mail Us</a>
    
    
    
</li>
<li>
    <a href="/order-payments/">Order Payments</a>
    
    
    
</li>
<li>
    <a href="/shipping-returns/">Shipping &amp; Returns</a>
    
    
    
</li>
<li>
    <a href="/affiliate-program/">Affiliate Program</a>
    
    
    
</li>
<li>
    <a href="/in-house-lab-testing/">In-House Lab Testing / Quality Control</a>
    
    
    
</li>
<li>
    <a href="/terms-and-conditions/">Terms &amp; Conditions</a>
    
    
    
</li>
<li>
    <a href="/privacy-policy/">Privacy Policy</a>
    
    
    
</li>
<li>
    <a href="/legal-notes/">Legal Notes</a>
    
    
    
</li>
</ul>
    
    
</li>
</ul>

            </div>
            <div class="three columns">
                
               <h4>Brands</h4>
                <ul>
                    	<li><a href="http://nootropicsdepot.com/brands/Nootropics-Depot.html">Nootropics Depot</a></li>	<li><a href="http://nootropicsdepot.com/brands/Nammex.html">Nammex</a></li>	<li><a href="http://nootropicsdepot.com/brands/Soft-Gel-Technologies%2C-Inc..html">Soft Gel Technologies, Inc.</a></li>	<li><a href="http://nootropicsdepot.com/brands/Supplement-Flavors.html">Supplement Flavors</a></li>	<li><a href="http://nootropicsdepot.com/brands/Verdure-Sciences%2C-Inc..html">Verdure Sciences, Inc.</a></li>	<li><a href="http://nootropicsdepot.com/brands/Natreon%2C-Inc..html">Natreon, Inc.</a></li>	<li><a href="http://nootropicsdepot.com/brands/RFi.html">RFi</a></li>	<li><a href="http://nootropicsdepot.com/brands/Compound-Solutions%2C-Inc..html">Compound Solutions, Inc.</a></li>	<li><a href="http://nootropicsdepot.com/brands/Embria-Health-Science.html">Embria Health Science</a></li>	<li><a href="http://nootropicsdepot.com/brands/Ixoreal-Biomed.html">Ixoreal Biomed</a></li>
<li><a href="http://nootropicsdepot.com/brands/"><strong>View all brands</strong></a></li>
                </ul>
            </div>
                        
                        
            <div class="three columns">
                <h4>Join Newsletter</h4>
                <div class="Block Moveable Panel" id="SideNewsletterBox" style="display:none;"></div>
                
                <table width="220" border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td><img align="left" src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/mail2.png" width="51" height="51" alt="Join the Nootropicss Depot Newsletter"/>
        <div>Be the first to learn about new product releases, exclusive sales and special promotions. <a href="http://nootropicsdepot.com/join-newsletter/"><font color="000000"><b>Click here</b></font></a> to subscribe to our newsletter and receive <b>10% off</b> your first order! </div></td>
    </tr>
  </tbody>
</table>
                
                 <h4>Free Shipping</h4>
                <div class="Block Moveable Panel" id="SideNewsletterBox" style="display:none;"></div>
                
                 <table width="220" border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td><img align="left" src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/box2.png" width="66" height="51" alt="Free USA Shipping on Orders over $50 or Free International Shipping on Orders over $200"/>
        <div><b>FREE</b> USPS Priority Mail Shipping on Domestic Orders Over $50* or <b>FREE</b> Standard Mail on International Orders over $200.<br><br><a href="http://nootropicsdepot.com/shipping-returns/"><font color="000000"><b>Click here</b></font></a> to view more info about Shipping and Returns. <i>*Excludes US Territories <br> **Standard Worldwide Mail is shipped via UPS Mail Innovations</i> </div></td>
    </tr>
  </tbody>
</table>
                
            </div>
        </div><Br>
        <div class="row">
            <div class="twelve columns credit-links">
                <p><img src="https://cdn2.bigcommerce.com/server6000/cebedmpn/product_images/uploaded_images/creditcards2.png" width="200" height="36" alt="Nootropics Depot accepts Visa, Mastercard and American Express"><br>
                    All prices are in <span title='Default Currency'>USD</span>.
                    &copy; 2018 Nootropics Depot
                    <br>
                    <!--<a href="http://nootropicsdepot.com/sitemap/">Sitemap</a> <span class="divider"></span>-->
                    
                                        
                </p>
                
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
    config.ShopPath = 'http://nootropicsdepot.com';
    config.ShopPathNormal = 'http://nootropicsdepot.com';
    config.ShopPathSSL = 'https://store-cebedmpn.mybigcommerce.com';    
    config.AppPath = ''; // BIG-8939: Deprecated, do not use.
    config.FastCart = 1;
</script>

<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quicksearch.js"></script>

<script src="http://cdn3.bigcommerce.com/r-fd03a341c38d67bb00554c2495edbc7f69e3ad2d/themes/Athletic/js/plugins.js"></script>
<script src="http://cdn3.bigcommerce.com/r-fd03a341c38d67bb00554c2495edbc7f69e3ad2d/themes/Athletic/js/template.js"></script>
<script src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>



<div id="QuickView" class="reveal-modal large">
	<div class="QuickViewThickBox">
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>

<script>
	$(document).ready(function() {
		var QVButtonText = "Quick View";
		
		if( QVButtonText.length > 0 )
			$(".product-grid").filter(function(){return !$(this).hasClass('product-list')}).find('li').append('<div class="qv-container"><a class="quickview button small secondary" href="#">'+QVButtonText+'</a></div>');
	});
</script>


<meta name="google-site-verification" content="WDQ7sUy03EI3sI5TRSurDYGdvpABoSARqGl5MkHYJaA" />


<!-- Required for BC statistics to work -->
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/visitor.js"></script>




<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".nootropicsdepot.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"13dceb67d82ebb829e6e91dabeb6ac39c3409edf","type":"ANONYMOUS","visit_id":"cdf6ed51-8151-437d-bc58-1c8264e68e77","visitor_id":"a8677a60-ad90-47af-b691-9c51fb75b55c"},"referer":{"url":""},"request":{"url":"http:\/\/nootropicsdepot.com\/"}}, '', 1352201, "other", {"customer":{"id":"anonymous"}}, 'cdf6ed51-8151-437d-bc58-1c8264e68e77', 'a8677a60-ad90-47af-b691-9c51fb75b55c');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=g.async=true;g.src='http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript">
ShowImageZoomer = false;
$(document).ready(function() {
	$(".QuickView").quickview({
		buttonText: "Quick View",
		buttonColor: "#1fb0f7",
		gradientColor: "#dcdbdb",
		textColor: "#42474d"
	});
});
</script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/validate/jquery.validate.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/product.functions.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/product.attributes.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quickview.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quickview.initialise.js"></script><script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jquery.form.js?7e18d"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/imodal/imodal.js?7e18d"></script>
<script type="text/javascript">
var BCData = {};
</script>


<div id="FastCart" class="reveal-modal large">
	<div class="FastCartThickBox">
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>

<script type="text/javascript">
    var trackcmp_email = '';
    var trackcmp = document.createElement("script");
    trackcmp.async = true;
    trackcmp.type = 'text/javascript';
    trackcmp.src = '//trackcmp.net/visit?actid=223239913&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
    var trackcmp_s = document.getElementsByTagName("script");
    if (trackcmp_s.length) {
        trackcmp_s[0].parentNode.appendChild(trackcmp);
    } else {
        var trackcmp_h = document.getElementsByTagName("head");
        trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
    }
</script>
    <meta name="ahrefs-site-verification" content="067c9e20598f85b6669977311be4c828a74d6ad1c7892f68e08f7b4d4994aa46">




</body>
</html>