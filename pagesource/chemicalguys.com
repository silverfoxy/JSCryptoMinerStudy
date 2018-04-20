<!DOCTYPE html>
<!--[if lte IE 9]><html class="no-js lt-ie10" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
<html data-category-scroll="true" data-product-reviews="true">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-16013005-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-16013005-2');
</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="google-site-verification" content="C7-ikFWf-us_Nj-M17LL6rbZoMXfy38KE_c-ZWPd-Hs" />
<meta name="globalsign-domain-verification" content="mwG4YnchJU1FbFsiMOsikDu9oxWGpNWVOkD9hQEbGN" /> 
<script>
/******************************************
This sample code is provided as an example for your CJ integration.
It is provided as a courtesy and for your reference only.
CJ does not guarantee the accuracy of these coding examples.
******************************************/
// Capture URL parameter by name
function getParameter(name, url) {
    if (!url) url = window.location.href;
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}

  var today = new Date();
  var expiry = new Date(today.getTime() + 60 * 24 * 3600 * 1000); 
  
	// Set Cookie function
  function setCookie(name, value)
  {
    document.cookie=name + "=" + escape(value) + "; path=/; expires=" + expiry.toGMTString();
  }

// Capture value of URL parameter ref if it exists
var referrer = getParameter("ref");
// If not null set cookie ref=cj
if(referrer === "cj") {
setCookie("ref", "cj");
}
</script>


<meta name="Description" content="Auto detail supplies from car wax to car polish and full auto detailing kits. Wholesale car care products for mobile auto detailing professionals, detail shops and car enthusiasts." />
<meta name="Keywords" content="Car Polish, Car Wax, Car Care, auto detail supply, vehicle kit, Car Cleaning Kit, Auto Wax, Auto Polish, Clay Bar, Microfiber Towels, auto detailing supplies, CAR WAX, CAR WASH, auto detailing, car detailing supply, car wash supplies, detail supplies, wholesale detailing supply, detail supply, professional auto detailing products, auto detailing los angeles, auto detail los angeles, chemical guys, chemicalguys,Metal Polish, Car Wash Supplies Professional auto detailing supplies and car wash chemicals at low wholesale prices. Car detail supply and other professional car care detailing products" />
<title>Car Wash, Wax, Polishes, Microfiber Towels and Best Auto Detail Supplies - Chemical Guys Professional Car Care Products - Wholesale and Retail</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.chemicalguys.com" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "Youve attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
	var PageText_819 = "Product Comparison";
    var PageText_822 = "Compare";
    var PageText_840 = "Create Password";
    var PageText_841 = "Retype Password";
    var PageText_842 = "Added to cart";
    var PageText_843 = "Subtotal";
    var PageText_844 = "items in cart";
</script>
<script type="text/javascript" src="/a/j/volusion.js?7.86.0.3312"></script>
<script type="text/javascript">
    (function ($) {
        volusion.ready(function () {
            if (volusion.cart.isObservingCount()) {
                var ts = new Date().getTime();
                $.getJSON('/ajaxcart.asp?cachebust=' + ts, function (data) {
                    var quantityTotal = 0;
                    $.each(data.Products, function (key, val) {
                        if (val.IsProduct === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        } else if (val.IsAccessory === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        }
                    });
                    quantityTotal = quantityTotal || '0';
                    volusion.cart.itemCount(quantityTotal);
                });
            }
        });
    } (jQuery));
</script>
<link type="text/css" rel="stylesheet" href="/a/contentbuilder/assets/default/content.css" />
<script type="text/javascript" src="../../a/j/paypal-rest-default-buttons.js"></script>


<script type="text/javascript" src="/a/j/soft_add.js"></script>
<link type="text/css" rel="stylesheet" href="/a/c/soft_add.css" />
<script type="text/javascript">
	var global_Config_EnableDisplayOptionProducts = 'False';
	var global_Config_ForceSecureShoppingCartPage = false;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = true;
</script>

<script type="text/javascript" src="/a/j/soft_add_mult.js"></script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.86.0.3312"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = false;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>


<!-- OwnerIQ Analytics tag -->
<!-- Chemical Guys - Analytic Pixel -->
<script type="text/javascript">
window._oiqq = window._oiqq || [];
_oiqq.push(['oiq_addPageLifecycle', '7csm']);
_oiqq.push(['oiq_doTag']);
(function() {
var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true;
oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/iuue8w.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s);
})();
</script>
<!-- End OwnerIQ tag -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
    <!-- LOGO UPLOAD TOOL *** SET HEIGHT & WIDTH *** -->
    <meta id="v65-logo-dimensions" data-width="200" data-height="80">
    <!-- TEMPLATE -->
    <link href="/v/vspfiles/templates/chemicalguys/css/template.css" rel="stylesheet">
    <link rel="stylesheet" href="/v/vspfiles/templates/chemicalguys/owl/css/owl.carousel.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/chemicalguys/owl/css/owl.theme.default.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/chemicalguys/owl/css/animate.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/chemicalguys/css/fpslide.css">
    <!-- DESIGN TOOLKIT -->
    <script src="/v/vspfiles/templates/chemicalguys/js/min/design-toolkit.min.js"></script>
    <!-- SVG LOADING -->
    <script>
    $(function(){
        $("#svgIncludes").load("/v/vspfiles/templates/chemicalguys/images/svgdefs.svg");
    });
    </script>
<meta name="google-site-verification" content="vUPMQzBpXyUeBkTseCY76jyApX0NcqfaY5Cz9yMwwZU" />
<meta name="google-site-verification" content="gM_HZrsRmMgTPoia89zesy3k8MeU5Q8wlmF_8n0Vdd0" />
</head>
<!-- ========== chemicalguys ======================
    DESIGNER: CB
    DEVELOPER: DWC
    CODE DATE: 2017-07
    ROUNDHOUSE: v3.5.0
