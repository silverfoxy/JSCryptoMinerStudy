<!DOCTYPE html>
<html class="no-js ie9" lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<title></title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.vikingtactics.com" />
		
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
	var global_Config_EnableDisplayOptionProducts = 'False';
	var global_Config_ForceSecureShoppingCartPage = true;
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


<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
    <!-- LOGO UPLOAD TOOL *** SET HEIGHT & WIDTH *** -->
    <meta id="v65-logo-dimensions" data-width="275" data-height="80">
    <!-- FRAMEWORK -->
    <link href="/v/vspfiles/templates/driven2016/css/framework.css" rel="stylesheet">
    <!-- TEMPLATE -->
    <link href="/v/vspfiles/templates/driven2016/css/template.css" rel="stylesheet">
    <!-- STOREFRONT -->
    <link href="/v/vspfiles/templates/driven2016/css/storefront.css" rel="stylesheet">
    <!-- DESIGN TOOLKIT -->
    <script src="/v/vspfiles/templates/driven2016/js/design-toolkit_min.js"></script>
    <!-- PICTUREFILL PLYFILL -->
    <script>
    // Picture element HTML5 shiv
    document.createElement("picture");
    </script>
    <script src="/v/vspfiles/templates/driven2016/js/picturefill.min.js" async></script>
    <script>
    $(function() {
        $("#svgIncludes").load("/v/vspfiles/templates/driven2016/images/svgdefs.svg");
    });
    </script>
    <script>
    DTK.loadCSS("driven");
    </script>
    <!--[if lt IE 9]>
          <script src="/v/vspfiles/templates/driven2016/js/html5shiv.js"></script>
          <![endif]-->
    <script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-XXXXX-X', 'auto');
    ga('send', 'pageview');
    </script>
</head>
<!-- ========== driven ======================
        DESIGNER: SC/KH
        DEVELOPER: SD
        CODE DATE: 10/2014
        ========================================= -->

<body class="cbp-spmenu-push">
    <span style="display:none;" id="svgIncludes"></span>
    <noscript id="no-js-notice">
        To take full advantage of this site, please enable your browser's JavaScript feature. <a href="http://launchpad.volusion.com/kb_results.asp?ID=42" target="_blank">Learn how</a>
    </noscript>
    <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="push-menu">
        <form class='form-inline' role='search' action='/SearchResults.asp' method='get' name='SearchBoxForm'>
            <div class='form-group'>
                <input type='text' name='Search' class='search-popout__input' placeholder='Search...' value=''>
                <button type='submit' name='Submit' class='btn btn-xs btn-primary search-popout__submit' value='Submit'>Go!</button>
            </div>
        </form>
        <div id="display_menu_1"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1832.htm' class='vnav__link'>Products</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1862.htm' class='vnav__link'>VTAC Clearance</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1901.htm' class='vnav__link'>VTAC Coffee</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1841.htm' class='vnav__link'>VTAC Assault Gear</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1834.htm' class='vnav__link'>VTAC Belts</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1836.htm' class='vnav__link'>VTAC Books and DVD's</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1846.htm' class='vnav__link'>VTAC Breaching Tools</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1838.htm' class='vnav__link'>VTAC Lights and Light Mounts</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1840.htm' class='vnav__link'>VTAC Pistol Accessories</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1835.htm' class='vnav__link'>VTAC Rifle Accessories</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1844.htm' class='vnav__link'>VTAC Sling Attachments</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1833.htm' class='vnav__link'>VTAC Slings</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1878.htm' class='vnav__link'>VTAC Slings (Hunting)</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1880.htm' class='vnav__link'>VTAC Specialty Slings</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1843.htm' class='vnav__link'>VTAC T-Shirts / Hats / Etc</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1842.htm' class='vnav__link'>VTAC Targets</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://cwjpv.mvbtp.servertrust.com/Articles.asp?ID=252' class='vnav__link'>Instruction</a>
