<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<title></title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.midwestindustriesinc.com" />
		
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



        <meta charset="utf-8">
<meta name="google-site-verification" content="2vEBY3rR4PvlpOc_yaVivVO1kmUYtiKTwJwiaXUOPrU">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta name="description" content="">
        <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
        <meta id="v65-logo-dimensions" data-height="90" data-width="240">
        <link rel="stylesheet" href="https://s3.amazonaws.com/midwestindustries/templates/254/css/main.css">
        <link href="/v/vspfiles/templates/backup031417/css/imports.css" rel="stylesheet">
        <link href="https://s3.amazonaws.com/midwestindustries/templates/254/css/push-menu/component.css" rel="stylesheet">
        
        <link href="https://s3.amazonaws.com/midwestindustries/templates/254/css/imports.css" rel="stylesheet">
          <link href="/v/vspfiles/templates/backup031417/css/owl.carousel.css" rel="stylesheet">
    <link href="/v/vspfiles/templates/backup031417/css/owl.theme.css" rel="stylesheet">
        <link href="https://s3.amazonaws.com/midwestindustries/templates/254/css/homepage.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <!--[if lt IE 9]>
        <script src=""/v/vspfiles/templates/backup031417/js/html5shiv.js"></script>
        <![endif]-->
    </head>
    <!-- #################### FREE TEMPLATE INFO District—2.0-AM-09202014 #################### -->
    <body class="cbp-spmenu-push">
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div class="right-social-container">
            <ul>
                <li><a target="_blank" href="https://www.facebook.com/Midwest-Industries-Inc-173381586063668/"><i class="fa fa-facebook"></i></a></li>
                <li><a target="_blank" href="https://www.instagram.com/midwestindustries/"><i class="fa fa-instagram"></i></a></li>
                <li><a target="_blank" href="https://www.youtube.com/channel/UCzcTpqAJwHj9p_SGDhHLTEw"><i class="fa fa-youtube"></i></a></li>
            </ul>
        </div>
        
        <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="push-menu">
            <div class="search-mobile">
                <form class="form-inline" action="/SearchResults.asp" method="get" name="SearchBoxForm" role="search">
                  <div class="form-group">
                    <input type="text" name="Search" class="search-mobile__input" placeholder="Search...">
                    <button type="submit" name="Submit" class="btn btn-xs btn-primary search-mobile__submit">Go!</button>
                  </div>
                </form>
            </div>
            <h3><div id="Menu1_Title" class="menu_title">Midwest Industries Inc</div></h3>
            <div id="display_menu_1" class="menu"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='/dealoftheday.asp' class='vnav__link'>Deals</a>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/302.htm' class='vnav__link'>By Gun</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AR-Products-s/103.htm' class='vnav__link'>AR 15 Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Lower-AR-Receivers-s/295.htm' class='vnav__link'>Lower AR Parts & Receivers</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AR-Uppers-Upper-Parts-s/101.htm' class='vnav__link'>AR Complete Uppers</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AR-Gas-Blocks-s/250.htm' class='vnav__link'>AR Upper Parts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tactical-Handguards-s/246.htm' class='vnav__link'>Tactical Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Receiver-Extension-Parts-s/247.htm' class='vnav__link'>Receiver Extension Parts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Furniture-s/254.htm' class='vnav__link'>Furniture</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Folding-Front-Sights-s/245.htm' class='vnav__link'>Front Sights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Flip-Up-Rear-Sights-s/242.htm' class='vnav__link'>Rear Sights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Sling-Adapters-s/248.htm' class='vnav__link'>Sling Adapters</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/306.htm' class='vnav__link'>308 AR Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/312.htm' class='vnav__link'>DPMS LR 308 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/313.htm' class='vnav__link'>DPMS GII/G2 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/310.htm' class='vnav__link'>Armalite Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/311.htm' class='vnav__link'>Windham Weaponry</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/343.htm' class='vnav__link'>308 Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AK-47-74-Products-s/259.htm' class='vnav__link'>AK Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/474.htm' class='vnav__link'>AK 47/74 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/493.htm' class='vnav__link'>C39 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/319.htm' class='vnav__link'>Yugo (M70)</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/320.htm' class='vnav__link'>Yugo Krinkov (M85,M92)</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/318.htm' class='vnav__link'>Saiga</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/322.htm' class='vnav__link'>Mini Draco</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Bulgarian-Krinkov-AK-74-Handguard-s/264.htm' class='vnav__link'>Bulgarian Krinkov AK-74 Handguard</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/390.htm' class='vnav__link'>Non Midwest Furniture</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/391.htm' class='vnav__link'>AK Mags</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/392.htm' class='vnav__link'>AK Muzzle Devises & Other Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-Kel-Tec-PLR-16-Products-s/268.htm' class='vnav__link'>Kel-Tec Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tavor-Products-s/265.htm' class='vnav__link'>IWI Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/453.htm' class='vnav__link'>Galil ACE Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/446.htm' class='vnav__link'>Tavor SAR Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/457.htm' class='vnav__link'>Tavor X95 Products</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/SIG-556-Sights-s/276.htm' class='vnav__link'>SIG Sauer Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/448.htm' class='vnav__link'>Sig MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/494.htm' class='vnav__link'>Sig Virtus MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/466.htm' class='vnav__link'>Sig MPX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/499.htm' class='vnav__link'>Sig Rattler</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/447.htm' class='vnav__link'>Sig 556</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/HK416-MR556-Products-s/266.htm' class='vnav__link'>HK Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/439.htm' class='vnav__link'>HK; SP89, MP5, HK93, HK91 and clones</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/438.htm' class='vnav__link'>HK416/MR556 Products</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/CZ-805-Products-s/271.htm' class='vnav__link'>CZ Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/491.htm' class='vnav__link'>CZ Scorpion</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/485.htm' class='vnav__link'>CZ 805</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/SCAR-Products-s/269.htm' class='vnav__link'>FN Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/510.htm' class='vnav__link'>M249 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/511.htm' class='vnav__link'>Scar Products</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Ruger-Precision-Products-s/270.htm' class='vnav__link'>Ruger Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Browning-M2-M3-Products-s/275.htm' class='vnav__link'>Browning M2 / M3 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/334.htm' class='vnav__link'>AR180 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Remington-700-Products-s/272.htm' class='vnav__link'>Remington 700 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/335.htm' class='vnav__link'>Benelli Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Steyr-AUG-Products-s/267.htm' class='vnav__link'>Steyr AUG Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Shotgun-Accessories-s/279.htm' class='vnav__link'>Shotgun Accessories</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/331.htm' class='vnav__link'>SVD Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/M14-Products-s/278.htm' class='vnav__link'>M14 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/330.htm' class='vnav__link'>Marlin Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/338.htm' class='vnav__link'>KRISS Products</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/301.htm' class='vnav__link'>Accessories</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/M-LOK-Accessories-s/257.htm' class='vnav__link'>M-LOK Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/383.htm' class='vnav__link'>Furniture</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/385.htm' class='vnav__link'>Rails</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/384.htm' class='vnav__link'>Sling Adaptors and Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Keymod-Accessories-s/256.htm' class='vnav__link'>Keymod Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/417.htm' class='vnav__link'>Keymod Rails</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/418.htm' class='vnav__link'>Mounting Accessories</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/415.htm' class='vnav__link'>MI Keymod Panel Kit</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/414.htm' class='vnav__link'>MI Keymod Handstop Panel Kit</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/410.htm' class='vnav__link'>MI KeyMod Three Slot Panel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/411.htm' class='vnav__link'>MI Keymod Three Slot Hand Stop</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/412.htm' class='vnav__link'>MI Keymod Four Slot Panel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/413.htm' class='vnav__link'>MI Keymod Five Slot Panel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/416.htm' class='vnav__link'>Non Midwest Keymod Furniture</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/354.htm' class='vnav__link'>Scope Mounts</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/356.htm' class='vnav__link'>QD Scope Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/357.htm' class='vnav__link'>Non QD Scope Mounts</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/308.htm' class='vnav__link'>Optic & Light Mounts</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/355.htm' class='vnav__link'>QD Optic/Light Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Optic-Light-Mounts-s/282.htm' class='vnav__link'>Non QD Optic/Light Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/468.htm' class='vnav__link'>QD Optic Mount Packages</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tactical-Slings-s/280.htm' class='vnav__link'>Sling Swivel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Magazines-s/258.htm' class='vnav__link'>Mags/Loaders/Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/488.htm' class='vnav__link'>Pistol Caliber</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/489.htm' class='vnav__link'>Rifle Caliber</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/490.htm' class='vnav__link'>Loaders & Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/443.htm' class='vnav__link'>Steel Targets</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/303.htm' class='vnav__link'>Chest Rigs</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/440.htm' class='vnav__link'>Bipod</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/441.htm' class='vnav__link'>SB Tactical Pistol Braces</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/442.htm' class='vnav__link'>Pistol Accessories</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Cleaning-Supplies-Tools-s/289.htm' class='vnav__link'>Cleaning Supplies & Tools</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/408.htm' class='vnav__link'>Cleaning Supplies</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/502.htm' class='vnav__link'>Battle Rope</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/409.htm' class='vnav__link'>Tools</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tactical-Lights-s/284.htm' class='vnav__link'>Tactical Lights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Optics-s/283.htm' class='vnav__link'>Optics</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/431.htm' class='vnav__link'>Aimpoint</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/427.htm' class='vnav__link'>Burris</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/429.htm' class='vnav__link'>EOTech</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/428.htm' class='vnav__link'>Leupold</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/426.htm' class='vnav__link'>Nikon</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/424.htm' class='vnav__link'>Primary Arms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/430.htm' class='vnav__link'>Trijicon</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/425.htm' class='vnav__link'>Vortex</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/281.htm' class='vnav__link'>Tactical Slings</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/432.htm' class='vnav__link'>One Point Slings</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/433.htm' class='vnav__link'>Two Point Slings</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/434.htm' class='vnav__link'>Adaptors</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Bags-Gear-Armor-Swag-s/290.htm' class='vnav__link'>Cases, Bags and Pouches</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/420.htm' class='vnav__link'>Backpacks and Bags</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/419.htm' class='vnav__link'>Cases</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/421.htm' class='vnav__link'>Pouches</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Emergency-Preparedness-s/297.htm' class='vnav__link'>Emergency Prep</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/304.htm' class='vnav__link'>Swag/Clothing/Shooting Glasses</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Firearms-s/291.htm' class='vnav__link'>Firearms</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-308-Firearms-s/294.htm' class='vnav__link'>MI .308 Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-Firearms-M-LOK-Compatible-s/292.htm' class='vnav__link'>MI M-LOK™ Compatible Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-KeyMod-Firearms-s/293.htm' class='vnav__link'>MI KeyMod Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/377.htm' class='vnav__link'>MI Other Misc Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/378.htm' class='vnav__link'>Non Midwest Industries Firearms</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/346.htm' class='vnav__link'>New Product Center</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/492.htm' class='vnav__link'>CZ Scorpion</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/467.htm' class='vnav__link'>Sig MPX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/495.htm' class='vnav__link'>Sig Virtus MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/459.htm' class='vnav__link'>Galil Ace</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/460.htm' class='vnav__link'>Sig MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/465.htm' class='vnav__link'>HK</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/461.htm' class='vnav__link'>AR</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/458.htm' class='vnav__link'>AK Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/464.htm' class='vnav__link'>QD Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/463.htm' class='vnav__link'>Tavor X95</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/462.htm' class='vnav__link'>Kel-Tec</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/469.htm' class='vnav__link'>Midwest Industries Inc Firearms</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-Replacement-Parts-s/296.htm' class='vnav__link'>MI Replacement Parts</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/504.htm' class='vnav__link'>AR Handguard Replacement Parts</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/505.htm' class='vnav__link'>Generation 1 AR Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/506.htm' class='vnav__link'>Generation 2 AR Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/507.htm' class='vnav__link'>Generation 3 AR Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/509.htm' class='vnav__link'>SP Handguards Replacment Parts</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/503.htm' class='vnav__link'>AK Replacment Parts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/508.htm' class='vnav__link'>308 AR Replacment Parts</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Clearance-s/298.htm' class='vnav__link'>Clearance</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/423.htm' class='vnav__link'>AR15 Handguards</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/497.htm' class='vnav__link'>FDE Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/496.htm' class='vnav__link'>Black Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/498.htm' class='vnav__link'>OD Green Handguards</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/422.htm' class='vnav__link'>Front and Rear Sights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/471.htm' class='vnav__link'>Lights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/484.htm' class='vnav__link'>Magazines</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/483.htm' class='vnav__link'>Miscellaneous Items</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/512.htm' class='vnav__link'>Scar Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/472.htm' class='vnav__link'>Sling Adaptors</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/473.htm' class='vnav__link'>SR22</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://rkkcm.yujjz.servertrust.com/product-p/gft.htm' class='vnav__link'>Gift Certificates</a>