========================================= -->
<body>
    <span style="display:none;" id="svgIncludes"></span>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
        <a href="#content_area" id="skip-to-content" class="sr-only">Skip to content</a>
    
    <noscript id="no-js-notice">
      To take full advantage of this site, please enable your browser's JavaScript feature. <a href="http://www.activatejavascript.org/" target="_blank" rel="nofollow">Learn how</a>
    </noscript>
    <div class="vol-container">
        <div class="vol-inner">
                <nav class="menu push-menu hidden-md hidden-lg" data-menu-type="slide-left">
                	<div class="push-menu__close-btn close-menu">
                        <svg class="icon"><use xlink:href="#svg-close"></use></svg>
                    </div>
                	<div class="site__tools">
                		<section class="microblock social">
            			    <div class="microblock__body">
            			        <ul class="social__list list-unstyled">
            			            <li class="social__item">
            			                <a class="social__link facebook" href="https://www.facebook.com/ChemicalGuysMfgCo/" target="_blank" title="Like Chemicalguys.com on Facebook">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-facebook"></use></svg>
            			                </a>
            			            </li>
            			            <li class="social__item">
            			                <a class="social__link twitter" href="https://twitter.com/chemicalguys" target="_blank" title="Follow Chemicalguys.com on Twitter">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-twitter"></use></svg>
            			                </a>
            			            </li>
            			            <li class="social__item">
            			                <a class="social__link youtube" href="https://www.youtube.com/user/chemicalGuys" target="_blank" title="Subscribe to Chemicalguys.com's YouTube Channel">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-youtube"></use></svg>
            			                </a>
            			            </li>
            			            <li class="social__item">
            			                <a class="social__link instagram" href="https://www.instagram.com/chemicalguys" target="_blank" title="Follow Chemicalguys.com on Instagram">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-instagram"></use></svg>
            			                </a>
            			            </li>
            			            <!--
            			            <li class="social__item">
            			                <a class="social__link pinterest" href="https://www.pinterest.com/" target="_blank" title="Pin Chemicalguys.com to Pinterest">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-pinterest"></use></svg>
            			                </a>
            			            </li>
            			            <li class="social__item">
            			                <a class="social__link gplus" href="https://plus.google.com/" target="_blank" title="Add Chemicalguys.com to Your Google+ Circle">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-gplus"></use></svg>
            			                </a>
            			            </li>
            			            <li class="social__item">
            			                <a class="social__link blogger" href="http://www.blogspot.com/" target="_blank" title="Subscribe to Chemicalguys.com's Blog">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-rss"></use></svg>
            			                </a>
            			            </li>
            			            <li class="social__item">
            			                <a class="social__link linked-in" href="https://www.linkedin.com/" target="_blank" title="Connect with Chemicalguys.com on LinkedIn">
            			                    <svg class="icon social__icon"><use xlink:href="#svg-linkedin"></use></svg>
            			                </a>
            			            </li>
            			            -->
            			        </ul>
            			        <a target="_blank" href="http://www.chemicalguysforum.com/" title="Forum">Forum</a>
            			        <a target="_blank" href="http://chemicalguysusa.blogspot.com/" title="Blog">Blog</a>
            			    </div>
            			</section>
                	</div>
                    <!-- <h3><div id="Menu1_Title" class="menu_title">Nav Menu 1</div></h3> -->
                    <div class="push-menu__menu-wrapper"></div>
                    <div class="promos">
                    	<span>Training</span> LEARN TO DETAIL FROM THE PROS
                    	<a href="/category_s/370.htm&icn=HOMEPAGE&ici=HPTOP_080916_01">Details &gt;</a>
            			<div></div>
                    	<span>Best</span> RECOMMENDED PRODUCTS HERE
                    	<a href="/Articles.asp?ID=257&icn=HOMEPAGE&ici=HPTOP_080416_01">Shop &gt;</a>
                    </div>
            		<a class="view-cart vCSS_input_addtocart btn btn-primary btn-lg" href="/shoppingcart.asp" title="View Your Cart" rel="nofollow">View Your Cart</a>
            		<br>
                    <div class="links">
            	        <a href="/aboutus.asp" title="About Chemicalguys.com">About Us</a>
            	        <a href="/category_s/370.htm" title="Training" rel="nofollow">Training</a>
            	        <a href="/myaccount.asp" title="My Account" rel="nofollow">My Account</a>
            	        <a href="/category_s/283.htm" title="Contact Chemicalguys.com">Contact Us</a>
                    </div>
                </nav><!-- /slide menu left -->
            <div class="page-wrap">
                <header class="header" data-ui-block="header-1">
                    <div class="header__section top">
                        <div class="container">
                            <div class="row">
                                <div class="hours">
                                    Customer Service Hours: Mon - Fri 7am - 5pm PT 
                                    <!-- <a href="tel:18668223670">1 (866) 822-3670</a> -->
                                </div>
                                <div class="header__social hidden-xs hidden-sm"><section class="microblock social">
                    <div class="microblock__body">
                        <ul class="social__list list-unstyled">
                            <li class="social__item">
                                <a class="social__link facebook" href="https://www.facebook.com/ChemicalGuysMfgCo/" target="_blank" title="Like Chemicalguys.com on Facebook">
                                    <svg class="icon social__icon"><use xlink:href="#svg-facebook"></use></svg>
                                </a>
                            </li>
                            <li class="social__item">
                                <a class="social__link twitter" href="https://twitter.com/chemicalguys" target="_blank" title="Follow Chemicalguys.com on Twitter">
                                    <svg class="icon social__icon"><use xlink:href="#svg-twitter"></use></svg>
                                </a>
                            </li>
                            <li class="social__item">
                                <a class="social__link youtube" href="https://www.youtube.com/user/chemicalGuys" target="_blank" title="Subscribe to Chemicalguys.com's YouTube Channel">
                                    <svg class="icon social__icon"><use xlink:href="#svg-youtube"></use></svg>
                                </a>
                            </li>
                            <li class="social__item">
                                <a class="social__link instagram" href="https://www.instagram.com/chemicalguys" target="_blank" title="Follow Chemicalguys.com on Instagram">
                                    <svg class="icon social__icon"><use xlink:href="#svg-instagram"></use></svg>
                                </a>
                            </li>
                            <li class="social__item">
                                <a target="_blank" href="http://www.chemicalguysforum.com/" title="Forum">Forum</a>
                            </li>
                            <li class="social__item">
                                <a target="_blank" href="http://chemicalguysusa.blogspot.com/" title="Blog">Blog</a>
                            </li>
                            <!--
                            <li class="social__item">
                                <a class="social__link pinterest" href="https://www.pinterest.com/" target="_blank" title="Pin Chemicalguys.com to Pinterest">
                                    <svg class="icon social__icon"><use xlink:href="#svg-pinterest"></use></svg>
                                </a>
                            </li>
                            <li class="social__item">
                                <a class="social__link gplus" href="https://plus.google.com/" target="_blank" title="Add Chemicalguys.com to Your Google+ Circle">
                                    <svg class="icon social__icon"><use xlink:href="#svg-gplus"></use></svg>
                                </a>
                            </li>
                            <li class="social__item">
                                <a class="social__link blogger" href="http://www.blogspot.com/" target="_blank" title="Subscribe to Chemicalguys.com's Blog">
                                    <svg class="icon social__icon"><use xlink:href="#svg-rss"></use></svg>
                                </a>
                            </li>
                            <li class="social__item">
                                <a class="social__link linked-in" href="https://www.linkedin.com/" target="_blank" title="Connect with Chemicalguys.com on LinkedIn">
                                    <svg class="icon social__icon"><use xlink:href="#svg-linkedin"></use></svg>
                                </a>
                            </li>
                            -->
                        </ul>
                    </div>
                </section>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="header__section">
                        <div class="container">
                            <div class="row">
                                    <div class="visible-md visible-lg">
                                        <div class="microblock search col-md-5">
                                            <form class="search__form" action="/searchresults.asp" method="get" name="SearchBoxForm">
                                                <label class="search__label sr-only" for="search">
                                                    Search site:
                                                </label>
                                                <input class="search__input" id="search" placeholder="Search..." type="text" name="Search" value="">
                                                <button type="submit" name="Submit" class="search__submit">
                                                    <svg class="search__icon"><use xlink:href="#svg-search"></use></svg>
                                                </button>
                                            </form> 
                                        </div>                    </div>
                                    <div class="visible-xs visible-sm">
                                        <div class="col-xs-3">
                                        	<div class="microblock menu-toggle>
                                        	    <a class=" menu-toggle__link"="" href="javascript:void(0);" id="nav-toggle" data-menu-type="slide-left">
                                        	        <svg class="menu-toggle__icon icon"><use xlink:href="#svg-menu"></use></svg>
                                        	        <span class="menu-toggle__text hidden-xs">Shop Our Categories</span>
                                        	    
                                        	</div>
                                        </div>                    </div>
                                    <div class="microblock logo col-xs-6 col-md-2">
                                        <span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/Store'><meta itemprop='name' content='chemicalguys.com'><a class="vol-logo__link" href="http://www.chemicalguys.com/default.asp" title="chemicalguys.com">chemicalguys.com</a></span>
                                    </div>
                                    <div class="microblock cart col-xs-3 col-md-5" data-v-anchor="cart">
                                    	<div class="site-tools hidden-xs hidden-sm">
                                    		<a href="/aboutus.asp" title="About Chemicalguys.com">About Us</a>
                                    		<a href="/category_s/370.htm" title="Training">Training</a>
                                    		<a href="/myaccount.asp" title="My Account" rel="nofollow">My Account</a>
                                    		<a href="/category_s/283.htm" title="Contact Chemicalguys.com">Contact Us</a>
                                    	</div>
                                        <a href="/shoppingcart.asp" class="microblock__body" rel="nofollow">
                                         	<svg class="cart__icon"><use xlink:href="#svg-cart"></use></svg>
                                            <span class="cart__count" data-v-observable="cart-count">                                            </span>
                                        </a>
                                    </div>                <div class="col-xs-12 microblock-group">
                                    <div class="visible-xs visible-sm">
                                        <div class="microblock search col-md-5">
                                            <form class="search__form" action="/searchresults.asp" method="get" name="SearchBoxForm">
                                                <label class="search__label sr-only" for="search">
                                                    Search site:
                                                </label>
                                                <input class="search__input" id="search" placeholder="Search..." type="text" name="Search" value="">
                                                <button type="submit" name="Submit" class="search__submit">
                                                    <svg class="search__icon"><use xlink:href="#svg-search"></use></svg>
                                                </button>
                                            </form> 
                                        </div>                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="header__section desktop__menu">
                        <div class="container">
                            <div class="hidden-xs hidden-sm col-md-12">
                                <nav class="microblock main-menu">
                                    <!-- #############################################
                                    Supported link-alignment:
                                    ** "left"
                                    ** "center"
                                    ** "right"
                                    ** "space-between"
                                    ** "space-around"
                                    ############################################# -->
                                    <div id="display_menu_1" class="menu" link-alignment="center"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Exterior_Car_Care_and_Car_Wash_Products_s/371.htm' class='vnav__link'>Exterior</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/All_Purpose_Cleaners_and_Degreasers_s/12.htm' class='vnav__link'>All Purpose Cleaners & Degreasers</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Car_Wax_Sealants_s/3.htm' class='vnav__link'>Car Wax & Sealants</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/category_s/259.htm' class='vnav__link'>Paste Wax & Specialty Coatings</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/category_s/355.htm' class='vnav__link'>Sealants</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/category_s/352.htm' class='vnav__link'>Wax</a>