</li>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1830.htm' class='vnav__link'>Leadership Seminars</a>
</li>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1899.htm' class='vnav__link'>Podcast</a>
</li>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1883.htm' class='vnav__link'>Videos</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1887.htm' class='vnav__link'>Tactical Tip of the Day #1 - Proper Reloading with Glock</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1891.htm' class='vnav__link'>Tactical Tip #6 - Trigger Finger</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1893.htm' class='vnav__link'>Tactical Tip of the Day #7 - Reloads</a>
</li></ul>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1898.htm' class='vnav__link'>Tactical Tip of the Day #10 - Stronghand Only Reload</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1888.htm' class='vnav__link'>Tactical Tip of the Day #2 - Keeping Your Sights on Target in Position 3</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1884.htm' class='vnav__link'>Tactical Tip of the Day #3 - Mounting the Carbine</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1889.htm' class='vnav__link'>Tactical Tip of the Day #4 - Support Side Safety</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1890.htm' class='vnav__link'>Tactical Tip of the Day #5 - Pistol Hand Placement</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1892.htm' class='vnav__link'>Tactical Tip of the Day #6 - Trigger Finger</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1894.htm' class='vnav__link'>Tactical Tip of the Day #7 - Reloads</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1896.htm' class='vnav__link'>Tactical Tip of the Day #8 - Concealed Carry Draw</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1897.htm' class='vnav__link'>Tactical Tip of the Day #9 - Recoil Control</a>
</li></ul>
</li>
</ul>
</div>
    </nav>
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-3 sm-no-padding">
                    
                        <h1 class="header__logo"> <a href="/"> <img src="/v/vspfiles/templates/driven2016/images/template/header_bg.png" alt="Viking Tactics Inc"> </a> </h1>
                    
                </div>
                <div class="col-sm-12 col-md-9 sm-no-padding">
                    <nav class="sitelinks">
                        <div class="navbar"> <a class="sitelinks__link" href="/">Home</a> <a class="sitelinks__link" href="/myaccount.asp">My Account</a> <a class="sitelinks__link" href="/aboutus.asp">About Us</a> <a class="sitelinks__link" href="/help.asp">Help</a> <a class="sitelinks__link" href="mailto:Lamb@VikingTactics.com?subject=Contact%20Us">Contact Us</a> </div>
                    </nav>
                    <div class="pull-right hidden-sm hidden-xs header-icons">
                        <div class="search-popout" role="search">
                            <a id="search-toggle" type="button" class="search-popout__trigger" data-toggle="popover" data-placement="left" data-html="true" data-content="<form class='form-inline' role='search' action='/SearchResults.asp' method='get' name='SearchBoxForm'><div class='form-group'><input type='text' name='Search' class='search-popout__input' placeholder='Search...' value=''><button type='submit' name='Submit' class='btn btn-xs btn-primary search-popout__submit' value='Submit'>Go!</button></div></form>" data-container="body" data-original-title="" title="">
                                <div class="icon--search">
                                    <svg class="icon">
                                        <use xlink:href="#search"></use>
                                    </svg>
                                </div>
                            </a>
                        </div>
                        <div class="header__cart">
                            <div class="cart-summary">
                                <a class="cart-summary__link" href="/shoppingcart.asp"> <span class="cart-summary__icon"> <svg class="icon">
              <use xlink:href="#cart"></use>
              </svg> </span> <span class="cart-summary__count" data-v-observable="cart-count">&nbsp;</span> </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <nav class="navbar navbar-default" role="navigation">
        <div class="container sm-no-padding">
            <div class="row">
                <div class="col-xs-12 hidden-md hidden-lg sm-no-padding">
                    <div class="navbar-header pull-left">
                        <button type="button" id="showLeftPush" class="navbar-toggle" data-toggle="collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                    </div>
                    <div class="pull-right">
                        <div class="header__cart">
                            <div class="cart-summary">
                                <a class="cart-summary__link" href="/checkout.asp"> <span class="cart-summary__icon"> <svg class="icon">
              <use xlink:href="#cart"></use>
              </svg> </span> <span class="cart-summary__count" data-v-observable="cart-count">&nbsp;</span> </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-md-12">
                    <div class="collapse navbar-collapse" id="secondary-nav">
                        <div id="main-nav" class="nav navbar-nav">
                            <div id="display_menu_1"><ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1832.htm' class='vnav__link'>Products</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1862.htm' class='vnav__link'>VTAC Clearance</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1901.htm' class='vnav__link'>VTAC Coffee</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1841.htm' class='vnav__link'>VTAC Assault Gear</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1834.htm' class='vnav__link'>VTAC Belts</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1836.htm' class='vnav__link'>VTAC Books and DVD's</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1846.htm' class='vnav__link'>VTAC Breaching Tools</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1838.htm' class='vnav__link'>VTAC Lights and Light Mounts</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1840.htm' class='vnav__link'>VTAC Pistol Accessories</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1835.htm' class='vnav__link'>VTAC Rifle Accessories</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1844.htm' class='vnav__link'>VTAC Sling Attachments</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1833.htm' class='vnav__link'>VTAC Slings</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1878.htm' class='vnav__link'>VTAC Slings (Hunting)</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1880.htm' class='vnav__link'>VTAC Specialty Slings</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1843.htm' class='vnav__link'>VTAC T-Shirts / Hats / Etc</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1842.htm' class='vnav__link'>VTAC Targets</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://cwjpv.mvbtp.servertrust.com/Articles.asp?ID=252' class='vnav__link'>Instruction</a>