</li>
</ul>
</div>
        </nav>

        <div class="page-wrap">
            <div class="header-wrap">
                <div class="container">
                    <div class="navbar navbar-default" role="navigation">
                        <header class="header">
                            <div class="row">

                                <div class="col-xs-2 visible-xs-block visible-sm-block same-height">
                                    <div class="vertical-center text-left">
                                        <!-- Brand and toggle get grouped for better mobile display -->
                                        <div class="navbar-header">
                                            <button type="button" id="showLeftPush" class="navbar-toggle" data-toggle="collapse">
                                                <span class="sr-only">Toggle navigation</span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                                <span class="icon-bar"></span>
                                            </button>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-xs-8 col-md-6 same-height">
                                    <div class="logo">
                                        
                                            <h1 id="display_homepage_title" class="logo"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/SportingGoodsStore'><meta itemprop='name' content='www.midwestindustriesinc.com'><a class="vol-logo__link" href="https://www.midwestindustriesinc.com/default.asp" title="www.midwestindustriesinc.com">www.midwestindustriesinc.com</a></span></h1>
                                         <!--if_homepage-->

                                         <!--if_not_homepage-->
                                    </div>
                                </div>

                                <div class="col-xs-2 col-md-6 same-height">
                                    <div class="vertical-center text-right">
                                        <div class="search visible-md-inline-block visible-lg-inline-block">
                                            <form name="SearchBoxForm" method="get" action="/SearchResults.asp">
                                                <input type="text" class="input transition" name="Search">
                                                <span></span>
                                                <input type="submit" value="" class="submit" name="Submit">
                                            </form>
                                        </div>
                                        <div class="cart-summary">
                                            <span class="cart-summary__count" data-v-observable="cart-count"></span>
                                            <a class="cart" href="/shoppingcart.asp"><span></span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </header> <!-- /.header -->

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="main-nav">
                            <div id="display_menu_1" class="menu"><ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='/dealoftheday.asp' class='vnav__link'>Deals</a>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/302.htm' class='vnav__link'>By Gun</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AR-Products-s/103.htm' class='vnav__link'>AR 15 Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Lower-AR-Receivers-s/295.htm' class='vnav__link'>Lower AR Parts & Receivers</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AR-Uppers-Upper-Parts-s/101.htm' class='vnav__link'>AR Complete Uppers</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AR-Gas-Blocks-s/250.htm' class='vnav__link'>AR Upper Parts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tactical-Handguards-s/246.htm' class='vnav__link'>Tactical Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Receiver-Extension-Parts-s/247.htm' class='vnav__link'>Receiver Extension Parts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Furniture-s/254.htm' class='vnav__link'>Furniture</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Folding-Front-Sights-s/245.htm' class='vnav__link'>Front Sights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Flip-Up-Rear-Sights-s/242.htm' class='vnav__link'>Rear Sights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Sling-Adapters-s/248.htm' class='vnav__link'>Sling Adapters</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/306.htm' class='vnav__link'>308 AR Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/312.htm' class='vnav__link'>DPMS LR 308 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/313.htm' class='vnav__link'>DPMS GII/G2 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/310.htm' class='vnav__link'>Armalite Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/311.htm' class='vnav__link'>Windham Weaponry</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/343.htm' class='vnav__link'>308 Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/AK-47-74-Products-s/259.htm' class='vnav__link'>AK Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/474.htm' class='vnav__link'>AK 47/74 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/493.htm' class='vnav__link'>C39 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/319.htm' class='vnav__link'>Yugo (M70)</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/320.htm' class='vnav__link'>Yugo Krinkov (M85,M92)</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/318.htm' class='vnav__link'>Saiga</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/322.htm' class='vnav__link'>Mini Draco</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Bulgarian-Krinkov-AK-74-Handguard-s/264.htm' class='vnav__link'>Bulgarian Krinkov AK-74 Handguard</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/390.htm' class='vnav__link'>Non Midwest Furniture</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/391.htm' class='vnav__link'>AK Mags</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/392.htm' class='vnav__link'>AK Muzzle Devises & Other Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-Kel-Tec-PLR-16-Products-s/268.htm' class='vnav__link'>Kel-Tec Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tavor-Products-s/265.htm' class='vnav__link'>IWI Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/453.htm' class='vnav__link'>Galil ACE Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/446.htm' class='vnav__link'>Tavor SAR Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/457.htm' class='vnav__link'>Tavor X95 Products</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/SIG-556-Sights-s/276.htm' class='vnav__link'>SIG Sauer Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/448.htm' class='vnav__link'>Sig MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/494.htm' class='vnav__link'>Sig Virtus MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/466.htm' class='vnav__link'>Sig MPX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/499.htm' class='vnav__link'>Sig Rattler</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/447.htm' class='vnav__link'>Sig 556</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/HK416-MR556-Products-s/266.htm' class='vnav__link'>HK Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/439.htm' class='vnav__link'>HK; SP89, MP5, HK93, HK91 and clones</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/438.htm' class='vnav__link'>HK416/MR556 Products</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/CZ-805-Products-s/271.htm' class='vnav__link'>CZ Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/491.htm' class='vnav__link'>CZ Scorpion</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/485.htm' class='vnav__link'>CZ 805</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/SCAR-Products-s/269.htm' class='vnav__link'>FN Products</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/510.htm' class='vnav__link'>M249 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/511.htm' class='vnav__link'>Scar Products</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Ruger-Precision-Products-s/270.htm' class='vnav__link'>Ruger Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Browning-M2-M3-Products-s/275.htm' class='vnav__link'>Browning M2 / M3 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/334.htm' class='vnav__link'>AR180 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Remington-700-Products-s/272.htm' class='vnav__link'>Remington 700 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/335.htm' class='vnav__link'>Benelli Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Steyr-AUG-Products-s/267.htm' class='vnav__link'>Steyr AUG Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Shotgun-Accessories-s/279.htm' class='vnav__link'>Shotgun Accessories</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/331.htm' class='vnav__link'>SVD Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/M14-Products-s/278.htm' class='vnav__link'>M14 Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/330.htm' class='vnav__link'>Marlin Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/338.htm' class='vnav__link'>KRISS Products</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/301.htm' class='vnav__link'>Accessories</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/M-LOK-Accessories-s/257.htm' class='vnav__link'>M-LOK Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/383.htm' class='vnav__link'>Furniture</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/385.htm' class='vnav__link'>Rails</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/384.htm' class='vnav__link'>Sling Adaptors and Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Keymod-Accessories-s/256.htm' class='vnav__link'>Keymod Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/417.htm' class='vnav__link'>Keymod Rails</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/418.htm' class='vnav__link'>Mounting Accessories</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/415.htm' class='vnav__link'>MI Keymod Panel Kit</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/414.htm' class='vnav__link'>MI Keymod Handstop Panel Kit</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/410.htm' class='vnav__link'>MI KeyMod Three Slot Panel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/411.htm' class='vnav__link'>MI Keymod Three Slot Hand Stop</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/412.htm' class='vnav__link'>MI Keymod Four Slot Panel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/413.htm' class='vnav__link'>MI Keymod Five Slot Panel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/416.htm' class='vnav__link'>Non Midwest Keymod Furniture</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/354.htm' class='vnav__link'>Scope Mounts</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/356.htm' class='vnav__link'>QD Scope Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/357.htm' class='vnav__link'>Non QD Scope Mounts</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/308.htm' class='vnav__link'>Optic & Light Mounts</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/355.htm' class='vnav__link'>QD Optic/Light Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Optic-Light-Mounts-s/282.htm' class='vnav__link'>Non QD Optic/Light Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/468.htm' class='vnav__link'>QD Optic Mount Packages</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tactical-Slings-s/280.htm' class='vnav__link'>Sling Swivel</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Magazines-s/258.htm' class='vnav__link'>Mags/Loaders/Accessories</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/488.htm' class='vnav__link'>Pistol Caliber</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/489.htm' class='vnav__link'>Rifle Caliber</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/490.htm' class='vnav__link'>Loaders & Accessories</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/443.htm' class='vnav__link'>Steel Targets</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/303.htm' class='vnav__link'>Chest Rigs</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/440.htm' class='vnav__link'>Bipod</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/441.htm' class='vnav__link'>SB Tactical Pistol Braces</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/442.htm' class='vnav__link'>Pistol Accessories</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Cleaning-Supplies-Tools-s/289.htm' class='vnav__link'>Cleaning Supplies & Tools</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/408.htm' class='vnav__link'>Cleaning Supplies</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/502.htm' class='vnav__link'>Battle Rope</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/409.htm' class='vnav__link'>Tools</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Tactical-Lights-s/284.htm' class='vnav__link'>Tactical Lights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Optics-s/283.htm' class='vnav__link'>Optics</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/431.htm' class='vnav__link'>Aimpoint</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/427.htm' class='vnav__link'>Burris</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/429.htm' class='vnav__link'>EOTech</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/428.htm' class='vnav__link'>Leupold</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/426.htm' class='vnav__link'>Nikon</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/424.htm' class='vnav__link'>Primary Arms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/430.htm' class='vnav__link'>Trijicon</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/425.htm' class='vnav__link'>Vortex</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/281.htm' class='vnav__link'>Tactical Slings</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/432.htm' class='vnav__link'>One Point Slings</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/433.htm' class='vnav__link'>Two Point Slings</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/434.htm' class='vnav__link'>Adaptors</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Bags-Gear-Armor-Swag-s/290.htm' class='vnav__link'>Cases, Bags and Pouches</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/420.htm' class='vnav__link'>Backpacks and Bags</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/419.htm' class='vnav__link'>Cases</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/421.htm' class='vnav__link'>Pouches</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Emergency-Preparedness-s/297.htm' class='vnav__link'>Emergency Prep</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/304.htm' class='vnav__link'>Swag/Clothing/Shooting Glasses</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Firearms-s/291.htm' class='vnav__link'>Firearms</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-308-Firearms-s/294.htm' class='vnav__link'>MI .308 Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-Firearms-M-LOK-Compatible-s/292.htm' class='vnav__link'>MI M-LOK™ Compatible Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-KeyMod-Firearms-s/293.htm' class='vnav__link'>MI KeyMod Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/377.htm' class='vnav__link'>MI Other Misc Firearms</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/378.htm' class='vnav__link'>Non Midwest Industries Firearms</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/346.htm' class='vnav__link'>New Product Center</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/492.htm' class='vnav__link'>CZ Scorpion</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/467.htm' class='vnav__link'>Sig MPX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/495.htm' class='vnav__link'>Sig Virtus MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/459.htm' class='vnav__link'>Galil Ace</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/460.htm' class='vnav__link'>Sig MCX</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/465.htm' class='vnav__link'>HK</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/461.htm' class='vnav__link'>AR</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/458.htm' class='vnav__link'>AK Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/464.htm' class='vnav__link'>QD Mounts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/463.htm' class='vnav__link'>Tavor X95</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/462.htm' class='vnav__link'>Kel-Tec</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/469.htm' class='vnav__link'>Midwest Industries Inc Firearms</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/MI-Replacement-Parts-s/296.htm' class='vnav__link'>MI Replacement Parts</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/504.htm' class='vnav__link'>AR Handguard Replacement Parts</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/505.htm' class='vnav__link'>Generation 1 AR Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/506.htm' class='vnav__link'>Generation 2 AR Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/507.htm' class='vnav__link'>Generation 3 AR Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/509.htm' class='vnav__link'>SP Handguards Replacment Parts</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/503.htm' class='vnav__link'>AK Replacment Parts</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/508.htm' class='vnav__link'>308 AR Replacment Parts</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/Clearance-s/298.htm' class='vnav__link'>Clearance</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/423.htm' class='vnav__link'>AR15 Handguards</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/497.htm' class='vnav__link'>FDE Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/496.htm' class='vnav__link'>Black Handguards</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/498.htm' class='vnav__link'>OD Green Handguards</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/422.htm' class='vnav__link'>Front and Rear Sights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/471.htm' class='vnav__link'>Lights</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/484.htm' class='vnav__link'>Magazines</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/483.htm' class='vnav__link'>Miscellaneous Items</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/512.htm' class='vnav__link'>Scar Products</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/472.htm' class='vnav__link'>Sling Adaptors</a>
