<!DOCTYPE html>


<html >
<head>
    <title>Cleveland Cavaliers Team Store</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Your official online home for all things Cavaliers including: Jerseys, hats, t-shirts, accessories and more " />
    <meta name="keywords" content="Cleveland Cavaliers, NBA, NBA Style, Larry O&#39;Brien Trophy, Official Cleveland Cavaliers Gear, Licensed Cleveland Cavaliers Gear" />
    <meta name="generator" content="nopCommerce" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />


    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window, document, 'script', 'dataLayer', 'GTM-PR3PBT9');
    </script>



    
    
    


    <script type="text/javascript" src="https://cdns.gigya.com/js/gigya.js?apikey=3_VDe6s1yHdWkYjblVOzCPQ784ZEmrIFh7ul5KODoIFuTv19TmNccyJJ3Mu7HmjbSY">
        {
            enabledProviders: '*'
        }
    </script>
    <script>
        if (!window.pendingShoppingCartRequestId)
            window.pendingShoppingCartRequestId = "";

        function getAccountInfoResponse(response) {
            console.log('getAccountInfoResponse', response);
            window.cavsMembershipCurrentUser = null;
            if (response.errorCode == 0) {
                window.cavsMembershipCurrentUser = response;

                        
                if (window.shoppingCartInitTimerId) {
                    clearTimeout(window.shoppingCartInitTimerId);
                    window.shoppingCartInitTimerId = null;
                }
                $.LoadingOverlay("show");
                $('<form method="post" action="/CavsMembership/ForceLogin"><input name="UID" value="' +
                        response.UID +
                        '"><input name="UIDSignature" value="' +
                        response.UIDSignature +
                        '"><input name="signatureTimestamp" value="' +
                        response.signatureTimestamp +
                        '"><input name="pendingShoppingCartRequestId" value="' +
                        window.pendingShoppingCartRequestId +
                        '"></form>')
                    .appendTo('body')
                    .submit();
                
            } else {
                window.cavsMembershipCurrentUser = { singleSignOnError: true };

            }
        }

        function logoutCompleted(response) {
            $.post('/CavsMembership/SocialNotification',
                {
                    type: 'onLogout',
                    UID: response.UID
                },
                function done(data) {
                    if (data.Success) {
                        window.location.href = '/';
                    } else {
                        alert(data.ErrorMessage);
                    }
                }
            );
        }

        function accountLogout() {
                
                $.LoadingOverlay("show");
                gigya.socialize.logout({ callback: logoutCompleted });
                
        }
        gigya.accounts.getAccountInfo({ callback: getAccountInfoResponse });
    </script>


<script src="https://cdn.optimizely.com/js/5877665344.js"></script>
    
    <link href="/Themes/Shared/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="/Content/jquery-ui-themes/smoothness/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/sharedstyles.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Cavaliers/Content/css/customstyles.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/slider.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/animate.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/sharedresponsive.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/jquery.mmenu.all.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/slick-theme.css" rel="stylesheet" type="text/css" />
<link href="/Themes/Shared/css/slick.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AnywhereSliders/Styles/nivo/nivo-slider.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.AnywhereSliders/Themes/DefaultClean/Content/nivo/nivo.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Styles/Ribbons.common.css" rel="stylesheet" type="text/css" />
<link href="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Themes/DefaultClean/Content/Ribbons.css" rel="stylesheet" type="text/css" />

    <script src="/Scripts/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/Scripts/public.common.js" type="text/javascript"></script>
<script src="/Scripts/public.ajaxcart.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.AnywhereSliders/Scripts/AnywhereSliders.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Scripts/jquery.json-2.4.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Core/Scripts/SevenSpikesExtensions.min.js" type="text/javascript"></script>
<script src="/Plugins/SevenSpikes.Nop.Plugins.ProductRibbons/Scripts/ProductRibbons.min.js" type="text/javascript"></script>
<script src="/Themes/Shared/js/jquery.animateSlider.js" type="text/javascript"></script>
<script src="/Themes/Shared/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/Themes/Shared/js/slick.min.js" type="text/javascript"></script>
<script src="/Themes/Shared/js/bs-carousel.js" type="text/javascript"></script>
<script src="/Themes/Shared/js/jquery.mmenu.all.min.js" type="text/javascript"></script>

    
    
    
    
    
<link rel="shortcut icon" href="//www.cavaliersteamshop.com/favicon-1.ico" />
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PR3PBT9"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    


<div class="ajax-loading-block-window" style="display: none">
</div>
<div id="dialog-notifications-success" title="Notification" style="display:none;">
</div>
<div id="dialog-notifications-error" title="Error" style="display:none;">
</div>
<div id="bar-notification" class="bar-notification">
    <span class="close" title="Close">&nbsp;</span>
</div>




<!--[if lte IE 7]>
    <div style="clear:both;height:59px;text-align:center;position:relative;">
        <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank">
            <img src="/Themes/Cavaliers/Content/images/ie_warning.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
<![endif]-->



<!-- Thunderhead Optimization Div -->
<div id="th-optimization"></div>
<!-- END Thunderhead Optimization Div -->

<div class="master-wrapper-page">
    
    
<div class="header clearfix">
	
