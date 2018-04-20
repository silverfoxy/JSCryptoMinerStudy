<!DOCTYPE html>
<!--[if lte IE 9]><html class="no-js lt-ie10" lang="en" data-category-scroll="true" data-product-reviews="true"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en" data-category-scroll="true" data-product-reviews="true"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="google-site-verification" content="Ov1LeK1EgSML7sUncxAdHwrZ6CL3__xFr51B7Ps2030" />
<meta name="Description" content="www.PuffItUp.com is a one stop shop for the highest quality vaporizers and herb grinders at the best price. Our superior customer service is why we are an Authorized Seller of all our brands. We carry all the major brands including the Magic Flight Launch Box, Arizer Solo, Puffit, G-pen, and many other brands. " />
<meta name="Keywords" content="arizer solo, magic flight mflb, launch box, vape, vaporizer, authorized dealer, g pen, g-pen" />
<title>Play Safe, Vaporize! Puff It Up!
</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.puffitup.com" />
		
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
	var Config_EnableSoftAddToCart = false;
</script>
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
    <meta id="v65-logo-dimensions" data-width="250" data-height="70">
    <!-- TEMPLATE -->
    <link href="/v/vspfiles/templates/Jelly/css/template.css" rel="stylesheet">
    <link href="/v/vspfiles/templates/Jelly/snippets/snippets.css" rel="stylesheet">
    <link href="/v/vspfiles/templates/Jelly/css/style-editor.css" rel="stylesheet">
    <!-- DESIGN TOOLKIT -->
    <script src="/v/vspfiles/templates/Jelly/js/min/design-toolkit.min.js"></script>
    <!-- SVG LOADING -->
    <script>
    $(function(){
        $("#svgIncludes").load("/v/vspfiles/templates/Jelly/images/svgdefs.svg");
    });
    </script>
    <!--[if lt IE 9]>
      <script src="/v/vspfiles/templates/Jelly/js/html5shiv.js"></script>
    <![endif]-->
</head>
<!-- ========== Jelly ======================
    DESIGNER: WA
    DEVELOPER: CD
    CODE DATE: 2017-05
    VERSION: 1.1.1