</li><li class='vnav__item'><a href='https://www.midwestindustriesinc.com/category-s/473.htm' class='vnav__link'>SR22</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://rkkcm.yujjz.servertrust.com/product-p/gft.htm' class='vnav__link'>Gift Certificates</a>
</li>
</ul>
</div>
                        </div><!-- /.navbar-collapse -->
                    </div>
                </div> <!-- /.navbar -->
            </div> <!-- /.header-wrap -->

            <!-- Add your site or application content here -->
            <div class="content">
            
            <div id="demo">
        <div class="container">
          <div class="row">
            <div class="span12">
              <div id="owl-demo" class="owl-carousel">
                <div class="item">
                <a href="javascript:;">
                <img src="https://248shooter.com/wp-content/uploads/2018/03/1.jpg" alt="">


                </a>

                </div>



                 <div class="item">
                <a href="javascript:;">
                <img src="https://s3.amazonaws.com/midwestindustries/photos/1480707259257.jpg" alt="">


                </a>

                </div>
                 <div class="item">
                <a href="/category-s/328.htm">
                <img src="https://s3.amazonaws.com/midwestindustries/photos/1480948321783.jpg" alt="Midwest Industries Inc Gen 3 Free Float Handguards">
                </a>

                </div>
                <div class="item">
                <a href="/SCAR-Products-s/269.htm">
                <img src="https://s3.amazonaws.com/midwestindustries/photos/1470415369873.jpg" alt="MI SCAR Rail Extension">
                </a>

                </div>
                <div class="item">
                <a href="/category-s/308.htm">
                <img src="https://s3.amazonaws.com/midwestindustries/photos/1470415380237.jpg" alt="MI QD Optic Mount">
                </a>

                </div>
                <div class="item">
                <a href="/AK-47-74-Products-s/259.htm">
                <img src="https://s3.amazonaws.com/midwestindustries/photos/1470415394876.jpg" alt="MI Gen2 AK Extended Handguard">
                </a>

                </div>



              </div>
            </div>
          </div>
        </div>
    </div>



            
                <main class="container" id="content_area" role="main">
	<img src="v/vspfiles/templates/backup031417/images/clear1x1.gif" width="5" height="5">
	
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		
			<img src="v/vspfiles/templates/backup031417/images/clear1x1.gif" width="7" height="7"><br><b>Welcome.</b>
			<br>
			<br>
			<div id="div_articleid_2">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<style>.v-product-grid .v-product{margin-left: -4px; display: inline-block; vertical-align: top; width: 25%;padding: 15px 5px; box-sizing: border-box;} .v-product-grid img{vertical-align:middle;} @media (max-width: 480px){.v-product-grid .v-product{width: 100%;}} .v-product__img img{max-width: 100%; margin: 0 auto 15px;} .v-product-grid .v-product__title{display:block; word-wrap: break-word;} .v-product div[itemprop="aggregateRating"] *{line-height: 30px;}</style>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay"><tbody><tr><td>