</li></ul>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Clay_Bars_Accessories_s/7.htm' class='vnav__link'>Clay Bars & Accessories</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Convertible_Soft_Top_Care_s/608.htm' class='vnav__link'>Convertible & Soft Top Care</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Glazes_Auto_Detailing_Paint_Reconditioning_s/4.htm' class='vnav__link'>Glazes</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Matte_Plastidip_Paint_Vinyl_Care_s/342.htm' class='vnav__link'>Matte Paint & Vinyl Care</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Metal_Chrome_Care_s/199.htm' class='vnav__link'>Metal Care</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Paint_Correction_Polishes_Compounds_s/8.htm' class='vnav__link'>Paint Correction, Polishes & Compounds</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/category_s/351.htm' class='vnav__link'>Pre-Wax</a>
</li></ul>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Quick_Detailers_and_Spray_Wax_s/6.htm' class='vnav__link'>Quick Detailers & Spray Wax</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Car_Wash_Soaps_and_Accessories_s/10.htm' class='vnav__link'>Soaps & Car Wash Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Car_Wash_Accessories_s/91.htm' class='vnav__link'>Car Wash Products</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Soaps_Shampoos_s/150.htm' class='vnav__link'>Soaps</a>
</li></ul>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Tire_Shine_Vinyl_Rubber_protectant_And_Trim_Dressings_s/13.htm' class='vnav__link'>Tire & Vinyl Dressings & Cleaners</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Water_Sanding_Systems_s/123.htm' class='vnav__link'>Water Sanding Systems</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Window_and_Glass_Cleaners_s/147.htm' class='vnav__link'>Window & Glass Cleaners</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Interior_Trim_Products_s/356.htm' class='vnav__link'>Interior & Trim</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Air_Fresheners_Odor_Eliminators_Freshner_s/15.htm' class='vnav__link'>Air Fresheners and Odor Eliminators</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Interior_Detailing_Carpet_And_Upholstery_Stain_Removers_s/11.htm' class='vnav__link'>Carpet & Upholstery Detailing</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Carpet_and_Upholstery_Brushes_s/358.htm' class='vnav__link'>Carpet and Upholstery Brushes</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Cleaners_and_Protectants_s/357.htm' class='vnav__link'>Cleaners & Protectants</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Vacuums_Blowers_Stain_Extractors_s/102.htm' class='vnav__link'>Vacuums, Extractors & Blowers</a>
</li></ul>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Leather_Care_Cleaner_And_Conditioner_s/14.htm' class='vnav__link'>Leather Care</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Tire_Shine_Vinyl_Rubber_protectant_And_Trim_Dressings_s/13.htm' class='vnav__link'>Vinyl & Plastic Dressings & Cleaners</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Auto_Detailing_Tools_And_Accessories_s/39.htm' class='vnav__link'>Detailing Tools</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Foam_Wash_Guns_and_Cannons_s/360.htm' class='vnav__link'>Foam Wash Guns and Cannons</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Polishing_Pads_s/42.htm' class='vnav__link'>Pads & Accessories</a>
</li><li class='vnav__item'><a href='/www.ChemicalGuys.com' class='vnav__link'>Paint Thickness Gauges</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Polishers_Polisher_Kits_s/24.htm' class='vnav__link'>Polishers & Polisher Kits</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Chemical_Guys_Shirts_And_Cool_Detailing_Gear_s/65.htm' class='vnav__link'>Shirts & Gear</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Sprayers_amp_Bottles_Get_the_best_trigger_sprayers_bot_s/84.htm' class='vnav__link'>Sprayers, Bottles, & Tops</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Water_Reclamation_Systems_s/143.htm' class='vnav__link'>Water Reclamation Systems</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Shop_All_Kits_s/361.htm' class='vnav__link'>Kits</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Car_Wash_Kits_s/148.htm' class='vnav__link'>Car Wash Kits</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Clay_Bar_and_Clay_Block_Kits_s/362.htm' class='vnav__link'>Clay Kits</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Foam_Gun_and_Foam_Cannon_Kits_s/365.htm' class='vnav__link'>Foam Gun and Foam Cannon Kits</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Miscellaneous_Kits_s/366.htm' class='vnav__link'>Misc. Kits</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Polisher_Kits_s/364.htm' class='vnav__link'>Polisher Kits</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Sample_Kits_s/363.htm' class='vnav__link'>Sample Kits</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/care_care_accessories_and_detailing_car_wash_products_s/188.htm' class='vnav__link'>Accessories</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Detailing_Brushes_s/650.htm' class='vnav__link'>Detailing Brushes</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Applicators_s/189.htm' class='vnav__link'>Applicators</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/BlackFriday_s/625.htm' class='vnav__link'>Machines</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/category_s/369.htm' class='vnav__link'>Misc. Accessories</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/category_s/368.htm' class='vnav__link'>Polishing Pads & Accessories</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Wash_Mitts_Pads_s/367.htm' class='vnav__link'>Wash Mitts & Pads</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Microfiber_Towels_s/18.htm' class='vnav__link'>Microfiber Towels</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.chemicalguys.com/15_18_Microfiber_Towels_s/290.htm' class='vnav__link'>15" - 18" Towels</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/19_and_Larger_Microfiber_Towels_s/291.htm' class='vnav__link'>19" and Larger Towels</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Drying_Microfiber_Towels_s/641.htm' class='vnav__link'>Drying Towels</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Edgeless_Microfiber_Towels_s/643.htm' class='vnav__link'>Edgeless Towels</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Happy_Ending_Microfiber_Towels_s/639.htm' class='vnav__link'>Happy Ending Towels</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Waffle_Weave_Microfiber_Towels_s/642.htm' class='vnav__link'>Waffle Weave Towels</a>
</li><li class='vnav__item'><a href='http://www.chemicalguys.com/Workhorse_Microfiber_Towels_s/638.htm' class='vnav__link'>Workhorse Towels</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Motorcycle_Detailing_Products_s/634.htm' class='vnav__link'>Motorcycle</a>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/Boat_Marine_and_RV_s/621.htm' class='vnav__link'>Marine</a>
</li>
<li class='vnav__item'><a href='http://www.chemicalguys.com/New_Products_s/2.htm' class='vnav__link'>New Products</a>
</li>
</ul>
</div>
                                </nav>            </div>
                        </div>
                    </div>
                    <div class="header__section desktop__promo__bar visible-md visible-lg">
                        <div class="container">
                            <div class="promos">
                            <span>Training</span> Learn to Detail from the Pros
                            <a href="/category_s/370.htm&icn=HOMEPAGE&ici=HPTOP_080916_01">Details &gt;</a>
                            <div><span></span></div>
                            <span>Best</span> Recommended Product Here
                            <a href="/Articles.asp?ID=257&icn=HOMEPAGE&ici=HPTOP_080416_01">Shop &gt;</a>
                        </div>
                        </div>
                    </div>
                </header>
                
                    <div class="homepage">
                        <div class="vol-slideshow">
                            <div class="container">
                                <div class="row">
                                    <div id="vSlider" class="owl-carousel owl-theme">
 <!-- SLIDESHOW -->
                                                                               <!-- <a href="/Exterior_Car_Care_and_Car_Wash_Products_s/371.htm" class="item slide-one">
                                            <div>The Highest Quality Car Care</div>
                                            <p>Chemicals, Car Wash Accessories, Buffing Pads, and Machines</p>
                                            <button type="button" class="btn btn-lg btn-primary">Shop Now &gt;</button>
                                        </a> -->
                                        <a href="/ProductDetails.asp?ProductCode=HOL203&icn=HOMEPAGE&ici=HPB_030118_01" class="item slide-two">
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/slide-1.jpg" alt="Black Car Kit">
                                        </a>
                                        <a href="/ProductDetails.asp?ProductCode=SPI10816&icn=HOMEPAGE&ici=HPB_030118_02" class="item slide-three">
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/slide-2.jpg" alt="Heavy Duty Hard Water Spot Remover">
                                        </a>
                                        <a href="/ProductDetails.asp?ProductCode=WAC_808_16&icn=HOMEPAGE&ici=HPB_030118_03" class="item slide-four">
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/slide-3.jpg" alt="Hybrid V7 Optical Select High Gloss Spray Sealant & Quick Detailer">
                                        </a>
                                        <a href="/ProductDetails.asp?ProductCode=CLY_113&icn=HOMEPAGE&ici=HPB_030118_04" class="item slide-five">
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/slide-4.jpg" alt="Clay Bar & Luber Synthetic Lubricant Kit, Light/Medium Duty">
                                        </a>
                                        <a href="/ProductDetails.asp?ProductCode=AIR23316&icn=HOMEPAGE&ici=HPB_030118_05" class="item slide-six">
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/slide-5.jpg" alt="Fresh Glazed Doughnut Scent Premium Air Freshener and Odor Eliminator">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="top-promos-wrap">
                        <div class="container">
                            <div class="row">
                                <div class="homepage">
                                    <div class="top-promos">
                                        <a href="/Car_Wash_Soaps_and_Accessories_s/10.htm" class="promo">
                                            <span class="title">Soaps, Shampoos, &amp; Car Wash &nbsp; &gt;</span>
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/promo1.png" class="img-responsive" alt="Soaps, Shampoos, & Car Wash">
                                            <span class="grey-line"></span>
                                        </a>
                                        <a href="/Paint_Correction_Polishes_Compounds_s/8.htm" class="promo">
                                            <span class="title">Car Polish &amp; Pre-Wax</span>
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/promo2.png" class="img-responsive" alt="Car Polish & Pre-Wax">
                                            <span class="grey-line"></span>
                                        </a>
                                        <a href="/Car_Wax_Sealants_s/3.htm" class="promo">
                                            <span class="title">Car Waxes &amp; Sealants</span>
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/promo3.png" class="img-responsive" alt="Car Waxes & Sealants">
                                            <span class="grey-line"></span>
                                        </a>
                                        <a href="/Microfiber_Towels_s/18.htm" class="promo">
                                            <span class="title">Microfiber Towels</span>
                                            <img src="/v/vspfiles/templates/chemicalguys/images/homepage/promo4.png" class="img-responsive" alt="Microfiber Towels">
                                            <span class="grey-line"></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tag-line-wrap">
                        <div class="container">
                            <div class="row">
                                <div class="homepage">
                                    <div class="tag-line">
                                        <div class="col-xs-2 col-sm-2">
                                            <div class="lines"></div>
                                        </div>
                                        <div class="col-xs-8"><p>Chemical Guys Professional Auto Detailing Supplies &amp; Car Wash Chemicals</p></div>
                                        <div class="col-xs-2 col-sm-2">
                                            <div class="lines"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div id="fpslider"></div>
                        </div>
                    </div>
                
                <div class="container container--content">
                    <aside class="vol-list-grid text-right vol-hide">
                        <section class="vol-list-grid-toggle vol-grid" data-grid-type="grid">
                            <svg class="icon grid-toggle__icon"><use xlink:href="#svg-cat-toggle-grid"></use></svg>
                        </section>
                        <section class="vol-list-grid-toggle vol-list" data-grid-type="list">
                          <svg class="icon grid-toggle__icon"><use xlink:href="#svg-cat-toggle-list"></use></svg>
                        </section>
                    </aside>                    
                    <div class="row">
                        <div class="sidebar-wrapper col-md-3 hidden-xs hidden-sm" role="complementary">
                            <!-- ######################
                            Supported menu types:
                            ** "default"
                            ** "always-expand"
                            ** "smart-expand"
                            ** "toggle-expand"
                            ** "smart-expand toggle-expand"
                            Supported menu icons for "toggle-expand":
                            ** "chevron"
                            ** "plus"
                            ############################################# -->
                            <div class="sidebar left-nav" menu-type="smart-expand toggle-expand" menu-icon-type="plus">
                            </div>
                        </div>
                        <section class="content_area-wrapper col-xs-12 col-md-9" role="main">
                            <div id="content_area" class="clearfix">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<link rel='stylesheet' href='/a/j/slider/owl.carousel.css'>