<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "Cleveland Cavaliers Team Shop",
    "url" : "https://www.cavaliersteamshop.com/",
    "logo" : "https://www.cavaliersteamshop.com/Themes/Cavaliers/Content/images/logo.png",
    "sameAs" : [
    "https://www.facebook.com/CavsTeamShop/",
    "https://plus.google.com/+CavaliersTeamShopCleveland",
    "https://www.twitter.com/cavsteamshop",
    ]
}
</script>
	<div class="header-logo">
		<a href="/">
			<img title="" alt="Cleveland Cavaliers Team Shop" src="/Themes/Cavaliers/Content/images/logo.png">
		</a>
	</div>
	<div class="header-dropdown">
		<a class="dropdown-trigger">
			<i class="fa fa-angle-down"> </i>
		</a>
	    <ul class="dropdown clear dropdown-store">
                <li><a href="https://www.cavaliersteamshop.com/">Cavs</a></li>
                <li><a href="https://www.monstersteamshop.com/">Monsters</a></li>
                <li><a href="https://www.gladiatorsteamshop.com/">Gladiators</a></li>
                <li><a href="https://www.chargeteamshop.com/">Charge</a></li>

	    </ul>
	</div>
	<div class="header-shoplabel">
		<a href="/">teamshop</a>
	</div>
	<div class="mobile-menu hidden-lg">
		<a class="open-mobile-menu">
			<img src="/Themes/Cavaliers/Content/images/menu-icon.png" alt="" />
		</a>
	</div>
	

<div class="header-links">
    <ul>
        

            <li>
				<a href="/login" class="ico-login">Login</a>
				<span> | </span>
				<a href="/register" class="ico-register">Sign up</a>
			</li>
                
        
    </ul>
</div>
	
	<div id="topcartlink">
		<a href="/cart" class="ico-cart">
			<span class="cart-label">Cart</span>
			<span class="cart-qty">0</span>
		</a>
	</div>
	<script type="text/javascript">
		$(document).ready(function () {
			$('.header').on('mouseenter', '#topcartlink', function () {
				$('#flyout-cart').addClass('active');
			});
			$('.header').on('mouseleave', '#topcartlink', function () {
				$('#flyout-cart').removeClass('active');
			});
			$('.header').on('mouseenter', '#flyout-cart', function () {
				$('#flyout-cart').addClass('active');
			});
			$('.header').on('mouseleave', '#flyout-cart', function () {
				$('#flyout-cart').removeClass('active');
			});
		});
	</script>

	
	<div class="header-search">
		<a href="#" id="open-header-search">
			<i class="fa fa-search"> </i>
		</a>
	</div>
	<div class="header-menu pull-right visible-lg">
		



<script type="text/javascript">
    var nop_store_directory_root = "https://www.cavaliersteamshop.com/";
</script>

<div id="product-ribbon-info" data-productid="0"
     data-productboxselector=".product-item, .item-holder"
     data-productboxpicturecontainerselector=".picture, .item-picture"
     data-productpagepicturesparentcontainerselector=".product-essential"
     data-productpagebugpicturecontainerselector=".picture"
     data-retrieveproductribbonsurl="/ProductRibbons/RetrieveProductRibbons">
</div>
		


<ul class="top-menu">
    

    <li>
		<span>
			<a href="/mens">Mens
			</a>
		</span>
                <div class="sublist-toggle"></div>
                <ul class="sublist first-level">
    <li>
		<span>
			<a href="/mens/jerseys">Jerseys
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/tops">Tops
			</a>
		</span>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
		<span>
			<a href="/tees-tanks">Tees &amp; Tanks
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/1-4-zips-polos">1/4 Zips &amp; Polos
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/sweatshirts-hoodies">Sweatshirts &amp; Hoodies
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/jackets">Jackets
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/big-and-tall">Big &amp; Tall
			</a>
		</span>

    </li>
                </ul>

    </li>
    <li>
		<span>
			<a href="/bottoms">Bottoms
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/mens/headwear">Hats
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/mens/footwear">Shoes
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/fashion-accessories">Accessories
			</a>
		</span>

    </li>
                </ul>

    </li>
    <li>
		<span>
			<a href="/womens">Womens
			</a>
		</span>
                <div class="sublist-toggle"></div>
                <ul class="sublist first-level">
    <li>
		<span>
			<a href="/womens-tops">Tops 
			</a>
		</span>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
		<span>
			<a href="/womens/jerseys">Jerseys
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/womens-tees-tanks">Tees &amp; Tanks
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/womens/sweatshirts">Sweatshirts &amp; Hoodies
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/womens-jackets">Jackets
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/curvy-collection">Curvy Collection
			</a>
		</span>

    </li>
                </ul>

    </li>
    <li>
		<span>
			<a href="/womens-bottoms">Bottoms
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/womens/headwear">Hats
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/womens/footwear">Shoes
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/womens/accessories">Accessories 
			</a>
		</span>

    </li>
                </ul>

    </li>
    <li>
		<span>
			<a href="/kids">Kids
			</a>
		</span>
                <div class="sublist-toggle"></div>
                <ul class="sublist first-level">
    <li>
		<span>
			<a href="/kids/8-20/">Kids 8-20
			</a>
		</span>
                <div class="sublist-toggle"></div>
                <ul class="sublist ">
    <li>
		<span>
			<a href="/kids-8-20-jerseys">Jerseys
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/kids-8-20-t-shirts">T Shirts
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/kids-8-20-sweatshirts">Sweatshirts
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/kids-8-20-bottoms">Bottoms
			</a>
		</span>

    </li>
                </ul>

    </li>
    <li>
		<span>
			<a href="/kids-4-7">Kids 4-7
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/kids/infants-toddlers/">Infants &amp; Toddlers
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/kids-hats">Hats
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/kids-accessories">Accessories
			</a>
		</span>

    </li>
                </ul>

    </li>
    <li>
		<span>
			<a href="/novelties">Novelties
			</a>
		</span>
                <div class="sublist-toggle"></div>
                <ul class="sublist first-level">
    <li>
		<span>
			<a href="/keychains-lanyards">Car Accessories
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/fatheads">Fathead
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/drinkware">Drinkware
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/home-office">Home &amp; Office
			</a>
		</span>

    </li>
    <li>
		<span>
			<a href="/toys-figurine">Toys &amp; Figurines
			</a>
		</span>

    </li>
                </ul>

    </li>
    <li>
		<span>
			<a href="/clearance">Clearance
			</a>
		</span>

    </li>
            
