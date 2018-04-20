<!DOCTYPE html>
<html lang="en">

<head>
	
	<meta charset="utf-8">
	
	<title>Academic Excellence</title>

	<meta name="description" content="Academic Excellence is a organization dedicated to delivering quality educational resources, including our industry-leading California Achievement Test, in order to promote a superior learning experience.">
	<meta name="keywords" content="cat tests, cat test, CAT test, CAT Test, california achievement test, standardized test, placement test, CAT test, educational resources">
	<meta name="viewport" content="width=device-width">
	 <link rel='canonical' href='http://www.academicexcellence.com/' /> 
	<link rel="shortcut icon" href="http://cdn6.bigcommerce.com/s-96q913m/product_images/favicon.ico">
	
	<link href="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/Styles/styles.css" media="all" type="text/css" rel="stylesheet">
	
	<link rel="alternate" type="application/rss+xml" title="Latest News (RSS 2.0)" href="http://www.academicexcellence.com/rss.php?action=newblogs&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Latest News (Atom 0.3)" href="http://www.academicexcellence.com/rss.php?action=newblogs&amp;type=atom" />
<link rel="alternate" type="application/rss+xml" title="New Products (RSS 2.0)" href="http://www.academicexcellence.com/rss.php?type=rss" />
<link rel="alternate" type="application/atom+xml" title="New Products (Atom 0.3)" href="http://www.academicexcellence.com/rss.php?type=atom" />
<link rel="alternate" type="application/rss+xml" title="Popular Products (RSS 2.0)" href="http://www.academicexcellence.com/rss.php?action=popularproducts&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Popular Products (Atom 0.3)" href="http://www.academicexcellence.com/rss.php?action=popularproducts&amp;type=atom" />

	
	<!-- // HEADER JS: Only modernizr & jquery // All other JS in Panels/Footer.html // -->
	<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/modernizr.foundation.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/jquery-1.8.3.min.js"><\/script>')</script>
    <script src="http://cdn6.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/viewport.js??"></script>
	
	<!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '393005234194126');
fbq('init', '393005234194126');
fbq('set', 'agent', 'plbigcommerce1.2', '393005234194126');

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
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=393005234194126&ev=PageView&noscript=1&a=plbigcommerce1.2"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_googleanalytics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56669634-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-56669634-1', 'www.academicexcellence.com');
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

    <script type="text/javascript" src="https://static.leaddyno.com/js"></script>
    <script>
    LeadDyno.key = "10fac941f14c7c47aee3c68d12e675739a7e74bb";
    LeadDyno.recordVisit();
    LeadDyno.autoWatch();
    </script>
  

<!-- End Tracking Code for analytics_googleanalytics -->



    
<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".academicexcellence.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"ebe26272e619254d534d3b1e3e408ab0bb0315ca","type":"ANONYMOUS","visit_id":"1faa051b-5d53-4723-bf14-1e4731991c43","visitor_id":"ed562868-f37a-43fb-9494-1efd4df7fe61"},"referer":{"url":""},"request":{"url":"http:\/\/academicexcellence.com\/"}}, '', 1377033, "other", {"customer":{"id":"anonymous"}}, '1faa051b-5d53-4723-bf14-1e4731991c43', 'ed562868-f37a-43fb-9494-1efd4df7fe61');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=g.async=true;g.src='http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript">
ShowImageZoomer = false;
$(document).ready(function() {
	$(".QuickView").quickview({
		buttonText: "Quick View",
		buttonColor: "#f7f7f7",
		gradientColor: "#dcdbdb",
		textColor: "#000000"
	});
});
</script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/validate/jquery.validate.js"></script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/product.functions.js"></script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/product.attributes.js"></script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quickview.js"></script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quickview.initialise.js"></script><script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jquery.form.js?9b4f2"></script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/imodal/imodal.js?9b4f2"></script>
<script type="text/javascript">
var BCData = {};
</script>


</head>



