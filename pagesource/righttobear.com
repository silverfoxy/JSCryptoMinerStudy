<!DOCTYPE html>
<!--[if lte IE 9]><html class="no-js lt-ie10" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js ie" lang="en"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="google-site-verification" content="ZsdL0mLMKIZ5GgH_GFWdbAfR4da6jrr32_UUDjxg0UU" />
<meta name="globalsign-domain-verification" content="sCuM2bLvbtQA-6w1_UrnzaSCbr5papzDHLIE8RRItt" /> 
<meta name="msvalidate.01" content="21543BC735173754130EB9AD69329754" />
<meta name="description" content="Veteran-owned and operated, we utilize a live inventory system to give you the latest and best in replacement AR-15 parts and accessory upgrades as well as Glocks. Choose from the most reputable brands to build an AR-15 or Glock pistol that's entirely your own. Free shipping available on select items." />
<meta name="keywords" content="Right To Bear Arms & Supply specializes in AR15 parts and accessories.  We utilize a live inventory system and guarantee fast shipping on all in stock products. We carry Spikes Tactical, Free Shipping, Daniel Defense, Bravo Company-BCM, Ballistic Advantage, Magpul, Aimpoint, CMMG, Seekins Precision, WMD Guns, Geissele and Rock River Arms.  Including, AR15 Upper Receivers, Nickel Boron BCG, Bolt Carrier Groups, lower parts kits, AR15 magazines, ar15 stocks, Buffer Tubes, Lower parts kits, LPK, AR15 barrels, Nicke teflon" />
<title>AR-15 Parts, Accessories & Upgrades | RightToBear.com</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.righttobear.com" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "You've attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
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
	var global_Config_EnableDisplayOptionProducts = 'True';
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


    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
    <!-- LOGO UPLOAD TOOL *** SET HEIGHT & WIDTH *** -->
    <meta id="v65-logo-dimensions" data-width="300" data-height="160">
    <!-- TEMPLATE -->
    <link href="/v/vspfiles/templates/RTB17/css/template.css" rel="stylesheet">
    <link rel="stylesheet" href="/v/vspfiles/templates/RTB17/owl/css/owl.carousel.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/RTB17/owl/css/owl.theme.default.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/RTB17/owl/css/animate.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/RTB17/css/fpslide.css">   
	 
 <!-- DESIGN TOOLKIT -->
    <script src="/v/vspfiles/templates/RTB17/js/min/design-toolkit.min.js"></script>
	
<!--soft add to cart override code-->
    <script language="javascript" src="/v/vspfiles/templates/RTB17/js/mSoftCartFix.js" type="text/javascript"></script>
<!--soft add to cart override code-->	
	
	
    <!-- PICTUREFILL PLYFILL -->
    <script>
        // Picture element HTML5 shiv
        document.createElement( "picture" );
    </script>
    <script src="/v/vspfiles/templates/RTB17/js/picturefill.min.js" async=""></script>
    <!-- SVG LOADING -->
    <script>
    $(function(){
        $("#svgIncludes").load("/v/vspfiles/templates/RTB17/images/svgdefs.svg");
    });

    </script>
    <!--[if lt IE 9]>
      <script src="/v/vspfiles/templates/RTB17/js/html5shiv.js"></script>
    <![endif]-->    
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-48388012-1', 'auto');
      ga('send', 'pageview');
    </script>

<!-- custom script copied from previous template -- no guarantees that this will work as it was written for a very particular scenario -->
<script type="text/javascript" src="/v/vspfiles/templates/RTB17/custom_assets/mFunctions.js"></script><!---->

</head>
<!-- ========== RTB17 ======================
    DESIGNER: JR
    DEVELOPER: SW
    CODE DATE: 2017-02
    ROUNDHOUSE: v3.3.0
========================================= -->
<body>
    <span style="display:none;" id="svgIncludes"></span>
    
        <a href="#content_area" id="skip-to-content" class="sr-only">Skip to content</a>
        <!--[if IE 9]><script>"searchresults.asp"===PageName()&&!function(e){e(document).ready(function(){var r,t=0,n=0,i=new Array,h=0;e(".v-product").each(function(){if(r=e(this),h=r.position().top,n!=h){for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t);i.length=0,n=h,t=r.height(),i.push(r)}else i.push(r),t=t<r.height()?r.height():t;for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t)})})}($jQueryModern);</script><![endif]-->
    
    <noscript id="no-js-notice">
      To take full advantage of this site, please enable your browser's JavaScript feature. <a href="http://www.activatejavascript.org/" target="_blank" rel="nofollow">Learn how</a>
    </noscript>
    <div class="vol-container">
        <div class="vol-inner">
                <nav class="menu push-menu hidden-md hidden-lg" data-menu-type="push-left">
                    <div class="push-menu__wrap">
                    	<a href="/shoppingcart.asp" class="push-menu__cart-link" rel="nofollow">
                    	  View Cart
                    	  (<span class="push-menu__cart-count" data-v-observable="cart-count">0</span>)
                    	</a>
                    	<div class="push-menu__close-btn close-menu">
                    	    <svg class="icon"><use xlink:href="#svg-close"></use></svg>
                    	</div>
                    </div>
                    <div class="menu-wrapper"></div>
                    <div class="utilities-wrapper">
                        <ul class="utilities list-unstyled">
                            <li class="utilities__item"><a href="" class="utilities__link">Wish List</a></li>
                            <li class="utilities__item"><a href="" class="utilities__link">Mission Statement</a></li>
                        </ul>
                    </div>
                </nav><!-- /slide menu left -->
            <div class="page-wrap">
                <header class="header">
                    <div class="header__section header__section-top">
                        <div class="container">
                            <div class="row">
                                <!-- menu toggle -->
                                <div class="col-xs-3 column__menu-toggle hidden-md hidden-lg">
                                    <div class="menu-toggle">
                                        <a class="menu-toggle__link" href="javascript:void(0);" id="nav-toggle" data-menu-type="push-left">
                                            <span class="menu-toggle__text visible-xs visible-sm">Menu</span>
                                            <svg class="menu-toggle__icon icon"><use xlink:href="#svg-menu"></use></svg>
                                        </a>
                                    </div>                </div>
                                <!-- logo -->
                                <div class="col-xs-4 col-md-4 column__logo">
								 <div class="logo-lg">
                                    <div class="logo" id="display_homepage_title"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/Store'><meta itemprop='name' content='RightToBear.com'><a class="vol-logo__link" href="https://www.righttobear.com/default.asp" title="RightToBear.com">RightToBear.com</a></span></div>
								</div>

                               <!--<div class="logo-mobile hidden-md hidden-lg">
									<span>
									<a href="/">
									<img class="logo__img img-responsive" src="/v/vspfiles/assets/images/mobile-logo.png">
									</a>
									</span>
									</div>	-->						
									
                                </div>
                                <!-- cart, utilities, search -->
                                <div class="col-xs-5 col-md-8 column__utilities">
                                    <!-- cart, utilities -->
                                    <div class="row row-top">                                        
                                        <ul class="utilities list-unstyled">
										    <li class="utilities__item first"><a href="/Contact-Us-a/259.htm" class="utilities__link">Contact Us</a></li>
                                            <li class="utilities__item logged-out"><a href="/login.asp" class="utilities__link">Login</a></li>
                                            <li class="utilities__item logged-in"><a href="/myaccount.asp" class="utilities__link">My Account</a></li>
                                            <li class="utilities__item hidden-xs"><a href="/wishlist.asp" class="utilities__link">Wish List</a></li>
                                            <li class="utilities__item"><a href="/aboutus.asp" class="utilities__link">Mission Statement</a></li>                                            
                                        </ul>
										<div class="cart" data-v-anchor="cart">
                                            <a href="/shoppingcart.asp" class="cart__link" rel="nofollow">
                                                View Cart
                                                (<span class="cart__count" data-v-observable="cart-count"> </span>)
                                            </a>
                                        </div>
                                    </div>
                                    <!-- search -->
                                    <div class="row row-bottom">
                                        <div class="search">
                                            <form class="search__form" action="/searchresults.asp" method="get" name="SearchBoxForm">
                                                <label class="search__label sr-only" for="search">
                                                    Search site:
                                                </label>
                                                <input class="search__input" id="search" placeholder="Search..." type="text" name="Search" value="">
                                                <button type="submit" name="Submit" class="search__submit">
                                                    <svg class="search__icon"><use xlink:href="#svg-search"></use></svg>
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="header__section header__section-bottom">
                        <div class="container">
                            <span class="header__promo hidden-xs hidden-sm">Right to Bear has <strong>Live Inventory</strong>: If You Can Add it to the Cart, It's Yours!</span>
                            <span class="header__promo hidden-xs hidden-sm">Fast Shipping <strong>Guaranteed</strong> On In-Stock Products!</span>
                            <span class="header__promo hidden-md hidden-lg">Live Inventory &amp; Fast Shipping Guaranteed</span>
                        </div>
                    </div>
                </header>
                <div class="container container--content">
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
                            <div class="sidebar left-nav" menu-type="default" menu-icon-type="chevron">
                                <!-- ========== MENU 1 ========== -->
                                <div id="Menu1_Title" class="menu-title">Specials</div>
                                <nav id="display_menu_1" class="menu"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/dealoftheday.asp' class='vnav__link'>DEAL OF THE DAY</a>
