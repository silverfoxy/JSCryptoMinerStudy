<!DOCTYPE html>
<html lang="en" class="responsive">

<head>
    
    <meta charset="utf-8">  
    <!-- Sokrati --> <!-- <meta name="google-site-verification" content="KMhAIrgg0AwMiH5Ow2tOuIFYg0w62-qw4OKvPs0uEQs" /> -->
    <title>Nine Line Apparel</title>
    <meta name="description" content="Veteran Owned and Operated Apparel Company">
    <!-- Bing --><meta name="msvalidate.01" content="1CF4A78C02D3C56CE1CFA08DDBF802F7" /><!-- End Bing -->
    <meta name="keywords" content="Support Wounded Veterans">
    <meta name="viewport" content="width=device-width">
     <link rel='canonical' href='https://www.ninelineapparel.com/' /> 
    <link rel="shortcut icon" href="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/Favicon.jpg?t=1462625898">
    
    <link href="https://cdn1.bigcommerce.com/n-nr1m3w/tc3j602/templates/__custom/Styles/global.min.css?t=1521566739" type="text/css" rel="stylesheet" />
    
    <!-- // HEADER JS: Only modernizr & jquery // All other JS in Panels/Footer.html // -->
    <script src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/templates/__custom/js/modernizr.foundation.js?t=1521566739"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/templates/__custom/js/jquery-1.8.3.min.js?t=1521566739"><\/script>')</script>      
    <!-- addthis -->
    <!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5613fe8500aac47a" async="async"></script> -->
    <!-- facebook feed -->
        
    
    <!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '1450245838558093');
fbq('init', '1450245838558093');
fbq('set', 'agent', 'plbigcommerce1.2', '1450245838558093');

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
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1450245838558093&ev=PageView&noscript=1&a=plbigcommerce1.2"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_googleanalytics -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-51689654-1', 'auto');
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

<meta name="p:domain_verify" content="fa1353c91ff87f40868834fbd5870336"/>


<!-- MINIBC REMOVE TO UNINSTALL -->
<script type="text/javascript">
(function(d) {
    d.addEventListener("DOMContentLoaded", function(e) {
        var h = d.getElementsByTagName("head"), s = d.createElement('script');
        s.setAttribute("type", "text/javascript");
        s.setAttribute("src", "https://apps.minibc.com/bootstrap/599ecaf9708a5");
        h[0].appendChild(s);
});
})(document);
</script>
<!-- MINIBC -->
<!-- Addrexx -->
<script>
wwPage = window.location.href;
if (wwPage.indexOf("billing_address") >= 0 || wwPage.indexOf("create_account") >= 0 ||
wwPage.indexOf("shipping_address") >= 0 || wwPage.indexOf("checkout") >= 0) {
function loadaddrexx() {
var _cc_url = "xxredda.s3.amazonaws.com/nineline/loader.js";
var _cc_s = document.createElement('script');
_cc_s.type = 'text/javascript';
_cc_s.src = (("http:" === document.location.protocol) ? "http:" : "https:") + "//" +
_cc_url;
document.getElementsByTagName("head")[0].appendChild(_cc_s);
};
loadaddrexx();
}
</script>
<!-- Addrexx -->

<!-- End Tracking Code for analytics_googleanalytics -->

        
    <!-- Yotpo -->    
    <!-- <script type="text/javascript">!function a(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//staticw2.yotpo.com/r53uEN7L0flWZ7taWg9bXMQpu6RPuNPdgOKvv7Ka/widget.js";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}();</script> -->   
        <!-- MailChimp -->        
        <script type="text/javascript">var $mcGoal={settings:{uuid:"79342eb01bda4878cf58b696c",dc:"us8"}};!function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.defer=!0,a.src=("https:"==document.location.protocol?"https://s3.amazonaws.com/downloads.mailchimp.com":"http://downloads.mailchimp.com")+"/js/goal.min.js";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}();</script>
        <!-- End Mailchimp -->        
        <!-- BEGIN VEXTRAS CODE-->
<script src="https://s3-us-west-2.amazonaws.com/vextras/production_scripts/store_Q9V99V4WT8FR7JJ63ZKGPWKXGZ.js"></script>
<!-- END VEXTRAS CODE-->
        
<!-- AddShoppers Analytics -->
<script type="text/javascript">
var js = document.createElement('script'); js.type = 'text/javascript'; js.async = true; js.id = 'AddShoppers';
js.src = ('https:' == document.location.protocol ? 'https://shop.pe/widget/' : 'http://cdn.shop.pe/widget/') + 'widget_async.js#58407e6d3ed7dae1e87c118b';
document.getElementsByTagName("head")[0].appendChild(js);
</script>        
<!-- end AddShoppers Analytics -->
        
        <!-- Start MailChimp Script -->
        <script src="https://chimpstatic.com/mcjs-connected/js/users/79342eb01bda4878cf58b696c/25b6db27c2d87beb030314a86.js"></script>
        <!-- End MailChimp -->
        
</head>
<body class="default page">
  <div class="wrap">
    