<link rel='stylesheet' href='/a/j/slider/volusion-owl.css'>
<div class='owl-carousel owl-theme' id='vSlider'>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/templates/chemicalguys/images/homepage/DefaultImage1.jpg' alt='Alternate Text for Image 1'/>
</div>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/templates/chemicalguys/images/homepage/DefaultImage2.jpg' alt='Alternate Text for Image 2'/>
</div>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/templates/chemicalguys/images/homepage/DefaultImage3.jpg' alt='Alternate Text for Image 3'/>
</div>
</div>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type='text/javascript'>
    var jq211 = jQuery.noConflict(true);
</script>
<script src='/a/j/slider/owl.carousel.js'></script>
<script type='text/javascript'>
var vSliderOptions = { 
    loop: true, 
    items: 1, 
    autoplay: true, 
    autoplayTimeout: 5000, 
    dots: true, 
    animateIn: 'fadeInRight', 
    animateOut: 'fadeOutLeft', 
    lazyLoad: true, 
autoplaySpeed: 600,
navSpeed: 600,
dotsSpeed: 600,
onTranslate: onTranslateCallback,
onTranslated: onTranslatedCallback
}; 
function onTranslateCallback(){jq211('#vSlider .owl-stage').addClass('owl-translating');}
function onTranslatedCallback(){jq211('#vSlider .owl-stage').removeClass('owl-translating');}
var isIe = window.navigator.userAgent.indexOf('MSIE '); if( isIe > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./) ){vSliderOptions.lazyLoad = false; jq211('#vSlider .item img').each(function(){ var $this = jq211(this); $this.removeClass('owl-lazy'); $this.attr('src', $this.attr('data-src')); })}
if (document.addEventListener != undefined) {
jq211(document).ready(function() {
    jq211('.owl-carousel').closest('table').css('table-layout', 'fixed');
    jq211('#vSlider').owlCarousel(vSliderOptions);
});
}
else{
console.log('This websites slideshow is not supported');
jq211('#vSlider').css('display', 'block');
var firstImg = jq211('#vSlider .item:first-child img'); firstImg.attr('src', firstImg.attr('data-src')).attr('width', '100%');
}

		jq211("#vSlider a.item").bind("click", function (event) {
			var $this = jq211(this),
				thisSlidesHref = $this.attr("href") || $this.attr("data-href");

			if (thisSlidesHref !== "javascript:void(0)") {
				window.location.href = thisSlidesHref;
			}
		});
	</script>
