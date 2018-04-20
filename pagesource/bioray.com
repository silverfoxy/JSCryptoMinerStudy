<!DOCTYPE html>
<html lang="en" class="responsive">

<head>
    
    <meta charset="utf-8">
    
    <title>BIORAY® | The Natural Detox Company</title>

    <meta name="description" content="BIORAY® utilizes the balance of nature and science to create safe and effective organic and wildcrafted liquid herbal tinctures that support health, vitality, and the environment.">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width">
     <link rel='canonical' href='http://www.bioray.com/' /> 
    <link rel="shortcut icon" href="http://cdn2.bigcommerce.com/server3800/63263/product_images/favicon.ico">
    
    <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
    
    <!-- GOOGLE WEBMASTER -->
    <meta name="google-site-verification" content="hQ2lDbIM6Z4uU5Y1Rb7Hx54uEHfJYdRRL99eG2ziaX0" />
    
    <!-- TYPEKIT -->
    <script src="https://use.typekit.net/jzf7pvk.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <link href="http://www.bioray.com/templates/__custom/Styles/styles.css?t=1494275478" type="text/css" rel="stylesheet" />
    <link href="http://www.bioray.com/templates/__custom/Styles/theme.css?t=1494275478" type="text/css" rel="stylesheet" />
    <link href="http://www.bioray.com/templates/__custom/Styles/mods.css?t=1494275478" type="text/css" rel="stylesheet" />
    
    <!-- OWL CAROUSEL -->
    <link rel="stylesheet" href="http://www.bioray.com/templates/__custom/Styles/owl.carousel.css?t=1494275478">
    <link rel="stylesheet" href="http://www.bioray.com/templates/__custom/Styles/owl.theme.css?t=1494275478">
    
    <link rel="alternate" type="application/rss+xml" title="Latest News (RSS 2.0)" href="http://www.bioray.com/rss.php?action=newblogs&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Latest News (Atom 0.3)" href="http://www.bioray.com/rss.php?action=newblogs&amp;type=atom" />
<link rel="alternate" type="application/rss+xml" title="New Products (RSS 2.0)" href="http://www.bioray.com/rss.php?type=rss" />
<link rel="alternate" type="application/atom+xml" title="New Products (Atom 0.3)" href="http://www.bioray.com/rss.php?type=atom" />
<link rel="alternate" type="application/rss+xml" title="Popular Products (RSS 2.0)" href="http://www.bioray.com/rss.php?action=popularproducts&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Popular Products (Atom 0.3)" href="http://www.bioray.com/rss.php?action=popularproducts&amp;type=atom" />

    
    <!-- // HEADER JS: Only modernizr & jquery // All other JS in Panels/Footer.html // -->
    <script src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/js/modernizr.foundation.js?t=1494275478"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/js/jquery-1.8.3.min.js?t=1494275478"><\/script>')</script>
    
    <!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '1908751866032018');
fbq('init', '1908751866032018');
fbq('set', 'agent', 'plbigcommerce1.2', '1908751866032018');

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
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1908751866032018&ev=PageView&noscript=1&a=plbigcommerce1.2"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_googleanalytics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9118864-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- End Tracking Code for analytics_googleanalytics -->


</head>



<body class="default page">
<div class="wrap">	
	<header class="main clearfix"><div class="textureWrap">
		<div class="headerInner">
			<div class="logo-container">
				<div class="logo">
					<a href="http://www.bioray.com/"><img src="http://cdn2.bigcommerce.com/server3800/63263/product_images/logogold_1411346047__13839.png" alt="Bioray"></a>

					<span>The Natural Detox Company</span>
				</div>
		
				<div class="info-col">
					<form action="http://www.bioray.com/search.php" method="get" onsubmit="return check_small_search_form()" class="search-form">
    <input type="text" name="search_query" placeholder="Search" id="search_query">
  	<button type="submit">
    	<i class="icon-search"></i>
    </button>