</li>
<li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("https://visitor.r20.constantcontact.com/d.jsp?llr=4ggk4ypab&p=oi&m=1116455901407&sit=vd84fcqib&f=9f853cf6-a773-42c9-b7a6-88f272b8dd61");'>Discounts & Promotions</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/discount-AR-parts-s/1913.htm' class='vnav__link'>*BLOWOUT SALE*</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-80-percent-lower-parts-and-tools-s/1855.htm' class='vnav__link'>80% Lower Receivers</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/80-percent-glock-1911-pistol-frames-s/2006.htm' class='vnav__link'>80% GLOCK PISTOL FRAMES</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.righttobear.com/Glock-Slides-and-Parts-s/2012.htm' class='vnav__link'>GLOCK SLIDES - BARRELS - SIGHT - TOOLS</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.righttobear.com/80-percent-lowers-s/1985.htm' class='vnav__link'>80% LOWER RECEIVERS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/80-percent-lower-tools-s/1986.htm' class='vnav__link'>JIGS & TOOLS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/80-percent-complete-sets-s/1987.htm' class='vnav__link'>RECEIVER SETS</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-Cerakote-Service-s/2009.htm' class='vnav__link'>Cerakote Service</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Featureless-AR15-Parts-Accessories-s/1994.htm' class='vnav__link'>Featureless States</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Free-shipping-on-AR-15-Parts-Accessories-s/2001.htm' class='vnav__link'>Free Shipping Products</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/aftermarket-glock-parts-s/2012.htm' class='vnav__link'>Glock Store</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/80-Glock-1911-Pistol-Frames-s/2006.htm' class='vnav__link'>GLOCK 80% FRAMES</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/glock-OEM-FFL-frames-s/2018.htm' class='vnav__link'>GLOCK OEM FFL FRAMES</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/glock-gen-3-slides-s/2016.htm' class='vnav__link'>Slides & Barrels</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/glock-front-and-rear-sights-s/2015.htm' class='vnav__link'>Sights</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/glock-aftermarket-trigger-kits-s/2019.htm' class='vnav__link'>Triggers & Parts</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/glock-lower-part-kits-s/2020.htm' class='vnav__link'>Lower Parts Kit, Pins, etc.</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/glock-assembly-tools-s/2021.htm' class='vnav__link'>Tools</a>
</li></ul>
</li>
</ul>
</nav>
                                <!-- #display_menu_1 -->
                                <!-- ========== MENU 2 ========== -->
                                <div id="Menu2_Title" class="menu-title">Products</div>
                                <nav id="display_menu_2" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-80-Lower-Receiver-Cerro-Forge-s/1855.htm' class='vnav__link'>80% Lower Receivers</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-barrels-s/1835.htm' class='vnav__link'>Barrels</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/556-223-ar15-barrels-s/1903.htm' class='vnav__link'>223/5.56 BARRELS</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.righttobear.com/7-5-14-5-223-556-SBR-pistol-barrels-NFA-s/1931.htm' class='vnav__link'>7.5" - 14.5" BARRELS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/16-longer-223-556-barrels-s/1932.htm' class='vnav__link'>16" & LONGER BARRELS</a>