<div id="div_articleid_2">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
</td><td valign="top">
<div id="div_articleid_72">
<!--
<table style="border-collapse:collapse;width:100%;">
<tbody>
<tr>
	<td style="border:#000000 1px solid">
		<div align="center">
			<span style="font-family: Verdana;"><span style="font-size: 14pt; font-family: Verdana; font-weight: bold;">Preorder the TORQ Polisher</span></span><br/><span style="font-family: Verdana;"><span style="font-size: 14pt; font-family: Verdana; font-weight: bold;"></span></span>
		</div>
		<hr align="center"/>
		<div align="center">
			<a href="http://www.chemicalguys.com/ProductDetails.asp?ProductCode=BUF_501&icn=SIDEHOMEPAGE&ici=SHP_111814_01"><img alt="" src="http://www.chemicalguys.com/v/vspfiles/photos/BUF_501-2T.jpg" align="" border="0px" width="175"/></a><br/><a href="http://www.chemicalguys.com/ProductDetails.asp?ProductCode=BUF_501&icn=SIDEHOMEPAGE&ici=SHP_111814_01"><span style="font-family: Verdana; font-size: 12pt;">TORQ® 10FX Random Orbital Polisher</span></a><br/><br/><span style="font-family: Verdana;"><span style="font-size: 16pt; font-family: Verdana;"></span></span><br/><a href="http://www.chemicalguys.com/ProductDetails.asp?ProductCode=BUF_501X&icn=SIDEHOMEPAGE&ici=SHP_111814_02"><img alt="" src="http://www.chemicalguys.com/v/vspfiles/photos/BUF_501X-2T.jpg" align="" border="0px" width="175"/></a><br/><a href="http://www.chemicalguys.com/ProductDetails.asp?ProductCode=BUF_501X&icn=SIDEHOMEPAGE&ici=SHP_111814_02"><span style="font-family: Verdana; font-size: 12pt;">TORQ® 10FX Random Orbital Polisher Kit<br> (9 items)</span>
			</a>
		</div>
		<a href="http://www.chemicalguys.com/ProductDetails.asp?ProductCode=BUF_501X&icn=SIDEHOMEPAGE&ici=SHP_111814_02">
		<span style="font-family: Verdana;"><span style="font-size: 14pt; font-family: Verdana;"><br/><br/></span><span style="font-size: 16pt; font-family: Verdana; font-weight: bold;"></span></span>
		</a>
	</td>