<div class="v-product-grid">
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/MI-30MM-QD-Scope-Mount-with-1-4-in-Offset-p/mi-qd30sm-fde.htm" title="MI-QD30SM-FDE&lt;br&gt;MI 30MM QD Scope Mount with 1.4-in Offset-Flat Dark Earth" alt="MI-QD30SM-FDE&lt;br&gt;MI 30MM QD Scope Mount with 1.4-in Offset-Flat Dark Earth" class="v-product__img">
<img src="/v/vspfiles/photos/MI-QD30SM-FDE-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MI-QD30SM-FDE&lt;br&gt;MI 30MM QD Scope Mount with 1.4-in Offset-Flat Dark Earth" title="MI-QD30SM-FDE&lt;br&gt;MI 30MM QD Scope Mount with 1.4-in Offset-Flat Dark Earth"></a>
<a href="https://www.midwestindustriesinc.com/MI-30MM-QD-Scope-Mount-with-1-4-in-Offset-p/mi-qd30sm-fde.htm" class="v-product__title productnamecolor colors_productname" title="MI-QD30SM-FDE&lt;br&gt;MI 30MM QD Scope Mount with 1.4-in Offset-Flat Dark Earth, MI-QD30SM-FDE"> 
MI-QD30SM-FDE<br>MI 30MM QD Scope Mount with 1.4-in Offset-Flat Dark Earth
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $179.95 </b>    </div></font>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
</div>
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/product-p/mi-bn16ssm12g3.htm" title="MI-BN16SSM12G3&lt;br&gt;MI 16-in Mid-Length Upper Receiver Group, MI-SSM12G3 M-LOK&#226;&#8222;&#162; Compatible Handguard, &lt;br&gt;223 Wylde Chamber Chamber, Nitride Barrel" alt="MI-BN16SSM12G3&lt;br&gt;MI 16-in Mid-Length Upper Receiver Group, MI-SSM12G3 M-LOK&#226;&#8222;&#162; Compatible Handguard, &lt;br&gt;223 Wylde Chamber Chamber, Nitride Barrel" class="v-product__img">
<img src="/v/vspfiles/photos/MI-BN16SSM12G3-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MI-BN16SSM12G3&lt;br&gt;MI 16-in Mid-Length Upper Receiver Group, MI-SSM12G3 M-LOK&#226;&#8222;&#162; Compatible Handguard, &lt;br&gt;223 Wylde Chamber Chamber, Nitride Barrel" title="MI-BN16SSM12G3&lt;br&gt;MI 16-in Mid-Length Upper Receiver Group, MI-SSM12G3 M-LOK&#226;&#8222;&#162; Compatible Handguard, &lt;br&gt;223 Wylde Chamber Chamber, Nitride Barrel"></a>
<a href="https://www.midwestindustriesinc.com/product-p/mi-bn16ssm12g3.htm" class="v-product__title productnamecolor colors_productname" title="MI-BN16SSM12G3&lt;br&gt;MI 16-in Mid-Length Upper Receiver Group, MI-SSM12G3 M-LOK&#226;&#8222;&#162; Compatible Handguard, &lt;br&gt;223 Wylde Chamber Chamber, Nitride Barrel, MI-BN16SSM12G3"> 
MI-BN16SSM12G3<br>MI 16-in Mid-Length Upper Receiver Group, MI-SSM12G3 M-LOK™ Compatible Handguard, <br>223 Wylde Chamber Chamber, Nitride Barrel
</a>
<div>