</li>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1830.htm' class='vnav__link'>Leadership Seminars</a>
</li>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1899.htm' class='vnav__link'>Podcast</a>
</li>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1883.htm' class='vnav__link'>Videos</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1887.htm' class='vnav__link'>Tactical Tip of the Day #1 - Proper Reloading with Glock</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1891.htm' class='vnav__link'>Tactical Tip #6 - Trigger Finger</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1893.htm' class='vnav__link'>Tactical Tip of the Day #7 - Reloads</a>
</li></ul>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1898.htm' class='vnav__link'>Tactical Tip of the Day #10 - Stronghand Only Reload</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1888.htm' class='vnav__link'>Tactical Tip of the Day #2 - Keeping Your Sights on Target in Position 3</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1884.htm' class='vnav__link'>Tactical Tip of the Day #3 - Mounting the Carbine</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1889.htm' class='vnav__link'>Tactical Tip of the Day #4 - Support Side Safety</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1890.htm' class='vnav__link'>Tactical Tip of the Day #5 - Pistol Hand Placement</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1892.htm' class='vnav__link'>Tactical Tip of the Day #6 - Trigger Finger</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1894.htm' class='vnav__link'>Tactical Tip of the Day #7 - Reloads</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1896.htm' class='vnav__link'>Tactical Tip of the Day #8 - Concealed Carry Draw</a>
</li><li class='vnav__item'><a href='http://www.VikingTactics.com/category-s/1897.htm' class='vnav__link'>Tactical Tip of the Day #9 - Recoil Control</a>
</li></ul>
</li>
</ul>
</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <div class="clearfix"></div>
    <div class="showcase body__wrapper homepage" data-ui-view="" data-autoscroll="false">
        <main class="container sm-no-padding" role="main">
            <div id="content_area">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<div id="div_articleid_2">