</ul>

    <nav id="MobileMenu">
		<ul>
			
    <li>
		<a href="/featured-collections">Featured Collections
		</a>
                <ul class="sublist first-level">
    <li>
		<a href="/2018-all-star-weekend">2018 All Star Weekend
		</a>

    </li>
    <li>
		<a href="/city-collection">City Collection
		</a>

    </li>
    <li>
		<a href="/court-collection">Court Collection
		</a>

    </li>
    <li>
		<a href="/sixteen-series-caps">Sixteen Series
		</a>

    </li>
    <li>
		<a href="/blackout-collection">Blackout Collection
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/gift-card-2">Gift Cards
		</a>

    </li>
    <li>
		<a href="/basketball-jerseys">Jerseys
		</a>
                <ul class="sublist first-level">
    <li>
		<a href="/icon-association">Icon &amp; Association
		</a>

    </li>
    <li>
		<a href="/statement-edition">Statement Edition
		</a>

    </li>
    <li>
		<a href="/city-edition">City Edition
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/shop-by-player">Players
		</a>
                <ul class="sublist first-level">
    <li>
		<a href="/shop-by-player/kevin-love">#0 Kevin Love
		</a>

    </li>
    <li>
		<a href="/shop-by-player/lebron-james-2">#23 LeBron James
		</a>

    </li>
    <li>
		<a href="/shop-by-player/kyle-korver">#26 Kyle Korver
		</a>

    </li>
    <li>
		<a href="/shop-by-player/rodney-hood">#1 Rodney Hood
		</a>

    </li>
    <li>
		<a href="/shop-by-player/george-hill">#3 George Hill
		</a>

    </li>
    <li>
		<a href="/shop-by-player/jr-smith">#5 JR Smith
		</a>

    </li>
    <li>
		<a href="/shop-by-player/jordan-clarkson">#8 Jordan Clarkson
		</a>

    </li>
    <li>
		<a href="/shop-by-player/john-holland">#10 John Holland
		</a>

    </li>
    <li>
		<a href="/shop-by-player/tristan-thompson">#13 Tristan Thompson
		</a>

    </li>
    <li>
		<a href="/shop-by-player/london-perrantes">#15 London Perrantes
		</a>

    </li>
    <li>
		<a href="/shop-by-player/cedi-osman">#16 Cedi Osman
		</a>

    </li>
    <li>
		<a href="/shop-by-player/larry-nance-jr">#22 Larry Nance Jr
		</a>

    </li>
    <li>
		<a href="/shop-by-player/jeff-green">#32 Jeff Green
		</a>

    </li>
    <li>
		<a href="/shop-by-player/ante-zizic">#41 Ante Zizic
		</a>

    </li>
    <li>
		<a href="/shop-by-player/jose-calderon">#81 Jose Calderon
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/mens">Mens
		</a>
                <ul class="sublist first-level">
    <li>
		<a href="/mens/jerseys">Jerseys
		</a>

    </li>
    <li>
		<a href="/tops">Tops
		</a>
                <ul class="sublist ">
    <li>
		<a href="/tees-tanks">Tees &amp; Tanks
		</a>

    </li>
    <li>
		<a href="/1-4-zips-polos">1/4 Zips &amp; Polos
		</a>

    </li>
    <li>
		<a href="/sweatshirts-hoodies">Sweatshirts &amp; Hoodies
		</a>

    </li>
    <li>
		<a href="/jackets">Jackets
		</a>

    </li>
    <li>
		<a href="/big-and-tall">Big &amp; Tall
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/bottoms">Bottoms
		</a>

    </li>
    <li>
		<a href="/mens/headwear">Hats
		</a>

    </li>
    <li>
		<a href="/mens/footwear">Shoes
		</a>

    </li>
    <li>
		<a href="/fashion-accessories">Accessories
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/womens">Womens
		</a>
                <ul class="sublist first-level">
    <li>
		<a href="/womens-tops">Tops 
		</a>
                <ul class="sublist ">
    <li>
		<a href="/womens/jerseys">Jerseys
		</a>

    </li>
    <li>
		<a href="/womens-tees-tanks">Tees &amp; Tanks
		</a>

    </li>
    <li>
		<a href="/womens/sweatshirts">Sweatshirts &amp; Hoodies
		</a>

    </li>
    <li>
		<a href="/womens-jackets">Jackets
		</a>

    </li>
    <li>
		<a href="/curvy-collection">Curvy Collection
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/womens-bottoms">Bottoms
		</a>

    </li>
    <li>
		<a href="/womens/headwear">Hats
		</a>

    </li>
    <li>
		<a href="/womens/footwear">Shoes
		</a>

    </li>
    <li>
		<a href="/womens/accessories">Accessories 
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/kids">Kids
		</a>
                <ul class="sublist first-level">
    <li>
		<a href="/kids/8-20/">Kids 8-20
		</a>
                <ul class="sublist ">
    <li>
		<a href="/kids-8-20-jerseys">Jerseys
		</a>

    </li>
    <li>
		<a href="/kids-8-20-t-shirts">T Shirts
		</a>

    </li>
    <li>
		<a href="/kids-8-20-sweatshirts">Sweatshirts
		</a>

    </li>
    <li>
		<a href="/kids-8-20-bottoms">Bottoms
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/kids-4-7">Kids 4-7
		</a>

    </li>
    <li>
		<a href="/kids/infants-toddlers/">Infants &amp; Toddlers
		</a>

    </li>
    <li>
		<a href="/kids-hats">Hats
		</a>

    </li>
    <li>
		<a href="/kids-accessories">Accessories
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/novelties">Novelties
		</a>
                <ul class="sublist first-level">
    <li>
		<a href="/keychains-lanyards">Car Accessories
		</a>

    </li>
    <li>
		<a href="/fatheads">Fathead
		</a>

    </li>
    <li>
		<a href="/drinkware">Drinkware
		</a>

    </li>
    <li>
		<a href="/home-office">Home &amp; Office
		</a>

    </li>
    <li>
		<a href="/toys-figurine">Toys &amp; Figurines
		</a>

    </li>
                </ul>

    </li>
    <li>
		<a href="/clearance">Clearance
		</a>

    </li>
									
            <li><a href="/login">Login</a></li>
		</ul>
	</nav>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.menu-toggle').click(function () {
                $(this).siblings('.top-menu.mobile').slideToggle('slow');
            });
            $('.top-menu.mobile .sublist-toggle').click(function () {
                $(this).siblings('.sublist').slideToggle('slow');
            });
        });
    </script>





	</div>