</tr>
</tbody>
</table>
-->
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</div> <!-- #content_area -->
                            
                        </section>
                    </div> <!-- .row -->
                </div> <!-- .container -->
                
                    <div class="about-wrap">
                        <div class="container">
                            <div class="row">
                                <div class="about">
                                    <div class="left">
                                        <div class="logo-lines"><div id="display_homepage_title"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/Store'><meta itemprop='name' content='chemicalguys.com'><a class="vol-logo__link" href="http://www.chemicalguys.com/default.asp" title="chemicalguys.com">chemicalguys.com</a></span></div></div>
                                        <p>Based in Southern California, Chemical Guys is a global manufacturing company specializing in the highest quality car care chemicals, car wash accessories, buffing pads and machines. Over 40 years of research and development has established Chemical Guys as a worldwide leader in the detailing and car care industry.</p>
                                        <p>Beginners and professionals alike choose Chemical Guys, not only for the finest car care products, but the world class customer support and vast detailing knowledge. Chemical Guys is more than a brand - it's a lifestyle with a worldwide following.</p>
                                    </div>
                                    <div class="vol-facebook">
                                        <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FChemical-Guys%2F159949434070452&width=490&height=395&colorscheme=light&show_faces=false&header=false&stream=true&show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:490px; height:395px;" allowtransparency="true">
                                    </iframe>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                
                <footer class="footer" data-ui-block="footer-5">
                    <div class="footer__top">
                        <div class="container">
                            <!-- Newsletter -->
                            <div class="elist">
                                <div class="elist__title h-align-center">Join Our Newsletter
                                </div>
                                <p>Stay up to date with our latest deals and offers!</p>
                                <form name="MailingList" method="post" action="/mailinglist_subscribe.asp">
                                    <input type="text" class="elist__input" name="emailaddress" value="" placeholder="Enter address...">
                                    <button type="submit" name="Submit" class="elist__submit"><svg class="icon icon--svg-arrow-right"><use xlink:href="#svg-arrow-right"></use></svg></button>
                                </form>
                            </div><!-- .elist -->
                        </div>
                        <div class="footer-links-wrap"> 
                            <div class="container">
                                <!-- Footer Links -->
                                <div id="footer-collapse">
                                    <div class="col-lg-2 col-md-2 col-xs-12">
                                        <div class="footer__top-column">
                                            <a class="footer__top-title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-1">
                                                About Us
                                                <svg class="collapse__icon icon icon-arrow"><use xlink:href="#svg-arrow-right"></use></svg>
                                            </a>
                                            <div id="link-col-1" class="collapse">
                                                <div class="footer__top-list-wrap">
                                                    <ul class="footer__top-list list-unstyled" data-v-edit-region="About Us">
                                                      <li><a href="/aboutus.asp" title="About Chemicalguys.com">Company Info</a>
                                                      </li>
                                                      <li><a href="/category_s/370.htm" title="Training">Training</a></li>
                                                      <li><a href="/category_s/283.htm" title="Contact Chemicalguys.com">Contact Us</a></li>
                                                      <li><a href="/Testimonials_On_Chemical_Guys_Products_s/37.htm" title="Testimonials">Testimonials</a></li>
                                                      <li><a href="/kb_results.asp?Cat=1" title="FAQ / Q&A" rel="nofollow">FAQ / Q&amp;A</a></li>
                                                      <li><a href="/Careers_s/629.htm" title="Careers">Careers</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- .footer__top-column -->
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-12 h-no-pad-xs h-no-pad-sm">
                                        <div class="footer__top-column">
                                            <a class="footer__top-title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-2">
                                                My Account
                                                <svg class="collapse__icon icon icon-arrow"><use xlink:href="#svg-arrow-right"></use></svg>
                                            </a>
                                            <div id="link-col-2" class="collapse">
                                                <div class="footer__top-list-wrap">
                                                    <ul class="footer__top-list list-unstyled" data-v-edit-region="My Account">
                                                       <li><a href="/shoppingcart.asp" title="View Cart" rel="nofollow">View Cart</a></li>
                                                       <li><a href="/login.asp" title="Sign In" rel="nofollow">Sign In</a></li>
                                                       <li><a href="/orders.asp" title="Order Status" rel="nofollow">Order Status</a></li>
                                                       <li><a href="/Gift_Certificates_Detailing_Supplies_Chemical_guys_s/100.htm" title="Gift Certificate" rel="nofollow">Gift Certificate</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div><!-- .footer__top-column -->
                                    </div>
                                    <div class="col-lg-2 col-md-2 col-xs-12 h-no-pad-xs h-no-pad-sm">
                                        <div class="footer__top-column">
                                            <a class="footer__top-title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-3">
                                                Products
                                                <svg class="collapse__icon icon icon-arrow"><use xlink:href="#svg-arrow-right"></use></svg>
                                            </a>
                                            <div id="link-col-3" class="collapse">
                                                <div class="footer__top-list-wrap">
                                                    <ul class="footer__top-list list-unstyled" data-v-edit-region="Products"><li><a href="/Articles.asp?ID=257" title="Start Here">Start Here</a></li>
                                                       <li><a href="/cindex.asp" title="Category Index">Category Index</a></li>
                                                       <li><a href="/productslist.asp" title="Product Index">Product Index</a></li>
                                                       <li><a href="/category_s/229.htm" title="Dealers & Distributors">Dealers & Distributors</a></li>
                                                       <li><a href="/category_s/312.htm" title="Affiliate Program" rel="nofollow">Affiliate Program</a></li></ul>
                                                </div>
                                            </div>
                                        </div><!-- .footer__top-column -->
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-xs-12 h-no-pad-xs h-no-pad-sm">
                                        <div class="footer__top-column">
                                            <a class="footer__top-title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-4">
                                                Helpful Info
                                                <svg class="collapse__icon icon icon-arrow"><use xlink:href="#svg-arrow-right"></use></svg>
                                            </a>
                                            <div id="link-col-4" class="collapse">
                                                <div class="footer__top-list-wrap">
                                                    <ul class="footer__top-list list-unstyled" data-v-edit-region="Helpful Info"><li><a href="/articles.asp?ID=57" title="Shipping" rel="nofollow">Shipping</a> & <a href="/returns.asp" title="Returns" rel="nofollow">Returns</a></li>
                                                       <li><a href="/terms_privacy.asp" title="Privacy Policy" rel="nofollow">Privacy Policy</a></li>
                                                       <li><a href="/terms.asp" title="Terms & Conditions" rel="nofollow">Terms & Conditions</a></li>
                                                       <li><a href="/SearchResults.asp?Cat=618" title="Detail Garage franchising Info">Detail Garage franchising Info</a></li></ul>
                                                </div>
                                            </div>
                                        </div><!-- .footer__top-column -->
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-3 col-xs-12 h-no-pad-xs h-no-pad-sm">
                                        <div class="footer__top-column">
                                            <a class="footer__top-title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-5">
                                                Detail Garage Showrooms
                                                <svg class="collapse__icon icon icon-arrow"><use xlink:href="#svg-arrow-right"></use></svg>
                                            </a>
                                            <div id="link-col-5" class="collapse">
                                                <div class="footer__top-list-wrap">
                                                    <ul class="footer__top-list list-unstyled" data-v-edit-region="Detail Garage Showrooms"><li>10 California Locations</li><li>Utah</li><li>Hawaii</li><li>Arizona <br>Florida</li><li><a href="" title="Escondido, CA"></a></li>
                                                       <li><svg class="icon icon--svg-map-pin"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-map-pin"></use></svg><a href="/category_s/240.htm" title="Directions, Phone & Hours">Directions, Phone & Hours</a></li></ul>
                                                </div>
                                            </div>
                                        </div><!-- .footer__top-column -->
                                    </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__bottom">
                        <div class="container">
                            <div class="footer__bottom-logos">
                            </div><!-- .footer__bottom-logos -->
                            <!-- Copyright -->
                            <div class="copyright">
                                <a href="/terms.asp" title="Terms">&copy; Copyright <span class="insertYear">2016</span>&nbsp;Chemicalguys.com.</a>
                                <a href="http://www.volusion.com" target="_blank" rel="nofollow">Ecommerce Software by Volusion.</a>
                            </div>
                            <!-- Credit Cards -->
                            <div class="creditcards h-align-right">
                                <img src="/v/vspfiles/templates/chemicalguys/images/template/BizRate.jpg" alt="BizRate">
                                <svg class="visa icon">
                                    <use xlink:href="#svg-visa"></use>
                                </svg>
                                <svg class="mc icon">
                                    <use xlink:href="#svg-mc"></use>
                                </svg>
                                <svg class="amex icon">
                                    <use xlink:href="#svg-amex"></use>
                                </svg>
                                <svg class="discover icon">
                                    <use xlink:href="#svg-discover"></use>
                                </svg>
                                <svg class="paypal icon">
                                    <use xlink:href="#svg-paypal"></use>
                                </svg>
                                <!-- Volusion SSL -->
                                <!-- Volusion SSL -->
                                <section class="ssl microblock">
                                    <div class="microblock__body">
                                        <a id="ssl__link" href="javascript:void(0);" rel="nofollow">
                                            <svg class="icon">
                                                <use xlink:href="#svg-ssl-simple"></use>
                                            </svg>
                                        </a>
                                    </div>
                                </section>
                            </div>
                        </div><!-- .container --><script data-cfasync="false">window.ju_num="EFEBCD86-6223-4925-A60F-5D42D9A1B7F8";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');</script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: 'REPLACE_WITH_VALUE',