<body class="default page">
<div class="wrap">
    <header class="main clearfix">
        <div class="top-menu hide-size-desktop">
    <a href="#" class="hidden"><span>Menu</span> <i class="icon-reorder"></i> </a>
    <ul>
        <li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/testimonials-1/"><span>Testimonials</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/faq/"><span>FAQ</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/privacy-statement/"><span>Privacy Statement</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/returns/"><span>Returns</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/rss-syndication/"><span>RSS Syndication</span></a>
	<ul class="dropdown">
		
	</ul>
</li>
    </ul>
</div>

<div class="account-links">
    <ul class="inline-list">
        <li class="phone-number top-menu-link hidden">
            <a href="tel:(866) 960-9331 Mon-Fri 9-5 CDT">CALL (866) 960-9331 Mon-Fri 9-5 CDT </a>
        </li>
        <li><a href="javascript:void(sloyalty_referafriend_share())">Refer-a-Friend</a></li>
        <li style="display:" class="account-link top-menu-link"><a href="http://www.academicexcellence.com/account.php">My Account</a></li>
<li class="top-menu-link"><a href="http://www.academicexcellence.com/giftcertificates.php">
	Gift Certificates
</a></li>
        <li style="display:" class="login-logout top-menu-link"><a href='http://www.academicexcellence.com/login.php' onclick=''>Sign in</a> or <a href='http://www.academicexcellence.com/login.php?action=create_account' onclick=''>Create an account</a></li>
        <div class="Block Moveable Panel" id="SideCurrencySelector" style="display:none;"></div>
        <li style="display:" class="cart-link top-menu-link">
            <a href="http://www.academicexcellence.com/cart.php" style="display:">
                <i class="icon-shopping-cart"></i> <span class="cart-count">0 items </span>
            </a>
        </li>
        <li class="store-credit top-menu-link hide-size-desktop">
            <span>
                &copy; 2018 Academic Excellence
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
            //var signin_link = '<a href="http://www.academicexcellence.com/login.php"><i class="icon-signin"></i> Sign In</a>';
            var createaccount_link = '<a href="http://www.academicexcellence.com/login.php?action=create_account">Create An Account</a>';
            
            loginlogout_link.after( '<li class="create-account top-menu-link">' + createaccount_link + '</li>' );
            loginlogout_link.remove();
        }
        //else // logged in, add icon to signout
            //loginlogout_link.find('a').prepend('<i class="icon-signout"></i>');
    })(window, document, jQuery);
</script>
        
        <div class="logo-container">
            <div class="logo">
                <a href="http://www.academicexcellence.com/"><img src="http://cdn6.bigcommerce.com/s-96q913m/product_images/name_v3_72_100_1415616378__10364.jpg" alt="Academic Excellence"></a>

            </div>
    
            <div class="info-col">
                <form action="http://www.academicexcellence.com/search.php" method="get" onsubmit="return check_small_search_form()" class="search-form">
    <input type="text" name="search_query" placeholder="Search" id="search_query">
  	<button type="submit">
    	<i class="icon-search"></i>
    </button>
</form>
                
                <ul class="social-links inline-list">
	<li>
	<a href="https://www.facebook.com/pages/Academic-Excellence/774599479267916" title="Facebook">
		<i class="icon-facebook"></i>
		<span>Facebook</span>
	</a>
</li><li>
	<a href="https://twitter.com/AcademicExcel" title="Twitter">
		<i class="icon-twitter"></i>
		<span>Twitter</span>
	</a>
</li><li>
	<a href="http://www.pinterest.com/academicexcel/" title="Pinterest">
		<i class="icon-pinterest"></i>
		<span>Pinterest</span>
	</a>
</li><li>
	<a href="https://plus.google.com/u/0/b/105812183374288539252/105812183374288539252/posts" title="GooglePlus">
		<i class="icon-googleplus"></i>
		<span>GooglePlus</span>
	</a>
</li><li>
	<a href="https://www.youtube.com/channel/UCYp79VySNtHByoecdnEY0-Q" title="YouTube">
		<i class="icon-youtube"></i>
		<span>YouTube</span>
	</a>
</li><li>
	<a href="https://www.linkedin.com/company/academic-excellence-inc-?trk=top_nav_home" title="LinkedIn">
		<i class="icon-linkedin"></i>
		<span>LinkedIn</span>
	</a>