<script></script>
<div class="showcase__container">
  <div class="row">
    <div class="col-sm-8 col-md-9 sm-no-padding">
      <div class="showcase__hero"> <a href="#" class="hero__link">
        <picture>
          <source srcset="v/vspfiles/templates/driven/images/homepage/hero-sm.jpg" media="(max-width: 767px)">
          <source srcset="v/vspfiles/templates/driven/images/homepage/hero-md.jpg" media="(max-width: 990px)">
          <source srcset="v/vspfiles/templates/driven/images/homepage/hero.jpg" media="(max-width: 1199px)">
          <img srcset="v/vspfiles/templates/driven/images/homepage/hero.jpg" alt=""/> </picture>
        </a> </div>
    </div>
    <div class="col-sm-4 col-md-3 sm-no-padding">
      <div class="showcase__primary">
        <picture>
          <source srcset="v/vspfiles/templates/driven/images/homepage/primary-sm.jpg" media="(max-width: 767px)">
          <source srcset="v/vspfiles/templates/driven/images/homepage/primary-md.jpg" media="(max-width: 990px)">
          <img srcset="v/vspfiles/templates/driven/images/homepage/primary.jpg" alt=""/> </picture>
        <div class="showcase__link"> <span class="link-title">VTAC Pistol Accessories</span> <span class="link-description">Sights, Mag Wells, Base Pads, and more!</span> <a class="link-button" href="/category-s/1840.htm">Shop Now »</a> </div>
      </div>
    </div>
    <div class="col-sm-4 col-md-3 sm-no-padding">
      <div class="showcase__secondary">
        <picture>
          <source srcset="v/vspfiles/templates/driven/images/homepage/secondary-sm.jpg" media="(max-width: 767px)">
          <source srcset="v/vspfiles/templates/driven/images/homepage/secondary-md.jpg" media="(max-width: 990px)">
          <img srcset="v/vspfiles/templates/driven/images/homepage/secondary.jpg" alt=""/> </picture>
        <div class="showcase__link"> <span class="link-title">VTAC Goods</span> <span class="link-description">T–shirts, Hats, etc.</span> <a class="link-button" href="/category-s/1843.htm">Shop Now »</a> </div>
      </div>
    </div>
    <div class="clearfix"> </div>
    <div class="showcase__promos">
      <div class="col-md-3 col-sm-6 sm-no-padding">
        <div class="promo promo__1">
          <picture>
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo1-sm.jpg" media="(max-width: 767px)">
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo1-md.jpg" media="(max-width: 990px)">
            <img srcset="v/vspfiles/templates/driven/images/homepage/promo1.jpg" alt=""/> </picture>
          <div class="showcase__link"> <span class="link-title">VTAC Slings</span> <span class="link-description">Padded, Upgrade, Hybrid, Hunting, Bungee, and more!</span> <a class="link-button" href="/category-s/1833.htm">Shop Now »</a> </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-6 sm-no-padding">
        <div class="promo promo__2">
          <picture>
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo2-sm.jpg" media="(max-width: 767px)">
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo2-md.jpg" media="(max-width: 990px)">
            <img srcset="v/vspfiles/templates/driven/images/homepage/promo2.jpg" alt=""/> </picture>
          <div class="showcase__link"> <span class="link-title">VTAC Sling Attachments</span> <span class="link-description">LPSM, LUSA, RSM, Swivels, Hooks, and lots more!</span> <a class="link-button" href="/category-s/1844.htm">Shop Now »</a> </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-6 sm-no-padding">
        <div class="promo promo__3">
          <picture>
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo3-sm.jpg" media="(max-width: 767px)">
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo3-md.jpg" media="(max-width: 990px)">
            <img srcset="v/vspfiles/templates/driven/images/homepage/promo3.jpg" alt=""/> </picture>
          <div class="showcase__link"> <span class="link-title">VTAC Assault Gear</span> <span class="link-description">Suspenders, Chest Rigs, Chest Holsters, and more!</span> <a class="link-button" href="/category-s/1841.htm">Shop Now »</a> </div>
        </div>
      </div>
      <div class="col-md-3 col-sm-6 sm-no-padding">
        <div class="promo promo__4">
          <picture>
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo4-md.jpg" media="(max-width: 990px)">
            <source srcset="v/vspfiles/templates/driven/images/homepage/promo4-sm.jpg" media="(max-width: 767px)">
            <img srcset="v/vspfiles/templates/driven/images/homepage/promo4.jpg" alt=""/> </picture>
          <div class="showcase__link"> <span class="link-title">VTAC Belts</span> <span class="link-description">Cobra, Battle Belt, Lightweight Belt, Suspenders, and more!</span> <a class="link-button" href="/category-s/1834.htm">Shop Now »</a> </div>
        </div>
      </div>
    </div>
    <div class="clearfix"> </div>
    <div class="col-xs-12 sm-no-padding">
      <div class="showcase__text">
        <div class="about" data-v-edit-region="about">
          <h2><strong>Viking Tactics Inc.</strong><br><i>Stay in the Fight!!</i></h2>
          <p> 
            <b>Viking Tactics, Inc.</b> offers a large selection of high-quality, battle proven tactical gear, designed by warriors for warriors. The VTAC product line covers a wide variety of tactical needs for the soldier, the law enforcement officer, as well as the competitive shooter. 
<br>
<p>
Viking Tactics provides you with quality products and affordable pricing - check for Made in the USA! 
            <br><br>
          <p> 
            Always happy to talk with customers! We will respond as quickly as we can so thank you for your patience, politely written and signed emails! </p> </b>Email Us:</b> <a href="mailto:Lamb@VikingTactics.com?subject=Contact%20Us" title="Contact Viking Tactics">Lamb@VikingTactics.com</a> &bull;
            </p>