ecomm_pagetype: 'REPLACE_WITH_VALUE',
ecomm_totalvalue: 'REPLACE_WITH_VALUE',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 991784520;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/991784520/?guid=ON&amp;script=0"/>
</div>
</noscript>
		
                    </div><!-- .footer__bottom -->
                </footer>
            </div> <!-- .page-wrap -->
        </div>
    </div>
    <!-- IE9 FIX - CATEGORY GRID LAYOUT -->
    <!--[if IE 9]><script>"searchresults.asp"===PageName()&&!function(e){e(document).ready(function(){var r,t=0,n=0,i=new Array,h=0;e(".v-product").each(function(){if(r=e(this),h=r.position().top,n!=h){for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t);i.length=0,n=h,t=r.height(),i.push(r)}else i.push(r),t=t<r.height()?r.height():t;for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t)})})}($jQueryModern);</script><![endif]-->
    <!-- PAYPAL BUTTON UPDATE -->
    <!--<script>
        $(document).ready(function() {
          $('[src$="/btn_xpressCheckout2.gif"]').attr("src", "/v/vspfiles/templates/chemicalguys/images/template/btn_xpressCheckout2.png");
          var $homepage_title = $('#homepage_title');
          if($homepage_title.length){$homepage_title.closest('#display_homepage_title').next('.vlogo').hide();}else{$('#display_homepage_title').addClass('text-hide')};
        });
    </script>-->
        <!--[if lt IE 10]>
            <script src="/v/vspfiles/templates/chemicalguys/js/min/multi-col.js"></script>
        <![endif]-->    
    <script src="/v/vspfiles/templates/chemicalguys/js/min/template.min.js"></script>