</li>
</ul>
            </div>
        </div>
        
        <div class="live-chat" style="">
            <script src="https://selfservice.robinhq.com/external/robin/88cc1f0h.js" async="async"></script>
        </div>
        
        <div class="main-menu nav">
            <a class="toggleMenu" href="#"><span>Menu</span> <i class="icon-reorder"></i></a>
            <ul class="category-list"><li>
	<a href="http://www.academicexcellence.com/achievement-tests/">Achievement Tests</a>
	<ul><li>
	<a href="/complete-achievement-tests/">Complete Achievement Tests</a>
	
</li><li>
	<a href="/untimed-achievement-tests/">Untimed Achievement Tests</a>
	
</li><li>
	<a href="/cat-prep-packs/">CAT Prep Packs</a>
	
</li><li>
	<a href="/practice-achievement-tests/">Practice Achievement Tests</a>
	
</li><li>
	<a href="/subject-specific-achievement-tests/">Subject-Specific Achievement Tests</a>
	
</li><li>
	<a href="/state-testing-requirements-1/">State Testing Requirements</a>
	
</li></ul>
</li><li>
	<a href="http://www.academicexcellence.com/diplomas-certificates/">Diplomas &amp; Certificates</a>
	
</li><li>
	<a href="http://www.academicexcellence.com/portfolios/">Portfolios</a>
	
</li><li>
	<a href="http://www.academicexcellence.com/id-cards/">ID Cards</a>
	
</li><li>
	<a href="http://www.academicexcellence.com/group-ordering/">Group Ordering</a>
	<ul><li>
	<a href="/learning-centers/">Learning Centers</a>
	
</li><li>
	<a href="/private-schools/">Private Schools</a>
	
</li><li>
	<a href="/public-schools/">Public Schools</a>
	
</li><li>
	<a href="/tutorials-and-co-ops/">Tutorials and Co-ops</a>
	
</li><li>
	<a href="/umbrella-schools/">Umbrella Schools</a>
	
</li></ul>
</li></ul>
        </div>
        <script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '393005234194126']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=393005234194126&amp;ev=PixelInitialized" /></noscript>
    </header>
<!--
NOTE:
This file contains content used by S Loyalty (www.sloyalty.com) to power your loyalty program on your storefront for this theme. DO NOT edit or delete this file as it would lead to service interruptions. If you have any inquiries, please contact us at support@sloyalty.com.
-->
<script type="text/javascript">
window.sloyalty = window.sloyalty || {};
window.sloyalty.shop = 'https://www.academicexcellence.com';
window.sloyalty.key = '1a8706b5-b3ad-43a2-8a4f-00e061dbe48f';
window.sloyalty.customer_id = '';
window.sloyalty.customer_email = '';
</script>

<script src="//s.sloyalty.com/site_media/static/dist/js/v2/sloyalty.bigcommerce.js" async="true"></script>





<div class="sloyalty-loyalty-widget"
     data-key="1a8706b5-b3ad-43a2-8a4f-00e061dbe48f"
     data-shop="https://www.academicexcellence.com"
     data-customer=""
     data-email=""></div>




<div class="sloyalty-referral-widget"
     data-shop="https://www.academicexcellence.com"
     data-customer=""
     data-email=""></div>

<div class="sloyalty-standalone-share-widget"
     data-key="1a8706b5-b3ad-43a2-8a4f-00e061dbe48f"
     data-shop="https://www.academicexcellence.com"
     data-customer=""
     data-email=""></div>




<div class="sloyalty-fans-widget"
     data-shop="https://www.academicexcellence.com"
     data-customer=""
     data-email=""></div>