</div>
    </div>
    <!--Start FP Scroll-->
    <div class="clearfix"> </div>
    <!-- <div class="featured-products">
      <link rel="stylesheet" href="v/vspfiles/templates/driven/owl/owl.carousel.css"/ />
      <link rel="stylesheet" href="v/vspfiles/templates/driven/owl/owl.transitions.css"/ />--> 
    <div class="featured-products__title">
            Featured Products
        </div>
        <!--<div id="fpslider" class="fpslider"> --> 
      </div>
    </div>
    <!--End FP Scroll--> 
  </div>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<style>.v-product-grid .v-product{margin-left: -4px; display: inline-block; vertical-align: top; width: 25%;padding: 15px 5px; box-sizing: border-box;} .v-product-grid img{vertical-align:middle;} @media (max-width: 480px){.v-product-grid .v-product{width: 100%;}} .v-product__img img{max-width: 100%; margin: 0 auto 15px;} .v-product-grid .v-product__title{display:block; word-wrap: break-word;} .v-product div[itemprop="aggregateRating"] *{line-height: 30px;}</style>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay"><tbody><tr><td>
<div class="v-product-grid">
<div class="v-product">
<a href="http://www.VikingTactics.com/product-p/vtac-vssig.htm" title="VTAC SIG Sights" alt="VTAC SIG Sights" class="v-product__img">
<img src="/v/vspfiles/photos/VTAC-VSSIG-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="VTAC SIG Sights" title="VTAC SIG Sights"></a>
<a href="http://www.VikingTactics.com/product-p/vtac-vssig.htm" class="v-product__title productnamecolor colors_productname" title="VTAC SIG Sights, VTAC-VSSIG"> 
VTAC SIG Sights
</a>
<div>