<style>
.topBox {width: 100%; background-image: url('https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/blue-banner.png'); color: #fff; background-repeat: no-repeat; background-position: center; background-color: #256680;}
.topBoxInner {text-align: center; font-size: 1.3em; padding: 10px;}
.topBoxInner a {color:#fff; text-decoration: underline;}
.subTextDisclaimer {font-size: .6em;}
.couponBoxDash {border: dashed 1px #fff; padding: 0 5px; border-radius: 8px; margin: 0 3px 0 3px;}
.blackBox {padding: 5px 5px; background-color: #000; text-decoration: none;}
    .greenBox {background-image: url('https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/green-banner.png'); background-repeat: no-repeat; background-position: center; background-color: #18461d;}

@media only screen and (max-width: 767px) {
    .topBoxInner {text-align: center; font-size: 1em; padding: 5px;}
    .couponBoxDash {padding: 0 3px; border-radius: 8px; margin: 5px 2px 5px 2px;}
    .blackBox {padding: 0px 0px; background-color: none; background: none; text-decoration: underline;}
}
    
</style>
    
    <!-- <div class="row topBox">   
     <div class="twelve columns topBoxInner">Flash Sale: <strong>15% Off </strong><a href="https://www.ninelineapparel.com/collections/">Sitewide</a> Use Coupon Code <span class="couponBoxDash">GETLUCKY</span> <span class="subTextDisclaimer"><em> Excludes Patriots Club Subscriptions. Expires on 3/18/18 at 11:59 P.M. EST.</em></span></div>
</div> -->

<!-- <div class="row topBox greenBox">   
     <div class="twelve columns topBoxInner">Flash Sale: Buy 2 <a href="https://www.ninelineapparel.com/collections/">Short Sleeve T-Shirts</a> Get 1 for <strong>FREE!</strong><span class="subTextDisclaimer"><em> Offer Applies at Cart <strong>when 3 or More Short Sleeve T-Shirts are placed in Cart.</strong> Expires on 3/19/18 at 11:59 P.M. EST.</em></span></div>
</div> -->
    
                 <!-- <div class="row topBox">   
     <div class="twelve columns topBoxInner" style="background-image: url(https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/red-top-banner.png); background-color: #750000;">Today Only: <strong>FREE </strong> <a href="https://www.ninelineapparel.com/shop-apparel/mens-red-t-shirt-america/">Red America T-Shirt</a> With $95 Purchase.</div>
</div> -->
    
<div class="row topBox" style="background-image:none; background-color:#256680;">   
     <div class="twelve columns topBoxInner"><a href="https://www.ninelineapparel.com/categories/shop-apparel/by-category/on-sale.html">Visit the Sale Page now:</a> save BIG, <strong>up to 50% off</strong> Outerwear, Bundles, Decals, Drinkware and More! <span class="subTextDisclaimer"> <em>Limited Time Only! Don't Miss Out!</em></span></div>
</div>

    
    <header class="main clearfix">
        <div class="headerInner clearfix">
            <div class="backupSearch">
                <form action="https://www.ninelineapparel.com/search.php" method="get" onsubmit="return check_small_search_form('backup_search_query')" class="search-form">
                    <i class="icon-search hide-size-tablet"></i>
                    <input type="text" name="search_query" placeholder="Search Products" id="backup_search_query">
                    <button type="submit">
                        <i class="icon-search"></i>
                    </button>
                </form>
            </div>
            <div class="logo-container">
                <div class="logo">
                    <a href="https://www.ninelineapparel.com/"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/logo-red_1521411687__98520.original.jpg" alt="Nine Line Apparel"></a>

                    <a class="hide-size-desktop" href="https://www.ninelineapparel.com"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/templates/__custom/images/Nine-Line-Logo-Transparent-S-01.svg?t=1521566739"></a>
                </div>

                <div class="rightOfLogo">
                    <div class="main-menu nav hide-pages-desktop">
                        <a class="toggleMenu" href="#"><span>Menu</span> <i class="icon-reorder"></i></a>
                        <ul class="category-list"><li>
	<a href="https://www.ninelineapparel.com/shop-apparel/">Shop Apparel</a>
	<ul><li>
	<a href="/mens-apparel/">Men&#039;s Apparel</a>
	<ul><li>
	<a href="/categories/shop-apparel/mens-apparel/limited-time-designs.html">Limited Time Designs</a>
	
</li><li>
	<a href="/categories/shop-apparel/mens-apparel/polos.html">Polos</a>
	
</li><li>
	<a href="/mens-shirts/">Shirts</a>
	
</li><li>
	<a href="/hoodies/">Hoodies</a>
	
</li><li>
	<a href="/jackets/">Jackets</a>
	
</li><li>
	<a href="/fleece/">Fleece</a>
	
</li><li>
	<a href="/headgear/">Headgear</a>
	
</li><li>
	<a href="/mens-athletic/">Athletic</a>
	
</li><li>
	<a href="/youth-and-infant-apparel/">Youth and Infant</a>
	
</li></ul>
</li><li>
	<a href="/womens-apparel/">Women&#039;s Apparel</a>
	<ul><li>
	<a href="/categories/shop-apparel/womens-apparel/limited-time-designs.html">Limited Time Designs</a>
	
</li><li>
	<a href="/polos/">Polos</a>
	
</li><li>
	<a href="/womens-shirts/">Shirts</a>
	
</li><li>
	<a href="/hoodies-women/">Hoodies</a>
	
</li><li>
	<a href="/jackets-1/">Jackets</a>
	
</li><li>
	<a href="/headgear-1/">Headgear</a>
	
</li><li>
	<a href="/tank-tops/">Tank Tops</a>
	
</li><li>
	<a href="/bottoms/">Bottoms</a>
	
</li><li>
	<a href="/womens-athletic/">Athletic</a>
	
</li></ul>
</li><li>
	<a href="/collections/">Collections</a>
	<ul><li>
	<a href="/first-responders/">First Responders</a>
	
</li><li>
	<a href="/veteran-inspired/">Veteran Inspired</a>
	
</li><li>
	<a href="/relentlessly-patriotic/">Relentlessly Patriotic</a>
	
</li><li>
	<a href="/defend-the-2nd/">Defend The 2nd</a>
	
</li><li>
	<a href="/categories/shop-apparel/collections/sig-sauer.html">Sig Sauer</a>
	
</li><li>
	<a href="/categories/shop-apparel/collections/mark-oz-geist.html">Mark &quot;Oz&quot; Geist</a>
	
</li><li>
	<a href="/categories/shop-apparel/collections/daily-rants.html">Daily Rants</a>
	
</li></ul>
</li><li>
	<a href="/by-category/">By Category</a>
	<ul><li>
	<a href="/categories/shop-apparel/by-category/on-sale.html">On Sale</a>
	
</li><li>
	<a href="/limited-time-designs/">Limited Time Designs</a>
	
</li><li>
	<a href="/categories/shop-apparel/by-category/patriots-club.html">Patriots Club</a>
	
</li><li>
	<a href="/new-arrivals/">New Arrivals</a>
	
</li><li>
	<a href="/best-sellers/">Best Sellers</a>
	
</li><li>
	<a href="/concealed-carry/">Concealed Carry</a>
	
</li></ul>
</li></ul>
</li><li>
	<a href="https://www.ninelineapparel.com/categories/shop-more.html">Shop More</a>
	<ul><li>
	<a href="/coffee/">Coffee</a>
	<ul><li>
	<a href="/categories/shop-more/coffee/battle-brew-coffee.html">Battle Brew Coffee</a>
	
</li></ul>
</li><li>
	<a href="/accessories/">Patriotic Gear</a>
	<ul><li>
	<a href="/categories/shop-more/patriotic-gear/bottle-openers.html">Bottle Openers</a>
	
</li><li>
	<a href="/categories/shop-more/patriotic-gear/patriotic-accesories.html">Patriotic Accessories</a>
	
</li><li>
	<a href="/categories/shop-more/accessories/posters.html">Posters</a>
	
</li><li>
	<a href="/wooden-signs/">Wooden Signs </a>
	
</li><li>
	<a href="/molten-metal-signs/">Molten Metal Signs</a>
	
</li><li>
	<a href="/drinkware-1/">Drinkware</a>
	
</li><li>
	<a href="/decals-and-stickers/">Decals and Stickers</a>
	
</li></ul>
</li><li>
	<a href="/tactical-gear/">Tactical Gear</a>
	<ul><li>
	<a href="/bundles/">Bundles</a>
	
</li><li>
	<a href="/hat-and-accessory-patches/">Hat and Accessory Patches</a>
	
</li><li>
	<a href="/backpacks/">Backpacks</a>
	
</li><li>
	<a href="/categories/shop-more/tactical-gear/hammocks.html">Hammocks</a>
	
</li></ul>
</li></ul>
</li></ul>
                        <li class="page-menu-link desktop-page-link"><a href="https://www.ninelineapparel.com/new-arrivals/">Shop New</a></li>
                        <li class="page-menu-link desktop-page-link"><a href="https://www.ninelineapparel.com/categories/shop-apparel/by-category/on-sale.html">On Sale</a></li>
                         
                        <li class="page-menu-link desktop-page-link" style="position: static; padding-bottom: 26px; vertical-align: top;">
                            
                            <a href="/about-us/" class="parent">About Us</a>
                            <ul style="width:18%; margin-left: 68%; height: 358px; background-color: white;"><li style="height: 358px; width:100%;">
                                <a href="/about-us/" class="parent">About Us</a><a href="/mens-apparel/" class="parent-expand-link"></a>
                                <ul>
                                    <!-- <li><a href="/trending-wall/">Trending Wall</a></li> -->
                                    <li><a href="/about-us/">About Nine Line</a></li>
                                    <li><a href="https://www.ninelineapparel.com/custom-apparel">Custom Apparel</a></li>
                                    <li><a href="https://www.ninelineapparel.com/contact-us/">Contact Us</a></li>
                                    <!-- <li><a href="/events/">Events</a></li> -->
                                    <li><a href="https://www.ninelineapparel.com/news-room">The News Room</a></li>
                                        <li><a href="https://www.ninelineapparel.com/shipping-and-returns/">Shipping &amp; Returns</a></li>
                            <!-- <li><a href="https://www.ninelineapparel.com/distributors/">Distributors</a></li> -->
                        <li class="mainLink hide-size-tablet" style="width:100%;"><a href="https://ninelineapparel.com/join-us"><i class="icon-user"></i> Join The Team</a></li></ul>
                    </li></ul>
                </li>
                <li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/shop-apparel/by-category/new-arrivals/nine-line-grinds-battle-brew/"><span>Battle Brew Coffee</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/patriotsclub"><span>Patriots Club</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/limited-time-designs/"><span>Limited Time Designs</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/collections/"><span>Shop All Designs</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/mens/"><span>Shop Mens</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/shop-womens/"><span>Shop Womens</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/new-arrivals/"><span>Shop New</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="https://www.ninelineapparel.com/about-us/"><span>About Us</span></a>
	<ul class="dropdown">
			<li><a href="https://www.ninelineapparel.com/about-us/">About Nine Line</a></li><li><a href="https://www.ninelineapparel.com/news-room/">News Room</a></li><li><a href="https://www.ninelineapparel.com/events/">Events</a></li><li><a href="https://www.ninelineapparel.com/join-us/">Join Us</a></li>

	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/privacy/"><span>Privacy</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/custom-apparel/"><span>Custom Apparel</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/nine-line-news/"><span>Nine Line News</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/shipping-and-returns/"><span>Shipping &amp; Returns</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/contact-us/"><span>Contact Us</span></a>
	<ul class="dropdown">
		
	</ul>
</li>
            </div>
            <div class="info-col">
                <form action="https://www.ninelineapparel.com/search.php" method="get" onsubmit="return check_small_search_form(search_query)" class="search-form">
    <input type="text" name="search_query" placeholder="Search: i.e. I Stand" id="search_query">
      <button type="submit">
        <i class="icon-search"></i>
    </button>
</form>
            </div>
        </div>
    </div>
    <div class="mobile-cart-link" style="display:">
    <a href="https://www.ninelineapparel.com/cart.php" style="display:">
        <i class="icon-shopping-cart"></i> <span class="cart-count"></span>
    </a>
</div>

<div class="account-links">
    <div>
        <ul class="social-links inline-list">
	<li>
	<a href="https://www.facebook.com/ninelineapparel" title="Facebook" target="_blank">
		<i class="icon-facebook"></i>
		<span>Facebook</span>
	</a>
</li><li>
	<a href="https://twitter.com/ninelineapparel" title="Twitter" target="_blank">
		<i class="icon-twitter"></i>
		<span>Twitter</span>
	</a>
</li><li>
	<a href="https://www.youtube.com/channel/UCGhDuTfiq4CD4aEFVlw62aw/" title="YouTube" target="_blank">
		<i class="icon-youtube"></i>
		<span>YouTube</span>
	</a>
</li><li>
	<a href="https://pinterest.com/ninelineapparel" title="Pinterest" target="_blank">
		<i class="icon-pinterest"></i>
		<span>Pinterest</span>
	</a>
</li><li>
	<a href="https://plus.google.com/+Ninelineapparelinc/" title="GooglePlus" target="_blank">
		<i class="icon-googleplus"></i>
		<span>GooglePlus</span>
	</a>
</li>
</ul>
        <ul class="inline-list">
            <!-- <li class="top-menu-link" style="background-color: #AC0300; padding: 5px 10px; border-radius:5px;">
                <a href="https://www.ninelineapparel.com/contact-us/"><i class="icon-envelope"></i>New Expanded Hours! Learn More <i class="icon-angle-right"></i></a>
            </li> -->
            <!-- <li class="top-menu-link">
                <a href="https://www.ninelineapparel.com/custom-apparel/"><i class="icon-pencil"></i>Custom Apparel</a>
            </li> -->
            <li class="top-menu-link">
                <a href="https://www.ninelineapparel.com/signup"><i class="icon-envelope"></i>Newsletter Sign Up</a>
            </li>
            <li style="display:" class="account-link top-menu-link"><a href="https://www.ninelineapparel.com/account.php"><i class="icon-user"></i> My Account</a></li>
    <li class="top-menu-link"><a href="https://www.ninelineapparel.com/giftcertificates.php">
	<i class="icon-tag"></i> Gift Certificates
</a></li>
            <li style="display:" class="login-logout top-menu-link"><a href='https://www.ninelineapparel.com/login.php' onclick=''>Sign in</a> or <a href='https://www.ninelineapparel.com/login.php?action=create_account' onclick=''>Create an account</a></li>
            <li class="top-menu-link">
                <a href="https://www.ninelineapparel.com/contact-us/"><i class="icon-phone"></i>Contact Us</a>
            </li>
            <div class="Block Moveable Panel" id="SideCurrencySelector" style="display:none;"></div>
            <li style="display:" class="cart-link top-menu-link">
                <a href="https://www.ninelineapparel.com/cart.php" style="display:">
                    <i class="icon-shopping-cart"></i>View Cart <span class="cart-count"></span>
                    
                </a>
            </li>
            <li class="store-credit top-menu-link hide-size-desktop">
                <span>
                    &copy; 2018 Nine Line Apparel
                    <br>
                    <!-- Store powered by Bigcommerce -->
                </span>
            </li>
        </ul>
    </div>
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
            //var signin_link = '<a href="https://www.ninelineapparel.com/login.php"><i class="icon-signin"></i> Sign In</a>';
            var createaccount_link = '<a href="https://www.ninelineapparel.com/login.php?action=create_account"><i class="icon-plus-sign-alt"></i> Create An Account</a>';
            
            loginlogout_link.after( '<li class="create-account top-menu-link">' + createaccount_link + '</li>' );
            loginlogout_link.remove();
        }
        else // logged in
            loginlogout_link.find('a').prepend('<i class="icon-signout"></i>');
    })(window, document, jQuery);
</script>
    <div class="live-chat" style="">
        
    </div>
</div> <!-- /.headerInner -->
</header>
<div class="StaticMenuContent" style="display:none;">
    <div data-name="Shop Apparel">
    <div class="promo">
       <a href="http://www.ninelineapparel.com/pre-order-specials/"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/ltd-freedom-flies.jpg"></a>
        
    </div>

    <div class="links">
        <div data-name="Men's"><a href="https://www.ninelineapparel.com/mens-apparel/">Shop All Mens</a></div>
        <div data-name="Women's"><a href="https://www.ninelineapparel.com/womens-apparel/">Shop All Womens</a></div>
        <div data-name="Collections"><a href="https://www.ninelineapparel.com/collections/">Shop All Collections</a></div>
        <div data-name="By Category"><a class="highlightRed" href="https://www.ninelineapparel.com/giftcertificates.php">Shop Gift Cards</a></div>
    </div>
</div>

<div data-name="Shop More">
    <div class="promo">
        <!-- <a href="http://www.ninelineapparel.com/bundles/"><img src="
https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/bundles-call-out.jpg?t=1451404840" style="width: 575px; height: 357px;" ></a>
    </div> -->
        <a href="https://www.ninelineapparel.com/wooden-signs/"><img src="
https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/wooden-sign-nav-homepage-featured.jpg" style="width: 575px; height: 357px;" ></a>
    </div>

    <div class="links">
        <div data-name="Coffee"><a href="https://www.ninelineapparel.com/coffee/">Shop Coffee</a></div>
        <div data-name="Tactical Gear"><a href="https://www.ninelineapparel.com/tactical-gear/">Shop All Tactical</a></div>
        <div data-name="Patriotic Gear"><a href="https://www.ninelineapparel.com/accessories/">Shop All Patriotic Gear</a></div>
    </div>
</div>

</div>
  <section class="main">
    <div class="utilitarian-home orbitWrap">
      <div class="orbit" data-swap-frequency="8"></div>

<div class="VideoHeader hide-size-tablet" style="background-image:url('https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/patriots-club-image-hero-desktop-image.jpg'); background-size:100%; background-position: 0 0;">
    <div class="container">
        <div class="row">
            <div class="twelve columns">
                <h1 style="font-size: 65px; margin-top:130px;">&nbsp; </h1>
                <h3>Check Out Our Patriots Club</h3>
                <p style="color:#fff; font-size: 21px; font-style: italic;">Exclusive designs every month!</p>
                <a class="large button secondary" href="https://www.ninelineapparel.com/patriotsclub">Sign Up Today!</a>
            </div>
            </div>
        </div>
    
    <!-- <video autoplay="" loop="" muted="" id="page-12-video" class="page-video-background"> <source src="http://southernwoodcompany.com/American-Wooden-Sign-Wood.mp4" type="video/mp4"></video> -->
    </div>

<div class="row hide-size-desktop" style="width:100%;">
    <div class="twelve mobile-twelve columns homeBox" style="background-image:url('https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/patriots-club-mobile.jpg');">
        <div class="overlay">
          <a class="arrow-link" style="line-height: 23px;" href="https://www.ninelineapparel.com/patriotsclub">
            Patriots Club <i class="icon-angle-right"></i>
              <!-- <br><span style="font-size:13px; letter-spacing: 1px; line-height: 10px;">Free "America" Hoodie with any jacket or fleece Purchase. Offer expires 11/19/17.</span> -->
          </a>
        </div>
    </div>
    </div>

        
        
        
    </div>        
    <div class="row" style="width:100%;">
      <div class="six columns homeBox text">
        <div class="textInner">
          <h1>“It's much more than getting dressed everyday, <span class="homePageQuote">It's about being proud of who you are</span>, what you wear, and how you walk through life.

           We are <span class="homePageQuote">Relentlessly Patriotic.</span> We hold no punches, we don't apologize for our love of country, we are America's <span class="homePageQuote">NEXT GREATEST GENERATION</span>.”
           <br>
           <em>- Nine Line Apparel</em></h1>
         </div>
       </div>
       <div class="three mobile-two columns homeBox homeHoodie">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/mens-apparel/">
            Men's Apparel <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
      <div class="three mobile-two columns homeBox homeHoodieWomen">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/womens-apparel/">
            Women's Apparel <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
    </div>
    <div class="row" style="width:100%;">
      <div class="six columns homeBox homeCollections">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/limited-time-designs/">
            Limited Time<br class="hide-size-desktop"> Designs <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
      <div class="six columns" style="padding: 0px;">
       <div class="twelve columns homeBox cover125 homeCTABlue">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/relentlessly-patriotic/">
            Relentlessly <br class="hide-size-desktop">Patriotic <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
      <div class="twelve columns homeBox cover125 homeCTAGray">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/veteran-inspired/">
            Veteran <br class="hide-size-desktop">Inspired <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
      <div class="twelve columns homeBox cover125 homeCTABlue">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/defend-the-2nd/">
            2nd <br class="hide-size-desktop">Amendment <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
      <div class="twelve columns homeBox cover125 homeCTAGray">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/first-responders/">
            First <br class="hide-size-desktop">Responders <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
    </div>
  </div>
  <div class="row" style="width:100%;">
    <div class="twelve columns homeBox cover900 homeLimited">
      <div class="overlay">
        <a class="arrow-link" href="https://www.ninelineapparel.com/performance-t-shirts/">
          New Performance Shirts <i class="icon-angle-right"></i>
        </a>
      </div>
    </div>
  </div>
  <div class="row" style="width:100%;">
    <div class="six columns homeBox cover960 homeTactical">
      <div class="overlay">
        <a class="arrow-link" href="https://www.ninelineapparel.com/drinkware-1/">
          Drinkware <i class="icon-angle-right"></i>
        </a>
      </div>
    </div>
    <div class="six columns" style="padding:0px;">

      <div class="twelve columns homeBox cover480 homeHats">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/headgear/">
            American Made Hats <i class="icon-angle-right"></i>
          </a>
        </div>
      </div>
      <div class="twelve columns homeBox cover480 homeHoodies">
        <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/categories/shop-apparel/mens-apparel/tailgater-hoodies.html"> Tailgater Hoodies <i class="icon-angle-right"></i>
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
		<li data-product="664">
	
	<div class="ProductImage"><a href="https://www.ninelineapparel.com/shop-apparel/hoodie-america/"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/products/664/images/55775/05America-BACK-H-BLACK__65488.1509335175.448.628.jpg?c=2" alt="Hoodie - America" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="https://www.ninelineapparel.com/shop-apparel/hoodie-america/">Hoodie - America</a></span>
		<span class="ProductPrice">$42.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="https://www.ninelineapparel.com/shop-apparel/hoodie-america/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="https://www.ninelineapparel.com/shop-apparel/hoodie-america/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="https://www.ninelineapparel.com/shop-apparel/hoodie-america/" class="overlay-link"></a>
</li><li data-product="2596">
	
	<div class="ProductImage"><a href="https://www.ninelineapparel.com/shop-more/american-flag-wooden-sign-version-2/"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/products/2596/images/60256/American-Flag-Subdued-Box-AM__80205.1516642014.448.628.jpg?c=2" alt="American Flag - Wooden Sign Version 2" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="https://www.ninelineapparel.com/shop-more/american-flag-wooden-sign-version-2/">American Flag - Wooden Sign Version 2</a></span>
		<span class="ProductPrice">$224.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="https://www.ninelineapparel.com/shop-more/american-flag-wooden-sign-version-2/" class="small button">Sign Up Now</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="https://www.ninelineapparel.com/shop-more/american-flag-wooden-sign-version-2/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="https://www.ninelineapparel.com/shop-more/american-flag-wooden-sign-version-2/" class="overlay-link"></a>
</li><li data-product="667">
	
	<div class="ProductImage"><a href="https://www.ninelineapparel.com/mens-t-shirt-america/"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/products/667/images/57894/AMERICA-TS-BLACK-BACK__21266.1511218419.448.628.jpg?c=2" alt="Men&#039;s T-Shirt - America" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="https://www.ninelineapparel.com/mens-t-shirt-america/">Men&#039;s T-Shirt - America</a></span>
		<span class="ProductPrice">$25.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="https://www.ninelineapparel.com/mens-t-shirt-america/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating5">
			<a class="show-reviews rating-5" href="https://www.ninelineapparel.com/mens-t-shirt-america/#reviews">
				<i class="icon-rating-5"></i>
			</a>
		</span>
	</div>
	
	<a href="https://www.ninelineapparel.com/mens-t-shirt-america/" class="overlay-link"></a>
</li><li data-product="3925">
	
	<div class="ProductImage"><a href="https://www.ninelineapparel.com/shop-apparel/light-weight-tailgater-hoodie-i-stand/"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/products/3925/images/46091/ISTAND-LTGH-CHARCOAL-min__85603.1499885923.448.628.jpg?c=2" alt="Light Weight Tailgater Hoodie - I Stand" /></a></div>
	
	<div class="ProductDetails">
		<span class="ProductName"><a href="https://www.ninelineapparel.com/shop-apparel/light-weight-tailgater-hoodie-i-stand/">Light Weight Tailgater Hoodie - I Stand</a></span>
		<span class="ProductPrice">$59.99</span>
		<span class="ProductActionAdd" style="display:;">
			<a href="https://www.ninelineapparel.com/shop-apparel/light-weight-tailgater-hoodie-i-stand/" class="small button">Choose Options</a>
		</span>
		<span class="ProductRating ProductRating0">
			<a class="show-reviews rating-0" href="https://www.ninelineapparel.com/shop-apparel/light-weight-tailgater-hoodie-i-stand/#reviews">
				<i class="icon-rating-0"></i>
			</a>
		</span>
	</div>
	
	<a href="https://www.ninelineapparel.com/shop-apparel/light-weight-tailgater-hoodie-i-stand/" class="overlay-link"></a>
</li>
	</ul>
</div>

  	</div> <!-- /.twelve.columns -->
</div> <!-- /.row -->
      <div class="row" style="width:100%;">
        <div class="twelve columns homeBox cover480 homeJackets">
         <div class="overlay">
          <a class="arrow-link" href="https://www.ninelineapparel.com/molten-metal-signs/">
            Molten Metal Signs <i class="icon-angle-right"></i> <br><br>
          </a>
        </div>
      </div>
    </div>
    <div class="row" style="width:100%;">
      <div class="twelve columns homeBox cover200 brandsFooter" style="background-color: #eaeaea;">
        <div class="index-seen-logos">
          <a href="http://video.foxbusiness.com/v/5368357687001/?#sp=show-clips" target="_blank"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/varney-logo.png"></a>
          <img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/national-review-logo.png">
          <br class="hide-size-desktop">
          <img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/sean-hannity-logo.png">
          <a href="http://www.southmag.com/Aug-Sept-2017/Southern-Entrepreneurs-Nine-Line/index.php?view=view_event&itm=9967" target="_blank"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/south-logo.png"></a>
        </div>
      </div>
    </div>
   
      
      
     
      
      
        </section>            
  <style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style> 

<div class="homeBlogAndBanner">
      <div class="row">
        <div class="six mobile-four columns">
            <a href='https://www.ninelineapparel.com/custom-apparel'><p style="text-align:center;"><img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/product_images/uploaded_images/custom-2.jpg"></p></a>
            <p style="text-align: center;">Need custom apparel for your next event, military unit or just to look awesome? Come up with an idea and leave the rest to us. We offer plenty of options, including, but not limited to: t-shirts, coins, molten metal signs, shot glasses, hoodies, koozies, tank tops and even our latest apparel - the Nine Line Tailgater Hoodie! <a href='https://www.ninelineapparel.com/custom-apparel'>Contact Us Today!</a></p>
        </div>
        
                    <div class="six mobile-four column homeBox coverFluid hide-size-tablet" style="padding:0px 0px 25px 0px;">
           <div class='embed-container'><iframe src='https://www.youtube.com/embed/e_JJ8p_XLi8' frameborder='0' allowfullscreen></iframe></div>
          </div>

           <div class="twelve columns homeBox coverFluid hide-size-desktop" style="padding:0px; margin-bottom: -5px;">
           <iframe width="100%" height="300" src="https://www.youtube.com/embed/e_JJ8p_XLi8" frameborder="0" allowfullscreen></iframe>
          </div>


      </div>
    </div>


<div class="newsletterBand">
    <div class="row">
        <div class="twelve columns">
            <span>Sign up for our newsletter</span>
            
<form action="https://www.ninelineapparel.com/subscribe.php" method="post" class="subscribe_form" name="subscribe_form">
    <input type="hidden" name="action" value="subscribe">
    <input type="text" class="nl_first_name" name="nl_first_name" placeholder="First Name">
    <input type="email" class="nl_email" name="nl_email" placeholder="Email">

    <button type="submit" class="button2" style="border: none;"><i class="icon-angle-right"></i></button>
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

<div class="northTextSignUp">
<div class="row">
<div class="twelve columns">
<span>Sign Up For Text Alerts! Text "NineLine" to 470-219-3808 for Special Offers, Deals and Promotions.</span>
</div>
</div>
</div>

<div class="gotYourSix">
    <div class="row">
        <div class="six mobile-four columns">
            <img src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/templates/__custom/images/got-your-six.png?t=1521566739">
        </div>
        <div class="six mobile-four columns">
            <p><strong>Not what you were looking for? Wrong size?<br>No problem!</strong></p>
            <p>With our hassle-free returns policy, we'll take care of all your purchasing, product and shipping issues.</p>
            <p>Contact our customer service team for assistance. They will be happy to help - no questions asked.</p>
            <p><a href="https://www.ninelineapparel.com/contact-us/">Contact Customer Service</a></p>
        </div>
    </div>
</div>

    <footer class="main">
        <div class="row footerLinks">
            <div class="three mobile-two columns">
                <h4>Contact Info</h4>
                <ul class="footerContact">
                    <li><i class="icon-map-marker"></i> 450 Fort Argyle Rd, Savannah, GA 31419</li>
                    <li><i class="icon-shopping-cart"></i> Store Hours:<br>Mon-Sat: 9:00am-6:00pm</li>
                    <li><i class="icon-user"></i> Customer Service Hours:<br>Mon-Fri: 8:00am-6:00pm EST<br>Saturday: 9:00am-5:00pm EST</li>
                    <li><a href="tel://(912) 480-4250"><i class="icon-phone"></i> (912) 480-4250</a></li>
                    <li><a href="mailto:customerservice@ninelineapparel.com"><i class="icon-envelope"></i> customerservice@ninelineapparel.com</a></li>
                </ul>
                <!-- <ul class="social-links inline-list">
	<li>
	<a href="https://www.facebook.com/ninelineapparel" title="Facebook" target="_blank">
		<i class="icon-facebook"></i>
		<span>Facebook</span>
	</a>
</li><li>
	<a href="https://twitter.com/ninelineapparel" title="Twitter" target="_blank">
		<i class="icon-twitter"></i>
		<span>Twitter</span>
	</a>
</li><li>
	<a href="https://www.youtube.com/channel/UCGhDuTfiq4CD4aEFVlw62aw/" title="YouTube" target="_blank">
		<i class="icon-youtube"></i>
		<span>YouTube</span>
	</a>
</li><li>
	<a href="https://pinterest.com/ninelineapparel" title="Pinterest" target="_blank">
		<i class="icon-pinterest"></i>
		<span>Pinterest</span>
	</a>
</li><li>
	<a href="https://plus.google.com/+Ninelineapparelinc/" title="GooglePlus" target="_blank">
		<i class="icon-googleplus"></i>
		<span>GooglePlus</span>
	</a>
</li>
</ul> -->
            </div>

            <div class="two mobile-two columns">
                <h4>My Account</h4>
                <ul>
                    <li><a href="https://www.ninelineapparel.com/account.php">My Account</a></li>
                    <li><a href="https://www.ninelineapparel.com/account.php">Sign In</a></li>
                    <!--<li class="login-logout"><a href='https://www.ninelineapparel.com/login.php' onclick=''>Sign in</a> or <a href='https://www.ninelineapparel.com/login.php?action=create_account' onclick=''>Create an account</a></li>-->
                    <li><a href="https://www.ninelineapparel.com/account.php?action=order_status">Order Status</a></li>
                    <li><a href="https://www.ninelineapparel.com/cart.php">My Cart</a></li>
                    <li><a href="https://www.ninelineapparel.com/wishlist.php">My Wishlist</a></li>
                </ul>
            </div>

            <div class="two mobile-two columns">
                <h4>Information</h4>
                <ul>
                    <li><a href="https://www.ninelineapparel.com/events/">Events</a></li>
                    <li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/shop-apparel/by-category/new-arrivals/nine-line-grinds-battle-brew/"><span>Battle Brew Coffee</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/patriotsclub"><span>Patriots Club</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/limited-time-designs/"><span>Limited Time Designs</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/collections/"><span>Shop All Designs</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/mens/"><span>Shop Mens</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/shop-womens/"><span>Shop Womens</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/new-arrivals/"><span>Shop New</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="HasSubMenu  page-menu-link">
	<a href="https://www.ninelineapparel.com/about-us/"><span>About Us</span></a>
	<ul class="dropdown">
			<li><a href="https://www.ninelineapparel.com/about-us/">About Nine Line</a></li><li><a href="https://www.ninelineapparel.com/news-room/">News Room</a></li><li><a href="https://www.ninelineapparel.com/events/">Events</a></li><li><a href="https://www.ninelineapparel.com/join-us/">Join Us</a></li>

	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/privacy/"><span>Privacy</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/custom-apparel/"><span>Custom Apparel</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/nine-line-news/"><span>Nine Line News</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/shipping-and-returns/"><span>Shipping &amp; Returns</span></a>
	<ul class="dropdown">
		
	</ul>
</li><li class="  page-menu-link">
	<a href="https://www.ninelineapparel.com/contact-us/"><span>Contact Us</span></a>
	<ul class="dropdown">
		
	</ul>
</li>
                    <li><a href="https://www.ninelineapparel.com/sitemap/">Sitemap</a></li>
                </ul>
            </div>

            <div class="two mobile-two columns">
                <h4>Shop</h4>
                <ul class="category-list"><li>
	<a href="https://www.ninelineapparel.com/shop-apparel/">Shop Apparel</a>
	<ul><li>
	<a href="/mens-apparel/">Men&#039;s Apparel</a>
	<ul><li>
	<a href="/categories/shop-apparel/mens-apparel/limited-time-designs.html">Limited Time Designs</a>
	
</li><li>
	<a href="/categories/shop-apparel/mens-apparel/polos.html">Polos</a>
	
</li><li>
	<a href="/mens-shirts/">Shirts</a>
	
</li><li>
	<a href="/hoodies/">Hoodies</a>
	
</li><li>
	<a href="/jackets/">Jackets</a>
	
</li><li>
	<a href="/fleece/">Fleece</a>
	
</li><li>
	<a href="/headgear/">Headgear</a>
	
</li><li>
	<a href="/mens-athletic/">Athletic</a>
	
</li><li>
	<a href="/youth-and-infant-apparel/">Youth and Infant</a>
	
</li></ul>
</li><li>
	<a href="/womens-apparel/">Women&#039;s Apparel</a>
	<ul><li>
	<a href="/categories/shop-apparel/womens-apparel/limited-time-designs.html">Limited Time Designs</a>
	
</li><li>
	<a href="/polos/">Polos</a>
	
</li><li>
	<a href="/womens-shirts/">Shirts</a>
	
</li><li>
	<a href="/hoodies-women/">Hoodies</a>
	
</li><li>
	<a href="/jackets-1/">Jackets</a>
	
</li><li>
	<a href="/headgear-1/">Headgear</a>
	
</li><li>
	<a href="/tank-tops/">Tank Tops</a>
	
</li><li>
	<a href="/bottoms/">Bottoms</a>
	
</li><li>
	<a href="/womens-athletic/">Athletic</a>
	
</li></ul>
</li><li>
	<a href="/collections/">Collections</a>
	<ul><li>
	<a href="/first-responders/">First Responders</a>
	
</li><li>
	<a href="/veteran-inspired/">Veteran Inspired</a>
	
</li><li>
	<a href="/relentlessly-patriotic/">Relentlessly Patriotic</a>
	
</li><li>
	<a href="/defend-the-2nd/">Defend The 2nd</a>
	
</li><li>
	<a href="/categories/shop-apparel/collections/sig-sauer.html">Sig Sauer</a>
	
</li><li>
	<a href="/categories/shop-apparel/collections/mark-oz-geist.html">Mark &quot;Oz&quot; Geist</a>
	
</li><li>
	<a href="/categories/shop-apparel/collections/daily-rants.html">Daily Rants</a>
	
</li></ul>
</li><li>
	<a href="/by-category/">By Category</a>
	<ul><li>
	<a href="/categories/shop-apparel/by-category/on-sale.html">On Sale</a>
	
</li><li>
	<a href="/limited-time-designs/">Limited Time Designs</a>
	
</li><li>
	<a href="/categories/shop-apparel/by-category/patriots-club.html">Patriots Club</a>
	
</li><li>
	<a href="/new-arrivals/">New Arrivals</a>
	
</li><li>
	<a href="/best-sellers/">Best Sellers</a>
	
</li><li>
	<a href="/concealed-carry/">Concealed Carry</a>
	
</li></ul>
</li></ul>
</li><li>
	<a href="https://www.ninelineapparel.com/categories/shop-more.html">Shop More</a>
	<ul><li>
	<a href="/coffee/">Coffee</a>
	<ul><li>
	<a href="/categories/shop-more/coffee/battle-brew-coffee.html">Battle Brew Coffee</a>
	
</li></ul>
</li><li>
	<a href="/accessories/">Patriotic Gear</a>
	<ul><li>
	<a href="/categories/shop-more/patriotic-gear/bottle-openers.html">Bottle Openers</a>
	
</li><li>
	<a href="/categories/shop-more/patriotic-gear/patriotic-accesories.html">Patriotic Accessories</a>
	
</li><li>
	<a href="/categories/shop-more/accessories/posters.html">Posters</a>
	
</li><li>
	<a href="/wooden-signs/">Wooden Signs </a>
	
</li><li>
	<a href="/molten-metal-signs/">Molten Metal Signs</a>
	
</li><li>
	<a href="/drinkware-1/">Drinkware</a>
	
</li><li>
	<a href="/decals-and-stickers/">Decals and Stickers</a>
	
</li></ul>
</li><li>
	<a href="/tactical-gear/">Tactical Gear</a>
	<ul><li>
	<a href="/bundles/">Bundles</a>
	
</li><li>
	<a href="/hat-and-accessory-patches/">Hat and Accessory Patches</a>
	
</li><li>
	<a href="/backpacks/">Backpacks</a>
	
</li><li>
	<a href="/categories/shop-more/tactical-gear/hammocks.html">Hammocks</a>
	
</li></ul>
</li></ul>
</li></ul>
            </div>

            <div class="three mobile-four columns footerConnect">
                <h4>Connect</h4>
                <!-- <ul class="social-links inline-list">
                    <li><a href="https://www.facebook.com/ninelineapparel" title="Facebook"><i class="icon-facebook"></i><span>Facebook</span></a></li>
                    <li><a href="https://twitter.com/ninelineapparel" title="Twitter"><i class="icon-twitter"></i><span>Twitter</span></a></li>
                    <li><a href="https://www.youtube.com/channel/UCGhDuTfiq4CD4aEFVlw62aw/" title="YouTube"><i class="icon-youtube"></i><span>YouTube</span></a></li>
                    <li><a href="https://pinterest.com/ninelineapparel" title="Pinterest"><i class="icon-pinterest"></i><span>Pinterest</span></a></li>
                    <li><a href="https://plus.google.com/+Ninelineapparelinc/" title="GooglePlus"><i class="icon-googleplus"></i><span>GooglePlus</span></a></li>
</ul>-->                     
                
                <p>
                    <a style="margin-right: 15px; font-size: 40px;" href="https://www.facebook.com/ninelineapparel" title="Facebook"><i class="icon-facebook"></i></a>
                    <a style="margin-right: 15px; font-size: 40px;" href="https://twitter.com/ninelineapparel" title="Twitter"><i class="icon-twitter"></i></a>
                    <a style="margin-right: 15px; font-size: 40px;" href="https://www.youtube.com/channel/UCGhDuTfiq4CD4aEFVlw62aw/" title="YouTube"><i class="icon-youtube"></i></a>
                    <a style="margin-right: 15px; font-size: 40px;" href="https://pinterest.com/ninelineapparel" title="Pinterest"><i class="icon-pinterest"></i></a>
                    <a style="margin-right: 15px; font-size: 40px;" href="https://plus.google.com/+Ninelineapparelinc/" title="GooglePlus"><i class="icon-googleplus"></i></a>
                    </p>
                <!-- <div class="fb-page" data-href="https://www.facebook.com/NineLineApparel" data-height="250" data-width="500" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/NineLineApparel"><a href="https://www.facebook.com/NineLineApparel">Nine Line Apparel</a></blockquote></div></div> -->
            </div>

            <div class="twelve mobile-four columns footerToTop">
                <span class="back-to-top"><i class="icon-chevron-up"></i></span>
            </div>
        </div>
        <div class="row">
            <div class="twelve columns credit-links">
                <p>
                    &copy; 2018 Nine Line Apparel 
                    <span class="divider">|</span>
                    All prices are in <span title='US Dollar'>USD</span>
                    <span class="divider">|</span>
                    <a href="https://www.ninelineapparel.com/sitemap/">Sitemap</a> 
                    
                                        
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
    config.ShopPath = 'https://www.ninelineapparel.com';
    config.ShopPathNormal = 'https://www.ninelineapparel.com';
    config.ShopPathSSL = 'https://www.ninelineapparel.com';    
    config.AppPath = ''; // BIG-8939: Deprecated, do not use.
    config.FastCart = 1;
</script>

<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/quicksearch.js"></script>
<script src="https://cdn2.bigcommerce.com/n-nr1m3w/tc3j602/templates/__custom/js/global.min.js?t=1521566739"></script>





<!-- Required for BC statistics to work -->

<script type="text/javascript">
 var gts = gts || [];
 gts.push(["id", "707348"]);
 gts.push(["badge_position", "BOTTOM_LEFT"]);
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
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/bc_pinstrumentation.min.js"></script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/visitor.js"></script>


<!--GLOBAL_AdditionalScriptTags-->

<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".ninelineapparel.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"56192f00ab6bf3e2b65470385e351b585d0e4f8d","type":"ANONYMOUS","visit_id":"ee5b1523-0bd2-4403-b108-5f13c8af2048","visitor_id":"bce65d35-f42a-4712-9d57-88d9c142d4c3"},"referer":{"url":""},"request":{"url":"https:\/\/www.ninelineapparel.com\/"}}, '', 1377910, "other", {"customer":{"id":"anonymous"}}, 'ee5b1523-0bd2-4403-b108-5f13c8af2048', 'bce65d35-f42a-4712-9d57-88d9c142d4c3');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=g.async=true;g.src='https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/quickview.js"></script><script type="text/javascript" src="https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/jquery/plugins/jquery.form.js?8ec6d"></script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-d7bf5e919404591d0c39357ae908d91832403da3/javascript/jquery/plugins/imodal/imodal.js?8ec6d"></script>
<script type="text/javascript">
var BCData = {};
</script>


<div id="FastCart" class="reveal-modal large">
	<div class="FastCartThickBox">
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>





<script type="text/javascript">
    //var to hold the html of the signup form
    var isn_form_html = "";

    //dynamically add the styles to the page
    var isn_styles = document.createElement('link');
    isn_styles.id = 'isn_styles';
    isn_styles.rel = 'stylesheet';
    isn_styles.type = 'text/css';
    isn_styles.href = 'https://cdn1.bigcommerce.com/n-nr1m3w/tc3j602/templates/__custom/Styles/InStockNotifyStyles.css?t=1521566739';
    document.head.appendChild(isn_styles);

function isn_isValidEmailAddress(emailAddress) {
        var pattern = new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);
        return pattern.test(emailAddress);
    };

function isn_validateAddToCartForm() {
    var form = document.forms["productDetailsAddToCartForm"];
    return attributesValidated = $('#productDetailsAddToCartForm').validate().form();
}

function SubmitISNNotification() {

    $('#InStockNotifyInvalidEmail').hide();
    if (isn_validateAddToCartForm()) {
        if (isn_isValidEmailAddress($('#InStockNotifyEmailAddress').val())) {
            //post data to server
            var result = true;
            var postURL = "https://www.instocknotify.net/FormData/PostData/";
            var postData = {
                email: $('#InStockNotifyEmailAddress').val(),
                merchantId: "8b7b4b2553074ae5992803cc759c2406",
                merchantAPI: "042984daa68e41099af17972252a2cc8",
                version: "4.1",
                cartData: $('#productDetailsAddToCartForm').serialize()
            };
            $.ajax({
                datatype: "json",
                cache: false,
                async: true,
                type: "POST",
                data: postData,
                url: postURL,
                success: function (msg) {
                    result = (msg == 'success') ? true : false;
                }
            });

            //display confirm div
            $('#InStockNotifyComplete').show();
            $('#InStockNotifyOutOfStock').hide();
            $('#InStockNotifyEmail').hide();
            $('#InStockNotifyButton').hide();
        }
        else {
            $('#InStockNotifyInvalidEmail').show();
        }
    }
}

$(document).ajaxComplete(function () {
    //for product options
    if (!$('#InStockNotifyComplete').is(':visible')) {

        if (!isn_ProductAvailableForPurchase()) {
            $('.OutOfStockMessage').html(isn_form_html);
            //add any custom functionality in template file Panels/InStockNotifyCustom.html
            isn_UnAvailableCustom();
        }
        else {
            //add any custom functionality in template file Panels/InStockNotifyCustom.html
            isn_AvailableCustom();
        }
    }
});


$(document).ready(function () {
    //for individual product pages that do not have product options
    $('#InStockNotifyComplete').hide();
    $('#InStockNotifyOutOfStock').show();
    $('#InStockNotifyEmail').show();
    $('#InStockNotifyButton').show();

    if (!isn_ProductAvailableForPurchase()) {
        $('.OutOfStockMessage').html(isn_form_html);
        $('.OutOfStockMessage').show();

        //add any custom functionality in template file Panels/InStockNotifyCustom.html
        isn_UnAvailableCustom();
    }
    else {

        $('.OutOfStockMessage').hide();

        //add any custom functionality in template file Panels/InStockNotifyCustom.html
        isn_AvailableCustom();
    }

});


</script>



<script type="text/javascript">
     function isn_ProductAvailableForPurchase() {
         var isn_available_for_purchase = true;

         //use the qty textbox as the method to determine if a product is in stock
         //isn_available_for_purchase = ($('#qty_').is(':visible') || $('#text_qty_').is(':visible'));

         //use the add to cart button as the method to determine if product is in stock
         isn_available_for_purchase = $('.AddCartButton').is(':visible');

         //*** need to suppress the form for certain products - like a discontinued product? ***
         var isn_ProductDetailsHtml = $('.ProductDetailsGrid').html();;
         if (isn_ProductDetailsHtml != null) {
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("discontinued") >= 0) {
                 isn_available_for_purchase = true;
            }
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("no longer available") >= 0) {
                isn_available_for_purchase = true;
            }
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("call to order") >= 0) {
                isn_available_for_purchase = true;
            }
            if (isn_ProductDetailsHtml.toLowerCase().indexOf("call us to order") >= 0) {
                isn_available_for_purchase = true;
            }
         //   if (isn_ProductDetailsHtml.toLowerCase().indexOf("$0.00") >= 0) {
         //        isn_available_for_purchase = true;
         //    }
         }