</div>
<div class="header-search-box search-box">
	<div class="container">
		<form action="/search" id="small-search-box-form" method="get">    <input type="text" class="search-box-text" id="small-searchterms" maxlength="100" autocomplete="off" name="q" placeholder="Search for brand, color etc" />
	<button type="submit" class="button-1 search-box-button"><h3>Search</h3></button>
        <script type="text/javascript">
            $("#small-search-box-form").submit(function(event) {
                if ($("#small-searchterms").val() == "") {
                    alert('Please enter some search keyword');
                    $("#small-searchterms").focus();
                    event.preventDefault();
                }
            });
        </script>
        
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#small-searchterms').autocomplete({
                            delay: 500,
                            minLength: 1,
                            source: '/catalog/searchtermautocomplete',
                            appendTo: '.search-box',
                            select: function(event, ui) {
                                $("#small-searchterms").val(ui.item.label);
                                setLocation(ui.item.producturl);
                                return false;
                            }
                        })
                        .data("ui-autocomplete")._renderItem = function(ul, item) {
                            var t = item.label;
                            //html encode
                            t = htmlEncode(t);
                            return $("<li></li>")
                                .data("item.autocomplete", item)
                                .append("<a><img src='" + item.productpictureurl + "'><span>" + t + "</span></a>")
                                .appendTo(ul);
                        };
                });
            </script>
        
</form>
	</div>
</div>


    <script type="text/javascript">
        AjaxCart.init(false, '.header-links .cart-qty', '.header-links .wishlist-qty', '#flyout-cart');
    </script>

    <div class="master-wrapper-content">
                <div class="master-column-wrapper">
            