<div>
</div></div>
</div>
<div class="v-product">
<a href="http://www.VikingTactics.com/product-p/vtac-sbu.htm" title="VTAC Skirmish Belt With Underbelt" alt="VTAC Skirmish Belt With Underbelt" class="v-product__img">
<img src="/v/vspfiles/photos/VTAC-SBU-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="VTAC Skirmish Belt With Underbelt" title="VTAC Skirmish Belt With Underbelt"></a>
<a href="http://www.VikingTactics.com/product-p/vtac-sbu.htm" class="v-product__title productnamecolor colors_productname" title="VTAC Skirmish Belt With Underbelt, VTAC-SBU"> 
VTAC Skirmish Belt With Underbelt
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $164.99 </b>    </div></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.VikingTactics.com/product-p/vtac-bigrig-auto.htm" title="VTAC Big Rig Chest Holster (Semi-Auto)" alt="VTAC Big Rig Chest Holster (Semi-Auto)" class="v-product__img">
<img src="/v/vspfiles/photos/VTAC-BIGRIG-AUTO-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="VTAC Big Rig Chest Holster (Semi-Auto)" title="VTAC Big Rig Chest Holster (Semi-Auto)"></a>
<a href="http://www.VikingTactics.com/product-p/vtac-bigrig-auto.htm" class="v-product__title productnamecolor colors_productname" title="VTAC Big Rig Chest Holster (Semi-Auto), VTAC-BIGRIG-AUTO"> 
VTAC Big Rig Chest Holster (Semi-Auto)
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $89.95 </b>    </div></font>
</div></div>
</div>
<div class="v-product">
<a href="http://www.VikingTactics.com/product-p/vtac-cr.htm" title="VTAC Assault Chest Rig" alt="VTAC Assault Chest Rig" class="v-product__img">
<img src="/v/vspfiles/photos/VTAC-CR-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="VTAC Assault Chest Rig" title="VTAC Assault Chest Rig"></a>
<a href="http://www.VikingTactics.com/product-p/vtac-cr.htm" class="v-product__title productnamecolor colors_productname" title="VTAC Assault Chest Rig, VTAC-CR"> 
VTAC Assault Chest Rig
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $199.95 </b>    </div></font>
</div></div>
</div>
</div></td></tr></tbody></table>
<div id="div_articleid_71">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_71" readonly="true"></textarea>
</td></tr></table><br><br>
</td><td valign="top">
<div id="div_articleid_72">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</div>
        </main>
    </div>
    <footer class="footer">
        <div class="footer__elist">
            <div class="container m-no-padding">
                <svg class="icon hidden-xs">
                    <use xlink:href="#email"></use>
                </svg>
                <div class="elist__title">Sign Up for our E-Newsletter <span class="hidden-sm hidden-xs">for great deals &amp; news in your inbox</span><span class="hidden-xs">!</span></div>
                <form class="elist" role="form" name="MailingList" method="post" action="/mailinglist_subscribe.asp">
                    <input type="text" name="emailaddress" value="" class="form-control elist__input" placeholder="Email Address">
                    <button type="submit" name="Submit" class="elist__submit">
                        <svg class="icon">
                            <use xlink:href="#check"></use>
                        </svg>
                    </button>
                </form>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div id="footer-collapse">
                    <div class="col-xs-12 col-md-2 col-sm-3"> <a class="footer__title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-1"> About Us </a>
                        <div id="link-col-1" class="collapse">
                            <div class="footer__list-wrap">
                                <ul class="footer__list list-unstyled" data-v-edit-region="Column Title 1">
                                    <li><a href="/aboutus.asp" title="About Viking Tactics Inc">Company Info</a></li>
                                    <li> <a href="mailto:Lamb@VikingTactics.com?subject=Contact%20Us" title="Contact Viking Tactics Inc">Contact Us</a> </li>
                                    <li><a href="/mailinglist_subscribe.asp" title="E-Newsletter" rel="nofollow">E-Newsletter</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-2 col-sm-3"> <a class="footer__title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-2"> My Account </a>
                        <div id="link-col-2" class="collapse">
                            <div class="footer__list-wrap">
                                <ul class="footer__list list-unstyled" data-v-edit-region="Column Title 2">
                                    <li><a href="/myaccount.asp" title="View My Account" rel="nofollow">View My Account</a></li>
                                    <li><a href="/shoppingcart.asp" title="View Cart" rel="nofollow">View Cart</a></li>
                                    <li><a href="/login.asp" title="Sign-in" rel="nofollow">Sign-in</a></li>
                                    <li><a href="/orders.asp" title="Order Status" rel="nofollow">Order Status</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-2 col-sm-3"> <a class="footer__title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-3"> Helpful Info </a>
                        <div id="link-col-3" class="collapse">
                            <div class="footer__list-wrap">
                                <ul class="footer__list list-unstyled" data-v-edit-region="Column Title 3">
                                    <li><a href="/help.asp" title="Help" rel="nofollow">Help</a></li>
                                    <li><a href="/articles.asp?ID=57" title="Shipping" rel="nofollow">Shipping</a> &amp; <a href="/returns.asp" title="Returns" rel="nofollow">Returns</a></li>
                                    <li><a href="/terms_privacy.asp" title="Privacy Policy" rel="nofollow">Privacy Policy</a></li>
                                    <li><a href="/terms.asp" title="Terms &amp; Conditions" rel="nofollow">Terms &amp; Conditions</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-2 col-sm-3"> <a class="footer__title accordion-toggle collapsed" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-4"> Questions? Email us! </a>
                        <div id="link-col-4" class="collapse">
                            <div class="footer__list-wrap">
                                <ul class="footer__list list-unstyled" data-v-edit-region="Column Title 4">
                                    <li>For fastest response, please email:</li>
                                    <li>Lamb@VikingTactics.com</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-4">
                    <div class="social__icons" data-v-edit-region="Social Media">
                        <div class="social">
                            <div class="social__title">Get Social With Us!</div>
                            <div class="social__icons">
                                <a class="facebook" href="https://www.facebook.com/Viking-Tactics-Inc-170871879632771" target="_blank" title="Like Viking Tactics Inc on Facebook">
                                    <svg class="icon">
                                        <use xlink:href="#facebook-circle"></use>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="footer__bottom">
            <div class="container"> <span class="footer__copyright"><a href="/terms.asp">Copyright &copy; <span class="insertYear">2015</span> Viking Tactics Inc</a>. All Rights Reserved. <a href="http://www.volusion.com" target="_blank">Ecommerce by Volusion</a></span> <span class="footer__icons"> <span class="creditcards"> <svg class="icon">
      <use xlink:href="#visa"></use>
      </svg> <svg class="icon">
      <use xlink:href="#amex"></use>
      </svg> <svg class="icon">
      <use xlink:href="#discover"></use>
      </svg> <svg class="icon fill">
      <use xlink:href="#mastercard"></use>
      </svg> <svg class="icon">
      <!--<use xlink:href="#paypal"></use>-->
      </svg> </span>
                <a href="javascript:void(0);" onclick="window.open('https://www.volusion.com/ssl.asp?url=www.YourDomain.com', 'VolusionSSL', 'top=10,left=10,menubar=0,resizable=0,scrollbars=0,width=467,height=467')" class="ssl">
                    <svg class="icon">
                        <use xlink:href="#ssl"></use>
                    </svg>
                </a>
                </span>
            </div>
        </div>
    </footer>
    <script src="/v/vspfiles/templates/driven2016/js/jquery-1.11.1.min.js"></script>
    <script>
    var $jQueryModern = jQuery.noConflict(true);
    </script>
    <!--Uncomment for Featured Product Scroll-->
    <!--<script src="/v/vspfiles/templates/driven2016/js/min/fpslide.min.js"></script> 