========================================= -->
<body>
    <span style="display:none;" id="svgIncludes"></span>
    <noscript id="no-js-notice">
      To take full advantage of this site, please enable your browser's JavaScript feature. <a href="http://www.activatejavascript.org/" target="_blank" rel="nofollow">Learn how</a>
    </noscript>
    <article class="vol-container">
        <section class="vol-inner">
                <nav class="menu push-menu hidden-md hidden-lg" data-menu-type="slide-left" menu-icon-type="plus">
                	<!-- #############################################
            			Supported menu icons for "toggle-expand":
            			** "chevron"
            			** "plus"
            		############################################# -->
                    <div class="push-menu__close-btn close-menu hidden">
                        <svg class="icon"><use xlink:href="#svg-close"></use></svg>
                    </div>
                    <div class="push-menu__search-wrapper"></div>
                    <div id="push-nav__menu" class="push-menu__menu-wrapper">
                        <!-- content populated with js -->
                    </div>
                    <div class="push-menu__utility-wrapper"></div>
                </nav><!-- /slide menu left -->
            <div class="page-wrap">
                <header class="header" data-ui-block="header-1">
                    <div class="header__top">
                        <div class="header__top-container">
                            <div class="menu-toggle-wrapper col-xs-2 col-sm-1 hidden-md hidden-lg">
                                <div class="microblock menu-toggle">
                                    <a class="menu-toggle__link" href="javascript:void(0);" id="nav-toggle" data-menu-type="slide-left">
                                        <svg class="menu-toggle__icon push-menu-open icon"><use xlink:href="#svg-menu"></use></svg>
                                        <svg class="push-menu-close icon"><use xlink:href="#svg-close"></use></svg>
                                    </a>
                                </div>            </div>
                            <div class="logo-wrapper col-xs-7 col-sm-9 col-md-6 col-lg-3">
                                <div class="microblock vol-logo" id="display_homepage_title"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/Store'><meta itemprop='name' content='www.puffitup.com'><a class="vol-logo__link" href="http://www.puffitup.com/default.asp" title="www.puffitup.com">www.puffitup.com</a></span></div>            </div>
                            <div class="header-tools-wrapper col-xs-3 col-sm-2 col-md-6 col-lg-3 col-lg-push-6 text-right no-pad-xs no-pad-sm">
                                <div id="" class="microblock toggle search__toggle searchToggle " tabindex="0">
                                	<p class="sr-only">Toggle Search</p>
                                    <svg class="icon toggle__icon toggle__icon--closed"><use xlink:href="#svg-search"></use></svg>
                                    <svg class="icon toggle__icon toggle__icon--open"><use xlink:href="#svg-close"></use></svg>
                                    <!-- <span class="toggle__text">find</span> -->
                                </div>                <section class="microblock utility">
                                	<ul class="list-unstyled">
                                		<li>
                                		    <a class="utility-link text-uppercase" href="/myaccount.asp" rel="nofollow">
                                		    	<svg class="account icon"><use xlink:href="#svg-account"></use></svg>
                                		    	<span class="hidden-md hidden-lg">Account</span>
                                			</a>
                                		</li>
                                		<li>
                                		    <a class="utility-link text-uppercase hidden-md hidden-lg" href="/shoppingcart.asp" rel="nofollow">
                                		    	<svg class="cart__icon icon"><use xlink:href="#svg-cart"></use></svg>
                                		    	<span class="">Checkout</span>
                                			</a>
                                		</li>
                                	</ul>
                                </section>                <div class="microblock cart" data-v-anchor="cart">
                                    <a href="/shoppingcart.asp" class="microblock__body cart__link" rel="nofollow">
                                        <p class="sr-only">Cart</p>
                                        <span class="cart__icon-wrapper">
                                        	<svg class="cart__icon icon"><use xlink:href="#svg-cart"></use></svg>
                                    	</span>
                                        <span class="cart__count text-center" data-v-observable="cart-count">                                        </span>
                                    </a>
                                </div>            </div>
                            <div class="header-menu hidden-xs hidden-sm col-xs-12 col-lg-6 col-lg-pull-3">
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
<li class='vnav__item'><a href='http://www.puffitup.com/category-s/245.htm' class='vnav__link'>Vaporizers</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.puffitup.com/category-s/76.htm' class='vnav__link'>Portable Vaporizers</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/5.htm' class='vnav__link'>Table Top Vaporizers</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/203.htm' class='vnav__link'>Pens</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.puffitup.com/category-s/12.htm' class='vnav__link'>Grinders</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.puffitup.com/category-s/252.htm' class='vnav__link'>Cali Crusher</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/216.htm' class='vnav__link'>Santa Cruz Shredder</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/35.htm' class='vnav__link'>Space Case</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/210.htm' class='vnav__link'>AeroSpaced</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/244.htm' class='vnav__link'>Interplanetary Development</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/240.htm' class='vnav__link'>Mendo Mulcher</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/239.htm' class='vnav__link'>SLX</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://www.puffitup.com/category-s/46.htm' class='vnav__link'>Everything Else</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='http://www.puffitup.com/category-s/154.htm' class='vnav__link'>Cleaners</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/143.htm' class='vnav__link'>Lighters & Stuff</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/183.htm' class='vnav__link'>Oil Diffusers</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/184.htm' class='vnav__link'>Rolling Trays</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/144.htm' class='vnav__link'>Scales</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/248.htm' class='vnav__link'>Scrapers</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/131.htm' class='vnav__link'>Skilletools</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/30.htm' class='vnav__link'>Storage</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/51.htm' class='vnav__link'>Air Fresheners</a>
</li><li class='vnav__item'><a href='http://www.puffitup.com/category-s/175.htm' class='vnav__link'>Ed's TNT</a>
</li></ul>
</li>
<li class='vnav__item'><a href='http://blog.puffitup.com' class='vnav__link'>Blog</a>
</li>
<li class='vnav__item'><a href='/Contact_Us_a/143.htm' class='vnav__link'>Contact Us</a>
</li>
</ul>
</div>
                                </nav>            </div>
                        </div>
                    </div>
                    <div class="collapsing-search  hidden-xs hidden-sm" id="collapsingSearch">
                        <form class="collapsing-search__form" action="/searchresults.asp" method="get" name="SearchBoxForm">
                        	<label for="search" class="sr-only">Search site</label>
                            <input class="collapsing-search__input" id="search" placeholder="Search..." type="text" name="Search" value="">
                     		<button type="submit" name="Submit" class="collapsing-search__submit" >
                     			<p class="sr-only">Submit search</p>
                                <svg class="collapsing-search__icon collapsing-search__icon--submit icon"><use xlink:href="#svg-search-submit"></use></svg>
                            </button>
                        </form>
                    </div></header>
                
                    <script>
                        $(function(){
                        /* detects if the slideshow is on */
                            if($("div#vSlider")[0]) {
                                $('html').addClass('slideshow-active');
                                /* replaces specific  section with the slideshow code */
                                $("#slideshow-container").html($("#vSlider"));
                            }
                        });
                    </script>
                    <!-- #############################################
                    Supported data-max-width:
                    ** "content" // Matches the default content width
                    ** "mid" // 1500px
                    ** "full" // 2000px
                    ** "max" // Full screen
                    "max" setting is not recommended as large 4k monitors will continue stretching the image full width and using larger images to compensate will cause long load times and higher bandwidth usage. "full" setting will be full screen for anyone with a 1080p monitor.
                    ############################################# -->
                    <div id="slideshow-container" data-max-width="mid" data-se="c-slideshow-accent(gray)"></div>
                
                <div class="container container--content">
                    <aside class="vol-list-grid text-right vol-hide hidden-xs">
                    	<section class="vol-list-grid-toggle vol-grid" data-grid-type="grid">
                    	 	<svg class="icon grid-toggle__icon"><use xlink:href="#svg-cat-toggle-grid"></use></svg>
                    	</section>
                    	<section class="vol-list-grid-toggle vol-list" data-grid-type="list">
                    	  <svg class="icon grid-toggle__icon"><use xlink:href="#svg-cat-toggle-list"></use></svg>
                    	</section>
                    </aside>
                    <div class="row">
                        <div class="sidebar-wrapper col-md-3 hidden-xs hidden-sm" role="complementary">
                            <!-- #############################################
                            Supported menu types:
                            ** "default"
                            ** "always-expand"
                            ** "smart-expand"
                            ** "toggle-expand"
                            ** "smart-expand toggle-expand"
                            ############################################# -->
                            <div class="sidebar left-nav" menu-type="smart-expand toggle-expand">
                                <!-- ========== MENU S ========== -->
                                <!--  -->                            
                                <!-- ========== MENU 2 ========== -->
                                <div id="Menu2_Title" class="menu-title hidden">Nav Menu 2</div>
                                <nav id="display_menu_2" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_2 -->
                                <!-- ========== MENU 3 ========== -->
                                <div id="Menu3_Title" class="menu-title hidden">Nav Menu 3</div>
                                <nav id="display_menu_3" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_3 -->
                                <!-- ========== MENU 4 ========== -->
                                <div id="Menu4_Title" class="menu-title hidden">Nav Menu 4</div>
                                <nav id="display_menu_4" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_4 -->
                                <!-- ========== MENU 5 ========== -->
                                <div id="Menu5_Title" class="menu-title hidden">Nav Menu 5</div>
                                <nav id="display_menu_5" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_5 -->
                                <!-- ========== MENU 6 ========== -->
                                <div id="Menu6_Title" class="menu-title hidden">Nav Menu 6</div>
                                <nav id="display_menu_6" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_6 -->
                                <!-- ========== MENU 7 ========== -->
                                <div id="Menu7_Title" class="menu-title hidden">Nav Menu 7</div>
                                <nav id="display_menu_7" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_7 -->
                                <!-- ========== MENU 8 ========== -->
                                <div id="Menu8_Title" class="menu-title hidden">Nav Menu 8</div>
                                <nav id="display_menu_8" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_8 -->
                            </div>                        </div>
                        <section class="content_area-wrapper col-xs-12 col-md-9" role="main">
                            <div id="content_area" class="clearfix">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<link rel='stylesheet' href='/a/j/slider/owl.carousel.css'>