<!-- BEGIN BAZAARVOICE -->
<script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/smartwax/en_US/bvapi.js"></script>

<script type="text/javascript">
try {
     jQuery(
          function () {
               var isOnProductPage = jQuery('#vCSS_mainform').length != 0;
               var isOnSearchResultsPage = jQuery('form.search_results_section').length != 0;
               var isOnHomePage = jQuery('#div_articleid_2').length != 0;

               if (isOnProductPage) {

                    var bvRRSummaryContainer = jQuery("<div id='BVRRSummaryContainer' />");
                    var bvRRContainer = jQuery("<div id='BVRRContainer' />");
                    var bvQAContainer = jQuery("<div id='BVQAContainer' />");

                    jQuery('#vCSS_mainform').after(bvQAContainer);
                    jQuery('#vCSS_mainform').after(bvRRContainer);
                    // jQuery('#v65-productdetail-action-wrapper').append(bvRRSummaryContainer);
                    jQuery('#v65-product-parent > tbody > tr:nth-child(2) > td:nth-child(2) > table > tbody > tr > td > table > tbody > tr:nth-child(2) > td:nth-child(2)').append(bvRRSummaryContainer);

                    // $BV.configure('global', { productId : 'product1' });
                    $BV.configure('global', { productId: global_Current_ProductCode });
                    $BV.ui('rr', 'show_reviews');
                    $BV.ui('qa', 'show_questions');

               }  else if (isOnSearchResultsPage) {
                    var bvProductCodes = [];

                    jQuery.each(jQuery('a.productnamecolor.colors_productname'), function (index, value) {
                         var $thisElement = jQuery(value);
                         var bvPageName = /[^/]*$/.exec($thisElement.attr('href'))[0];
                         var bvProductCode = bvPageName.replace(".html", "").replace(".htm", "").toLowerCase().replace('.','-');
                         bvProductCodes.push(bvProductCode);
                         var newDivId = 'BVRRInlineRating-' + bvProductCode;
                         var newDivContainer = jQuery("<div id='" + newDivId + "' />")
                         var targetedDiv = jQuery($thisElement).parent();
                         targetedDiv.append(newDivContainer);
                    });

                    $BV.ui('rr', 'inline_ratings', {
                         productIds: bvProductCodes,
                         containerPrefix: 'BVRRInlineRating'
                    });

               } else if (isOnHomePage) {
                    var bvProductCodes2 = [];
                    var bvCounter = 1;

                    jQuery.each(jQuery('a.colors_productname'), function (index, value) {
                         var $thisElement2 = jQuery(value);
                         var bvPageName2 = /[^/]*$/.exec($thisElement2.attr('href'))[0];
                         var bvProductCode2 = bvPageName2.replace(".html", "").replace(".htm", "").toLowerCase().replace('.','-');
                         bvProductCodes2.push(bvProductCode2);
                         var newDivId2 = 'BVRRInlineRating-' + bvProductCode2;
                         var newDivContainer2 = jQuery("<div id='" + newDivId2 + "' />")
                         var targetedDiv2 = jQuery($thisElement2).parent();
                         if (bvCounter == 4)
                              bvCounter = 1;
                         else
                              bvCounter++;

                         targetedDiv2.append(newDivContainer2);
                    });

                    $BV.ui('rr', 'inline_ratings', {
                         productIds: bvProductCodes2,
                         containerPrefix: 'BVRRInlineRating'
                    });
               } else {
                    $BV.configure('global', { productId: 'product1' });
               }
          }
     );
}
catch (e) {
     console.log(e);
};
</script>



<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

<script type="text/javascript">
    if (!/\/shoppingcart\.asp/i.test(window.location.pathname)) {
        jQuery(document).ready(function() {
            jQuery('a').each(AddCartLink)
        });
    }
</script>

<script type="text/javascript">
    volusion.cbExtendSnippets = true;
</script>

  <script>
     if (document.getElementsByName("MailingList")[0]) {
        var emailSubscribeForm = document.getElementsByName("MailingList")[0];
        disableSubscribeSubmit = function() {
          emailSubscribeButton.removeAttribute("type");
        }
        forwardToMailingList = function(e) {
            var subscribeEmail = emailSubscribeForm.querySelector("input").value;
          sessionStorage.setItem("subEmailAddress", subscribeEmail);
          emailSubscribeForm.submit();
        }

        if (emailSubscribeForm.querySelector("button")) {
            var emailSubscribeButton = emailSubscribeForm.querySelector("button");
            emailSubscribeButton.addEventListener("click", forwardToMailingList);
        }
    }
  </script>

</body>
</html></html>