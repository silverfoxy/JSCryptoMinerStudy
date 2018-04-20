<!DOCTYPE html>
<html dir="ltr" lang="en-US">

	<head>
<script type="text/javascript" src="/a/j/milonic/milonic_src.js"></script>
<script	type="text/javascript">
if(ns4)_d.write("<scr"+"ipt src=/a/j/milonic/mmenuns4.js><\/scr"+"ipt>"); 
  else _d.write("<scr"+"ipt src=/a/j/milonic/mmenudom.js><\/scr"+"ipt>"); 
</script>
<script type="text/javascript">
var Config_CDN_URL = '/'
</script>
<script type="text/javascript" src="/v/vspfiles/templates/CobbleHill/Menu_Popout_Styles.js"></script>
<script type="text/javascript" src="/v/vspfiles/templates/CobbleHill/Menu_Popout_Data.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 <meta name="_globalsign-domain-verification" content="_C82h4XJFgimBcALL1wSdDqy0po_CqRyM_3bHWCULi" /> 
<meta name="Description" content="Jigsaw Puzzles for adults and kids by Cobble Hill Puzzle Co, a high-quality puzzle brand made in USA. Visually appealing puzzles in 2000 piece jigsaws, 1000 piece jigsaws, 500 piece jigsaws, Family Puzzles 400 piece jigsaws, and Easy Handling 275 piece jigsaws, large piece are great for seniors and visually impaired. Kids puzzles, tray puzzles, and Create Your Own Puzzles." />
<meta name="Keywords" content="jigsaw puzzles for adults, jigsaw puzzles for kids, puzzles for adults, 1000 piece puzzles online, 500 piece puzzles, best scenic puzzles, 1000 piece puzzles for sale, brands jigsaw puzzles, Cobble Hill puzzle brand, best quality jigsaw puzzles, buy puzzles online, best jigsaw puzzle brand, jigsaw puzzle manufacturer" />
<title>Jigsaw Puzzles for Adults and Kids by Cobble Hill Puzzle Co </title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.cobblehillpuzzles.com/default.asp" />
		
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


		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1,width=device-width" name="viewport">
		<meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
		<meta id="v65-logo-dimensions" data-width="300" data-height="120">
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Yellowtail|Copse' rel='stylesheet' type='text/css'>

		<link href="/v/vspfiles/templates/CobbleHill/css/template.css" rel="stylesheet">

		<!-- OWL -->
		<!--
		<link rel="stylesheet" href="/v/vspfiles/templates/CobbleHill/owl/owl.carousel.css">
		<link rel="stylesheet" href="/v/vspfiles/templates/CobbleHill/css/fpslide.css">
		-->
		<!-- OWL -->

		<script src="/v/vspfiles/templates/CobbleHill/js/min/design-toolkit-min.js"></script>

		<!-- OWL -->
		<!--
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
		<script type="text/javascript" src="/v/vspfiles/templates/CobbleHill/owl/owl.carousel.js"></script>
		<script type="text/javascript" src="/v/vspfiles/templates/CobbleHill/js/fpslide.min.js"></script>
		<script type="text/javascript">
		$(document).ready(function() {
		    $('#fpslider').fpslide(
		        //Volusion options
		        {
		            itemsTotal: 20,             // the total number of items to display from the XML
		            priceBefore: 'Our Price: ', // the text to show before the price
		            saleBefore: 'Sale Price: '  // the text to show before the sale price,
		        },
		        //Owl Slider Options
		        {
		            items: 4,  // items per page
		            navigation: true, // Show prev/next buttons
		            responsive: false // Disabling responsiveness until we switch to responsive templates
		        }
		    );
		});
		</script>
		-->
		<!-- OWL -->



		<!--[if IE 8 ]><script src="/v/vspfiles/templates/CobbleHill/js/min/ie8-min.js"></script><![endif]-->

		<!--[if lt IE 9]>
		<script src="/v/vspfiles/templates/CobbleHill/js/html5shiv.js"></script>
		<![endif]-->

		<!-- Google Analytics !-->
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-15980985-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>
		<!-- End Google Analytics !-->

		<script>
		if (PageName() != 'searchresults.asp' && PageName() != 'productdetails.asp') {
		  document.write('<style>#content_area{width:1170px;}.side-bar{display:none;}</style>');
		}
		</script>
        


		<style type="text/css">
			td.v65-cart-details-text font.carttext > a:last-child{display: none !important;}
			.soft_add_content_wrapper .soft_add_content_area .product-options{display:none !important;}
        </style>

	</head>

	<!-- ========== CobbleHill ======================
		DESIGNER: ch
		DEVELOPER: jb
		CODE DATE: 2014-09
	========================================= -->

	<body class="cbp-spmenu-push">

		<noscript id="no-js-notice">
			To take full advantage of this site, please enable your browser's JavaScript feature.
			<a href="http://launchpad.volusion.com/kb_results.asp?ID=42" target="_blank">Learn how</a>
		</noscript>