<link rel='stylesheet' href='/a/j/slider/volusion-owl.css'>
<div class='owl-carousel owl-theme' id='vSlider'>
 <a href='/category-s/170.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521232110222.jpg' alt='mighty portable vaporizer by storz and bickel'/>
</a>
 <a href='/category-s/201.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521226749192.jpg' alt='Pax vaporizer portable'/>
</a>
 <a href='/category-s/253.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521226642662.jpg' alt='xvape fog'/>
</a>
 <a href='/category-s/246.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1521232586252.jpg' alt='Solo 2 by Arizer'/>
</a>
 <a href='/Boundless-CFX-p/bound.cfx-bla.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1520033287218.jpg' alt='Boundless CFX'/>
</a>
 <a href='/category-s/255.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1519239363772.jpg' alt=''/>
</a>
 <a href='/Arizer-ArGo-PuffItUp-p/arz.go-bla.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1519686960150.jpg' alt=''/>
</a>
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
    autoplayTimeout: 8000, 
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
<div class="vcb-snippet vcb-custom clearfix vol-pt-jelly vcb-max-container">
	<div class="quote-wrapper col-xs-12 text-center">
		<h3 class="quote">"The Fury 2 is a wonderful little device"</h3>
		<a href="/category-s/255.htm"><button class="btn btn-default" data-se="font-weight(bold)">See the Reviews</button></a>
	</div>