</li></ul>
</li><li class='vnav__item'><a href='http://www.righttobear.com/300-blackout-barrels-s/1851.htm' class='vnav__link'>300 BLACKOUT BARRELS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR10-308-Winchester-Barrels-s/1980.htm' class='vnav__link'>AR10 / 308 WIN</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/22LR-AR15-M4-Barrels-s/1907.htm' class='vnav__link'>.22LR BARRELS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-7-62x39-Barrels-s/1906.htm' class='vnav__link'>7.62x39 BARRELS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/6-5-Creedmoor-Barrels-s/2003.htm' class='vnav__link'>6.5 CREEDMOOR</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/9mm-AR15-barrels-s/1908.htm' class='vnav__link'>9MM  BARRELS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-Barrel-Parts-Accessories-s/1902.htm' class='vnav__link'>PARTS AND ACCESSORIES (Barrel Nuts, etc.)</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-bolt-carrier-groups-s/1821.htm' class='vnav__link'>Bolt Carrier Groups  (BCGs)</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/556-223-300-blackout-bolt-carrier-groups-s/1909.htm' class='vnav__link'>223 / 5.56 / 300 BLK</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/22LR-BCGs-s/1911.htm' class='vnav__link'>.22LR</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/7-62x39-AR15-BCGs-s/1910.htm' class='vnav__link'>7.62X39</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/9mm-blowback-bolt-carrier-groups-BCG-s/1967.htm' class='vnav__link'>9MM</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR308-AR10-bolt-carrier-groups-s/1984.htm' class='vnav__link'>AR308 / AR10</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/lightweight-AR15-BCGs-s/1912.htm' class='vnav__link'>LIGHTWEIGHT</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-buffer-tube-kits-s/1921.htm' class='vnav__link'>Buffer Tube Parts & Kits</a>
</li>
<li class='vnav__item'><a href='http://www.righttobear.com/ar15-charging-handles-s/1918.htm' class='vnav__link'>Charging Handles</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-gas-system-parts-s/1847.htm' class='vnav__link'>Gas System Parts</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-Gas-Blocks-s/1962.htm' class='vnav__link'>Gas Blocks</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.righttobear.com/Adjustable-AR-15-Gas-Blocks-s/1988.htm' class='vnav__link'>ADJUSTABLE GAS BLOCKS</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-Gas-System-Tubes-for-Sale-s/1963.htm' class='vnav__link'>Gas Tubes</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-grips-s/1854.htm' class='vnav__link'>Grips</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-pistol-grips-s/1926.htm' class='vnav__link'>PISTOL GRIPS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-fore-grips-s/1927.htm' class='vnav__link'>FORE GRIPS</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-upper-receiver-parts-s/1823.htm' class='vnav__link'>Upper Receivers & Parts</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/ar-upper-receivers-s/1995.htm' class='vnav__link'>BARRELED UPPER RECEIVERS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR-upper-receivers-s/1917.htm' class='vnav__link'>UPPER RECEIVERS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/ar15-charging-handles-s/1918.htm' class='vnav__link'>CHARGING HANDLES</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.righttobear.com/AR-15-Charging-Handles-s/1975.htm' class='vnav__link'>AR-15</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR-308-CHARGING-HANDLES-s/1976.htm' class='vnav__link'>AR-10 / AR-308</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-upper-receiver-hardware-s/1916.htm' class='vnav__link'>HARDWARE & SMALL PARTS</a>
</li><li class='vnav__item'><a href='http://www.righttobear.com/ar15-gas-system-parts-s/1847.htm' class='vnav__link'>GAS SYSTEM PARTS</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-mounted-tactical-lights-s/1947.htm' class='vnav__link'>Lights - Weapon Lights</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-lower-receivers-for-sale-s/1941.htm' class='vnav__link'>Lower Receivers</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-lower-parts-kits-assemblies-s/1825.htm' class='vnav__link'>Lower Receiver Parts (LPK)</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-lower-receiver-parts-kits-s/1922.htm' class='vnav__link'>LOWER PARTS KITS (LPK)</a>
</li><li class='vnav__item'><a href='http://www.righttobear.com/AR15-Bolt-Carrier-Group-s/1921.htm' class='vnav__link'>BUFFER TUBE KITS & PARTS</a>
</li><li class='vnav__item'><a href='http://www.righttobear.com/ar15-trigger-assembly-s/1828.htm' class='vnav__link'>TRIGGERS</a>
</li><li class='vnav__item'><a href='http://www.righttobear.com/AR15-Lower-Receivers-s/1941.htm' class='vnav__link'>LOWER RECEIVERS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/ar15-lower-parts-kits-s/1924.htm' class='vnav__link'>SMALL PARTS AND ACCESSORIES</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.righttobear.com/Anti-rotation-anti-walk-pins-s/2002.htm' class='vnav__link'>ANTI-ROTATION PINS</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-ambi-safety-levers-s/1966.htm' class='vnav__link'>Safety Levers</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-Trigger-Guards-s/1977.htm' class='vnav__link'>Trigger Guards</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR-15-Enhanced-Takedown-Pins-s/1978.htm' class='vnav__link'>Takedown / Pivot Pins</a>
</li></ul>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-trigger-assembly-s/1828.htm' class='vnav__link'>Triggers</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-Rails-Hand-guards-s/1827.htm' class='vnav__link'>Handguards & Rails</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/Drop-In-AR15-Handguards-s/1936.htm' class='vnav__link'>Drop In Handguards</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/KeyMod-Handguards-s/1938.htm' class='vnav__link'>KeyMod Handguards</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/M-LOK-Handguards-and-Rails-s/1937.htm' class='vnav__link'>M-LOK Handguards</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/Quad-Rails-s/1939.htm' class='vnav__link'>Quad Rails</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR15-handguard-accessories-s/1956.htm' class='vnav__link'>Handguard Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.righttobear.com/KeyMod-Accessories-s/1958.htm' class='vnav__link'>KeyMod Accessories</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/M-LOK-Accessories-s/1959.htm' class='vnav__link'>M-LOK Accessories</a>
</li></ul>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-magazines-dust-covers-s/1869.htm' class='vnav__link'>Magazines</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/223-5-56-300-BLK-s/1968.htm' class='vnav__link'>.223 / 5.56 / 300 BLK</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/7-62x39-AR-15-Magazines-s/1970.htm' class='vnav__link'>7.62x39</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/AR308-AR-10-s/1983.htm' class='vnav__link'>AR308 / AR-10</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/9mm-AR-15-Magazines-s/1971.htm' class='vnav__link'>9mm</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/22-LR-AR-15-Magazines-s/1973.htm' class='vnav__link'>.22 LR</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/CALIFORNIA-COMPLIANT-10-round-AR15-Magazines-s/1972.htm' class='vnav__link'>10 ROUND OR LESS</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar-muzzle-devices-s/1843.htm' class='vnav__link'>Muzzle Devices</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-flash-suppressors-s/1914.htm' class='vnav__link'>223 / 5.56 MUZZLE DEVICES</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/308-7-62-39-300-blackout-AR15-muzzle-devices-s/1915.htm' class='vnav__link'>.308 / 7.62X39 / 300 BLACKOUT</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/9mm-Muzzle-Devices-s/1965.htm' class='vnav__link'>9MM MUZZLE DEVICES</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-red-dot-sights-optics-s/1879.htm' class='vnav__link'>Red Dot Sights & Mounts</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-adjustable-buttstocks-s/1920.htm' class='vnav__link'>Stocks</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-flip-up-sights-s/1850.htm' class='vnav__link'>Sights</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ar15-slings-accessories-s/1945.htm' class='vnav__link'>Slings & Sling Accessories</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/nickel-teflon-nickel-boron-AR-parts-s/1845.htm' class='vnav__link'>Nickel Boron & Nickel Teflon</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-tools-cleaning-supplies-s/1928.htm' class='vnav__link'>Tools & Cleaning Supplies</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.righttobear.com/AR15-Gun-cleaning-supplies-s/1950.htm' class='vnav__link'>Cleaning Supplies</a>
</li><li class='vnav__item'><a href='https://www.righttobear.com/small-AR15-tools-s/1949.htm' class='vnav__link'>Tools</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/titanium-lightweight-AR15-parts-s/1991.htm' class='vnav__link'>Titanium & Lightweight</a>
</li>
</ul>
</nav>
                                <!-- #display_menu_2 -->
                                <!-- ========== MENU 4 ========== -->
                                <div id="Menu4_Title" class="menu-title">Other Calibers</div>
                                <nav id="display_menu_4" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='https://www.righttobear.com/300-blackout-barrels-s/1851.htm' class='vnav__link'>300 Blackout</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/AR-308-AR-10-Parts-For-Sale-s/1974.htm' class='vnav__link'>AR-308 / AR-10</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/22LR-parts-upgrades-accessories-s/1873.htm' class='vnav__link'>.22LR</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/6-5-Creedmoor-Parts-Accessories-s/2004.htm' class='vnav__link'>6.5 Creedmoor</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/7-62x39-AR15-AR47-Parts-s/1898.htm' class='vnav__link'>7.62x39</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/9mm-parts-accessories-s/1853.htm' class='vnav__link'>9mm</a>