<div class="currency" style="display:none !important;">
	<script type="text/javascript">
    function handleCurrencyChange(opt)
    {
        document.forms['CurrencyChoice'].elements['ER_ID'].value = opt;
        document.forms["CurrencyChoice"].submit();
    }
    </script>
    <div id="curSeleter_div" class="btn_box">
      <ul class="cur_dropdown" style="">
        <li class="sel_CAD1"><a rel="nofollow" id="sel_CAD1" onclick="handleCurrencyChange('1')"><span class="cad_curr">CAD</span></a></li>
        <li class="sel_CAD2"><a rel="nofollow" id="sel_CAD2" onclick="handleCurrencyChange('4')"><span class="usd_curr">CAD2</span></a></li>
        <li class="sel_CAD3"><a rel="nofollow" id="sel_CAD3" onclick="handleCurrencyChange('5')"><span class="usd_curr">CAD3</span></a></li>
        <li class="sel_USD"><a rel="nofollow" id="sel_USD" onclick="handleCurrencyChange('2')"><span class="usd_curr">USD</span></a></li>
      </ul>
    </div>
<div id="DropDown_Currency">

<form name="CurrencyChoice" method="post">
<select name="ER_ID" onchange="this.form.submit()">
<option value="1">Canadian</option>
<option value="2">US Dollar</option>
</select>
<script type="text/javascript">document.forms['CurrencyChoice'].elements['ER_ID'].value = '1';</script>
</form>
</div>
</div>

		<div class="page-wrap l-wrap">
			<header class="header l-row">
				<div class="l-container">
                
<div class="navbar navbar-default" role="navigation" style="display:none">
        <button type="button" id="showLeftPush" class="navbar-toggle" data-toggle="collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
</div>
                
					
						<h1 id="display_homepage_title"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/HobbyShop'><meta itemprop='name' content='www.cobblehillpuzzles.com'><a class="vol-logo__link" href="https://www.cobblehillpuzzles.com/default.asp" title="www.cobblehillpuzzles.com">www.cobblehillpuzzles.com</a></span></h1>
					 <!--if_homepage-->

					

					<nav class="site-tools" data-v-edit-region="Site Tools"><ul>

                                               <li><a href="/myaccount.asp" title="my account">My Account</a></li>
							<li>
								<span class="icon icon--help"><span class="icon__foreground"></span></span>
								<a href="/category-s/1632.htm" title="Need Help?">Need Help?</a>
							</li>
							<li>
							<span class="icon icon--pin"><span class="icon__foreground"></span></span>
								<a href="/Articles.asp?ID=253" title="Find a Store Near You">Find a Store Near You</a>
							</li>
						</ul>
						<div class="cart-summary" data-v-anchor="cart">
							<a href="/shoppingcart.asp" class="cart-summary__link">
								<span class="cart-summary__text">My Cart</span>
								<span class="cart-summary__count" data-v-observable="cart-count">0</span>
							</a>
						</div></nav>

					<div class="site-search">
						<form action="/searchresults.asp" method="get" name="SearchBoxForm">
							<input type="text" name="Search" class="site-search__input" value="" placeholder="Search our store">
							<span class="icon icon--search"><input type="submit" name="Submit" class="site-search__submit icon__foreground" value="Submit"></span>
						</form>
					</div> <!-- .site-search -->
				</div>
			</header> <!-- .header -->

			<div class="top-bar l-row">
			<div class="l-container">

				<nav id="display_menu_1" class="menu l-menu-horizontal">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">display_menu_1();</script>
</nav>
			</div>
			</div> <!-- .top-bar -->
            

    <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="push-menu" style="display:none;">
    
<div class="search-mobile">
    <form class="form-inline" action="/SearchResults.asp" method="get" name="SearchBoxForm" role="search">
      <div class="form-group">
        <input type="text" name="Search" class="search-mobile__input" placeholder="Search...">
        <button type="submit" name="Submit" class="btn btn-xs btn-primary search-mobile__submit">Go!</button>
      </div>
    </form>
</div>
            
            <div id="display_menu_1" class="menu">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">display_menu_1();</script>