</div>
<div class="vcb-snippet vcb-custom clearfix vol-pt-jelly vcb-max-container">
	<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12 col-md-6 no-pad">
				<div class="promo-wrapper vcb-block col-xs-12 col-sm-4 col-md-12">
					<a href="/category-s/229.htm" class="promo">
					<img src="/v/vspfiles/assets/images/dynavap vapcap.jpg"/>
					<div class="promo__details" data-se="bgc(gray-lighter) bgc-parent--hover(color1)">
                                DynaVap
						<div class="icon-wrapper text-center" data-se="bgc(color1)">
							<i class="icon ion-chevron-right"></i>
						</div>
					</div>
					</a>
				</div>
				<div class="promo-wrapper vcb-block col-xs-12 col-sm-4 col-md-6">
					<a href="/category-s/12.htm" class="promo">
					<img src="/v/vspfiles/templates/Jelly/snippets/homepage/images/promo-2.jpg"/>
					<div class="promo__details" data-se="bgc(gray-lighter) bgc-parent--hover(color1)">
                                Grinders
						<div class="icon-wrapper text-center" data-se="bgc(color1)">
							<i class="icon ion-chevron-right"></i>
						</div>
					</div>
					</a>
				</div>
				<div class="promo-wrapper vcb-block col-xs-12 col-sm-4 col-md-6">
					<a href="/category-s/201.htm" class="promo">
					<img src="/v/vspfiles/templates/Jelly/snippets/homepage/images/promo-3.jpg"/>
					<div class="promo__details" data-se="bgc(gray-lighter) bgc-parent--hover(color1)">
                                Pax
						<div class="icon-wrapper text-center" data-se="bgc(color1)">
							<i class="icon ion-chevron-right"></i>
						</div>
					</div>
					</a>
				</div>
			</div>
			<div class="col-xs-12 col-md-6 no-pad">
				<div class="promo-wrapper vcb-block col-xs-12 col-sm-4 col-md-6">
					<a href="/category-s/226.htm" class="promo">
					<img src="/v/vspfiles/templates/Jelly/snippets/homepage/images/promo-4.jpg"/>
					<div class="promo__details" data-se="bgc(gray-lighter) bgc-parent--hover(color1)">
                                Sticky Bricks
						<div class="icon-wrapper text-center" data-se="bgc(color1)">
							<i class="icon ion-chevron-right"></i>
						</div>
					</div>
					</a>
				</div>
				<div class="promo-wrapper vcb-block col-xs-12 col-sm-4 col-md-6">
					<a href="/category-s/170.htm" class="promo">
					<img src="/v/vspfiles/templates/Jelly/snippets/homepage/images/promo-5.jpg"/>
					<div class="promo__details" data-se="bgc(gray-lighter) bgc-parent--hover(color1)">
						<p>
                                Storz & Bickel
						</p>
						<div class="icon-wrapper text-center" data-se="bgc(color1)">
							<i class="icon ion-chevron-right"></i>
						</div>
					</div>
					</a>
				</div>
				<div class="promo-wrapper vcb-block col-xs-12 col-sm-4 col-md-12">
					<a href="/category-s/237.htm" class="promo">
					<img src="/v/vspfiles/assets/images/da vinci iq banner.jpg"/>
					<div class="promo__details" data-se="bgc(gray-lighter) bgc-parent--hover(color1)">
                                Da Vinci IQ
						<div class="icon-wrapper text-center" data-se="bgc(color1)">
							<i class="icon ion-chevron-right"></i>
						</div>
					</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />

            <img src="v/vspfiles/templates/Jelly/images/HomePage/FeaturedProducts.gif" style="margin-left:5px"><br>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td background="/v/vspfiles/templates/Jelly/images/Divider_Horizontal.gif" colspan="-1">
				<img src="v/vspfiles/templates/Jelly/images/clear1x1.gif" width="3" height="9"></td>
              </tr>
            </table>
			<table width="96%" border="0" cellspacing="0" cellpadding="2" align="center"><tr><td>