</li>
</ul>
</nav>
                                <!-- #display_menu_4 -->
                                <!-- ========== MENU 5 ========== -->
                                <div id="Menu5_Title" class="menu-title">Shop By Manufacturer</div>
                                <nav id="display_menu_5" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='https://www.righttobear.com/80-Percent-Arms-Universal-Easy-Jig-Tools-s/2000.htm' class='vnav__link'>80 Percent Arms</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/5D-Tactical-Jigs-s/1999.htm' class='vnav__link'>5D Tactical Jigs</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/2A-Armament-s/1990.htm' class='vnav__link'>2A Armament</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/aero-precision-ar15-parts-s/1944.htm' class='vnav__link'>Aero Precision</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Anderson-Manufacturing-AR-Parts-Accessories-s/2008.htm' class='vnav__link'>Anderson Manufacturing</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/ballistic-advantage-barrels-s/1838.htm' class='vnav__link'>Ballistic Advantage</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Battle-Arms-Development-AR15-parts-s/1878.htm' class='vnav__link'>Battle Arms Development</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/bravo-company-ar15-parts-bcm-s/1844.htm' class='vnav__link'>Bravo Company  (BCM)</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/daniel-defense-s/1925.htm' class='vnav__link'>Daniel Defense</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/CMMG-AR15-Accessories-s/1846.htm' class='vnav__link'>CMMG</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/CMC-AR15-triggers-s/1992.htm' class='vnav__link'>CMC Triggers</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Fail-Zero-s/1859.htm' class='vnav__link'>Fail Zero</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/faxon-firearms-ar15-barrels-s/1883.htm' class='vnav__link'>FAXON FIREARMS</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Franklin-Armory-s/1993.htm' class='vnav__link'>Franklin Armory</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/geissele-triggers-and-modular-rails-s/1831.htm' class='vnav__link'>Geissele Triggers & Rails</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/KAK-AR15-pistol-products-s/1996.htm' class='vnav__link'>KAK Industries</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Kaw-Valley-Precision-s/1964.htm' class='vnav__link'>Kaw Valley Precision</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/KNS-Precision-Parts-s/1862.htm' class='vnav__link'>KNS Precision Parts</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Lantac-AR15-Muzzle-Breaks-s/1894.htm' class='vnav__link'>LANTAC</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Magpul-Industries-s/1849.htm' class='vnav__link'>Magpul</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/mission-first-tactical-s/1881.htm' class='vnav__link'>Mission First</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Noveske-s/1860.htm' class='vnav__link'>Noveske</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Odin-Works-KMod-s/1856.htm' class='vnav__link'>ODIN Works</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Polymer-80-Lower-Receivers-and-Glock-Pistol-Frames-s/2010.htm' class='vnav__link'>Polymer 80</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Primary-Arms-AR15-ded-dot-sights-optics-s/1880.htm' class='vnav__link'>Primary Arms</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Right-To-Bear-Products-s/1870.htm' class='vnav__link'>Right To Bear Products (RTB)</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/RTB-Barrels-s/2011.htm' class='vnav__link'>RTB Barrels</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Rock-River-Arms-s/1834.htm' class='vnav__link'>Rock River Arms</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Seekins-Precision-s/1848.htm' class='vnav__link'>Seekins Precision</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/SLR-Rifleworks-s/1875.htm' class='vnav__link'>SLR Rifleworks</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/spikes-tactical-rifle-parts-s/1829.htm' class='vnav__link'>Spike's Tactical</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Streamlight-s/1948.htm' class='vnav__link'>Streamlight</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Strike-Industries-s/1952.htm' class='vnav__link'>Strike Industries</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Superlative-Arms-Adjustable-Bleed-Off-Gas-Blocks-Piston-s/1982.htm' class='vnav__link'>Superlative Arms</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/toolcraft-bolt-carrier-groups-s/2005.htm' class='vnav__link'>Toolcraft BCGs</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Troy-AR15-Parts-Accessories-s/1895.htm' class='vnav__link'>TROY</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/VG6-Precision-Muzzle-Brakes-Compensators-s/2007.htm' class='vnav__link'>VG6 Precision</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/WMD-Guns-Nib-X-s/1841.htm' class='vnav__link'>WMD GUNS</a>
</li>
<li class='vnav__item'><a href='https://www.righttobear.com/Yankee-Hill-Machine-YHM-s/1858.htm' class='vnav__link'>Yankee Hill Machine (YHM)</a>
</li>
</ul>
</nav>
                                <!-- #display_menu_5 -->
                                <!-- ========== MENU 6 ========== -->
                                <div id="Menu6_Title" class="menu-title">Help</div>
                                <nav id="display_menu_6" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='/Articles.asp?ID=253' class='vnav__link'>BUYING A FIREARM OR LOWER RECEIVER</a>
</li>
<li class='vnav__item'><a href='/myaccount.asp' class='vnav__link'>My Account/ My Orders</a>
</li>
<li class='vnav__item'><a href='/returns.asp' class='vnav__link'>Returns</a>
</li>
<li class='vnav__item'><a href='/articles.asp?ID=57' class='vnav__link'>Shipping</a>
</li>
<li class='vnav__item'><a href='/help.asp' class='vnav__link'>Site Help / FAQ</a>
</li>
</ul>
</nav>
                                <!-- #display_menu_6 -->
                            </div>
                        </div>
                        <section class="content_area-wrapper col-xs-12 col-md-9" role="main">
                            <div id="content_area" class="clearfix">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<div id="div_articleid_2">