</form>
					
					<div style="display:" class="cart-link hide-size-tablet">
						<a href="http://www.bioray.com/cart.php" style="display:">
							<i class="icon-shopping-cart"></i><span class="cart-count"></span>
							
						</a>
					</div>

					<script>
						if( $.trim($('.cart-count').text()) == "" ){
							$('.cart-count').html( '<strong>0</strong> Items' );
						}
					</script>
				</div>
			</div>
		
			<div class="mobile-cart-link" style="display:">
	<a href="http://www.bioray.com/cart.php" style="display:">
		<i class="icon-shopping-cart"></i> <span class="cart-count"></span>
	</a>
</div>

<div class="account-links">
	<ul class="inline-list">
		<li style="display:" class="account-link top-menu-link"><a href="http://www.bioray.com/account.php">My Account</a></li>
		<li style="display:" class="login-logout top-menu-link"><a href='http://www.bioray.com/login.php' onclick=''>Sign in</a> or <a href='http://www.bioray.com/login.php?action=create_account' onclick=''>Create an account</a></li>
		<div class="Block Moveable Panel" id="SideCurrencySelector" style="display:none;"></div>
		<li class="store-credit top-menu-link hide-size-desktop">
			<span>
				&copy; 2018 Bioray
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
			var signin_link = '<a href="http://www.bioray.com/login.php">Sign In</a>';
			var register_link = '<a href="http://www.bioray.com/login.php?action=create_account">Register</a>';
			// var createaccount_link = '<a href="http://www.bioray.com/login.php?action=create_account"><i class="icon-plus-sign-alt"></i> Create An Account</a>';
			
			$('.login-logout').after( '<li class="top-menu-link">' + register_link + '</li>' );
			loginlogout_link.after( '<li class="create-account top-menu-link">' + signin_link + '</li>' );
			loginlogout_link.remove();
		}
	})(window, document, jQuery);