<style>.v-product-grid .v-product{margin-left: -4px; display: inline-block; vertical-align: top; width: 100%;padding: 15px 5px; box-sizing: border-box;} .v-product-grid img{vertical-align:middle;} @media (max-width: 480px){.v-product-grid .v-product{width: 100%;}} .v-product__img img{max-width: 100%; margin: 0 auto 15px;} .v-product-grid .v-product__title{display:block; word-wrap: break-word;} .v-product div[itemprop="aggregateRating"] *{line-height: 30px;}</style>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="v65-productDisplay"><tbody><tr><td>
<div class="v-product-grid">
</div></td></tr></tbody></table>
<div id="div_articleid_71">
<div id="fpslider">
	<div id="slider-inner" class="owl-carousel owl-theme owl-loaded owl-drag">
		<div class="owl-stage-outer">
			<div class="owl-stage" style="transform: translate3d(-2400px, 0px, 0px); transition: 0s; width: 9300px;">
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item PAX-3">
						<div class="image">
							<a href="/product_p/PAX.3.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/PAX.3-2T.jpg" alt="PAX 3" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/PAX.3.html">PAX 3</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $199.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item stik-brick-jr">
						<div class="image">
							<a href="/product_p/stik.brick.jr.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/stik.brick.jr-2T.jpg" alt="Sticky Brick Junior" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/stik.brick.jr.html">Sticky Brick Junior</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $149.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item BOUND-CFX-BLA">
						<div class="image">
							<a href="/product_p/BOUND.CFX-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/BOUND.CFX-BLA-2T.jpg" alt="Boundless CFX" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/BOUND.CFX-BLA.html">Boundless CFX</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $169.00
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item BOUND-TRA-BLA">
						<div class="image">
							<a href="/product_p/BOUND.TRA-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/BOUND.TRA-BLA-2T.jpg" alt="Boundless Tera" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/BOUND.TRA-BLA.html">Boundless Tera</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $219.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item FCV-PRO-S">
						<div class="image">
							<a href="/product_p/FCV.PRO-S.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/FCV.PRO-S-2T.jpg" alt="Focus PRO S" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/FCV.PRO-S.html">Focus PRO S</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $129.00
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item LNX-GAIA">
						<div class="image">
							<a href="/product_p/LNX.GAIA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/LNX.GAIA-2T.jpg" alt="LINX Gaia" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/LNX.GAIA.html">LINX Gaia</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $159.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item ARZ-GO-BLA">
						<div class="image">
							<a href="/product_p/ARZ.GO-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/ARZ.GO-BLA-2T.jpg" alt="Arizer ArGo" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/ARZ.GO-BLA.html">Arizer ArGo</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $269.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item XV-FOG-BLA">
						<div class="image">
							<a href="/product_p/XV.FOG-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/XV.FOG-BLA-2T.jpg" alt="X-MAX Fog" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/XV.FOG-BLA.html">X-MAX Fog</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $159.00
						</div>
					</div>
				</div>
				<div class="owl-item active" style="width: 300px;">
					<div class="item XV-XMV2PRO">
						<div class="image">
							<a href="/product_p/XV.XMV2PRO.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/XV.XMV2PRO-2T.jpg" alt="X-MAX v2 Pro" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/XV.XMV2PRO.html">X-MAX v2 Pro</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $79.99
						</div>
					</div>
				</div>
				<div class="owl-item active" style="width: 300px;">
					<div class="item VOL-PLENTY">
						<div class="image">
							<a href="/product_p/VOL.PLENTY.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/VOL.PLENTY-2T.jpg" alt="Plenty" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/VOL.PLENTY.html">Plenty</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $249.00
						</div>
					</div>
				</div>
				<div class="owl-item active" style="width: 300px;">
					<div class="item Trees-Grinder-4PT_2-25">
						<div class="image">
							<a href="/product_p/Trees.Grinder-4PT_2.25.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/Trees.Grinder-4PT_2.25-2T.jpg" alt="Trees Grinder 2.25 4 Part" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/Trees.Grinder-4PT_2.25.html">Trees Grinder 2.25" 4 Part</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $18.99
						</div>
					</div>
				</div>
				<div class="owl-item active" style="width: 300px;">
					<div class="item ARZ-AIR-2">
						<div class="image">
							<a href="/product_p/ARZ.AIR.2.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/ARZ.AIR.2-2T.jpg" alt="Arizer Air 2" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/ARZ.AIR.2.html">Arizer Air 2</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $239.99
						</div>
					</div>
				</div>
				<div class="owl-item active" style="width: 300px;">
					<div class="item AV-XS">
						<div class="image">
							<a href="/product_p/AV.XS.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/AV.XS-2T.jpg" alt="AirVape XS" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/AV.XS.html">AirVape XS</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $178.99
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item MFLB-COMBO-5">
						<div class="image">
							<a href="/product_p/MFLB.COMBO-5.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/MFLB.COMBO-5-2T.jpg" alt="Magic-Flight Launch Box Vaporizer Combo #5" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/MFLB.COMBO-5.html">Magic-Flight Launch Box Vaporizer Combo #5</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $119.00
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item HR-FURY-2_BLA">
						<div class="image">
							<a href="/product_p/HR.FURY-2_BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/HR.FURY-2_BLA-2T.jpg" alt="Healthy Rips Fury 2" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/HR.FURY-2_BLA.html">Healthy Rips Fury 2</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $139.00
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item PAX-3">
						<div class="image">
							<a href="/product_p/PAX.3.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/PAX.3-2T.jpg" alt="PAX 3" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/PAX.3.html">PAX 3</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $199.99
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item stik-brick-jr">
						<div class="image">
							<a href="/product_p/stik.brick.jr.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/stik.brick.jr-2T.jpg" alt="Sticky Brick Junior" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/stik.brick.jr.html">Sticky Brick Junior</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $149.99
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item BOUND-CFX-BLA">
						<div class="image">
							<a href="/product_p/BOUND.CFX-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/BOUND.CFX-BLA-2T.jpg" alt="Boundless CFX" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/BOUND.CFX-BLA.html">Boundless CFX</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $169.00
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item BOUND-TRA-BLA">
						<div class="image">
							<a href="/product_p/BOUND.TRA-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/BOUND.TRA-BLA-2T.jpg" alt="Boundless Tera" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/BOUND.TRA-BLA.html">Boundless Tera</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $219.99
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item FCV-PRO-S">
						<div class="image">
							<a href="/product_p/FCV.PRO-S.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/FCV.PRO-S-2T.jpg" alt="Focus PRO S" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/FCV.PRO-S.html">Focus PRO S</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $129.00
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item LNX-GAIA">
						<div class="image">
							<a href="/product_p/LNX.GAIA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/LNX.GAIA-2T.jpg" alt="LINX Gaia" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/LNX.GAIA.html">LINX Gaia</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $159.99
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item ARZ-GO-BLA">
						<div class="image">
							<a href="/product_p/ARZ.GO-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/ARZ.GO-BLA-2T.jpg" alt="Arizer ArGo" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/ARZ.GO-BLA.html">Arizer ArGo</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $269.99
						</div>
					</div>
				</div>
				<div class="owl-item" style="width: 300px;">
					<div class="item XV-FOG-BLA">
						<div class="image">
							<a href="/product_p/XV.FOG-BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/XV.FOG-BLA-2T.jpg" alt="X-MAX Fog" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/XV.FOG-BLA.html">X-MAX Fog</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $159.00
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item XV-XMV2PRO">
						<div class="image">
							<a href="/product_p/XV.XMV2PRO.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/XV.XMV2PRO-2T.jpg" alt="X-MAX v2 Pro" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/XV.XMV2PRO.html">X-MAX v2 Pro</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $79.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item VOL-PLENTY">
						<div class="image">
							<a href="/product_p/VOL.PLENTY.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/VOL.PLENTY-2T.jpg" alt="Plenty" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/VOL.PLENTY.html">Plenty</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $249.00
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item Trees-Grinder-4PT_2-25">
						<div class="image">
							<a href="/product_p/Trees.Grinder-4PT_2.25.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/Trees.Grinder-4PT_2.25-2T.jpg" alt="Trees Grinder 2.25 4 Part" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/Trees.Grinder-4PT_2.25.html">Trees Grinder 2.25" 4 Part</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $18.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item ARZ-AIR-2">
						<div class="image">
							<a href="/product_p/ARZ.AIR.2.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/ARZ.AIR.2-2T.jpg" alt="Arizer Air 2" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/ARZ.AIR.2.html">Arizer Air 2</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $239.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item AV-XS">
						<div class="image">
							<a href="/product_p/AV.XS.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/AV.XS-2T.jpg" alt="AirVape XS" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/AV.XS.html">AirVape XS</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $178.99
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item MFLB-COMBO-5">
						<div class="image">
							<a href="/product_p/MFLB.COMBO-5.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/MFLB.COMBO-5-2T.jpg" alt="Magic-Flight Launch Box Vaporizer Combo #5" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/MFLB.COMBO-5.html">Magic-Flight Launch Box Vaporizer Combo #5</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $119.00
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item HR-FURY-2_BLA">
						<div class="image">
							<a href="/product_p/HR.FURY-2_BLA.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/HR.FURY-2_BLA-2T.jpg" alt="Healthy Rips Fury 2" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/HR.FURY-2_BLA.html">Healthy Rips Fury 2</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $139.00
						</div>
					</div>
				</div>
				<div class="owl-item cloned" style="width: 300px;">
					<div class="item PAX-3">
						<div class="image">
							<a href="/product_p/PAX.3.html"> <img src="http://www.puffitup.com/v/vspfiles/photos/PAX.3-2T.jpg" alt="PAX 3" width="100%"/> </a>
						</div>
						<div class="name">
							<a href="/product_p/PAX.3.html">PAX 3</a>
						</div>
						<div class="price">
							<span class="pricetext">Our Price: </span> $199.99
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="owl-nav">
			<div class="arrow-prev">
				<svg class="icon icon--svg-arrow-left"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-arrow-left"></use></svg><span class="text-hide">Previous</span>
			</div>
			<div class="arrow-next">
				<svg class="icon icon--svg-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-arrow-right"></use></svg><span class="text-hide">Next</span>
			</div>
		</div>
		<div class="owl-dots">
			<div class="owl-dot active">
				<span></span>
			</div>
			<div class="owl-dot">
				<span></span>
			</div>
			<div class="owl-dot">
				<span></span>
			</div>
		</div>
	</div>