<div>
<b><font class="pricecolor colors_productprice">    <div class="product_saleprice">Sale Price: $499.95     </div></font></b>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
</div>
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/MI-SSR-SCAR-Handguard-M-LOK-compatible-p/mi-s1617-ssrm-blk.htm" title="MI-S1617-SSRM &lt;br&gt;MI SSR SCAR Handguard, M-LOK&#226;&#8222;&#162; compatible - Black" alt="MI-S1617-SSRM &lt;br&gt;MI SSR SCAR Handguard, M-LOK&#226;&#8222;&#162; compatible - Black" class="v-product__img">
<img src="/v/vspfiles/photos/MI-S1617-SSRM-BLK-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MI-S1617-SSRM &lt;br&gt;MI SSR SCAR Handguard, M-LOK&#226;&#8222;&#162; compatible - Black" title="MI-S1617-SSRM &lt;br&gt;MI SSR SCAR Handguard, M-LOK&#226;&#8222;&#162; compatible - Black"></a>
<a href="https://www.midwestindustriesinc.com/MI-SSR-SCAR-Handguard-M-LOK-compatible-p/mi-s1617-ssrm-blk.htm" class="v-product__title productnamecolor colors_productname" title="MI-S1617-SSRM &lt;br&gt;MI SSR SCAR Handguard, M-LOK&#226;&#8222;&#162; compatible - Black, MI-S1617-SSRM-BLK"> 
MI-S1617-SSRM <br>MI SSR SCAR Handguard, M-LOK™ compatible - Black
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $199.95 </b>    </div></font>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
</div>
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/product-p/mi-sp89m.htm" title="MI-SP89M&lt;br&gt;MI HK SP89/MP5K and Clones Handguard, M-LOK&#226;&#8222;&#162; Compatible" alt="MI-SP89M&lt;br&gt;MI HK SP89/MP5K and Clones Handguard, M-LOK&#226;&#8222;&#162; Compatible" class="v-product__img">
<img src="/v/vspfiles/photos/MI-SP89M-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MI-SP89M&lt;br&gt;MI HK SP89/MP5K and Clones Handguard, M-LOK&#226;&#8222;&#162; Compatible" title="MI-SP89M&lt;br&gt;MI HK SP89/MP5K and Clones Handguard, M-LOK&#226;&#8222;&#162; Compatible"></a>
<a href="https://www.midwestindustriesinc.com/product-p/mi-sp89m.htm" class="v-product__title productnamecolor colors_productname" title="MI-SP89M&lt;br&gt;MI HK SP89/MP5K and Clones Handguard, M-LOK&#226;&#8222;&#162; Compatible, MI-SP89M"> 
MI-SP89M<br>MI HK SP89/MP5K and Clones Handguard, M-LOK™ Compatible
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $105.00 </b>    </div></font>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
</div>
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/MI-G3-M-LOK-10-5-Inch-Carbine-p/mi-g3m10-blk.htm" title="MI-G3M10-BLK &lt;br&gt;MI G3 M-Series One Piece Free Float Handguard, M-LOK&#226;&#8222;&#162; compatible - Black" alt="MI-G3M10-BLK &lt;br&gt;MI G3 M-Series One Piece Free Float Handguard, M-LOK&#226;&#8222;&#162; compatible - Black" class="v-product__img">
<img src="/v/vspfiles/photos/MI-G3M10-BLK-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MI-G3M10-BLK &lt;br&gt;MI G3 M-Series One Piece Free Float Handguard, M-LOK&#226;&#8222;&#162; compatible - Black" title="MI-G3M10-BLK &lt;br&gt;MI G3 M-Series One Piece Free Float Handguard, M-LOK&#226;&#8222;&#162; compatible - Black"></a>
<a href="https://www.midwestindustriesinc.com/MI-G3-M-LOK-10-5-Inch-Carbine-p/mi-g3m10-blk.htm" class="v-product__title productnamecolor colors_productname" title="MI-G3M10-BLK &lt;br&gt;MI G3 M-Series One Piece Free Float Handguard, M-LOK&#226;&#8222;&#162; compatible - Black, MI-G3M10-BLK"> 
MI-G3M10-BLK <br>MI G3 M-Series One Piece Free Float Handguard, M-LOK™ compatible - Black
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $159.95 </b>    </div></font>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
</div>
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/product-p/mi-aksmg2-t1.htm" title="MI-AKSMG2-T1&lt;br&gt;Gen 2 AK Side Mount T1-T2 and Clones" alt="MI-AKSMG2-T1&lt;br&gt;Gen 2 AK Side Mount T1-T2 and Clones" class="v-product__img">
<img src="/v/vspfiles/photos/MI-AKSMG2-T1-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MI-AKSMG2-T1&lt;br&gt;Gen 2 AK Side Mount T1-T2 and Clones" title="MI-AKSMG2-T1&lt;br&gt;Gen 2 AK Side Mount T1-T2 and Clones"></a>
<a href="https://www.midwestindustriesinc.com/product-p/mi-aksmg2-t1.htm" class="v-product__title productnamecolor colors_productname" title="MI-AKSMG2-T1&lt;br&gt;Gen 2 AK Side Mount T1-T2 and Clones, MI-AKSMG2-T1"> 
MI-AKSMG2-T1<br>Gen 2 AK Side Mount T1-T2 and Clones
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $149.95 </b>    </div></font>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
</div>
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/MI-Tavor-Extended-KeyMod-Handguard-p/mi-tkhx-blk.htm" title="MI-TKHX-BLK&lt;br&gt;MI Tavor Extended KeyMod Handguard - Black" alt="MI-TKHX-BLK&lt;br&gt;MI Tavor Extended KeyMod Handguard - Black" class="v-product__img">
<img src="/v/vspfiles/photos/MI-TKHX-BLK-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MI-TKHX-BLK&lt;br&gt;MI Tavor Extended KeyMod Handguard - Black" title="MI-TKHX-BLK&lt;br&gt;MI Tavor Extended KeyMod Handguard - Black"></a>
<a href="https://www.midwestindustriesinc.com/MI-Tavor-Extended-KeyMod-Handguard-p/mi-tkhx-blk.htm" class="v-product__title productnamecolor colors_productname" title="MI-TKHX-BLK&lt;br&gt;MI Tavor Extended KeyMod Handguard - Black, MI-TKHX-BLK"> 
MI-TKHX-BLK<br>MI Tavor Extended KeyMod Handguard - Black
</a>
<div>