</script>
			
			<div class="live-chat" style="">
				
			</div>
		</div> <!-- /.headerInner -->

		<div class="main-menu nav hide-pages-desktop">
			<a class="toggleMenu" href="#"><span>Menu</span> <i class="icon-reorder"></i></a>
			<ul class="category-list">
				<li>
					<a href="http://www.bioray.com/where-to-start/">Where to Start?</a>
					<ul>
						<li><a href="http://www.bioray.com/where-to-start/">Overview</a></li>
						<li><a href="http://www.bioray.com/kids-corner/">Kids Corner</a></li>
						<li><a href="http://www.bioray.com/adults-corner/">Adults</a></li>
					</ul>
				</li>
				<li class="retailShop">
					<a href="http://www.bioray.com/shop/">Shop</a>
					<ul>
						<li><a href="http://www.bioray.com/all-products/">All Products</a></li>
						<li><a href="http://www.bioray.com/promotions/">Promotions</a></li>
						<li><a href="http://www.bioray.com/best-sellers/">Best Sellers</a></li>
						<li><a href="http://www.bioray.com/kits/">Kits</a></li>
						<li><a href="http://www.bioray.com/browse-by-function/">Browse <em>by</em> Function</a></li>
						<li><a href="http://www.bioray.com/browse-by-person/">Browse <em>by</em> Person</a></li>
					</ul>
				</li>
				<li class="wholesaleShop">
					<a href="http://www.bioray.com/shop-professionals/">Shop</a>
					<ul>
						<li><a href="http://www.bioray.com/all-products-professionals/">All Products</a></li>
						<li><a href="http://www.bioray.com/promotions-professionals/">Promotions</a></li>
						<li><a href="http://www.bioray.com/best-sellers-professionals/">Best Sellers</a></li>
						<li><a href="http://www.bioray.com/kits-professionals/">Kits</a></li>
						<li><a href="http://www.bioray.com/browse-by-function/">Browse <em>by</em> Function</a></li>
						<li><a href="http://www.bioray.com/browse-by-person/">Browse <em>by</em> Person</a></li>
					</ul>
				</li>
				<li>
					<a href="http://www.bioray.com/bioray-difference/">Bioray Difference</a>
					<ul>
						<li><a href="http://www.bioray.com/bioray-difference/">Our Roots</a></li>
						<li><a href="http://www.bioray.com/our-unique-process-and-quality-manufacturing/">Our Unique Process</a></li>
						<li><a href="http://www.bioray.com/quality-assurance/">Quality Assurance</a></li>
						<li><a href="http://www.bioray.com/bioray-organic-tinctures/">Bioray Organic Tinctures</a></li>
					</ul>
				</li>
				<li>
					<a href="http://www.bioray.com/natural-detox-articles">Knowledge Center</a>
					<ul>
						<li><a href="http://www.bioray.com/natural-detox-articles">Articles</a></li>
						<li><a href="http://www.bioray.com/case-studies/">Case Studies</a></li>
						<li><a href="http://www.bioray.com/lab-tests/">Lab Tests</a></li>
						<li><a href="http://www.bioray.com/published-articles/">Published</a></li>
					</ul>
				</li>
				<li><a href="http://www.bioray.com/about-bioray/">About Us</a></li>
				<li><a href="http://www.bioray.com/practitioner-account/">Professionals</a></li>
			</ul>
			<li class="  page-menu-link">
	<a href="http://www.bioray.com/bioray-s-heavy-metal-detox-study/"><span>BIORAY®&#039;s Heavy Metal Detox Study</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.bioray.com/test/"><span>Test</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.bioray.com/browse-by-function/"><span>Browse By Function</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.bioray.com/browse-by-person/"><span>Browse By Person</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="http://www.bioray.com/adults-corner/"><span>Adults Corner</span></a>
	<ul class="dropdown">
			<li><a href="http://www.bioray.com/adult-step-1/">Reduce Stress &amp; Build Your Adrenal Reserves</a></li><li><a href="http://www.bioray.com/adult-step-2/">Improve Your Ability to Filter Toxins by Fueling Your Liver</a></li><li><a href="http://www.bioray.com/adult-step-3/">Restore Healthy Gut Function</a></li><li><a href="http://www.bioray.com/adult-step-4/">Detoxify Heavy Metals &amp; Chemicals</a></li><li><a href="http://www.bioray.com/adult-step-5/">Eliminate Unwanted Organisms</a></li><li><a href="http://www.bioray.com/adult-step-6/">Revitalize Your Endocrine System, Stoke Up Testosterone &amp; Estrogen</a></li><li><a href="http://www.bioray.com/adult-step-7/">Support Your Dental Well Being</a></li><li><a href="http://www.bioray.com/womens-wellness-8/">Ease PMS Symptoms &amp; Decrease Cramping </a></li><li><a href="http://www.bioray.com/womens-wellness-9/">Build &amp; Strengthen Your Blood During &amp; After Your Menstrual Cycle</a></li>

	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="http://www.bioray.com/kids-corner/"><span>Kids Corner</span></a>
	<ul class="dropdown">
			<li><a href="http://www.bioray.com/kids-step-1/">Clinical tips for getting the most from food</a></li><li><a href="http://www.bioray.com/kids-step-2/">Clean up your family&#039;s environment</a></li><li><a href="http://www.bioray.com/kids-step-3">Help your child deal with stress by replenishing their adrenal reserves</a></li><li><a href="http://www.bioray.com/kids-step-4">Nourish your child&#039;s liver &amp; restore healthy pH</a></li><li><a href="http://www.bioray.com/kids-step-5/">Clean up your kid&#039;s gastrointestinal tract</a></li><li><a href="http://www.bioray.com/kids-step-6/">Gently remove toxins &amp; restore electrical capacity to cells</a></li><li><a href="http://www.bioray.com/kids-step-7/">Deeper Detoxification</a></li><li><a href="http://www.bioray.com/kids-step-8/">Remove unwanted organisms</a></li><li><a href="http://www.bioray.com/kids-step-9/">Transitioning from therapeutic to maintenance doses</a></li>

	</ul>