</div>
    </nav>


			<div class="content-wrap l-container">

				<div class="side-bar l-align-left">

					<div id="categoryname" class="menu_title">
						
					</div>
					<div id="display_menu_s" class="menu l-menu-vertical">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">
function mOvr1(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav nav_hover'; }
function mOut1(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav'; }
function mClk1(src, popup) 
{ if (!popup) {window.location=src.getElementsByTagName('A')[0].getAttribute('href');} else {window.open(src);} }
</script>
<ul>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.cobblehillpuzzles.com/Shop-By-Category-s/1814.htm" title="Shop By Category">Shop By Category</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.cobblehillpuzzles.com/Shop-By-Pieces-s/1834.htm" title="Shop By Pieces">Shop By Pieces</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.cobblehillpuzzles.com/Shop-By-Artist-s/1477.htm" title="Shop By Artist">Shop By Artist</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.cobblehillpuzzles.com/Shop-By-Theme-s/1513.htm" title="Shop By Theme">Shop By Theme</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="/Articles.asp?ID=253" title="Find A Store">Find A Store</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="/articles.asp?ID=83" title="Customer Care">Customer Care</a>
</li>
</ul>
</div>



				</div> <!-- .side-bar -->
				<div id="content_area" class="l-align-right">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<link rel='stylesheet' href='/a/j/slider/owl.carousel.css'>
<link rel='stylesheet' href='/a/j/slider/volusion-owl.css'>
<div class='owl-carousel owl-theme' id='vSlider'>
 <a href='https://www.cobblehillpuzzles.com/searchresults.asp?Search=EGGS+COOKIES&Submit=Submit' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1520631587011.jpg' alt='Easter Cookies 350 & Easter Eggs 1000'/>
</a>
 <a href='https://www.cobblehillpuzzles.com/New-Jigsaw-Puzzles-s/2002.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1517271214702.jpg' alt=''/>
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
    autoplayTimeout: 6000, 
    dots: false, 
    nav: true, 
    navText: ['&lt;','&gt;'],
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
<p><span style="color: rgb(0, 0, 0); font-size: 18px; font-weight: bold; background-color: initial;">Shop by Category</span></p>
<div class="homepage">
	<div class="promotions l-clearfix">
		<a href="/category-s/1834.htm" class="promo promo--1">
		<img src="/v/vspfiles/templates/CobbleHill/images/homepage/promo-1.png" alt="" class="promo__image" />
		<span class="promo__text">
		<span class="promo__title">Piece Count</span>
		<span class="promo__button">▶</span>
		</span>
		</a>
		<a href="/category-s/1513.htm" class="promo promo--2">
		<img src="/v/vspfiles/templates/CobbleHill/images/homepage/promo-2.png" alt="" class="promo__image" />
		<span class="promo__text">
		<span class="promo__title">Theme</span>
		<span class="promo__button">▶</span>
		</span>
		</a>
		<a href="/category-s/1477.htm" class="promo promo--3">
		<img src="/v/vspfiles/templates/CobbleHill/images/homepage/promo-3.png" alt="" class="promo__image" />
		<span class="promo__text">
		<span class="promo__title">Artist</span>
		<span class="promo__button">▶</span>
		</span>
		</a>
	</div>
	<div id="fpslider">
	</div>
</div>
<!-- .homepage -->
<link rel="stylesheet" href="v/vspfiles/templates/CobbleHill/owl/owl.carousel.css" />
<link rel="stylesheet" href="v/vspfiles/templates/CobbleHill/owl/owl.theme.css" />
<link rel="stylesheet" href="v/vspfiles/templates/CobbleHill/owl/owl.transitions.css" />
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
</td><td valign="top">
<div id="div_articleid_72">
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</div> <!-- #content_area -->

				<div class="about-footer">
					<div class="map-wrapper">
						<a href="/Articles.asp?ID=253">
							<img src="/v/vspfiles/templates/CobbleHill/images/template/map.png" alt="">
						</a>
					</div>
					<div class="about-wrapper">
							<h4>Cobble Hill Puzzle Company</h4>
							<p>“Nostalgic, lively, endearing, sweet, durable, and of the highest quality.”</p>
							<p>Cobble Hill was founded in 2005 with a desire to bring loving, whimsical, high-quality images to puzzle enthusiasts around the world! Our puzzles have been described as nostalgic, lively, endearing, sweet, durable, and fine quality. In an ever growing technological market, it has become increasingly more important to find ways to bring families and friends together in a social atmosphere that lends to good conversations and quality time together. But don't feel guilty if you want to indulge in the puzzle all to yourself...we'll understand why!</p>
							<p>But don't just take our word for it. Visit our <a href="/SearchResults.asp?Cat=1966">Testimonials</a> section to see what our customers think!</p>
					</div>
				</div>

			</div> <!-- .content-wrap -->
		</div> <!-- .page-wrap -->

		<footer class="footer l-wrap">
			<div class="footer__top l-container">

				<p>Subscribe to Our Newsletter!</p>
				<div class="elist">
					<form name="MailingList" method="post" action="/mailinglist_subscribe.asp">
						<input type="text" class="elist__input" name="emailaddress" value="" placeholder="Enter your email address">
						<input type="submit" name="Submit" class="elist__submit" value="Subscribe">
					</form>
				</div>

			</div> <!-- .footer__top -->

<div class="footer__bottom l-container">

<span class="footer_desktop">

    <ul class="column column-1" data-v-edit-region="About Us">
    	<li class="column__title">About Us</li>
            <span class="res_use">
                <li><a href="/SearchResults.asp?Cat=1949" title="Our History">Our History</a></li>
                <li><a href="/category-s/1950.htm" title="Our Stewardship">Our Stewardship</a></li>
                <li><a href="/category-s/1951.htm" title="Our Puzzles">Our Puzzles</a></li>
                <li><a href="/category-s/1952.htm" title="Our Distributors">Our Distributor</a>s</li>
                <li><a href="/" title="Homepage">Homepage</a></li>
            </span>
    </ul>

    <ul class="column column-2" data-v-edit-region="Product Support"><li class="column__title">Product Support</li>
            <li><a href="/help.asp" title="Site Help">Site Help</a></li>
            <li><a href="/SearchResults.asp?Cat=1965" title="Videos">Videos</a></li>
            <li><a href="/SearchResults.asp?Cat=1966" title="Testimonials">Testimonials</a></li></ul>

    <ul class="column column-3" data-v-edit-region="For Retailers">
    	<li class="column__title">For Retailers</li>
           <li><a href="/SearchResults.asp?Cat=1968" title="Retailer FAQs" target="_blank">Wholesale FAQs</a></li>
            <li><a href="/SearchResults.asp?Cat=1969" title="Puzzle Image Library">Puzzle Image Library</a></li>
            <li><a href="/SearchResults.asp?Cat=1970" title="Download Catalogs">Download Catalogs</a></li>
    </ul>

    <ul class="column column-4" data-v-edit-region="Find A Store">
    	<li class="column__title">Find A Store</li>
            <li><a href="/Articles.asp?ID=253" title="Physical Location">Retail Store</a></li>
            <li><a href="/category-s/1972.htm " title="Preferred Online Retailer">Preferred Online Retailer</a></li>
    </ul>
</span>

<!--responsive footer start-->

<span class="responsive_footer" style="display:none">

<ul class="column column-1">
    	<li class="column__title">About Us</li>
            <div class="res_use">
                <li><a href="/SearchResults.asp?Cat=1949" title="Our History">Our History</a></li>
                <li><a href="/category-s/1950.htm" title="Our Stewardship">Our Stewardship</a></li>
                <li><a href="/category-s/1951.htm" title="Our Puzzles">Our Puzzles</a></li>
                <li><a href="/category-s/1952.htm" title="Our Distributors">Our Distributor</a>s</li>
                <li><a href="/" title="Homepage">Homepage</a></li>
            </div>
    </ul>

    <ul class="column column-2">
        <li class="column__title">Product Support</li>
        <div class="res_use">
            <li><a href="/help.asp" title="Site Help">Site Help</a></li>
            <li><a href="/articles.asp?ID=83" title="Contact ">Contact Us</a></li>
            <li><a href="/SearchResults.asp?Cat=1673" title="Puzzle Replacement">Puzzle Replacement</a></li>
            <li><a href="/SearchResults.asp?Cat=1965" title="Videos">Videos</a></li>
            <li><a href="/SearchResults.asp?Cat=1966" title="Testimonials">Testimonials</a></li>
        </div>
    </ul>

    <ul class="column column-3">
    	<li class="column__title">For Retailers</li>
        <div class="res_use">
           <li><a href="/SearchResults.asp?Cat=1968" title="Retailer FAQs" target="_blank">Wholesale FAQs</a></li>
            <li><a href="/SearchResults.asp?Cat=1969" title="Puzzle Image Library">Puzzle Image Library</a></li>
            <li><a href="/SearchResults.asp?Cat=1970" title="Download Catalogs">Download Catalogs</a></li>
        </div>
    </ul>

    <ul class="column column-4">
    	<li class="column__title">Find A Store</li>
        <div class="res_use">
            <li><a href="/Articles.asp?ID=253" title="Physical Location">Retail Store</a></li>
            <li><a href="/category-s/1972.htm " title="Preferred Online Retailer">Preferred Online Retailer</a></li>
        </div>
    </ul>


</span>

<!--responsive footer end-->


    <ul class="column column-5" data-v-edit-region="Social Icons">
    <li>
    	<a href="#"><span class="icon icon--f-pinterest"><span class="icon__foreground"></span></span></a>
    </li>
    
    <li>
    	<a href="https://twitter.com/QualityPuzzles"><span class="icon icon--f-twitter"><span class="icon__foreground"></span></span></a>
    </li>
    
        <li><a href="https://www.facebook.com/CobbleHillPuzzleCo">
            <span class="icon icon--f-facebook"><span class="icon__foreground"></span></span>
        </a></li></ul>

    <div class="copyright">
        <a href="/terms.asp" title="Terms">&copy; <span class="insertYear">2014</span>&nbsp;Outset Media</a> | 106-4226 Commerce Circle | Victoria, BC Canada | 1-877-592-7374 <br>All Rights Reserved.

        Built with <a href="http://www.volusion.com" target="_blank">Volusion</a>.
    </div> <!-- .copyright -->
    <div class="footer-logos">
        <a href="javascript:void(0);" onclick="window.open('https://www.volusion.com/ssl.asp?url=www.cobblehillpuzzles.com', 'VolusionSSL', 'top=10,left=10,menubar=0,resizable=0,scrollbars=0,width=467,height=467')"><span class="icon icon--vsecure"><span class="icon__foreground"></span></span></a>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <span class="icon icon--cc"><span class="icon__foreground"></span></span>
    </div>
</div> <!-- .footer__bottom -->
		</footer> <!-- .footer -->





	<!-- PAYPAL BUTTON UPDATE -->
	<script>
		$(document).ready(function() { $('[src$="/btn_xpressCheckout2.gif"]').attr("src", "/v/vspfiles/templates/CobbleHill/images/template/btn_xpressCheckout2.png");});
	</script>



	
		<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
		<script src="/v/vspfiles/templates/CobbleHill/owl/owl.carousel.min.js"></script>
		<script src="/v/vspfiles/templates/CobbleHill/js/min/fpslide.min.js"></script>

		<script type="text/javascript">
			var jQuery11 = jQuery.noConflict(true);
			(function($){
				$(document).ready(function() {
				    $("#carousel").owlCarousel({
				    	autoPlay: true,
				        singleItem: true, // Only show one item at a time (required for slideshow)
				        navigation: true // Show next and prev buttons
				    });
				});

			    $(document).ready(function() {
			        $('#fpslider').fpslide(
			            //Volusion options
			            {
			                itemsTotal: 20,             // the total number of items to display from the XML
			                priceBefore: 'Our Price: ', // the text to show before the price
			                saleBefore: 'Sale Price: '  // the text to show before the sale price,
			            },
			            //Owl Slider Options
			            {
			                items: 5,  // items per page
			                navigation: true, // Show prev/next buttons
			                //responsive: false
							
							responsiveClass: false,
							responsive:{
								
								 	360:{
            							items:1
        							},
									470:{
            							items:2
        							},
									600:{
										items:5
									}
							} 
			            }
			        );
			    });


			})(jQuery11);
		</script>

	

    <script type="text/javascript" src="/v/vspfiles/loc/jquery.cookie.js"></script>
    <!-- script language="JavaScript" src="//www.geoplugin.net/javascript.gp" type="text/javascript"></script>-->
    <script language="JavaScript" src="https://ssl.geoplugin.net/javascript.gp?k=ac61a94a9babaacf" type="text/javascript"></script>
    <script type="text/javascript" src="/v/vspfiles/loc/set_loc.js"></script>


<!--<script>

// Force https if site is using http

// Paste at bottom of template.htm file

(function(){

if (window.location.protocol === "http:") {

window.location.href = "https:" + window.location.href.substr(window.location.protocol.length);

}

}());

</script>-->


<script src="/v/vspfiles/templates/CobbleHill/js/classie.js"></script>
<script src="/v/vspfiles/templates/CobbleHill/js/bootstrap.min.js"></script>

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
        


<script type="text/javascript">function store_init(event){protect_images1();} AttachEvent(window, 'load', store_init);</script>

<script language=JavaScript type="text/javascript">
    function_protect_images2_msg = 'Sorry, our images are copyrighted.'
    protect_images1();
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