<section class="main">
    <div class="row row-slideshow">
        <div class="twelve columns">
            <div class="orbit" data-swap-frequency="5">
	<div>
	<a href="https://www.academicexcellence.com/cat-prep-packs/">
		<img src="http://cdn6.bigcommerce.com/s-96q913m/product_images/theme_images/1-PrepPack-Banner.jpg?t=1519023834" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div><div>
	<a href="http://www.academicexcellence.com/complete-achievement-tests/">
		<img src="http://cdn6.bigcommerce.com/s-96q913m/product_images/theme_images/1-winter-spring__35585.jpg?t=1519023834" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div><div>
	<a href="http://www.academicexcellence.com/diplomas-certificates/">
		<img src="http://cdn6.bigcommerce.com/s-96q913m/product_images/theme_images/Diploma1b.jpg?t=1519023834" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #000000">Diplomas &amp; Certificates of Achievement</span>
			<span class="slide-text" style="color: #b40003">On Sale Now!</span>
			<span class="button" style="color: #ffffff;">Learn More</span>
		</span>
	</a>
</div><div>
	<a href="http://www.academicexcellence.com/copy-of-complete-online-california-achievement-test/">
		<img src="http://cdn6.bigcommerce.com/s-96q913m/product_images/theme_images/Forth-Jan-2017.jpg?t=1519023834" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #000000">NOT TIMED TESTS</span>
			<span class="slide-text" style="color: #bd0003">ONLY FROM AE!!</span>
			<span class="button" style="color: #ffffff;">LEARN MORE</span>
		</span>
	</a>
</div><div>
	<a href="http://www.academicexcellence.com/id-cards/">
		<img src="http://cdn6.bigcommerce.com/s-96q913m/product_images/theme_images/Third-Jan-2017.jpg?t=1519023834" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div>
</div>
        </div>
    </div>
    <div class="row">
	<div class="twelve columns">
        
        
        
        <div class="product-grid">
	<h3><span>Featured Products</span></h3>
	<ul>
		<li data-product="91">
	
	<div class="ProductImage"><a href="http://www.academicexcellence.com/complete-online-california-achievement-test-not-timed/"><img src="http://cdn6.bigcommerce.com/s-96q913m/products/91/images/294/CAT_Online_UTv1__60487.1422135585.365.365.jpg?c=2" alt="Complete ONLINE California Achievement Test: NOT TIMED" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://www.academicexcellence.com/complete-online-california-achievement-test-not-timed/">Complete ONLINE California Achievement Test: NOT TIMED</a></span>
		<span class="ProductPrice">$25.00</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://www.academicexcellence.com/complete-online-california-achievement-test-not-timed/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://www.academicexcellence.com/complete-online-california-achievement-test-not-timed/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://www.academicexcellence.com/complete-online-california-achievement-test-not-timed/" class="overlay-link"></a>
</li><li data-product="76">
	
	<div class="ProductImage"><a href="http://www.academicexcellence.com/complete-online-california-achievement-test-timed/"><img src="http://cdn6.bigcommerce.com/s-96q913m/products/76/images/265/CAT_Online_v1__40560.1416154084.365.365.jpg?c=2" alt="CAT" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://www.academicexcellence.com/complete-online-california-achievement-test-timed/">Complete ONLINE California Achievement Test: TIMED</a></span>
		<span class="ProductPrice">$25.00</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://www.academicexcellence.com/complete-online-california-achievement-test-timed/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://www.academicexcellence.com/complete-online-california-achievement-test-timed/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://www.academicexcellence.com/complete-online-california-achievement-test-timed/" class="overlay-link"></a>
</li><li data-product="83">
	
	<div class="ProductImage"><a href="http://www.academicexcellence.com/practice-online-california-achievement-test-timed/"><img src="http://cdn6.bigcommerce.com/s-96q913m/products/83/images/279/AE_Online_Language_400x379_v1__66860.1417638087.365.365.jpg?c=2" alt="Practice ONLINE California Achievement Test: TIMED" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://www.academicexcellence.com/practice-online-california-achievement-test-timed/">Practice ONLINE California Achievement Test: TIMED</a></span>
		<span class="ProductPrice">$5.00</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://www.academicexcellence.com/practice-online-california-achievement-test-timed/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://www.academicexcellence.com/practice-online-california-achievement-test-timed/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://www.academicexcellence.com/practice-online-california-achievement-test-timed/" class="overlay-link"></a>