</li><li class="  page-menu-link">
	<a href="http://www.bioray.com/where-to-start/"><span>Where to Start</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="http://www.bioray.com/bioray/"><span>BIORAY® </span></a>
	<ul class="dropdown">
			<li><a href="http://www.bioray.com/press">In The Press</a></li>

	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="http://www.bioray.com/learn/"><span>LEARN</span></a>
	<ul class="dropdown">
			<li><a href="http://www.bioray.com/natural-detox-articles">Natural Detox Articles</a></li><li><a href="http://www.bioray.com/published-articles">Published Articles</a></li><li><a href="http://www.bioray.com/case-studies">Case Studies</a></li><li><a href="http://www.bioray.com/lab-tests">Lab Tests</a></li><li><a href="http://www.bioray.com/faq">Frequently Asked Questions</a></li>

	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="http://www.bioray.com/shop-1/"><span>SHOP</span></a>
	<ul class="dropdown">
			<li><a href="http://www.bioray.com/how-to-order">How To Order</a></li><li><a href="http://www.bioray.com/return-policy">Return Policy</a></li><li><a href="http://www.bioray.com/customer-service">Customer Service</a></li><li><a href="http://www.bioray.com/shipping-options">Shipping Options</a></li><li><a href="http://www.bioray.com/international-orders/">International Orders </a></li>

	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="http://www.bioray.com/integrity/"><span>INTEGRITY</span></a>
	<ul class="dropdown">
			<li><a href="http://www.bioray.com/social-efforts/">Social Efforts</a></li><li><a href="http://www.bioray.com/bioray-partners">BIORAY Partners</a></li><li><a href="http://www.bioray.com/recommended-links">Recommended Links</a></li>

	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="http://www.bioray.com/bioray-difference/"><span>BIORAY Difference</span></a>
	<ul class="dropdown">
			<li><a href="http://www.bioray.com/our-unique-process-and-quality-manufacturing">Our Unique Process and Quality Manufacturing</a></li><li><a href="http://www.bioray.com/bioray-organic-tinctures">BIORAY&#039;s Organic Tinctures</a></li><li><a href="http://www.bioray.com/quality-assurance">Quality Assurance </a></li>

	</ul>
</li>
		</div>
	</div></header>

<div class="categoriesHidden" style="display:none;"><ul class="category-list"><li>
	<a href="http://www.bioray.com/shop/">Shop</a>
	
</li></ul></div>

<script>
	if( $('.categoriesHidden').text().indexOf("Professionals") > -1 ){
		$('.wholesaleShop').show();
		$('.retailShop').remove();
	}else{
		$('.retailShop').show();
		$('.wholesaleShop').remove();
	}
</script>

<section class="main">
    <div class="row">
	<div class="twelve columns">

    

        <div class="utilitarian-home clearfix">
            <div class="orbit" data-swap-frequency="5">
	<div>
	<a href="http://www.bioray.com/the-detox-quartet/">
		<img src="http://cdn2.bigcommerce.com/server3800/63263/product_images/theme_images/bioray_detox_quartet_banner_2017__50329.png?t=1519852389" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div><div>
	<a href="http://www.bioray.com/our-unique-process-and-quality-manufacturing/">
		<img src="http://cdn2.bigcommerce.com/server3800/63263/product_images/theme_images/bioray_ndf_banner_2017__42282.png?t=1519852389" alt="">
		<span class="slide-content">
			<span class="slide-heading" style="color: #ffffff"></span>
			<span class="slide-text" style="color: #ffffff"></span>
			<span class="button" style="color: #ffffff;display:none; visibility: hidden"></span>
		</span>
	</a>