return isn_available_for_purchase;

     }
     
     function isn_UnAvailableCustom() {
         //add any custom functionality
     }
     
     function isn_AvailableCustom() {
         //add any custom functionality
     }

    
</script>
<script type="text/javascript">
    //<![CDATA[
    isn_form_html = '<div id="InStockNotifyInline">';
    isn_form_html = isn_form_html + '<div style="clear:both"></div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyOutOfStock">Enter your email address to be notified when this item is back in stock.</div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyInvalidEmail" style="display:none;">Please enter a valid email address</div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyEmail"><input id="InStockNotifyEmailAddress" type="text" name="user" maxlenth="90"/></div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyButton"><input id="InStockNotifyClick" type="button" onclick="SubmitISNNotification(); return false;" value="Notify Me"  /></div>';
    isn_form_html = isn_form_html + '<div id="InStockNotifyComplete" style="display:none;">Thank you! we will email you when this item is back in stock.</div>';
    isn_form_html = isn_form_html + '<div style="clear:both"></div>';
    isn_form_html = isn_form_html + '</div>';

    //]]>

</script>



     
        



<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 974187850;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/974187850/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script type="text/javascript" src="https://www.affiliatly.com/bigcommerce/bigcommerce.js?affiliatly_code=AF-103335"></script>

<!-- Start MailChimp Script -->
<script src="https://conduit.mailchimpapp.com/js/stores/store_7gf626xddmdgjyno4i34/conduit.js"></script>
<!-- End MailChimp Script -->

    
    

  

<!-- Bing Tracking Code -->

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5067726"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5067726&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


</body>
</html>