<div>
<b><font class="pricecolor colors_productprice">    <div class="product_saleprice">Sale Price: $125.00     </div></font></b>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
</div>
<div class="v-product">
<a href="https://www.midwestindustriesinc.com/product-p/mctar-17g2-blk.htm" title="MCTAR-17G2-BLK &lt;br&gt; MI Gen2 Two Piece Drop-In Handguard, Carbine Length Black" alt="MCTAR-17G2-BLK &lt;br&gt; MI Gen2 Two Piece Drop-In Handguard, Carbine Length Black" class="v-product__img">
<img src="https://s3.amazonaws.com/midwestindustries/photos/MCTAR-17G2-1.jpg" style="BORDER-RIGHT: #666666 1px solid; BORDER-TOP: #666666 1px solid; BORDER-LEFT: #666666 1px solid; BORDER-BOTTOM: #666666 1px solid"  border=0 alt="MCTAR-17G2-BLK &lt;br&gt; MI Gen2 Two Piece Drop-In Handguard, Carbine Length Black" title="MCTAR-17G2-BLK &lt;br&gt; MI Gen2 Two Piece Drop-In Handguard, Carbine Length Black"></a> 
<a href="https://www.midwestindustriesinc.com/product-p/mctar-17g2-blk.htm" class="v-product__title productnamecolor colors_productname" title="MCTAR-17G2-BLK &lt;br&gt; MI Gen2 Two Piece Drop-In Handguard, Carbine Length Black, MCTAR-17G2-BLK"> 
MCTAR-17G2-BLK <br> MI Gen2 Two Piece Drop-In Handguard, Carbine Length Black
</a>
<div>