</div>
</div>
            
        </div>        

        <div class="row browseByRow">
            <div class="eight columns browseBy">
                <h3>Browse <em>by</em> Function. What's your Goal?</h3>
                <ul>
                    <li class="immunity">
                        <div class="seal">
                            <img src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/immunitySeal.png?t=1494275478">
                        </div>

                        <p class="sealName"><strong>Immunity</strong></p>
                        <p>Support your body's natural defenses</p>
                        
                        <p class="browseCategory"><strong>Browse immunity products &rarr;</strong></p>

                        <a class="overlayLink retailLink" href="http://www.bioray.com/immunity/"></a>
                        <a class="overlayLink wholesaleLink" href="http://www.bioray.com/immunity-professionals/"></a>
                    </li>

                    <li class="detox">
                        <div class="seal"><img src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/detoxSeal.png?t=1494275478"></div>

                        <p class="sealName"><strong>Detox</strong></p>
                        <p>Remove toxins, naturally</p>
                        
                        <p class="browseCategory"><strong>Browse detox products &rarr;</strong></p>

                        <a class="overlayLink retailLink" href="http://www.bioray.com/detox/"></a>
                        <a class="overlayLink wholesaleLink" href="http://www.bioray.com/detox-professionals/"></a>
                    </li>

                    <li class="replenish">
                        <div class="seal"><img src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/replenishSeal.png?t=1494275478"></div>

                        <p class="sealName"><strong>Replenish</strong></p>
                        <p>Nourish your mind, body &amp; spirit</p>
                        
                        <p class="browseCategory"><strong>Browse replenish products &rarr;</strong></p>

                        <a class="overlayLink retailLink" href="http://www.bioray.com/replenish/"></a>
                        <a class="overlayLink wholesaleLink" href="http://www.bioray.com/replenish-professionals/"></a>
                    </li>

                    <li class="energize">
                        <div class="seal"><img src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/energizeSeal.png?t=1494275478"></div>

                        <p class="sealName"><strong>Energy</strong></p>
                        <p>Boost your strength and vitality</p>
                        
                        <p class="browseCategory"><strong>Browse energy products &rarr;</strong></p>

                        <a class="overlayLink retailLink" href="http://www.bioray.com/energize/"></a>
                        <a class="overlayLink wholesaleLink" href="http://www.bioray.com/energize-professionals/"></a>
                    </li>
                </ul>


                <script>
                    if( $('.categoriesHidden').text().indexOf("Professionals") > -1 ){
                        $('.retailLink').remove();
                    }else{
                        $('.wholesaleLink').remove();
                    }
                </script>
            </div>

            <div class="four columns forProfessionals">
                <div class="proText">
                    <h3>BIORAY <em>for</em> Professionals</h3>
                    <p>Professionals save with convenient patient dropship, volume discounts, an affiliate program for health care professionals and free shipping on orders of $150 or more.</p>

                    <a class="strongButton button" href="http://www.bioray.com/practitioner-account/">Enter BIORAY <em>for</em> Professionals <span class="arrow">&rarr;</span></a>
                </div>

                <div class="proImageWrap">
                    <div class="proImage">
                        <img src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/pro.png?t=1494275478">
                    </div>
                </div>
            </div>
        </div>

        <div class="row knowledgeCenterRow">
            <div class="eight mobile-four columns">
                <h3>BIORAY <em>Knowledge</em> Center</h3>
                <div class="row">
                    <div class="nine mobile-three columns knowledgeCenterContent">
                        <div class="latest">
                            <ul class="knowledgeCenterArticles">
 <li>
                                    <p><strong>Vaccine &amp; Antibiotic Support Guide</strong></p>

                                    <p>When getting immunizations or while using antibiotics you want the them to be as effective as possible with the least amount of side effects. Read our guide on how natural remedies can support the body's ability to stay balanced in these situations.</p>
                                    

                                    <p class="articleLink"><strong>Continue reading &rarr;</strong></p>
                                    <a class="overlayLink" href="https://www.bioray.com/natural-detox-articles/childrens-health/vaccine-and-antibiotic-support-guide-87759"></a>
                                </li>  
                                <li>
                                    <p><strong>Bioray's Product Comparison with Symptoms Chart</strong></p>

                                    <p>BIORAY&reg; began as a dietary supplement company offering therapeutic products exclusively for practitioners in 1990 known as Bioray Therapeutics&trade;. With an explosion of children with neurodevelopmental issues and adults with immune issues linked to environmental toxicity, there became a need for two additional product lines; Bioray Kids&reg; and BIORAY&reg;.</p>

                                    <p class="articleLink"><strong>Continue reading &rarr;</strong></p>
                                    <a class="overlayLink" href="http://www.bioray.com/natural-detox-articles/adult-health/biorays-product-comparison-with-symptoms-chart-87753"></a>
                                </li>
                                    <li>
                                    <p><strong>Dispelling 10 Detox Myths with Science Based Facts &amp; Tips for Mitigating a Detox Reaction</strong></p>

                                    <p>There are many myths about detoxification of heavy metals and chemicals from the bodies of adults and children. This article tackles ten of these myths and busts them with scientific facts.</p>

                                    <p class="articleLink"><strong>Continue reading &rarr;</strong></p>
                                    <a class="overlayLink" href="http://www.bioray.com/natural-detox-articles/adult-health/ten-detox-myths-87736"></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="three mobile-one columns knowledgeCenterNav">
                        <ul>
                            <li class="kcNavHeading">Articles</li>
                            <li><a href="http://www.bioray.com/natural-detox-articles">Latest Articles</a></li>
                            <li><a href="http://www.bioray.com/case-studies/">Case Studies</a></li>
                            <li><a href="http://www.bioray.com/lab-tests/">Lab Tests</a></li>
                            <li class="kcNavHeading">Topics</li>
                            <li><a href="http://www.bioray.com/natural-detox-articles/category/childrens-health">Children's Health</a></li>
                            <li><a href="http://www.bioray.com/natural-detox-articles/category/adult-health">Adult Health</a></li>
                            <li><a href="http://www.bioray.com/natural-detox-articles/category/health-and-the-environment">Environment</a></li>
                            <li><a href="http://www.bioray.com/natural-detox-articles/category/scientific-breakthroughs">Breakthroughs</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="four mobile-four columns">
                <div class="kcPanel">
                    <h3>How Do I Return to <em>Good</em> Health?</h3>
                    <p>There are easy steps and guidelines for creating optimum health.</p>
                    <a class="strongButton button" href="http://www.bioray.com/where-to-start/">Start Here</a>
                </div>

                <div class="kcPanel">
                    <h3>BIORAY Newsletter</h3>
                    <p>Join our weekly newsletter to receive exclusive offers, current studies, and industry news updates.</p>
                    
                    