<div class="homepage">
	<section class="section hero">
	<div class="homepage">
		<div class="main">
			<div class="main__inner">
				<div class="main__text veteran">
					<h3 style="font-size:24px; margin:0 0 10px;"><a style="color: rgb(255, 255, 255);" href="/aboutus.asp" class="t1"><img style="margin-right: 15px; vertical-align: middle;" src="/v/vspfiles/templates/RTB17/images/flag.jpg"/>Veteran Owned & Operated</a></h3>
					<h3 style="font-size:24px; margin:0 0 20px;"><a href="http://www.ar15.com/forums/f_2/641_Right_To_Bear__Arms_and_Supply.html" target="_blank" style="color: rgb(247, 150, 70);" class="t2">TELL US WHAT TO CARRY.<br/>VISIT US ON AR15.COM</a></h3>
					<div style="margin:0;text-align:center;">
						<a target="_blank" href="https://www.facebook.com/pages/Right-to-Bear/253264524850105?ref=hl"><img alt="" style="width: 103px;" src="/v/vspfiles/templates/RTB17/images/2013_01_like_us_on_facebook (483x226).jpg"/></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>
	<div class="section featured-products">
		<h2 class="featured-products__title">
		Popular Products
		</h2>
	</div>
</div>
<style>
.v-product-grid { margin-left: 4px;}
</style>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<style>.v-product-grid .v-product{margin-left: -4px; display: inline-block; vertical-align: top; width: 50%;padding: 15px 5px; box-sizing: border-box;} .v-product-grid img{vertical-align:middle;} @media (max-width: 480px){.v-product-grid .v-product{width: 100%;}} .v-product__img img{max-width: 100%; margin: 0 auto 15px;} .v-product-grid .v-product__title{display:block; word-wrap: break-word;} .v-product div[itemprop="aggregateRating"] *{line-height: 30px;}</style>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay"><tbody><tr><td>
<div class="v-product-grid">
<div class="v-product">
<a href="https://www.righttobear.com/Anderson-Manufacturing-AR15-Lower-Receiver-Multi-p/ar15-a3-lwfor-um.htm" title="Anderson Manufacturing  AR15 Lower Receiver-Multi Cal" alt="Anderson Manufacturing  AR15 Lower Receiver-Multi Cal" class="v-product__img">
<img src="//cdn3.volusion.com/jreda.hxvad/v/vspfiles/photos/AR15-A3-LWFOR-UM-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Anderson Manufacturing  AR15 Lower Receiver-Multi Cal" title="Anderson Manufacturing  AR15 Lower Receiver-Multi Cal"></a>
<a href="https://www.righttobear.com/Anderson-Manufacturing-AR15-Lower-Receiver-Multi-p/ar15-a3-lwfor-um.htm" class="v-product__title productnamecolor colors_productname" title="Anderson Manufacturing  AR15 Lower Receiver-Multi Cal, AR15-A3-LWFOR-UM"> 
Anderson Manufacturing  AR15 Lower Receiver-Multi Cal
</a>
<div>

<div>
<b><font class="pricecolor colors_productprice">    <div class="product_saleprice">SALE PRICE: $49.99     </div></font></b>
</div></div>
<b><font color="#CC0000">
<span class="outofstock">(Out of Stock)</span>
</font></b> 
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/RTB17/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>4</span>)</span>
</div>
</div>
<div class="v-product">
<a href="https://www.righttobear.com/Anderson-Upper-Lower-Receiver-Set-Closed-Trigg-p/am-raw-set.htm" title="Anderson Upper &amp; Lower Receiver Set - Closed Trigger Guard - Raw With Cerakote Option" alt="Anderson Upper &amp; Lower Receiver Set - Closed Trigger Guard - Raw With Cerakote Option" class="v-product__img">
<img src="//cdn3.volusion.com/jreda.hxvad/v/vspfiles/photos/AM-RAW-SET-1.jpg?1485619453" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Anderson Upper &amp; Lower Receiver Set - Closed Trigger Guard - Raw With Cerakote Option" title="Anderson Upper &amp; Lower Receiver Set - Closed Trigger Guard - Raw With Cerakote Option"></a>
<a href="https://www.righttobear.com/Anderson-Upper-Lower-Receiver-Set-Closed-Trigg-p/am-raw-set.htm" class="v-product__title productnamecolor colors_productname" title="Anderson Upper &amp; Lower Receiver Set - Closed Trigger Guard - Raw, AM-RAW-SET"> 
Anderson Upper & Lower Receiver Set - Closed Trigger Guard - Raw
</a>
<div>

<div>
<b><font class="pricecolor colors_productprice">    <div class="product_saleprice">SALE PRICE: $92.99     </div></font></b>
</div></div>
<b><font color="#CC0000">
<span class="outofstock">(Out of Stock)</span>
</font></b> 
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/RTB17/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>1</span>)</span>
</div>
</div>
<div class="v-product">
<a href="https://www.righttobear.com/FAXON-FIREARMS-18-GUNNER-5-56-NATO-Rifle-Length-p/15a58r18ngq.htm" title="Faxon Firearms 18&quot; GUNNER 5.56 NATO 4150 QPQ Barrel" alt="Faxon Firearms 18&quot; GUNNER 5.56 NATO 4150 QPQ Barrel" class="v-product__img">
<img src="//cdn3.volusion.com/jreda.hxvad/v/vspfiles/photos/15A58R18NGQ-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Faxon Firearms 18&quot; GUNNER 5.56 NATO 4150 QPQ Barrel" title="Faxon Firearms 18&quot; GUNNER 5.56 NATO 4150 QPQ Barrel"></a>
<a href="https://www.righttobear.com/FAXON-FIREARMS-18-GUNNER-5-56-NATO-Rifle-Length-p/15a58r18ngq.htm" class="v-product__title productnamecolor colors_productname" title="FAXON FIREARMS 18&quot; GUNNER, 5.56 NATO, Rifle-Length, 4150 QPQ, 15A58R18NGQ"> 
FAXON FIREARMS 18" GUNNER, 5.56 NATO, Rifle-Length, 4150 QPQ
</a>
<div>

<div>
<b><font class="pricecolor colors_productprice">    <div class="product_saleprice">SALE PRICE: $175.75 <div class="spc-pr">FREE SHIPPING</div>    </div></font></b>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/RTB17/images/Icon_FreeShipping_Small.gif">
<b><font color="#CC0000">
<span class="outofstock">(Out of Stock)</span>
</font></b> 
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/RTB17/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>6</span>)</span>
</div>
</div>
<div class="v-product">
<a href="https://www.righttobear.com/Ballistic-Advantage-16-Midlength-Barrel-5-56-p/babl556015m.htm" title="Ballistic Advantage 16&quot; Gov't Profile 5.56 Modern Series Barrel" alt="Ballistic Advantage 16&quot; Gov't Profile 5.56 Modern Series Barrel" class="v-product__img">
<img src="//cdn3.volusion.com/jreda.hxvad/v/vspfiles/photos/BABL556015M-1.jpg?1499335476" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="Ballistic Advantage 16&quot; Gov't Profile 5.56 Modern Series Barrel" title="Ballistic Advantage 16&quot; Gov't Profile 5.56 Modern Series Barrel"></a>
<a href="https://www.righttobear.com/Ballistic-Advantage-16-Midlength-Barrel-5-56-p/babl556015m.htm" class="v-product__title productnamecolor colors_productname" title="Ballistic Advantage 16&quot; 5.56 Gov Mid Barrel, Modern Series, BABL556015M"> 
Ballistic Advantage 16" 5.56 Gov Mid Barrel, Modern Series
</a>
<div>