<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.cavaliersteamshop.com/",
    "name" : "Cleveland Cavaliers Team Shop",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.cavaliersteamshop.com/filterSearch?q={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
</script>










    <div class="item carousel-item-eight active">
        <div class="slider-wrapper anywhere-sliders-nivo-slider theme- no-captions"
             data-imagesCount="1"
             data-sliderHtmlElementId="WidgetSlider-home_page_top-8"
             data-imagesString="&lt;div class=&quot;carousel-position-three col-md-6 col-xs-12&quot;&gt;                                    &lt;img src=&quot;https://www.cavaliersteamshop.com/content/images/thumbs/0031393.png&quot; data-thumb=&quot;https://www.cavaliersteamshop.com/content/images/thumbs/0031393.png&quot; alt=&quot;slider image&quot; title=&quot;&amp;lt;h2&amp;gt;&amp;#160;&amp;lt;/h2&amp;gt;&amp;lt;h2&amp;gt;CITY COLLECTION&amp;lt;/h2&amp;gt;&amp;lt;h1&amp;gt;&amp;lt;em&amp;gt;The Land&amp;lt;/em&amp;gt; Gear&amp;lt;/h1&amp;gt;&amp;lt;p&amp;gt;The City Collection features elements of the City Edition uniform, a design that is uniquely Cleveland and represents the spirit of a team, its fans, a city and region united to Defend The Land!&amp;lt;/p&amp;gt;&amp;lt;p&amp;gt;&amp;lt;a class=&amp;quot;carousel-btn&amp;quot; href=&amp;quot;/city-collection&amp;quot; data-animation=&amp;quot;animated fadeInUp&amp;quot;&amp;gt;SHOP NOW!&amp;lt;/a&amp;gt;&amp;lt;/p&amp;gt;&quot;/&gt;                            &lt;/div&gt;"
             data-effect="fade"
             data-slices="0"
             data-boxCols="0"
             data-boxRows="0"
             data-animSpeed="1"
             data-pauseTime="6000"
             data-directionNav="true"
             data-controlNav="false"
             data-controlNavThumbs="false"
             data-pauseOnHover="false"
             data-prevText="Prev"
             data-nextText="Next">

                <div class="container">
                        <div class="carousel-position-six col-md-6 col-xs-12 editor-input" style="display: block;"><h2> </h2>
<h2>CITY COLLECTION</h2>
<h1><em>The Land</em> Gear</h1>
<p>The City Collection features elements of the City Edition uniform, a design that is uniquely Cleveland and represents the spirit of a team, its fans, a city and region united to Defend The Land!</p>
<p><a class="carousel-btn" href="/city-collection" data-animation="animated fadeInUp">SHOP NOW!</a></p></div>
        <div class="carousel-position-three col-md-6 col-xs-12">
            <img class="nivo-main-image img-nivo nivo-static" src="https://www.cavaliersteamshop.com/content/images/thumbs/0031393.png" alt="banner" title="&#160;
CITY COLLECTION
The Land Gear
The City Collection features elements of the City Edition uniform, a design that is uniquely Cleveland and represents the spirit of a team, its fans, a city and region united to Defend The Land!
SHOP NOW!" />
        </div>

                </div>
        </div>

        
    </div>




<div class="search-bar">
	<div class="container">
		<div class="search-box store-search-box">
			<form action="/search" id="small-search-box-form" method="get">    <input type="text" class="search-box-text" id="small-searchterms" maxlength="100" autocomplete="off" name="q" placeholder="Search for brand, color etc" />
	<button type="submit" class="button-1 search-box-button"><h3>Search</h3></button>
        <script type="text/javascript">
            $("#small-search-box-form").submit(function(event) {
                if ($("#small-searchterms").val() == "") {
                    alert('Please enter some search keyword');
                    $("#small-searchterms").focus();
                    event.preventDefault();
                }
            });
        </script>
        
            <script type="text/javascript">
                $(document).ready(function() {
                    $('#small-searchterms').autocomplete({
                            delay: 500,
                            minLength: 1,
                            source: '/catalog/searchtermautocomplete',
                            appendTo: '.search-box',
                            select: function(event, ui) {
                                $("#small-searchterms").val(ui.item.label);
                                setLocation(ui.item.producturl);
                                return false;
                            }
                        })
                        .data("ui-autocomplete")._renderItem = function(ul, item) {
                            var t = item.label;
                            //html encode
                            t = htmlEncode(t);
                            return $("<li></li>")
                                .data("item.autocomplete", item)
                                .append("<a><img src='" + item.productpictureurl + "'><span>" + t + "</span></a>")
                                .appendTo(ul);
                        };
                });
            </script>
        
</form>
		</div>
	</div>
</div>

<div class="center-1">
	<div class="page home-page">
		<div class="page-body">
			
			
			<div class="home-categories">
				<div class="container">
					
					    <div class="category-grid home-page-category-grid">
        <div class="item-grid row">
                <div class="col-md-4 col-sm-6 col-xs-6">
                    <div class="item-box">
						<div class="category-item">
							<h3 class="title">
								<a href="/city-collection" title="Show products in category City Collection">
									<span>SHOP</span>
									City Collection
								</a>
							</h3>
							<div class="picture">
								<a href="/city-collection" title="Show products in category City Collection">
									<img alt="Picture for category City Collection" src="https://www.cavaliersteamshop.com/content/images/thumbs/0030811_city-collection_450.jpeg" title="Show products in category City Collection" />
								</a>
							</div>
						</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-6">
                    <div class="item-box">
						<div class="category-item">
							<h3 class="title">
								<a href="/sixteen-series-caps" title="Show products in category Sixteen Series">
									<span>SHOP</span>
									Sixteen Series
								</a>
							</h3>
							<div class="picture">
								<a href="/sixteen-series-caps" title="Show products in category Sixteen Series">
									<img alt="Picture for category Sixteen Series" src="https://www.cavaliersteamshop.com/content/images/thumbs/0031283_sixteen-series_450.png" title="Show products in category Sixteen Series" />
								</a>
							</div>
						</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-6">
                    <div class="item-box">
						<div class="category-item">
							<h3 class="title">
								<a href="/featured-collections" title="Show products in category Featured Collections">
									<span>SHOP</span>
									Featured Collections
								</a>
							</h3>
							<div class="picture">
								<a href="/featured-collections" title="Show products in category Featured Collections">
									<img alt="Picture for category Featured Collections" src="https://www.cavaliersteamshop.com/content/images/thumbs/0030578_featured-collections_450.jpeg" title="Show products in category Featured Collections" />
								</a>
							</div>
						</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-6">
                    <div class="item-box">
						<div class="category-item">
							<h3 class="title">
								<a href="/gift-card-2" title="Show products in category Gift Cards">
									<span>SHOP</span>
									Gift Cards
								</a>
							</h3>
							<div class="picture">
								<a href="/gift-card-2" title="Show products in category Gift Cards">
									<img alt="Picture for category Gift Cards" src="https://www.cavaliersteamshop.com/content/images/thumbs/0030580_gift-cards_450.jpeg" title="Show products in category Gift Cards" />
								</a>
							</div>
						</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-6">
                    <div class="item-box">
						<div class="category-item">
							<h3 class="title">
								<a href="/basketball-jerseys" title="Show products in category Jerseys">
									<span>SHOP</span>
									Jerseys
								</a>
							</h3>
							<div class="picture">
								<a href="/basketball-jerseys" title="Show products in category Jerseys">
									<img alt="Picture for category Jerseys" src="https://www.cavaliersteamshop.com/content/images/thumbs/0031117_jerseys_450.png" title="Show products in category Jerseys" />
								</a>
							</div>
						</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-6">
                    <div class="item-box">
						<div class="category-item">
							<h3 class="title">
								<a href="/shop-by-player" title="Show products in category Players">
									<span>SHOP</span>
									Players
								</a>
							</h3>
							<div class="picture">
								<a href="/shop-by-player" title="Show products in category Players">
									<img alt="Picture for category Players" src="https://www.cavaliersteamshop.com/content/images/thumbs/0031095_players_450.png" title="Show products in category Players" />
								</a>
							</div>
						</div>
                    </div>
                </div>
        </div>
    </div>

				</div>
			</div>
			
			<div class="common-ads">
				<div class="container">
					<div class="row">
					    <div class="col-md-6 col-xs-12">
							    <div class="topic-block">
        <div class="topic-block-body">
            <div class="ad"><a href="/jersey-signup"><img src="/Content/Images/uploaded/4jersey28.jpg" alt="JERSEY - NIKE" width="553" height="129" /></a>
<div class="ads-text">
<h5>&nbsp;</h5>
<span style="font-size: 18pt; color: #ffffff;"> <a href="/jersey-signup">Register Now<br /> </a></span>
<h6>To Receive Jersey<br />Restock Notifications</h6>
</div>
</div>
        </div>
    </div>

					    </div>
					    <div class="col-md-6 col-xs-12">
							    <div class="topic-block">
        <div class="topic-block-body">
            <div class="ad"><a href="/court-collection"><img src="/Content/Images/uploaded/court-ad.jpg" alt="CDN - court collection" width="553" height="129" /></a>
<div class="ads-text">
<h5><a href="/court-collection">Championship</a></h5>
<span style="font-size: 18pt; color: #ffffff;"><a href="/court-collection">Court<br />Collection</a></span>
<h6>The perfect gift for any CAVS fan!</h6>
</div>
</div>
        </div>
    </div>

						</div>
                    </div>
				</div>
			</div>
			
			<div class="home-page-products-row">
				<ul class="nav nav-tabs cl-effect-5" id="myTab">
				    <li class="active"><h2><a href="#featured" data-toggle="tab">Featured products</a></h2></li>
                    <li><h2><span> / <span></h2></li>
                    <li><h2><a href="#bestseller" data-toggle="tab">Bestsellers</a></h2></li>
				</ul>
				<div class="container">
					<div class="tab-content">
						<div class="active tab-pane " id="featured">
							
							
    <div class="product-grid home-page-product-grid">
        <div class="product-slider">
                <div class="item-box">
                    
<div class="product-item" data-productid="45342">
    <div class="picture">
        <a href="/nike-city-edition-elite-crew-sock" title="Nike City Edition Elite Crew Sock">
            <img alt="Nike City Edition Elite Crew Sock" src="https://www.cavaliersteamshop.com/content/images/thumbs/0030923_nike-city-edition-elite-crew-sock_415.jpeg" title="Nike City Edition Elite Crew Sock" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/nike-city-edition-elite-crew-sock">Nike City Edition Elite Crew Sock</a>
        </h4>
        <div class="description">
            <h4>Nike City Edition Elite Quick Crew  Socks help keep your feet cool and comfortable so you can stay focused on the game. Elastic in the forefoot offers a supportive fit and feel, while lightweight cushioning helps absorb impact.</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$22.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="44832">
    <div class="picture">
        <a href="/lebron-james-city-edition-swingman-with-goodyear-wingfoot" title="LeBron James City Edition Swingman With Goodyear Wingfoot in Gray">
            <img alt="LeBron James City Edition Swingman With Goodyear Wingfoot in Gray" src="https://www.cavaliersteamshop.com/content/images/thumbs/0030848_lebron-james-city-edition-swingman-with-goodyear-wingfoot_415.jpeg" title="LeBron James City Edition Swingman With Goodyear Wingfoot in Gray" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/lebron-james-city-edition-swingman-with-goodyear-wingfoot">LeBron James City Edition Swingman with Goodyear Wingfoot</a>
        </h4>
        <div class="description">
            <h4>Inspired by the authentic on-court jersey, the LeBron James City Edition Swingman Jersey features sweat-wicking double-knit fabric and design details that show your love of the city of Cleveland. 
</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$110.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="45515">
    <div class="picture">
        <a href="/ohio-pride-city-edition-tee" title="Ohio Pride City Edition Tee by New Era in Gray">
            <img alt="Ohio Pride City Edition Tee by New Era in Gray" src="https://www.cavaliersteamshop.com/content/images/thumbs/0031390_ohio-pride-city-edition-tee_415.jpeg" title="Ohio Pride City Edition Tee by New Era in Gray" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/ohio-pride-city-edition-tee">Ohio Pride City Edition Tee</a>
        </h4>
        <div class="description">
            <h4>Ohio: the 17th state. The Heartland. The home of The Land! Sport your Ohio pride AND your Cleveland pride in this soft, triblend tee by New Era.  
</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$32.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="45319">
    <div class="picture">
        <a href="/ladies-city-edition-aurora-jacket" title="Ladies City Edition Aurora Jacket in Gray">
            <img alt="Ladies City Edition Aurora Jacket in Gray" src="https://www.cavaliersteamshop.com/content/images/thumbs/0030791_ladies-city-edition-aurora-jacket_415.jpeg" title="Ladies City Edition Aurora Jacket in Gray" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/ladies-city-edition-aurora-jacket">Ladies City Edition Aurora Jacket</a>
        </h4>
        <div class="description">
            <h4>Celebrate your city in this Aurora full zip jacket from Levelwear! Everyone will love the way you Rep The Land, you'll love the stretchy fabric and secret pocket on the left sleeve! 
</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$75.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
        </div>
    </div>

						</div>

						<div class="tab-pane" id="bestseller">
							
							    <div class="product-grid bestsellers1">
        <div class="product-slider">
                <div class="item-box">
                    
<div class="product-item" data-productid="43920">
    <div class="picture">
        <a href="/championship-court-lucite-cube" title="Show details for Championship Court Lucite Cube">
            <img alt="Picture of Championship Court Lucite Cube" src="https://www.cavaliersteamshop.com/content/images/thumbs/0027960_championship-court-lucite-cube_415.jpeg" title="Show details for Championship Court Lucite Cube" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="1 review(s)">
                <div class="rating">
                    <div style="width: 100%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/championship-court-lucite-cube">Championship Court Lucite Cube</a>
        </h4>
        <div class="description">
            <h4>Championship Court Lucite Cube</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$20.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="44909">
    <div class="picture">
        <a href="/lebron-james-swingman-with-goodyear-wingfoot" title="Wine LeBron James Team Edition Swingman with Goodyear Wingfoot">
            <img alt="Wine LeBron James Team Edition Swingman with Goodyear Wingfoot" src="https://www.cavaliersteamshop.com/content/images/thumbs/0029612_lebron-james-swingman-with-goodyear-wingfoot_415.jpeg" title="Wine LeBron James Team Edition Swingman with Goodyear Wingfoot" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/lebron-james-swingman-with-goodyear-wingfoot">LeBron James Swingman with Goodyear Wingfoot</a>
        </h4>
        <div class="description">
            <h4>Get your EXCLUSIVE Team Edition LeBron James jersey today! Designed for the modern-day defender, the Nike Association and Icon edition jerseys combine the updated look of the Cavs brand with Nike's innovative high-performance technology. 
</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$110.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="43919">
    <div class="picture">
        <a href="/championship-court-gift-box" title="Show details for Championship Court Gift Box">
            <img alt="Picture of Championship Court Gift Box" src="https://www.cavaliersteamshop.com/content/images/thumbs/0028845_championship-court-gift-box_415.jpeg" title="Show details for Championship Court Gift Box" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/championship-court-gift-box">Championship Court Gift Box</a>
        </h4>
        <div class="description">
            <h4>Championship Court Gift Box</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$75.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
                <div class="item-box">
                    
<div class="product-item" data-productid="44621">
    <div class="picture">
        <a href="/wine-gold-nation-membership-4" title="Wine &amp; Gold Nation Logo">
            <img alt="Picture of Wine &amp; Gold Nation Membership" src="https://www.cavaliersteamshop.com/content/images/thumbs/0028866_wine-gold-nation-membership_415.png" title="Wine &amp; Gold Nation Logo" />
        </a>
    </div>
    <div class="details">
            <div class="product-rating-box" title="0 review(s)">
                <div class="rating">
                    <div style="width: 0%">
                    </div>
                </div>
            </div>
        <h4 class="product-title">
            <a href="/wine-gold-nation-membership-4">Wine &amp; Gold Nation Membership</a>
        </h4>
        <div class="description">
            <h4>Wine & Gold Nation Membership</h4>
        </div>
       <div class="add-info">
            
            <div class="prices">
                <span class="price actual-price">$35.00</span>
            </div>
            
           
            
        </div>
    </div>
</div>

                </div>
        </div>
    </div>

						</div>
					</div>
				</div>
			</div>
			
			
			
			
			
			
			
			<div class="followus-row">
				<div class="container">
					Follow us <a href="https://www.twitter.com/cavsteamshop" target="_blank">@CavsTeamShop</a>
				</div>
			</div>
			
			
		</div>
	</div>
</div>

<script>
    $('#myTab a').click(function(e) {
        e.preventDefault();
        $(this).tab('show');
    });
	
	$('body').addClass('homepage');
</script>
        </div>
        
    </div>
    


<div class="common-ads-footer">
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-xs-12">
				    <div class="topic-block">
        <div class="topic-block-body">
            <div class="ad"><a href="/jersey-signup"><img src="/Content/Images/uploaded/4jersey28.jpg" alt="JERSEY - NIKE" width="553" height="129" /></a>
<div class="ads-text">
<h5>&nbsp;</h5>
<span style="font-size: 18pt; color: #ffffff;"> <a href="/jersey-signup">Register Now<br /> </a></span>
<h6>To Receive Jersey<br />Restock Notifications</h6>
</div>
</div>
        </div>
    </div>

			</div>
			<div class="col-md-6 col-xs-12">
				    <div class="topic-block">
        <div class="topic-block-body">
            <div class="ad"><a href="/court-collection"><img src="/Content/Images/uploaded/court-ad.jpg" alt="CDN - court collection" width="553" height="129" /></a>
<div class="ads-text">
<h5><a href="/court-collection">Championship</a></h5>
<span style="font-size: 18pt; color: #ffffff;"><a href="/court-collection">Court<br />Collection</a></span>
<h6>The perfect gift for any CAVS fan!</h6>
</div>
</div>
        </div>
    </div>

			</div>
		</div>
	</div>
</div>
<div class="footer">
    <div class="footer-upper">
        <div class="container">
            <div class="row">
                <div class="col-md-3-5 col-xs-12 footer-block about">
                    <div class="title">
                        <img src="/Themes/Cavaliers/Content/images/footer-logo.png" alt="" />
                        <strong>TEAMSHOP</strong>
                    </div>
                    <ul class="list">
                            <div class="topic-block">
        <div class="topic-block-body">
            <h3 style="color: #fff;">Team Shop At Q Arena</h3>
<p><a href="https://www.google.com/maps/place/Quicken+Loans+Arena/@41.4966369,-81.6903975,17z/data=!3m1!4b1!4m5!3m4!1s0x8830fa81ba7c99b5:0x53fafe5c51529920!8m2!3d41.4966329!4d-81.6882088" target="_blank">Cleveland Cavaliers, 1 Center Court, Cleveland, OH 44115</a></p>
<p>&nbsp;</p>
<p><a href="https://www.cavaliersteamshop.com/contactus">Hours, Directions and Additional Information</a></p>
        </div>
    </div>

                    </ul>
                </div>
                <div class="col-md-5 col-xs-12 footer-block">
                    <div class="row">
                        <div class="col-sm-6 col-xs-7">
                            <div class="title">
                                <strong>Get In Contact</strong>
                            </div>
                            <ul class="list info">
                                    <div class="topic-block">
        <div class="topic-block-body">
            <ul>
<li class="phone"><a href="tel:+1-800-252-6061">1-800-252-6061</a></li>
<li class="mail"><a href="mailto:cavaliersteamshop@cavs.com">cavaliersteamshop@cavs.com</a></li>
</ul>
        </div>
    </div>

                            </ul>
                        </div>
                        <div class="col-sm-6 col-xs-5">
                            <div class="title">
                                <strong>Links</strong>
                            </div>
                            <ul class="list">
                                    <li><a href="/sitemap">Sitemap</a></li>
                                                                    <li><a href="/privacy-notice">Privacy Notice</a></li>
                                    <li><a href="/conditions-of-use">Customer Service</a></li>
                                    <li><a href="/about-us">About Us</a></li>
                                    <li><a href="/returns">Returns</a></li>
                                <li><a href="/contactus">Contact Us</a></li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="footer-block follow-us col-md-3-5 col-xs-12">
                    <div class="newsletter">
    <div class="title">
      Subscribe to our newsletter
    </div>
    <div class="newsletter-subscribe" id="newsletter-subscribe-block">
        <div class="newsletter-email">
            <input class="newsletter-subscribe-text" id="newsletter-email" name="NewsletterEmail" placeholder="Enter your email here..." type="text" value="" />
            <input type="button" value="Go" id="newsletter-subscribe-button" class="button-1 newsletter-subscribe-button" />
        </div>
        <div class="newsletter-validation">
            <span id="subscribe-loading-progress" style="display: none;" class="please-wait">Wait...</span>
            <span class="field-validation-valid" data-valmsg-for="NewsletterEmail" data-valmsg-replace="true"></span>
        </div>
    </div>
    <div class="newsletter-result" id="newsletter-result-block"></div>
    <script type="text/javascript">
        function newsletter_subscribe(subscribe) {
            var subscribeProgress = $("#subscribe-loading-progress");
            subscribeProgress.show();
            var postData = {
                subscribe: subscribe,
                email: $("#newsletter-email").val()
            };
            $.ajax({
                cache: false,
                type: "POST",
                url: "/subscribenewsletter",
                data: postData,
                success: function(data) {
                    subscribeProgress.hide();
                    $("#newsletter-result-block").html(data.Result);
                    if (data.Success) {
                        $('#newsletter-subscribe-block').hide();
                        $('#newsletter-result-block').show();
                    } else {
                        $('#newsletter-result-block').fadeIn("slow").delay(2000).fadeOut("slow");
                    }
                },
                error: function(xhr, ajaxOptions, thrownError) {
                    alert('Failed to subscribe.');
                    subscribeProgress.hide();
                }
            });
        }

        $(document).ready(function () {
            $('#newsletter-subscribe-button').click(function () {
                    newsletter_subscribe('true');
            });
            $("#newsletter-email").keydown(function (event) {
                if (event.keyCode == 13) {
                    $("#newsletter-subscribe-button").click();
                    return false;
                }
            });
        });
    </script>
</div>

                    <div class="social">
                        <ul class="networks">
                                <li class="facebook"><a href="https://www.facebook.com/CavsTeamShop/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                                            <li class="twitter"><a href="https://www.twitter.com/cavsteamshop" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                                            <li class="google-plus"><a href="https://plus.google.com/+CavaliersTeamShopCleveland" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                                                        <li class="instagram"><a href="https://www.instagram.com/cavsteamshop/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            

        </div>
    </div>
    <div class="footer-lower">
        <div class="container">


            

            <div class="footer-link-block">
                <ul class="link-block">
                    <li><a target="_blank" href="http://www.quickenloans.com/">Quicken Loans</a><span> |</span></li>
                    <li><a target="_blank" href="http://www.rockfinancial.com/">Rock Financial</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.titlesource.com/">Title Source</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.mortgageinsiders.com/">Mortgage Insiders</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.fathead.com/">Fathead</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.tradeables.com/">Fathead Tradeable</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.quizzle.com/">Quizzle</a><span> | </span></li>
                    <li><a target="_blank" href="http://cavs.flashseats.com/">Flash Seats</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.inhouserealty.com/">In-house Realty</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.theqarena.com/">Quicken Loans Arena</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.nba.com/cavaliers">Cavaliers</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.cantoncharge.com/">Charge</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.lakeeriemonsters.com/">Monsters</a><span> | </span></li>
                    <li><a target="_blank" href="http://www.clevelandgladiators.com/">Gladiators</a></li>
                </ul>
            </div>

            <div class="footer-info">
                <span class="footer-disclaimer">Copyright &copy; 2018 Cleveland Cavaliers Team Shop. All rights reserved.</span>
            </div>

        </div>
    </div>
    
    <div class="footer-powered-by">
        Powered by <a href="https://www.nopcommerce.com/">nopCommerce</a>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $('.footer-block .title').click(function () {
            var e = window, a = 'inner';
            if (!('innerWidth' in window)) {
                a = 'client';
                e = document.documentElement || document.body;
            }
            var result = { width: e[a + 'Width'], height: e[a + 'Height'] };
            if (result.width < 769) {
                $(this).siblings('.list').slideToggle('slow');
            }
        });

        $('.block .title').click(function () {
            var e = window, a = 'inner';
            if (!('innerWidth' in window)) {
                a = 'client';
                e = document.documentElement || document.body;
            }
            var result = { width: e[a + 'Width'], height: e[a + 'Height'] };
			$(this).toggleClass("closed").siblings('.listbox').slideToggle('slow');
            
        });
    });
</script>
</div>

<!-- Google code for Analytics tracking -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-2375205-7', 'auto');
ga('send', 'pageview');

</script>


<script src="https://cdn.jsdelivr.net/jquery.loadingoverlay/latest/loadingoverlay.min.js"></script>

    
    <script src="/Themes/Shared/js/main.js" type="text/javascript"></script>

</body>
</html>