<form action="http://www.bioray.com/subscribe.php" method="post" class="subscribe_form" name="subscribe_form">

	<input type="hidden" name="action" value="subscribe">
	<input type="text" class="nl_first_name" name="nl_first_name" placeholder="First Name">
	<input type="email" class="nl_email" name="nl_email" placeholder="Email">

	<button type="submit" class="strongButton button">Subscribe</button>
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
        
    
    	</div> <!-- /.twelve.columns -->
</div> <!-- /.row -->
</section>            

    <footer class="main">
        <div class="row">
            <div class="footerUpperWrap">
                <div class="four mobile-four columns">
                    <div class="row">
                        <div class="twelve mobile-four columns">
                            <p class="contactInfo"><strong>1 888 635-9582</strong><br>
                                23172 Alcalde Dr Ste B<br>
                                Laguna Hills, CA 92653</p>

                            <ul class="footerSocial">
                                <li class="fb"><a href="//www.facebook.com/pages/BioRay-Inc/64308870957?sk=wall" target="_blank">Facebook</a></li>
                                <li class="tw"><a href="//twitter.com/BioRayInc" target="_blank">Twitter</a></li>
                                <li class="in"><a href="//www.linkedin.com/company/bioray" target="_blank">LinkedIn</a></li>
                                <li class="pt"><a href="//pinterest.com/bioraypins/" target="_blank">Pinterest</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="eight mobile-four columns footerLinks">
                    <div class="row">
                        <div class="three mobile-one columns">
                            <h4>Bioray</h4>
                            <ul>
                                <li><a href="http://www.bioray.com/about-bioray/">About Us</a></li>
                                <li><a href="http://www.bioray.com/press/">In the Press</a></li>
                                <li><a href="http://www.bioray.com/contact-us/">Contact Us</a></li>
                            </ul>
                        </div>
                        <div class="three mobile-one columns">
                            <h4>Learn</h4>
                            <ul>
                                <li><a href="http://www.bioray.com/where-to-start/">Where to Start</a></li>
                                <li><a href="http://www.bioray.com/published-articles/">Published Articles</a></li>
                                <li><a href="http://www.bioray.com/case-studies">Case Studies</a></li>
                                <li><a href="http://www.bioray.com/lab-tests/">Lab Tests</a></li>
                                <li><a href="http://www.bioray.com/frequently-asked-questions/">FAQ</a></li>
                            </ul>
                        </div>
                        <div class="three mobile-one columns">
                            <h4>Shop</h4>
                            <ul>
                                <li><a href="http://www.bioray.com/how-to-order/">How to Order</a></li>
                                <li><a href="http://www.bioray.com/return-policy/">Return Policy</a></li>
                                <li><a href="http://www.bioray.com/customer-service">Customer Service</a></li>
                                <li><a href="http://www.bioray.com/shipping-options/">Shipping Options</a></li>
                                <li><a href="http://www.bioray.com/international-orders/">International Orders</a></li>
                            </ul>
                        </div>
                        <div class="three mobile-one columns">
                            <h4>Integrity</h4>
                            <ul>
                                <li><a href="http://www.bioray.com/social-efforts/">Social Efforts</a></li>
                                <li><a href="http://www.bioray.com/bioray-partners/">Partners</a></li>
                                <li><a href="http://www.bioray.com/recommended-links/">Recommended Links</a></li>
                                <li><a href="http://www.bioray.com/quality-assurance/">Quality Assurance</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row footerCredit">
            <img class="footerlogo" src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/footerlogo.png?t=1494275478">
            <div class="footerLowerWrap">
                <div class="twelve columns credit-links">
                    <p>
                        <a href="http://www.bioray.com/disclaimer/">*Disclaimer</a> <a href="http://www.bioray.com/terms-and-conditions/">Terms</a> <a href="http://www.bioray.com/privacy/">Privacy Policy</a>
                        <span>&copy; 2018 Bioray - All rights reserved.</span>
                        <a href="//www.generationrescue.org/sponsorship/our-sponsors/"><img src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/gr-approved.png?t=1494275478"></a>
                        <a href="http://www.bioray.com/rss-syndication/"><img src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/images/footerrss.png?t=1494275478"></a>
                    </p>
                    
                </div>
            </div>
        </div>    
    </footer>