<div>
<b><font class="pricecolor colors_productprice">    <div class="product_saleprice">MAP PRICE $156.75 <div class="spc-pr">FREE SHIPPING APPLIES TO ENTIRE CART</div>    </div></font></b>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/RTB17/images/Icon_FreeShipping_Small.gif">
<b><font color="#009900"> 
<span class="instock">IN STOCK</span>
</font></b> 
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/RTB17/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>1</span>)</span>
</div>
</div>
<div class="v-product">
<a href="https://www.righttobear.com/9MM-AR-15-Bolt-Carrier-Group-Colt-p/9mm-bcg-c-ph.htm" title="9MM AR-15 Bolt Carrier Group - Colt" alt="9MM AR-15 Bolt Carrier Group - Colt" class="v-product__img">
<img src="//cdn3.volusion.com/jreda.hxvad/v/vspfiles/photos/9MM-BCG-C-PH-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="9MM AR-15 Bolt Carrier Group - Colt" title="9MM AR-15 Bolt Carrier Group - Colt"></a>
<a href="https://www.righttobear.com/9MM-AR-15-Bolt-Carrier-Group-Colt-p/9mm-bcg-c-ph.htm" class="v-product__title productnamecolor colors_productname" title="9MM AR-15 Bolt Carrier Group - Colt, 9MM-BCG-C-PH"> 
9MM AR-15 Bolt Carrier Group - Colt
</a>
<div>

<div>
<b><font class="pricecolor colors_productprice">    <div class="product_saleprice">SALE PRICE: $119.95     </div></font></b>
</div></div>
<b><font color="#009900"> 
<span class="instock">IN STOCK</span>
</font></b> 
</div>
<div class="v-product">
<a href="https://www.righttobear.com/FAXON-FIREARMS-16-GUNNER-223-Wylde-Mid-Length-p/15bw8m16ngq-5r-np3.htm" title="FAXON FIREARMS 16&quot; GUNNER, .223 Wylde, Mid-Length, 416R, QPQ, 5R, NP3 Extension" alt="FAXON FIREARMS 16&quot; GUNNER, .223 Wylde, Mid-Length, 416R, QPQ, 5R, NP3 Extension" class="v-product__img">
<img src="//cdn3.volusion.com/jreda.hxvad/v/vspfiles/photos/15BW8M16NGQ-5R-NP3-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="FAXON FIREARMS 16&quot; GUNNER, .223 Wylde, Mid-Length, 416R, QPQ, 5R, NP3 Extension" title="FAXON FIREARMS 16&quot; GUNNER, .223 Wylde, Mid-Length, 416R, QPQ, 5R, NP3 Extension"></a>
<a href="https://www.righttobear.com/FAXON-FIREARMS-16-GUNNER-223-Wylde-Mid-Length-p/15bw8m16ngq-5r-np3.htm" class="v-product__title productnamecolor colors_productname" title="FAXON FIREARMS 16&quot; GUNNER, .223 Wylde, Mid-Length, 416R, QPQ, 5R, NP3 Extension, 15BW8M16NGQ-5R-NP3"> 
FAXON FIREARMS 16" GUNNER, .223 Wylde, Mid-Length, 416R, QPQ, 5R, NP3 Extension
</a>
<div>

<div>
<font class="text colors_text">    <div class="product_productprice">MSRP $225.00     </div></font><b><font class="pricecolor colors_productprice">    <div class="product_dealprice">        Deal of the Day Price: $189.99 <div class="spc-pr">FREE SHIPPING</div>    </div></font></b>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/RTB17/images/Icon_FreeShipping_Small.gif">
<b><font color="#009900"> 
<span class="instock">IN STOCK</span>
</font></b> 
<br />
<div itemprop='aggregateRating'   itemscope itemtype='http://schema.org/AggregateRating'>
<meta itemprop='ratingValue' content='5'>
<img class='vCSS_img_star_avg_rating' src='/v/vspfiles/templates/RTB17/images/star5.gif' alt='' style='position: relative; top: 2px;' />
<span style='font-size: 9px;'>(<span itemprop='reviewCount'>1</span>)</span>
</div>
</div>
</div></td></tr></tbody></table>
<div id="div_articleid_71">
<section class="show-more hidden-md hidden-lg" data-target="v-product-grid" onclick="document.querySelector('.v-product-grid').classList.toggle('active');this.classList.toggle('active');return false;">	<span class="show-more__content"><svg class="icon icon--svg-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-arrow-right"></use></svg></span>
</section>
<div class="homepage homepage--71">
	<section class="section hero hero--sub">
	<img src="/v/vspfiles/templates/RTB17/images/homepage/hero2.jpg" alt="" class="hero__img" />
	<div class="hero__copy">
		<a href="/dealoftheday.asp">
		<h2 class="hero__title">
		Blowout Sale
		<svg class="icon icon--svg-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-arrow-right"></use></svg>
		</h2>
		</a>
		<a href="/category-s/1833.htm">
		<h3 class="hero__subtitle">
		Shop our best deals
		<svg class="icon icon--svg-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-arrow-right"></use></svg>
		</h3>
		</a>
	</div>
	</section>
	<section class="section about">
	<h2 class="about__title">AR15 Build Kits, Parts, & Accessories</h2>
	<p>
			Right to Bear Arms and Supply has the best selection of AR-15 rifle build kits and gun parts for sale with the most competitive prices available anywhere online. We are a veteran-owned online gun parts dealer dedicated to providing the highest quality AR parts and accessories for those looking to build or upgrade their ARs with the most reliable, safest parts possible. We sell individual AR parts and accessories as well as full AR15 assembly kits from the highest quality brand names.
	</p>
	<p>
			Building your own M4 rifle allows you to create truly unique ARs with endless options for customization from top to bottom. Shopping our selection of AR15 parts gives you the ability to build your rifle with the best parts, including our 80 percent lower receivers, upper receivers, trigger assemblies and bolt carrier groups, with several parts offering nickel boron or nickel Teflon coating. Our entire inventory of AR gun parts for sale has been chosen for their ability to provide the accuracy, durability and longevity you need when performing your own AR15 assembly. We have years of experience building and operating ARs and can provide all the technical information you’ll need to make the right buying decision. Buy today or contact us for more information about our M16 rifle build kits and gun parts for sale.
	</p>
	</section>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_71" readonly="true"></textarea>