</li><li data-product="109">
	
	<div class="ProductImage"><a href="http://www.academicexcellence.com/diploma/"><img src="http://cdn6.bigcommerce.com/s-96q913m/products/109/images/516/diploma-50b__50310.1484193742.365.365.jpg?c=2" alt="Diploma in holder" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="http://www.academicexcellence.com/diploma/">Diploma</a></span>
		<span class="ProductPrice"><strike class="RetailPriceValue">$29.00</strike> $15.00</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="http://www.academicexcellence.com/diploma/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="http://www.academicexcellence.com/diploma/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="http://www.academicexcellence.com/diploma/" class="overlay-link"></a>
</li>
	</ul>
</div>
        
        <div class="Block Moveable Panel" id="HomeNewProducts" style="display:none;"></div>
        
        <div class="recent-blogs">
            <div class="Block Moveable Panel" id="HomeRecentBlogs" style="display:none;"></div>
        </div>
        
        
    
    	</div> <!-- /.twelve.columns -->
</div> <!-- /.row -->
</section>            

<script type="text/javascript">
    var google_tag_params = {
    ecomm_pagetype: 'home',
    ecomm_prodid: '',
    ecomm_totalvalue: ''
};
</script>
    
    <footer class="main">
        <div class="row">
            <div class="three columns">
                <div>
                    <h4>Connect With Us</h4>
                    <ul class="social-links inline-list">
	<li>
	<a href="https://www.facebook.com/pages/Academic-Excellence/774599479267916" title="Facebook">
		<i class="icon-facebook"></i>
		<span>Facebook</span>
	</a>
</li><li>
	<a href="https://twitter.com/AcademicExcel" title="Twitter">
		<i class="icon-twitter"></i>
		<span>Twitter</span>
	</a>
</li><li>
	<a href="http://www.pinterest.com/academicexcel/" title="Pinterest">
		<i class="icon-pinterest"></i>
		<span>Pinterest</span>
	</a>
</li><li>
	<a href="https://plus.google.com/u/0/b/105812183374288539252/105812183374288539252/posts" title="GooglePlus">
		<i class="icon-googleplus"></i>
		<span>GooglePlus</span>
	</a>
</li><li>
	<a href="https://www.youtube.com/channel/UCYp79VySNtHByoecdnEY0-Q" title="YouTube">
		<i class="icon-youtube"></i>
		<span>YouTube</span>
	</a>
</li><li>
	<a href="https://www.linkedin.com/company/academic-excellence-inc-?trk=top_nav_home" title="LinkedIn">
		<i class="icon-linkedin"></i>
		<span>LinkedIn</span>
	</a>
</li>
</ul>
                </div>
                <div>
                    <h4>Refer A Friend</h4>
                    <a href="javascript:void(sloyalty_referafriend_share())">Refer-a-Friend</a> <br>
                    <a href="http://www.academicexcellence.com/refer-a-friend/">About our referral program</a>
                </div>
                
                <div>
                    <h4>Further Info</h4>
                    <ul>
                        <li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/testimonials-1/"><span>Testimonials</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/faq/"><span>FAQ</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/privacy-statement/"><span>Privacy Statement</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/returns/"><span>Returns</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.academicexcellence.com/rss-syndication/"><span>RSS Syndication</span></a>
	<ul class="dropdown">
		
	</ul>
</li>
                        <li><a href="http://www.academicexcellence.com/sitemap/">Sitemap</a></li>
                    </ul>
                    <!-- GeoTrust QuickSSL [tm] Smart  Icon tag. Do not edit. -->
                    <script language="javascript" type="text/javascript" src="//smarticon.geotrust.com/si.js"></script>
                    <!-- end  GeoTrust Smart Icon tag -->
                </div>
            </div>
            <div class="three columns">
                <h4>Categories</h4>
                <ul class="category-list"><li>
	<a href="http://www.academicexcellence.com/achievement-tests/">Achievement Tests</a>
	<ul><li>
	<a href="/complete-achievement-tests/">Complete Achievement Tests</a>
	
</li><li>
	<a href="/untimed-achievement-tests/">Untimed Achievement Tests</a>
	