<div>
<font class="pricecolor colors_productprice">    <div class="product_productprice">        <b><font class="text colors_text">Our Price:</font> $124.95 </b>    </div></font>
</div></div>
<img class="v-product__free-shipping" src="/v/vspfiles/templates/backup031417/images/Icon_FreeShipping_Small.gif">
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
</main>
            </div>
        </div> <!-- /.page-wrap -->

        <!-- FOOTER -->
        <div class="container clearfix">
            <footer class="footer">
                <div class="row">
                <div class="col-sm-2 hidden-xs">
                       <ul class="column column-4" data-v-edit-region="Link List 4"><li class="column__title">Hours/Information</li>
                            <li>Phone:
                            <br>262-896-6780</li>
                            <li>Customer Service Hours:
                            <br>Mon–Fri 8am–3:30pm</li>
                            <li>Local Retail Hours: <br>
                            Mon–Thur 8am–6:00pm<br>
                            Friday 8am–3:30pm<br>
                            Saturday 9am – 1:00pm</li>
                            <li>Mail: <br>
                            Midwest Industries, Inc<br>
                            W292S4498 Hillside Rd.<br>
                            Waukesha, WI 53189
                           </li>
</ul>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <ul class="column column-1" data-v-edit-region="Link List 1"><li class="column__title">Company</li>
                            <li><a href="/terms_privacy.asp" title="Privacy Policy">Privacy Policy</a></li>
                            <li><a href="/terms.asp" title="Terms & Conditions">Terms & Conditions</a></li>
                            <li><a href="/productslist.asp" title="Product Index">Product Index</a></li>
                            <li><a href="/cindex.asp" title="Category List">Category List</a></li><li><a href="/Articles.asp?ID=259">Contact Us</a></li><li><a href="/Articles.asp?ID=262">Catalog Request<br><br></a><b><div style="font-size:16px;">CAGE CODE #: 6LQF0</div></b></li></ul>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <ul class="column column-2" data-v-edit-region="Link List 2"><li class="column__title">Additional Info</li>
                            <li><a href="/help.asp" title="FAQ/Help">FAQ/Help</a></li>
                            <li><a href="/articles.asp?ID=57" title="Shipping & Deliveries">Shipping & Deliveries</a></li>
                            <li><a href="/returns.asp" title="Returns & Exchanges">Returns & Exchanges</a></li><li><a href="https://www.midwestindustriesinc.com/Articles.asp?ID=267">Newsletters</a></li></ul>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <ul class="column column-3" data-v-edit-region="Link List 3">
                            <li class="column__title">Account</li>
                            <li><a href="/myaccount.asp" title="My Account">My Account</a></li>
                            <li><a href="/login.asp" title="Login">Login</a> / <a href="/register.asp" title="Register">Register</a></li>
                            <li><a href="login.asp?logout=yes" title="Logout">Logout</a></li>
                            <li><a href="/orders.asp" title="Order Status">Order Status</a></li>
                        </ul>
                        <ul class="column column-3" data-v-edit-region="Link List 3">
                            <li class="column__title">Connect</li>
                            <li><a href="https://www.facebook.com/Midwest-Industries-Inc-173381586063668/" target="_blank"></a></li>
                                    <span></span>
                                    Facebook
                                
                            
                            <li>
                                <a href="https://www.instagram.com/midwestindustries/" target="_blank">
                                    <span></span>
                                    Instagram
                                </a>
                            </li>
<li><a href="https://www.youtube.com/channel/UCzcTpqAJwHj9p_SGDhHLTEw/" target="_blank"><span></span>Youtube</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-12 col-sm-4">
                        <ul class="column column-3" data-v-edit-region="Link List 5">
                            <li class="column__title">Mailing List Sign-Up</li>
                            <li>
                                <div class="elist">
                                    <form name="MailingList" method="post" action="/MailingList_subscribe.asp">
                                        <input type="text" class="input transition" name="emailaddress" placeholder="Email address">
                                        <input type="submit" name="Submit" class="submit" value="Submit">
                                    </form>
                                </div>
                            </li>
                        </ul>

                    </div>

                </div>

                <div class="visible-xs">
                    <div class="panel-group" id="footer-collapse">
                    <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-1">
                                        Hours/Information
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-1" class="panel-collapse collapse">
                                <div class="panel-body">
                                   <ul class="column column-1" data-v-edit-region="Link List 4"><li class="column__title">Contact Us</li>
                            <li>Phone:
                            <br>262-896-6780</li>
                            <li>Customer Service Hours:
                            <br>Mon–Fri 8am–3:30pm</li>
                            <li>Local Retail Hours: <br>
                            Mon–Thur 8am–6:00pm<br>
                            Friday 8am–3:30pm<br>
                            Saturday 9am – 1:00pm</li>
                            <li>Mail: <br>
                            Midwest Industries, Inc<br>
                            W292S4498 Hillside Rd.<br>
                            Waukesha, WI 53189
                           </li>


</ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-1">
                                        Company
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">
                                        <li><a href="/terms_privacy.asp" title="Privacy Policy">Privacy Policy</a></li>
                                        <li><a href="/terms.asp" title="Terms &amp; Conditions">Terms &amp; Conditions</a></li>
                                        <li><a href="/productslist.asp" title="Product Index">Product Index</a></li>
                                        <li><a href="/cindex.asp" title="Category List">Category List</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-2">
                                        Contact Us
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-2" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">
                                        <li><a href="/help.asp" title="FAQ/Help">FAQ/Help</a></li>
                                        <li><a href="/articles.asp?ID=57" title="Shipping &amp; Deliveries">Shipping &amp; Deliveries</a></li>
                                        <li><a href="/returns.asp" title="Returns &amp; Exchanges">Returns &amp; Exchanges</a></li>
                                        <li><a href="/Articles.asp?ID=259" title="Contact Us">Contact Us</a></li>
                                        <li><a href="/Articles.asp?ID=262">Catalog Request</a></li></ul>

                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-3">
                                        Account
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">
                                        <li><a href="/myaccount.asp" title="My Account">My Account</a></li>
                                        <li><a href="/login.asp" title="Login">Login</a> / <a href="/register.asp" title="Register">Register</a></li>
                                        <li><a href="login.asp?logout=yes" title="Logout">Logout</a></li>
                                        <li><a href="/orders.asp" title="Order Status">Order Status</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#footer-collapse" href="#link-col-4">
                                        Connect
                                    </a>
                                </h4>
                            </div>
                            <div id="link-col-4" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <ul class="column column-1">
                                        <li><a href="https://www.facebook.com/Midwest-Industries-Inc-173381586063668/" target="_blank" class="fb">Facebook</a></li>
                                        <li><a href="https://www.instagram.com/midwestindustries/" target="_blank" class="tw">Twitter</a></li>
                                        <li><a href="https://www.youtube.com/channel/UCzcTpqAJwHj9p_SGDhHLTEw/" target="_blank" class="yt">Youtube</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="copyright">
                    <span class="copyright__images">
                        <!-- SSL -->
                        <a href="javascript:void(0);" onclick="window.open('https://www.volusion.com/ssl.asp?url=www.midwestindustriesinc.com', 'VolusionSSL', 'top=10,left=10,menubar=0,resizable=0,scrollbars=0,width=467,height=467')" class="ssl">
                            <img src="/v/vspfiles/templates/backup031417/images/template/vsecure.png" alt="" width="100" height="33">
                        </a>

                    </span>

                    <br class="visible-xs-block visible-sm-block">

                    <!-- Copyright text -->
                    <span class="copyright__text">
                        <a href="/terms.asp" title="Terms">Copyright &copy; <span class="insertYear">2014</span>&nbsp;www.midwestindustriesinc.com. All Rights Reserved.</a>
                        Built by <a href="http://gatmarketing.com" target="_blank">GAT Marketing</a>.
                    </span>
                </div>
            </footer>
        </div>

        <script src="https://s3.amazonaws.com/midwestindustries/templates/254/js/jquery-1.11.1.min.js"></script>

        <script type="text/javascript">
            var $jQueryModern = jQuery.noConflict(true);
        </script>

        <script src="https://s3.amazonaws.com/midwestindustries/templates/254/js/bootstrap.min.js"></script>
        <script src="https://s3.amazonaws.com/midwestindustries/templates/254/js/push-menu/classie.js"></script>

        <script>
            $jQueryModern(document).ready(function(){

                /* FOOTER COLLAPSE */
                $jQueryModern('#footer-collapse').on('shown', function () {
                   $jQueryModern(".icon-chevron-down").removeClass("icon-chevron-down").addClass("icon-chevron-up");
                });

                $jQueryModern('#footer-collapse').on('hidden', function () {
                   $jQueryModern(".icon-chevron-up").removeClass("icon-chevron-up").addClass("icon-chevron-down");
                });

                /* SEARCH POPOVER */
                $jQueryModern('[data-toggle="popover"]').popover();
                $jQueryModern('body').on('click', function (e) {
                    $jQueryModern('[data-toggle="popover"]').each(function () {
                        if (!$jQueryModern(this).is(e.target) && $jQueryModern(this).has(e.target).length === 0 && $jQueryModern('.popover').has(e.target).length === 0) {
                            $jQueryModern(this).popover('hide');
                        }
                    });
                });
            });

        </script>

        <script>
            var menuLeft = document.getElementById( 'push-menu' ),
                showLeftPush = document.getElementById( 'showLeftPush' ),
                body = document.body;


        showLeftPush.onclick = function() {
            classie.toggle( this, 'active' );
            classie.toggle( body, 'cbp-spmenu-push-toright' );
            classie.toggle( menuLeft, 'cbp-spmenu-open' );
            disableOther( 'showLeftPush' );
        };

        function disableOther( button ) {
            if( button !== 'showLeftPush' ) {
                classie.toggle( showLeftPush, 'disabled' );
            }
        }
        </script>


        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-86266979-1');ga('send','pageview');
        </script>

    <script src="https://s3.amazonaws.com/midwestindustries/templates/254/js/jquery-1.11.1.min.js"></script>

   <script src="https://s3.amazonaws.com/midwestindustries/templates/254/js/owl.carousel.js"></script>
  <style>
    #owl-demo .item img{
      display: block;
      width: 100%;
      height: auto;
    }

    </style>


    <script>
    $(document).ready(function() {

      var time = 7; // time in seconds

        //Init the carousel
        $("#owl-demo").owlCarousel({
			 autoPlay: 6000,
          slideSpeed : 500,

          paginationSpeed : 500,
          singleItem : true,

        });




    });
    </script>


<!-- BEGIN VEXTRAS CODE-->
<script src="https://s3-us-west-2.amazonaws.com/vextras/production_scripts/store_TBKH7FVZ7VPDRYX59F2KWNS4F5.js"></script>
<!-- END VEXTRAS CODE-->
    


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

</html></html>