</td></tr></table><br><br>
</td><td valign="top">
<div id="div_articleid_72">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</div> <!-- #content_area -->
                            
                        </section>
                    </div> <!-- .row -->
                </div> <!-- .container -->
                <footer class="footer">
                    <div class="footer__section footer__top">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12 col-sm-custom-20">
                <section class="link-column">
                    <a class="link-column__title collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#footer_collapse--1">
                        Our Store
                        <svg class="icon icon-arrow"><use xlink:href="#svg-arrow-down"></use></svg>
                    </a>
                    <div id="footer_collapse--1" class="link-column__body-wrap collapse">
                        <div class="link-column__body">
                            <ul class="link-column__list list-unstyled" data-v-edit-region="Link Column 1">
                        <li class="link-column__item">
                                                        <a href="" title="Mission Statement">Mission Statement</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/cindex.asp" title="Sitemap">Sitemap</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/terms_privacy.asp" title="Privacy Policy" rel="nofollow">Privacy Policy</a>
                        </li>
                        
                </ul>
                        </div>
                    </div>
                </section>                </div>
                                <div class="col-xs-12 col-sm-custom-20">
                <section class="link-column">
                    <a class="link-column__title collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#footer_collapse--2">
                        Helpful Info
                        <svg class="icon icon-arrow"><use xlink:href="#svg-arrow-down"></use></svg>
                    </a>
                    <div id="footer_collapse--2" class="link-column__body-wrap collapse">
                        <div class="link-column__body">
                            <ul class="link-column__list list-unstyled" data-v-edit-region="Link Column 2">
                        <li class="link-column__item">
                                                        <a href="/affiliate_info.asp" title="Become an Affiliate"><strong>Become an Affiliate</strong></a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/help.asp" title="FAQ" rel="nofollow">FAQ</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/Shipping-Details-a/57.htm" title="Shipping and Returns" rel="nofollow">Shipping &amp; Returns</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/terms.asp" title="Terms and Conditions">Terms &amp; Conditions</a>
                        </li>
                      
                </ul>
                        </div>
                    </div>
                </section>                </div>
                                <div class="col-xs-12 col-sm-custom-20">
                <section class="link-column">
                    <a class="link-column__title collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#footer_collapse--3">
                        My Account
                        <svg class="icon icon-arrow"><use xlink:href="#svg-arrow-down"></use></svg>
                    </a>
                    <div id="footer_collapse--3" class="link-column__body-wrap collapse">
                        <div class="link-column__body">
                            <ul class="link-column__list list-unstyled" data-v-edit-region="Link Column 3">
                        <li class="link-column__item">
                                                        <a href="/wishlist.asp" title="Wishlist" rel="nofollow">Wishlist</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/myaccount.asp" title="View My Account" rel="nofollow" class="logged-in">Account</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/register.asp" title="Register for an Account" rel="nofollow" class="logged-out">Register</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/orders.asp" title="Order History" rel="nofollow">Order History</a>
                        </li>
                      
                </ul>
                        </div>
                    </div>
                </section>                </div>
                                <div class="col-xs-12 col-sm-custom-20">
                <section class="link-column">
                    <a class="link-column__title collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#footer_collapse--4">
                        Contact Us
                        <svg class="icon icon-arrow"><use xlink:href="#svg-arrow-down"></use></svg>
                    </a>
                    <div id="footer_collapse--4" class="link-column__body-wrap collapse">
                        <div class="link-column__body">
                            <ul class="link-column__list list-unstyled" data-v-edit-region="Link Column 4"><li class="link-column__item">
                                                        <strong><a href="/Become-a-Dealer-a/257.htm" title="Become a Dealer" rel="nofollow">Become a Dealer</a></strong>
                        </li><li class="link-column__item">sales@righttobear.com</li>
                        <li class="link-column__item"></li></ul>
                        </div>
                    </div>
                </section>                </div>
                                <div class="col-xs-12 col-sm-custom-20">
                <section class="link-column">
                    <a class="link-column__title collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#footer_collapse--5">
                        Hours
                        <svg class="icon icon-arrow"><use xlink:href="#svg-arrow-down"></use></svg>
                    </a>
                    <div id="footer_collapse--5" class="link-column__body-wrap collapse">
                        <div class="link-column__body">
                            <ul class="link-column__list list-unstyled" data-v-edit-region="Link Column 5">
                        <li class="link-column__item">
                                                        9AM - 4PM<i>(EST)</i> Mon - Fri
                        </li>
                     
                </ul>
                        </div>
                    </div>
                </section>                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__section footer__bottom">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12 col-md-6 copyright">
                                    <!-- Copyright -->
                                    <a href="/terms.asp" title="Terms" rel="nofollow">
                                        Copyright &copy; <span class="insertYear">2016</span>&nbsp;RIGHT TO BEAR, ARMS AND SUPPLY LLC.
                                    </a>
                                    <span class="copyright__line">
                                        All Rights Reserved.                                       
                                    </span>                </div>
                                <!-- Credit Cards -->
                                <div class="credit-cards">
                                	<svg class="visa icon cc">
                                	    <use xlink:href="#svg-visa"></use>
                                	</svg>
                                	<svg class="mc icon cc">
                                	    <use xlink:href="#svg-mc"></use>
                                	</svg>
                                	<svg class="amex icon cc">
                                	    <use xlink:href="#svg-amex"></use>
                                	</svg>
                                	<svg class="discover icon cc">
                                	    <use xlink:href="#svg-discover"></use>
                                	</svg>
                                	<!--<svg class="paypal icon cc">
                                	    <use xlink:href="#svg-paypal"></use>
                                	</svg> -->
                                </div>                           
                            </div>
                        </div>
                    </div>
                </footer>
            </div> <!-- .page-wrap -->
        </div>
    </div>
    <script src="/v/vspfiles/templates/RTB17/js/jquery-1.11.1.min.js"></script>
    <script>var $jQueryModern = jQuery.noConflict(true);</script>

   
                    <script src="/v/vspfiles/templates/RTB17/js/min/slider.min.js"></script>
                    <script>
                        // Intialize Featured Product Slider
                        (function($){
                            $(document).ready(function() {

                               $('#fpslider').fpslide(
                                    //Volusion options
                                    {
                                        
                                        // the total number of items to display from the XML:
                                        itemsTotal: 20,
                                        // the text to show before the price:
                                        priceBefore: 'Our Price: ',
                                        // the text to show before the sale price:
                                        saleBefore: 'Sale Price: '
                                    },
                                    //Owl Slider Options
                                    {
                                        // items per page:
                                        items: 5,
                                        loop: true,
                                        // Show prev/next buttons:
                                        nav: true,
                                        responsive: {
                                            0 : {
                                                items: 1
                                            },
                                            480 : {
                                                items: 2
                                            },
                                            768 : {
                                                items: 3
                                            },
                                            992 : {
                                                items: 5
                                            }
                                        },
                                        navClass: ['arrow-prev', 'arrow-next'],
                                        navText: ['<svg class="icon icon--svg-arrow-up"><use xlink:href="#svg-arrow-up"/></svg><span class="text-hide">Previous</span>', '<svg class="icon icon--svg-arrow-up"><use xlink:href="#svg-arrow-up"/></svg><span class="text-hide">Next</span>']
                                    }
                                );
                            });
                        })($jQueryModern);
                   </script>
    
    <!-- IE9 FIX - CATEGORY GRID LAYOUT -->
    <!--[if IE 9]><script>"searchresults.asp"===PageName()&&!function(e){e(document).ready(function(){var r,t=0,n=0,i=new Array,h=0;e(".v-product").each(function(){if(r=e(this),h=r.position().top,n!=h){for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t);i.length=0,n=h,t=r.height(),i.push(r)}else i.push(r),t=t<r.height()?r.height():t;for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t)})})}($jQueryModern);</script><![endif]-->
        <a class="vol-scroll-top" href="#">
            <svg class="icon"><use xlink:href="#svg-arrow-up"></use></svg>
        </a>
	<script src="/v/vspfiles/templates/RTB17/js/min/template.min.js"></script>  
	    <script>
    $(function(){
        $("#svgIncludes").load("/v/vspfiles/templates/RTB17/images/svgdefs.svg");
    });



    $(document).ready(function(){	
        
    	var loc = document.location.href;
    	loc = loc.toLowerCase();
    	if (loc.indexOf('action=review')>-1){
    	    $('html, body').animate({
                scrollTop: $(".v65-product-reviews-cell").offset().top
            }, 2000);
    	}
    	if ($('.pages_available_text').length){
    	   $('.pages_available_text').closest('td').addClass('pagination');
    	}
    	
    	
    	if ($('.myaccountlist').length){
            $($($('.myaccountlist')[1]).find('li')[2]).remove()
        }
    	if ($('.btn_nextpage').length){
            $('.btn_nextpage').closest('td').addClass('pagination');
        }
    	if ($('.btn_prevpage').length){
            $('.btn_prevpage').closest('td').addClass('pagination');
        }
    	if ($('.pagination').length==2){
    	   $($($('.pagination')[1]).find('td')[0]).remove();
    	}
    	
        if ($('.pagination').length==2){  
            var p = $($('.pagination')[1])
            p.closest('table').after('<div class="pagination secp"><div class="pag-w">'+p.html()+'</div></div>');
            p.remove();	
        }
    	
        if ($('.wishlist').length){
            	var count=-1;
            	var result='';
            	


        	jQuery('.mNameCell').each(function(){
        		count++;
        		var pname = $(this).html();
        		var pimg = $($('.w-img')[count]).closest('a').html();
        		var href = $($('.w-img')[count]).closest('a').attr('href');
        		var desc = $($('.mPricingDiv')[count]).html();
        		var addtocart = '<a href="'+$($('img[src*="/btn_addtocart_small.gif"]')[count]).closest('a').attr('href')+'" class="add">'+ ' ' + '</a>';
        		var remove = '<a href="'+$('.btn_addtowishlist_remove').closest('a').attr('href')+'" class="remove">'+ $('.btn_addtowishlist_remove').closest('a').html() + '</a>';
        		result = result + '<div class="wish-wrapper"><div class="w-name col-lg-12">'+pname+'</div><div class="w-img  col-xs-12 col-sm-3 col-md-2 col-lg-2"><a href="'+href+'">'+pimg+'</a></div><div class="w-info  col-xs-12 col-sm-8 col-md-10 col-lg-10">'+desc+'<div class="actions">'+addtocart+remove+'</div></div></div>';
        	
            });  
           $('form[name="mainform"]').html(result)
    	
    	}
    	
    	if ($('#MainForm').length){
        	$('#MainForm').closest('table').addClass('CatTable');
        	$($('.CatTable').find('table[width="100%"]')[0]).addClass('CatDesc');
    	}
    	
    	$('.vnav__item.expanded').addClass('open');
    	$('.vnav__item.expanded').removeClass('expanded');
    	if ($('#v65-onepage-CheckoutForm').length){
    	   $('#v65-onepage-CheckoutForm').after('<div class="hidden-md hidden-lg ssl"><img src="/v/vspfiles/templates/RTB17/images/ssl.jpg"></div>');
    	}
    	
    	$('.icon-star.icon-star-full').bind('click', function(){
            var item = $(this).closest('.v-product__details').find('.colors_productname');
            if (item.length){
                var href=item.attr('href');
                href = href+'&action=review'  
                document.location=href  
            }  
        });
    }); 
    </script>



        <script>
            /*********
            Code resolves issue with `sort by` dropdown requiring press of the `Go` button.
            Added 7/11/2017 by Volusion dev CD.
            *********/
            $sortBy = $('.category select#SortBy');
            function updateSortBy() {
                if (this.value != '') {
                    Add_Search_Param('sort', this.value);
                }
                Refine();
            }
            if (!$sortBy.attr('onchange')) {
                $(document).ready(function() {
                    $sortBy.change(updateSortBy);
                });
                $sortBy.change(updateSortBy);
            }
        </script>

        <!-- custom JS additions | Volusion Design Services: SW | 8-4-17 -->
        <script src="/v/vspfiles/templates/RTB17/js/vol-custom.min.js"></script>

        <!-- Adds swipe to close functionality to push-menu | Volusion Design Services: SW | 8-2-17-->
        <script src="/v/vspfiles/templates/RTB17/js/hammer.min.js"></script>
        <script>
            var hammertime = new Hammer(document.querySelector('.push-menu'), {});
                hammertime.on('swipeleft', function(ev) {  VOLUSION.pushNav.closeMenu(); });
            document.querySelector('.menu-toggle__link').addEventListener('click', function(e){
                setTimeout(function(){
                    var ht = new Hammer(document.querySelector('.menu-mask'), {});
                    ht.on('swipeleft', function(ev) {  VOLUSION.pushNav.closeMenu(); });    
                },1000);
            });
        </script>

<!--[if lt IE 10]>
    <script src="/v/vspfiles/templates/rtb17/js/multi-col.js"></script>
<![endif]-->
<script src="/v/vspfiles/templates/rtb17/js/mega-menu.js"></script>
<script>$(document).megaMenu({devMode: false});</script>

	


<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

<script type="text/javascript">
    if (!/\/shoppingcart\.asp/i.test(window.location.pathname)) {
        jQuery(document).ready(function() {
            jQuery('a').each(AddCartLink)
        });
    }
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
</html>