</li><li>
	<a href="/cat-prep-packs/">CAT Prep Packs</a>
	
</li><li>
	<a href="/practice-achievement-tests/">Practice Achievement Tests</a>
	
</li><li>
	<a href="/subject-specific-achievement-tests/">Subject-Specific Achievement Tests</a>
	
</li><li>
	<a href="/state-testing-requirements-1/">State Testing Requirements</a>
	
</li></ul>
</li><li>
	<a href="http://www.academicexcellence.com/diplomas-certificates/">Diplomas &amp; Certificates</a>
	
</li><li>
	<a href="http://www.academicexcellence.com/portfolios/">Portfolios</a>
	
</li><li>
	<a href="http://www.academicexcellence.com/id-cards/">ID Cards</a>
	
</li><li>
	<a href="http://www.academicexcellence.com/group-ordering/">Group Ordering</a>
	<ul><li>
	<a href="/learning-centers/">Learning Centers</a>
	
</li><li>
	<a href="/private-schools/">Private Schools</a>
	
</li><li>
	<a href="/public-schools/">Public Schools</a>
	
</li><li>
	<a href="/tutorials-and-co-ops/">Tutorials and Co-ops</a>
	
</li><li>
	<a href="/umbrella-schools/">Umbrella Schools</a>
	
</li></ul>
</li></ul>
            </div>
            <div class="three columns">
                <h4>Brands</h4>
                <ul>
                    	<li><a href="http://www.academicexcellence.com/brands/Academic-Excellence.html">Academic Excellence</a></li>
<li><a href="http://www.academicexcellence.com/brands/"><strong>View all brands</strong></a></li>
                </ul>
            </div>
            <div class="three columns">
                <h4>Newsletter</h4>
                
<form action="http://www.academicexcellence.com/subscribe.php" method="post" class="subscribe_form" name="subscribe_form">

	<input type="hidden" name="action" value="subscribe">
	<input type="text" class="nl_first_name" name="nl_first_name" placeholder="First Name">
	<input type="email" class="nl_email" name="nl_email" placeholder="Email">

	<input type="submit" class="small button" value="Subscribe">
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
        <div class="row">
            <div class="twelve columns credit-links">
                <p>
                    <img src="http://cdn6.bigcommerce.com/s-96q913m/product_images/uploaded_images/checkout-cards.png?t=1426052322" /><br>
                    All prices are in <span title='US Dollar'>USD</span>
                    &copy; 2018 Academic Excellence
                    <br>
                    <a href="http://www.academicexcellence.com/sitemap/">Sitemap</a> <span class="divider">|</span>
                    <!-- <a href="http://sproutcommerce.bigcommerce.com" target="_blank" rel="nofollow">Shopping Cart Software</a> by Bigcommerce -->
                                        
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
    config.ShopPath = 'http://www.academicexcellence.com';
    config.AppPath = ''; // BIG-8939: Deprecated, do not use.
    config.FastCart = 1;
</script>

<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quicksearch.js"></script>

<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/foundation.min.js"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/bc/common.js"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/jquery.zoomie.js"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/jquery.touchwipe.min.js"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/jquery.fittext.js"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/template.js"></script>
<script type="text/javascript" src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/jquery.fancybox-thumbs.js"></script>

<!-- BC LIBRARIES FOR QUICKVIEW / OTHER AREAS -->
<script src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/plugin/jquery.validate.js?"></script>
<script src="http://cdn6.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jquery.form.js?"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/bc/product.attributes.js?"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/bc/product.functions.js?"></script>
<script src="http://cdn6.bigcommerce.com/r-3a0821bb03104c40303d5ff925d604c347a3e368/themes/Clarity2/js/bc/product.js?"></script>



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





<!-- Required for BC statistics to work -->
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/bc_pinstrumentation.min.js"></script>
<script type="text/javascript" src="http://cdn5.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/visitor.js"></script>



<!--GLOBAL_AdditionalScriptTags-->

<div id="FastCart" class="reveal-modal large">
	<div class="FastCartThickBox">
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 964454393;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964454393/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>




</body>
</html>