</div>
<div class="vcb-snippet vcb-custom clearfix vol-pt-jelly vcb-full-width-promo">
	<div class="col-xs-12 no-pad vcb-vertical-spacing-top vcb-vertical-spacing-bottom">
		<a href="http://blog.puffitup.com/2018/03/arizer-go-argo-vaporizer-review/" title=""><img class="img-responsive" src="/v/vspfiles/assets/images/argo review main.jpg" alt=""/></a>
		<!--<div class="vcb-section vcb-block vcb-textblock vcb-pos-a-v-center vcb-pos-a-left col-xs-12 col-sm-10 col-md-4 col-sm-offset-1 text-center-xs" data-se="bgc(clear) c(white)">
			<h2 class="vcb-section__title">
			Simply Beautiful
			</h2>
			<p class="vcb-section__details hidden-xs">
                    Every decision and element is a choice we made to give you the most entertaining, easy, and beautiful watching and listening experience possible.
			</p>
			<div class="vcb-section__button">
				<a href="#">
				<button class="btn btn-primary">
				LEARN MORE
				</button>
				</a>
			</div>
		</div>-->
	</div>
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
                <footer class="footer" data-ui-block="footer-1">
                    <div class="footer__top footer__section pt--base">
                        <div class="container">
                            <div class="row">
                                <div class="link-column col-xs-12 col-md-5 col-lg-4 no-pad">
                                    <h4 class="footer__title col-xs-12 text-uppercase" data-v-edit-region="Links Title">Links</h4>
                                    <div class="col-xs-12 col-sm-6" data-v-edit-region="footer-link-column-1">
                <ul class="link-column list-unstyled clearfix" data-v-edit-region="Link Column 1">
                        <li class="link-column__item">
                                                        <a href="/myaccount.asp" title="My Account" rel="nofollow">My Account</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/orders.asp" title="Order Status" rel="nofollow">Order Status</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/cindex.asp" title="Site Map" rel="nofollow">Site Map</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/productslist.asp" title="Products List" rel="nofollow">Products List</a>
                        </li>
                        <li class="link-column__item">
                        </li>
                </ul>                    </div>
                                    <div class="col-xs-12 col-sm-6" data-v-edit-region="footer-link-column-2">
                <ul class="link-column list-unstyled clearfix" data-v-edit-region="Link Column 2">
                        <li class="link-column__item">
                                                        <a href="/aboutus.asp" title="About Six5">About Us</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/help.asp" title="Help/FAQ" rel="nofollow">Help/FAQ</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/terms_privacy.asp" title="Privacy Policy" rel="nofollow">Privacy Policy</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/terms.asp" title="Terms &amp; Conditions" rel="nofollow">Terms &amp; Conditions</a>
                        </li>
                        <li class="link-column__item">
                        </li>
                </ul>                    </div>
                                </div>
                                <div class="link-column col-xs-12 col-sm-6 col-md-4 col-lg-offset-1 no-pad">
                                    <div class="elist col-xs-12">
                                        <h4 class="footer__title elist__title text-uppercase" data-v-edit-region="Elist Title">Subscribe</h4>
                                        <section class="microblock">
                                            <div class="microblock__body">
                                                <form class="elist__form" name="MailingList" method="post" action="/mailinglist_subscribe.asp">
                                                    <div class="input-group">
                                                        <label for="elistEmailAddress" class="sr-only">
                                                            Enter your email address to join our newsletter
                                                        </label>
                                                        <input  class="elist__input form-control" id="elistEmailAddress" type="text" name="emailaddress" value="" placeholder="Email address..." />
                                                        <span class="input-group-btn">
                                                            <button type="submit" name="Submit" class="elist__submit btn btn-primary">
                                                                <p class="sr-only">Subscribe</p>
                                                                GO
                                                            </button>
                                                        </span>
                                                    </div>
                                                </form>
                                            </div>
                                        </section>                    </div>
                                    <div class="social-media col-xs-12">
                                        <section class="microblock social" data-v-edit-region="Footer Social Media Links">
                                            <div class="microblock__body">
                                                <ul class="social__list list-unstyled">
                                                    <li class="social__item">
                                                        <a class="social__link facebook" href="https://www.facebook.com/" target="_blank" title="Like Six5 on Facebook">
                                                            <p class="sr-only">Like Six5 on Facebook</p>
                                                            <i class="ion ionicons ion-social-facebook"></i>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link twitter" href="https://www.twitter.com/puffitup" target="_blank" title="Follow Six5 on Twitter">
                                                            <p class="sr-only">Follow Six5 on Twitter</p>
                                                            <i class="ion ionicons ion-social-twitter"></i>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link instagram" href="https://www.instagram.com/puffitup" target="_blank" title="Follow Six5 on Instagram">
                                                            <p class="sr-only">Follow Six5 on Instagram</p>
                                                            <i class="ion ionicons ion-social-instagram"></i>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link pinterest" href="https://www.reddit.com/r/puffitup" target="_blank" title="Subscribe to Six5 to Reddit">
                                                            <p class="sr-only">Subscribe to Six5 to Reddit</p>
                                                            <i class="ion ionicons ion-social-reddit"></i>
                                                        </a>
                                                    </li>
                                                    <!--<li class="social__item">
                                                        <a class="social__link rss" href="http://www.blogspot.com/" target="_blank" title="Subscribe to Six5's Blog">
                                                            <p class="sr-only">Subscribe to Six5's Blog</p>
                                                            <i class="ion ionicons ion-social-rss"></i>
                                                        </a>
                                                    </li>-->
                                                    <li class="social__item">
                                                        <a class="social__link youtube" href="https://www.youtube.com/user/PuffitupTv" target="_blank" title="Subscribe to Six5's YouTube Channel">
                                                            <p class="sr-only">Subscribe to Six5's YouTube Channel</p>
                                                            <i class="ion ionicons ion-social-youtube"></i>
                                                        </a>
                                                    </li>
                                                   <!-- <li class="social__item">
                                                        <a class="social__link gplus" href="https://plus.google.com/" target="_blank" title="Add Six5 to Your Google+ Circle">
                                                            <p class="sr-only">Add Six5 to Your Google+ Circle</p>
                                                            <i class="ion ionicons ion-social-googleplus"></i>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link linked-in" href="https://www.linkedin.com/" target="_blank" title="Connect with Six5 on LinkedIn">
                                                            <p class="sr-only">Connect with Six5 on LinkedIn</p>
                                                            <i class="ion ionicons ion-social-linkedin"></i>
                                                        </a>
                                                    </li>
                                                    -->
                                                </ul>
                                            </div>
                                        </section>
                                    </div>
                                </div>
                                <div class="link-column col-xs-12 col-sm-6 col-md-3 col-lg-2 col-lg-offset-1">
                                    <section class="microblock contact-info">
                                        <div class="microblock__body">
                                            <h4 class="microblock__title footer__title text-uppercase" data-v-edit-region="contact-info">
                                                Contact Us
                                            </h4>
                                            <address data-v-edit-region="Contact">
                                                290 Kingsbury<br/>
                                                Stateline, NV 89449<br/><br/>
                                                <a class="contact-info__phone" href="tel:800-420-4230">800-420-4230</a>
                                                <br/><br/>
                                                <a class="contact-info__email" href="mailto:Info@puffitup.com?Subject=Contact%20Us" title="Contact Six5">Email Us</a>
                                            </address>
                                        </div>
                                    </section>                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__bottom footer__section">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12 col-md-5">
                                    <!-- Copyright -->
                                    <section class="copyright microblock">
                                        <a href="/terms.asp" title="Terms">
                                            <span data-v-edit-region="Copyright">
                                                &copy; Copyright  <span class="insertYear">2015</span>&nbsp;Six5.
                                            </span>
                                        </a>
                                        <span class="copyright__line" data-v-edit-region="Built With">
                                            All Rights Reserved.
                                            <a href="http://www.volusion.com" target="_blank" rel="nofollow">Ecommerce Software by Volusion</a>
                                            <!-- #if_not_hompage -->
                                        </span>
                                    </section>
                                </div>
                                <div class="payment-icons-wrapper col-xs-12 col-md-7">
                                    <!-- Credit Cards -->
                                    <div class="credit-cards microblock" data-v-edit-region="Credit Card Icons">
                                        <div>
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
                                        </div>
                                    </div>                    <!-- Volusion SSL -->
                                    <section class="ssl microblock">
                                        <div class="microblock__body">
                                            <a id="ssl__link" href="javascript:void(0);" rel="nofollow">
                                            	<p class="sr-only">View our SSL</p>
                                                <svg class="icon">
                                                    <use xlink:href="#svg-ssl-simple"></use>
                                                </svg>
                                            </a>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
            </div> <!-- .page-wrap -->
        </section>
    </article>
    
                    <script>
                    $(document).ready(function(){
                    /* detects if the slideshow is on */
                    if($("div#vSlider")[0]) {
                    // vSliderOptions.nav = true; // Uncomment both lines to enable both dots and nav arrows
                    // vSliderOptions.dots = true; // Uncomment both lines to enable both dots and nav arrows
                    vSliderOptions.navClass = ['btn-prev', 'btn-next'];
                    vSliderOptions.navText = ['<svg class="icon arrow-left"><use xlink:href="#svg-arrow-left"/></svg><span class="text-hide">Previous</span>', '<svg class="icon arrow-right"><use xlink:href="#svg-arrow-right"/></svg><span class="text-hide">Next</span>'];
                    }
                    });
                    </script>
    
    <!-- IE9 FIX - CATEGORY GRID LAYOUT -->
    <!--[if IE 9]><script>"searchresults.asp"===PageName()&&!function(e){e(document).ready(function(){var r,t=0,n=0,i=new Array,h=0;e(".v-product").each(function(){if(r=e(this),h=r.position().top,n!=h){for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t);i.length=0,n=h,t=r.height(),i.push(r)}else i.push(r),t=t<r.height()?r.height():t;for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t)})})}($jQueryModern);</script><![endif]-->
    <script src="/v/vspfiles/templates/Jelly/js/min/template.min.js"></script>



<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

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
</html>