<script src="/v/vspfiles/templates/driven2016/owl/owl.carousel.min.js"></script> 
<script>
          // Intialize Featured Product Slider
          (function($){
            $(document).ready(function() {
              $('#fpslider').fpslide(
              {
                devMode: false,
                itemsTotal: 20,             
                priceBefore: 'Our Price: ', 
                saleBefore: 'Sale Price: '  
              },
              {
                items: 5,
                navigation: true,
                responsive: true,
                pagination: false,
                itemsDesktop : [1199, 3],
                itemsDesktopSmall : [979, 2],
                itemsTablet : [768, 2],
                itemsTabletSmall : true,
                itemsMobile : [479, 1]
              }
              );
            });
          })($jQueryModern);
          </script> -->
    <script>
    $jQueryModern(document).ready(function() {
        $jQueryModern('[data-toggle="popover"]').popover();
        $jQueryModern('body').on('click', function(e) {
            $jQueryModern('[data-toggle="popover"]').each(function() {
                if (!$jQueryModern(this).is(e.target) && $jQueryModern(this).has(e.target).length === 0 && $jQueryModern('.popover').has(e.target).length === 0) {
                    $jQueryModern(this).popover('hide');
                }
            });
        });
    });
    </script>
    <script src="/v/vspfiles/templates/driven2016/js/framework/bootstrap.min.js"></script>
    <script src="/v/vspfiles/templates/driven2016/js/jquery.ui.totop.js"></script>
    <script src="/v/vspfiles/templates/driven2016/js/push-menu/classie.js"></script>
    <script src="/v/vspfiles/templates/driven2016/js/vol-buttons.js"></script>
    <script>
    var menuLeft = document.getElementById('push-menu'),
        showLeftPush = document.getElementById('showLeftPush'),
        body = document.body;

    showLeftPush.onclick = function() {
        classie.toggle(this, 'active');
        classie.toggle(body, 'cbp-spmenu-push-toright');
        classie.toggle(menuLeft, 'cbp-spmenu-open');
        disableOther('showLeftPush');
    };

    function disableOther(button) {
        if (button !== 'showLeftPush') {
            classie.toggle(showLeftPush, 'disabled');
        }
    }
    </script>
    <script>
    $(document).ready(function() {
        $('[src$="/btn_xpressCheckout2.gif"]').attr("src", "/v/vspfiles/templates/driven2016/images/template/btn_xpressCheckout2.png");
    });
    </script>

        <!-- PUSH MENU -->
        <link href="/v/vspfiles/templates/driven2016/css/push-menu.css" rel="stylesheet">
        <script src="/v/vspfiles/templates/driven2016/js/push-menu.js"></script>

    <!--
    <script type="text/javascript" src="/v/vspfiles/assets/quickview/js/quickview.min.js"></script>
    <script>(function($){$('body').quickview();})($jQueryModern)</script>
    -->




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