</div> <!-- /.wrap -->

<div id="AjaxLoading" class="hidden alert-box secondary">
    <i class="icon-spinner icon-spin"></i>
    <span>Loading... Please wait...</span>
</div>

<!-- affiliatly -->
<script type="text/javascript" src="https://www.affiliatly.com/bigcommerce/bigcommerce.js?affiliatly_code=AF-104755"></script>


<!-- // FOOTER JS // -->
<script>
    var config = {};
    config.ShopPath = 'http://www.bioray.com';
    config.ShopPathNormal = 'http://www.bioray.com';
    config.ShopPathSSL = 'https://www.bioray.com';    
    config.AppPath = ''; // BIG-8939: Deprecated, do not use.
    config.FastCart = 0;
</script>

<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quicksearch.js"></script>

<script src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/js/plugins.js?t=1494275478"></script>
<script src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/js/template.js?t=1494275478"></script>
<script src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script src="http://cdn2.bigcommerce.com/server3800/63263/templates/__custom/js/owl.carousel.js?t=1494275478"></script>



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

<script type="text/javascript">
 var gts = gts || [];
 gts.push(["id", "6277"]);
 gts.push(["badge_position", "BOTTOM_RIGHT"]);
 gts.push(["locale", "en_US"]);
 (function() {
     var gts = document.createElement("script");
     gts.type = "text/javascript";
     gts.async = true;
     gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
     var s = document.getElementsByTagName("script")[0];
     s.parentNode.insertBefore(gts, s);
 })();
</script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/bc_pinstrumentation.min.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/visitor.js"></script>



<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".bioray.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"1a465f7321760427c3f997264d1896a0334bf940","type":"ANONYMOUS","visit_id":"b12809d1-fa28-4d7a-80d1-3e768ce161b4","visitor_id":"ab86f337-b31d-4944-9371-27d980a5b375"},"referer":{"url":""},"request":{"url":"http:\/\/www.bioray.com\/"}}, '', 1357996, "other", {"customer":{"id":"anonymous"}}, 'b12809d1-fa28-4d7a-80d1-3e768ce161b4', 'ab86f337-b31d-4944-9371-27d980a5b375');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=g.async=true;g.src='http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
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
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/imodal/imodal.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/jquery/plugins/validate/jquery.validate.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/product.functions.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/product.attributes.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quickview.js"></script>
<script type="text/javascript" src="http://cdn4.bigcommerce.com/r-1c2e12d3209dc470cb4c88d99545e9c855b8b765/javascript/quickview.initialise.js"></script><script type="text/javascript">
var BCData = {};
</script>


<div id="FastCart" class="reveal-modal large">
	<div class="FastCartThickBox">
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>




</body>
</html>