<!DOCTYPE html>

<!--[if IE 7]>                  <html class="ie7 no-js" lang="en" dir="ltr">     <![endif]-->
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en" dir="ltr">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en" dir="ltr">  <!--<![endif]-->

<head>

	<base href="http://www.coolfancyshop.com/" />

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	<title>CoolFancyShop</title>

		<meta name="description" content="CoolFancyShop, Online Shopping, Delivery, Purchase, Sales, Game, Ladies, Guys" />
		
	
		<link rel="shortcut icon" href="http://www.coolfancyshop.com/image/data/cart.png" />
	
	
		<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/marquee.css" media="screen" />
		<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/carousel.css" media="screen" />
	
	<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/bootstrap.min.css"/>

	<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/stylesheet.css" media="screen"/>

			<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/stylesheet-responsive.css" media="screen"/>
	
		
		<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/camera.css" media="screen"/>
	
	<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/font-awesome.min.css" media="screen"/>

	<!--[if lte IE 7]>
	<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/font-awesome-ie7.min.css" media="screen"/>
	<![endif]-->

	<!-- css3-mediaqueries.js for IE less than 9 -->
	 <!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->

	<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>

	<script type="text/javascript" src="catalog/view/theme/sellegance/js/modernizr.full.min.js"></script>
		
	<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>

		<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/rev_settings.css" media="screen"/>
	<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.themepunch.plugins.min.js"></script>
	<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.themepunch.revolution.min.js"></script>
	
	<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />

	
	
	<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.cycle.js"></script>

		<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.marquee.js"></script>
		<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
	
	<link href='//fonts.googleapis.com/css?family=Brawler&amp;v1' rel='stylesheet' type='text/css'>
		
		<style type="text/css">

			body {
				
							background-image: url("catalog/view/theme/sellegance/images/patterns/30.png");
			
			}

			
			body, p { 
				font-family: Zawgyi-One,Arial !important;  
				font-size: 13px;
			}

			
			h1 {
				font-family: Zawgyi-One,Arial !important; 				font-size: 35px;
			}
			
						small, .wishlist a, .compare a, .remove a, .product-compare, .dropd, .product-filter .display li, .product-list .price-tax, .product-info .price-tax, .product-info .price .reward, span.error, #copy, #footer .info, .breadcrumb a, .pagination .results, #welcome, .help {
				font-family: Zawgyi-One,Arial !important'; 				font-size: 11px;
			}
			
		</style>

		
	 <!-- sellegance_status END -->

	
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49104146-1', 'coolfancyshop.com');
  ga('send', 'pageview');

</script>
</head>

<body class="responsive page_common page_external lang_en">

	<header id="header">

		<div class="container">

			
				<div class="row-fluid">

					<div id="logo" class="span4 offset4">
													<a href="http://www.coolfancyshop.com/index.php?route=common/home"><img src="http://www.coolfancyshop.com/image/data/logo/logo.png" title="CoolFancyShop" alt="CoolFancyShop" /></a>
											</div> <!-- #logo -->

					<div class="span4 leftbox">

						<div id="welcome">
														Welcome visitor you can <a href="http://www.coolfancyshop.com/index.php?route=account/login">login</a> or <a href="http://www.coolfancyshop.com/index.php?route=account/register">create an account</a>.													</div>

						<div id="links" class="hidden-phone">
							<a href="http://www.coolfancyshop.com/index.php?route=checkout/cart">Shopping Cart</a>
							<a href="http://www.coolfancyshop.com/index.php?route=checkout/checkout">Checkout</a>
							<a href="http://www.coolfancyshop.com/index.php?route=account/account">My Account</a>
													</div>

					</div> <!-- .leftbox -->

					<div class="span4 rightbox">
						
						<section id="cart">

	<div class="heading">
		<h4>Shopping Cart</h4>
		<div class="cart-total">
			<a href="http://www.coolfancyshop.com/index.php?route=checkout/cart" id="cart-total">0 item(s) - 0Ks</a>
		</div>
	</div>
	<div class="details">
		<div class="arrow">&nbsp;&nbsp;&nbsp;</div>
		<div class="content">
			
			
			<div class="empty white">Your shopping cart is empty!</div>

			
			<a id="closecart" class="close" title="Close" onclick="$('#cart').removeClass('active');">×</a>

		</div>
	</div>
</section>
						<div id="search">
							<div class="searchbox input-append">
								<input type="search" name="search" value="" placeholder="Search" />
								<button class="button button-search" type="button"><i class="icon-search"></i></button>
							</div>
						</div>

						<div id="wrapselector">
							
	<form action="http://www.coolfancyshop.com/index.php?route=module/language" method="post" enctype="multipart/form-data" id="language-form">

		<div id="language_selector" class="dropd">

			
									
					<span class="selected">
						<img src="image/flags/gb.png" alt="English" /> English					</span>

				
			
				
			
			<ul class="options">

				
					<li>
						<a href="javascript:;" onclick="$('input[name=\'language_code\']').attr('value', 'en'); $('#language-form').submit();">
							<img src="image/flags/gb.png" alt="English" /> English						</a>
					</li>

				
					<li>
						<a href="javascript:;" onclick="$('input[name=\'language_code\']').attr('value', 'mm'); $('#language-form').submit();">
							<img src="image/flags/mm.png" alt="Myanmar" /> Myanmar						</a>
					</li>

				
			</ul>

		</div>

		<input type="hidden" name="language_code" value="" />
		<input type="hidden" name="redirect" value="http://www.coolfancyshop.com/index.php?route=common/home" />

	</form>

							
	<form action="http://www.coolfancyshop.com/index.php?route=module/currency" method="post"  enctype="multipart/form-data" id="currency_form">

		<div id="currency_selector" class="dropd">
												<span class="selected">Kyats</span>
																	<ul class="options">
								<li>
					<a href="javascript:;" onclick="$('input[name=\'currency_code\']').attr('value', 'MMK'); $('#currency_form').submit();">
						Kyats					</a>
				</li>
								<li>
					<a href="javascript:;" onclick="$('input[name=\'currency_code\']').attr('value', 'SGD'); $('#currency_form').submit();">
						SG Dollar					</a>
				</li>
							</ul>
		</div>

		<div>
			<input type="hidden" name="currency_code" value="" />
			<input type="hidden" name="redirect" value="http://www.coolfancyshop.com/index.php?route=common/home" />
		</div>

	</form>

						</div>

					</div> <!-- .rightbox -->

				</div>

			 

		</div>

	</header> <!-- #header -->

	<section id="content-wrapper">

	
	
		
	<div class="container">

		<div id="thickbar"></div>

			
						
				<nav id="mainnav" class="navbar " role="navigation">
					<div class="navbar-inner">
						<div class="container">

							<button type="button" class="button button-navbar " data-toggle="collapse" data-target=".nav-collapse">
								<span>
								Menu</span><i class="icon-navbtn"></i>
							</button>

							<div class="nav-collapse">
							<ul class="nav">
								<li><a href="http://www.coolfancyshop.com/index.php?route=common/home" title="Home"><i class="icon-home"></i></a></li>

								
																			<li id="m0"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136">Men</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m00"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_137">Top  (35)</a></li>
																																																<li id="m01"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_138">Bottom (37)</a></li>
																																																<li id="m02"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_139">Belt (14)</a></li>
																																																<li id="m03"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_140">Watch (0)</a></li>
																																																<li id="m04"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_141">Bag (0)</a></li>
																																																<li id="m05"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_142">Wallet (0)</a></li>
																																																<li id="m06"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_143">Shoe (63)</a></li>
																																																<li id="m07"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=136_144">Accessories (0)</a></li>
																																																								</ul>
																				</li>
																													<li id="m1"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=71">Clothing</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m10"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=71_83">Bottom (25)</a></li>
																																																<li id="m11"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=71_82">Dress (219)</a></li>
																																																<li id="m12"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=71_84">Top  (122)</a></li>
																																																								</ul>
																				</li>
																													<li id="m2"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72">Fashion Accessories</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m20"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_104">Accessories (118)</a></li>
																																																<li id="m21"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_90">Bags  (290)</a></li>
																																																<li id="m22"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_77">Belts  (14)</a></li>
																																																<li id="m23"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_87">Fabric (188)</a></li>
																																																<li id="m24"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_105">Hat (0)</a></li>
																																																<li id="m25"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_103">Shoes (9)</a></li>
																																																<li id="m26"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_102">Sunglasses (7)</a></li>
																																																<li id="m27"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_92">Wallets &amp; Wristlets (1)</a></li>
																																																<li id="m28"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=72_95">Watches (26)</a></li>
																																																								</ul>
																				</li>
																													<li id="m3"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=73">Beauty</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m30"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=73_107">Cosmetics (157)</a></li>
																																																<li id="m31"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=73_97">Gift Sets (0)</a></li>
																																																<li id="m32"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=73_99">Lotions (88)</a></li>
																																																<li id="m33"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=73_98">Perfumes (59)</a></li>
																																																<li id="m34"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=73_106">Skin Care (87)</a></li>
																																																								</ul>
																				</li>
																													<li id="m4"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=74">Baby</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m40"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=74_108">Accesories (3)</a></li>
																																																<li id="m41"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=74_109">Nutritious Items (0)</a></li>
																																																<li id="m42"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=74_111">Clothing (23)</a></li>
																																																								</ul>
																				</li>
																													<li id="m5"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=75">Digital &amp; Mobile</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m50"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=75_128">Accessories  (54)</a></li>
																																																<li id="m51"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=75_125">Mobile Phones (37)</a></li>
																																																<li id="m52"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=75_127">Smart Watch (2)</a></li>
																																																<li id="m53"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=75_126">Tablet (1)</a></li>
																																																								</ul>
																				</li>
																													<li id="m6"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=132">Health Care</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m60"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=132_133">Accessories (3)</a></li>
																																																								</ul>
																				</li>
																													<li id="m7"  class="dropdown"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112">Brand</a>
											
																					<ul class="dropdown-menu">
																																																																					<li id="m70"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_119">ALDO (63)</a></li>
																																																<li id="m71"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_118">Armani Exchange (32)</a></li>
																																																<li id="m72"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_130">Baby-G (0)</a></li>
																																																<li id="m73"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_117">Bebe (40)</a></li>
																																																<li id="m74"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_113">Calvin Klein (39)</a></li>
																																																<li id="m75"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_115">Coach (2)</a></li>
																																																<li id="m76"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_114">DKNY (0)</a></li>
																																																<li id="m77"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_129">FitFlop (0)</a></li>
																																																<li id="m78"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_131">G-Shock (0)</a></li>
																																																<li id="m79"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_120">Guess (21)</a></li>
																																																<li id="m710"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_116">Juicy Couture (0)</a></li>
																																																<li id="m711"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_121">Kate Spade (77)</a></li>
																																																<li id="m712"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_122">Michael Kors (3)</a></li>
																																																<li id="m713"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_123">Tory Burch (0)</a></li>
																																																<li id="m714"><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_124">Victoria's Secret (0)</a></li>
																																																								</ul>
																				</li>
																													<li id="m8" ><a href="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=145">Gift</a>
											
																				</li>
																											</ul>
							</div>
						</div>
					</div>
				</nav><!-- #navbar -->

			
			<div class="container-inner">

			
			<div id="notification"></div>
	
	<div class="row-fluid">

				
		<section id="maincontent" class="span12 home">

			<div class="mainborder">
	
							
				<div id="revolution-slider" class="slider-fixed slideshow">
				
				<div class="fullwidthbanner-container">
					<div class="fullwidthbanner">
						<ul>
						
						<li data-transition="random" data-slotamount="10" data-masterspeed="300" data-link="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=75"><img src="image/data/samsung-galaxy-S5.jpg"  data-fullwidthcentering="on"></li><li data-transition="random" data-slotamount="10" data-masterspeed="300"><img src="image/data/banner/CFS-Banner3.jpg"  data-fullwidthcentering="on"></li><li data-transition="random" data-slotamount="10" data-masterspeed="300" data-link="http://www.coolfancyshop.com/index.php?route=product/search&amp;search=BLC"><img src="image/data/banner/Thadingyut-2014-960x400.png"  data-fullwidthcentering="on"></li><li data-transition="random" data-slotamount="10" data-masterspeed="300" data-link="http://www.coolfancyshop.com/index.php?route=product/search&amp;search=POP%20Perfume"><img src="image/data/banner/perfume-and-bag-discount.jpg"  data-fullwidthcentering="on"></li><li data-transition="random" data-slotamount="10" data-masterspeed="300" data-link="http://www.coolfancyshop.com/index.php?route=product/category&amp;path=112_122"><img src="image/data/MK logo banner.jpg"  data-fullwidthcentering="on"></li>	
						</ul>

						<div class="tp-bannertimer"></div>
					</div>
				</div>
				
				<style type="text/css">
					.fullwidthbanner-container { width:100% !important;position:relative;padding:0;max-height:490px !important;overflow:hidden; }
					.fullwidthbanner-container { max-height:400px !important; }
				</style>
					
			 </div>
				
			<script type="text/javascript">

				$(document).ready(function() {

				if ($.fn.cssOriginal!=undefined)
					$.fn.css = $.fn.cssOriginal;

					$('.fullwidthbanner').revolution({
						delay:9000,
						
						startwidth:960,
						startheight:400,

						onHoverStop:"on",// Stop Banner Timet at Hover on Slide on/off

						thumbWidth:100,// Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
						thumbHeight:50,
						thumbAmount:3,
						hideThumbs:0,

						navigationType:"bullet", //bullet, thumb, none, both	 (No Shadow in Fullwidth Version !)
						navigationArrows:"verticalcentered", //nexttobullets, verticalcentered, none
						navigationStyle:"round", //round,square,navbar

						touchenabled:"on", // Enable Swipe Function : on/off
						navOffsetHorizontal:0,
						navOffsetVertical:20,

						stopAtSlide:-1, // Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
						stopAfterLoops:-1, // Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic

						hideCaptionAtLimit:0, // It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
						hideAllCaptionAtLilmit:0, // Hide all The Captions if Width of Browser is less then this value
						hideSliderAtLimit:0, // Hide the whole slider, and stop also functions if Width of Browser is less than this value

						fullWidth:"on",

						shadow:0 //0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)

						});




			});
			</script>
				
					<h1 style="display:none">CoolFancyShop</h1>
	
				
	<section class="content-top">
					

	<section id="latest-products" class="products-slider top-arrows" >

		<div class="contentset center">
			<h4 class="inner"><span>Latest</span></h4>
		</div>

		<div class="flexslider">

			<ul class="slides">

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5400">Chiffon Wild Female Long-sleeved Shirt</a></div>

												<div class="price">
													11,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5400');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5399">Crown fitted loose big yards long section hit the color rendering long-sleeved cotton</a></div>

												<div class="price">
													22,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5399');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5398">Korean waist skirt ruffle sleeved dress</a></div>

												<div class="price">
													14,300Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5398');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5397">Loose big yards long section of the skull split swing skirt long sleeve cotton </a></div>

												<div class="price">
													22,300Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5397');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5396">A-line Loose Short-sleeved Openwork Lace Dress</a></div>

												<div class="price">
													16,400Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5396');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5395">Slim package hip skirt bottoming plus thick velvet long-sleeved stitching Pu Leather</a></div>

												<div class="price">
													18,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5395');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5394">Double Pocket Casual Long-sleeved shite Bottoming Shirt</a></div>

												<div class="price">
													12,500Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5394');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5393">New fake two stitching lace vest dress</a></div>

												<div class="price">
													16,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5393');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5392">New strap chiffon floral dress bohemian beach dress </a></div>

												<div class="price">
													11,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5392');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5391">Openwork Lace Hook Flower Stitching Large Size Bat Sleeve Shirt</a></div>

												<div class="price">
													15,300Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5391');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5390">Loose big yards aesthetic visual system suction eye lace chiffon lace collar light texture dress</a></div>

												<div class="price">
													17,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5390');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5389">Llong-sleeved knit stitching irregular black chiffon dress </a></div>

												<div class="price">
													15,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5389');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5388">Loose Casual Long-sleeved Chiffon Bottoming Shirt</a></div>

												<div class="price">
													11,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5388');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5387">Sweater bottoming significant lanky models skirt zipper printing loose big yards long sleeve dress</a></div>

												<div class="price">
													15,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5387');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5386">Slim sleeveless chiffon organza embroidered lace dress temperament</a></div>

												<div class="price">
													15,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5386');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5385">Chiffon gauze dress vest skirt large size thin sub beach dress</a></div>

												<div class="price">
													15,300Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5385');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5384">Long sleeve lace blazer jacket coats</a></div>

												<div class="price">
													19,900Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5384');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5383">Wild long-sleeved shirt bottoming shirt </a></div>

												<div class="price">
													10,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5383');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5382">Plaid Flannel Long Section Loose Shirt</a></div>

												<div class="price">
													29,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5382');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5381">Bottoming shirt was thin Slim thin long-sleeved shirt</a></div>

												<div class="price">
													10,100Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5381');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5380">Leather Stitching Zipper Round Neck Bottoming Long-sleeved T-shirt</a></div>

												<div class="price">
													12,200Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5380');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5379">Line art Fan button shirt collar stitching loose cotton long-sleeved dress waist</a></div>

												<div class="price">
													15,600Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5379');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5378">Retro Brushed Plaid Long Sections Loose Women Shirt Dress</a></div>

												<div class="price">
													24,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5378');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5377">European stations tide sparkling sequined wings  Plaid long-sleeved sweater coat</a></div>

												<div class="price">
													15,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5377');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5376">Personalized Gray Stitching Bat Loose Knit Collar Long-sleeved Shirt</a></div>

												<div class="price">
													15,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5376');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$(document).ready(function() {
			$('#latest-products .flexslider').flexslider({
				animation: "slide",
				animationLoop: true,
				itemWidth: 182,
				itemMargin: 3,
				minItems: 2,
				maxItems: 6,
								slideshowSpeed: 4600
			  });
		});

	</script>

					<!--  DIY Module Builder By HostJars http://opencart.hostjars.com -->

 <script src="catalog/view/javascript/jquery/jquery.pause.min.js"></script>
  <script>
			$(function(){
				var $mwo = $('.marquee-with-options');
				$('.marquee').marquee();
				$('.marquee-with-options').marquee({
					//speed in milliseconds of the marquee
					speed: 8000,
					//gap in pixels between the tickers
					gap: 10,
					//gap in pixels between the tickers
					delayBeforeStart: 0,
					//'left' or 'right'
					direction: 'left',
					//true or false - should the marquee be duplicated to show an effect of continues flow
					duplicated: true,
					//on hover pause the marquee - using jQuery plugin https://github.com/tobia/Pause
					pauseOnHover: true
				});

				//pause and resume links
				$('.pause').click(function(e){
					e.preventDefault();
					$mwo.trigger('pause');
				});
				$('.resume').click(function(e){
					e.preventDefault();
					$mwo.trigger('resume');
				});
				//toggle
				$('.toggle').hover(function(e){
					$mwo.trigger('pause');
				},function(){
					$mwo.trigger('resume');
				})
				.click(function(e){
					e.preventDefault();
				})
			});
		</script>
			
		
      <div class='marquee-with-options'>
      	 <div class="js-marquee" style="margin-right: 50px; float: left;">
      CFS မွာ ေစ်းဝယ္ျခင္းျဖင့္ ေပ်ာ္ရႊင္ခ်မ္းေျမ႔ၾကပါေစလို႔ CFS မိသားစုမွ ဆုေတာင္း ေမတၱာ ပို႔သလိုက္ပါတယ္။</div>
          </div>	
     

<!--  /DIY Module Builder By HostJars http://opencart.hostjars.com -->					

	<section id="featured-products" class="products-slider top-arrows" >

		<div class="contentset center">
			<h4 class="inner"><span>Featured</span></h4>
		</div>

		<div class="flexslider">

			<ul class="slides">

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5027">Pillow Kit</a></div>

												<div class="price">
													9,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5027');" class="button" /></div>

												<div class="rating"><img src="catalog/view/theme/sellegance/images/stars-5.png" alt="Based on 1 reviews." /></div>
						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5068">NYX HD Studio Photogenic Grinding Powder</a></div>

												<div class="price">
													14,100Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5068');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5277">Kit Kit's Scarf</a></div>

												<div class="price">
													18,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5277');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5253">K6000 Car DVR Night Vision Mini Camera 962459</a></div>

												<div class="price">
													55,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5253');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5258">ပရိကၡရာ ငါးပါးအပါ လက္ေဆာင္ျခင္း</a></div>

												<div class="price">
													25,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5258');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1430"><img src="http://www.coolfancyshop.com/image/cache/data/OF Lipstick/32008-001-80x80.jpg" alt="3 Concept Eyes Lipsticks" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1430">3 Concept Eyes Lipsticks</a></div>

												<div class="price">
													7,600Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1430');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2992"><img src="http://www.coolfancyshop.com/image/cache/data/A Snail White/32014-80x80.jpg" alt="Snail White Cream" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2992">Snail White Cream</a></div>

												<div class="price">
													34,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('2992');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5308">Retro Korean Wild Simple Solid Color Long-sleeved Shirt </a></div>

												<div class="price">
													12,200Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5308');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5300">Sexy Long-sleeved Chiffon Strapless Dress </a></div>

												<div class="price">
													11,100Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5300');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5297">Female Woolen Coat Long Sections Loose Long-sleeved Shirt </a></div>

												<div class="price">
													14,200Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5297');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1333"><img src="http://www.coolfancyshop.com/image/cache/data/HOS Perfume/perfume005-80x80.jpg" alt="Beckham Signature Perfume (For Men)" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1333">Beckham Signature Perfume (For Men)</a></div>

												<div class="price">
													45,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1333');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2896"><img src="http://www.coolfancyshop.com/image/cache/data/ARF/14-80x80.png" alt="BROWN SUGAR &amp; FIG Mist" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2896">BROWN SUGAR &amp; FIG Mist</a></div>

												<div class="price">
													14,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('2896');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4138"><img src="http://www.coolfancyshop.com/image/cache/data/Acs/10565685_669257819819058_1853482037_n-80x80.jpg" alt="Loom bands double bracelet" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4138">Loom bands double bracelet</a></div>

												<div class="price">
													1,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('4138');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5210">EXO Lucky Numbers Shoulder Bags </a></div>

												<div class="price">
													8,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5210');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5216">Calendar Dictionary Word Bright Side Chain Casual Shoulder Bag </a></div>

												<div class="price">
													10,100Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5216');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5224">Heart Small Chain Mini Shoulder Bag </a></div>

												<div class="price">
													29,900Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5224');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5303">GS8000L Car driving recorder mini ultra wide-angle night vision HD 1080P 2.7 Novatek big screen</a></div>

												<div class="price">
													55,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5303');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4020"><img src="http://www.coolfancyshop.com/image/cache/data/A OF/10570966_10201423580789937_1563971786_n-80x80.jpg" alt="HERA Gold UV Mist Cushion SPF50+[PA+++] " /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4020">HERA Gold UV Mist Cushion SPF50+[PA+++] </a></div>

												<div class="price">
													38,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('4020');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5038">Fashion Skull loose hollow vest Sleeveless T shirt </a></div>

												<div class="price">
													14,300Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5038');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5319">3 Concept Eyes Lipsticks (New Design)</a></div>

												<div class="price">
													11,500Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5319');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5390">Loose big yards aesthetic visual system suction eye lace chiffon lace collar light texture dress</a></div>

												<div class="price">
													17,800Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5390');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5382">Plaid Flannel Long Section Loose Shirt</a></div>

												<div class="price">
													29,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5382');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2648">Affordable Circle Shape Pendant </a></div>

												<div class="price">
													3,300Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('2648');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5235">Frayed hole skinny denim shorts pants </a></div>

												<div class="price">
													15,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5235');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5313">Casual Black And White Houndstooth Plaid Pants </a></div>

												<div class="price">
													15,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5313');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$(document).ready(function() {
			$('#featured-products .flexslider').flexslider({
				animation: "slide",
				animationLoop: true,
				itemWidth: 182,
				itemMargin: 3,
				minItems: 2,
				maxItems: 6,
								slideshowSpeed: 4600
			  });
		});

	</script>

					

	<section id="special-products" class="products-slider top-arrows" >

		<div class="contentset center">
			<h4 class="inner"><span>Specials</span></h4>
		</div>

		<div class="flexslider">

			<ul class="slides">

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$(document).ready(function() {
			$('#special-products .flexslider').flexslider({
				animation: "slide",
				animationLoop: true,
				itemWidth: 182,
				itemMargin: 3,
				minItems: 2,
				maxItems: 6,
								slideshowSpeed: 4600
			  });
		});

	</script>

					

	<section id="bestseller-products" class="products-slider top-arrows" >

		<div class="contentset center">
			<h4 class="inner"><span>Bestsellers</span></h4>
		</div>

		<div class="flexslider">

			<ul class="slides">

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5027">Pillow Kit</a></div>

												<div class="price">
													9,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5027');" class="button" /></div>

												<div class="rating"><img src="catalog/view/theme/sellegance/images/stars-5.png" alt="Based on 1 reviews." /></div>
						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4754"><img src="http://www.coolfancyshop.com/image/cache/data/PAN ( yanhee)/yanhee-80x80.png" alt="YanHee Slimming Pills and Diet Plan " /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4754">YanHee Slimming Pills and Diet Plan </a></div>

												<div class="price">
													54,900Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('4754');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2630"><img src="http://www.coolfancyshop.com/image/cache/data/BLC Accessories/P64-3-14(1)-80x80.JPG" alt="One Dot Crystal Pendant" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2630">One Dot Crystal Pendant</a></div>

												<div class="price">
													3,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('2630');" class="button" /></div>

												<div class="rating"><img src="catalog/view/theme/sellegance/images/stars-5.png" alt="Based on 1 reviews." /></div>
						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4346"><img src="http://www.coolfancyshop.com/image/cache/data/A Back Pack SCC/SCC-00157-4-80x80.png" alt="Retro Minimalist Shoulder " /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=4346">Retro Minimalist Shoulder </a></div>

												<div class="price">
													16,400Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('4346');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1430"><img src="http://www.coolfancyshop.com/image/cache/data/OF Lipstick/32008-001-80x80.jpg" alt="3 Concept Eyes Lipsticks" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1430">3 Concept Eyes Lipsticks</a></div>

												<div class="price">
													7,600Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1430');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2901"><img src="http://www.coolfancyshop.com/image/cache/data/A Victoria Secret/Body Lotion/V385757-80x80.jpg" alt="LOVE SPELL HYDRATING BODY LOTION" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2901">LOVE SPELL HYDRATING BODY LOTION</a></div>

												<div class="price">
													14,700Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('2901');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1680"><img src="http://www.coolfancyshop.com/image/cache/data/ATG/M2609 white-80x80.png" alt="peacock pattern blouse" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1680">peacock pattern blouse</a></div>

												<div class="price">
													19,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1680');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1431"><img src="http://www.coolfancyshop.com/image/cache/data/A OF/32009-4-80x80.jpg" alt="3 Concept Eyes Pressed Powder" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1431">3 Concept Eyes Pressed Powder</a></div>

												<div class="price">
													9,500Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1431');" class="button" /></div>

												<div class="rating"><img src="catalog/view/theme/sellegance/images/stars-4.png" alt="Based on 1 reviews." /></div>
						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5032">Hole Tide Male Korean Slim Trousers Jeans</a></div>

												<div class="price">
													18,600Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5032');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1432"><img src="http://www.coolfancyshop.com/image/cache/data/A OF/32011 BB-80x80.jpg" alt="3 Concept BB Cream" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=1432">3 Concept BB Cream</a></div>

												<div class="price">
													12,100Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('1432');" class="button" /></div>

												<div class="rating"><img src="catalog/view/theme/sellegance/images/stars-5.png" alt="Based on 3 reviews." /></div>
						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=3973"><img src="http://www.coolfancyshop.com/image/cache/data/A EFO Shirts/UKE-013A-80x80.jpg" alt="Arsenal Polo Shirt" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=3973">Arsenal Polo Shirt</a></div>

												<div class="price">
													33,100Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('3973');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2624"><img src="http://www.coolfancyshop.com/image/cache/data/BLC Accessories/P44-10(1)-80x80.JPG" alt="Open Heart Pendant With Flower" /></a></div>
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2624">Open Heart Pendant With Flower</a></div>

												<div class="price">
													3,000Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('2624');" class="button" /></div>

												<div class="rating"><img src="catalog/view/theme/sellegance/images/stars-5.png" alt="Based on 1 reviews." /></div>
						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5054">Halter Fluorescence Sexy Dress</a></div>

												<div class="price">
													26,200Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5054');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=2648">Affordable Circle Shape Pendant </a></div>

												<div class="price">
													3,300Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('2648');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

							
				<li>
					<div class="inner">

						
						
						<div class="name"><a href="http://www.coolfancyshop.com/index.php?route=product/product&amp;product_id=5037">Elegant Bridesmaid Dress</a></div>

												<div class="price">
													41,500Ks												</div>
						
						<div class="cart"><input type="button" value="Add to Cart" onclick="addToCart('5037');" class="button" /></div>

						
					</div> <!-- .inner -->
				</li>

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$(document).ready(function() {
			$('#bestseller-products .flexslider').flexslider({
				animation: "slide",
				animationLoop: true,
				itemWidth: 182,
				itemMargin: 3,
				minItems: 2,
				maxItems: 6,
								slideshowSpeed: 4600
			  });
		});

	</script>

			</section>
	
					
			</div>
			
		</section>
		
		
	</div>

	
	<section class="content-bottom">
					<div class="tabbed-products">
	
			

		
	<ul id="tabs-0" class="nav nav-tabs">

		
		
		
		
	</ul>

	<div class="tab-content">

	
				

				
		
				

				
		
				

				
		
				

				
		
	</div>

</div>					<div id="carousel0" class="banner-carousel" >

	<div class="flexslider">

		<ul class="slides">

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=11"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/VS-big-80x80.png" alt="Victoria Secret" title="Victoria Secret" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=9"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/Coach-big-80x80.png" alt="Coach" title="Coach" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=14"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/CK-big-80x80.png" alt="Calvin Klein" title="Calvin Klein" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=12"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/MK-big-80x80.png" alt="Michael Kors" title="Michael Kors" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=13"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/aldo-big-80x80.png" alt="Aldo" title="Aldo" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=21"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/bebe-big-80x80.png" alt="bebe" title="bebe" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=15"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/ax-big-80x80.png" alt="Armani Exchange" title="Armani Exchange" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=16"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/DKNY-big-80x80.png" alt="DKNY" title="DKNY" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=17"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/Guess-big-80x80.png" alt="Guess" title="Guess" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=18"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/juicp couture-big-80x80.png" alt="Juicy Couture" title="Juicy Couture" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=19"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/kate-spade-big-80x80.png" alt="Kate Spade" title="Kate Spade" /></a>
			</li>

					
			<li>
				<a href="index.php?route=product/manufacturer/info&amp;manufacturer_id=20"><img src="http://www.coolfancyshop.com/image/cache/data/brand logo/tory_burch-big-80x80.png" alt="Tory Burch" title="Tory Burch" /></a>
			</li>

		
		</ul>

  </div>

</div> <!-- .banner-carousel -->

<script type="text/javascript">

	$(document).ready(function() {
		$('#carousel0 .flexslider').flexslider({
			animation: "slide",
			animationLoop: true,
			itemWidth: 80,
			itemMargin: 5,
			minItems: 1,
			maxItems: 4,
			move: 4,
			slideshow: true,
			slideshowSpeed: 3500,
			controlNav: true,
			directionNav: false
		  });
	});

</script>			</section>
	

				</div> <!-- .container-inner -->

			</div> <!-- .container -->
		
		</section> <!-- #content_wrapper -->

		<footer id="footer">

			<div class="container">

				<div class="row-fluid">

					<div class="column span2">
						<h3 class="header">ဝယ္သူလမ္းညႊန္</h3>
						<ul class="content">
														<li id="inf1"><a href="http://www.coolfancyshop.com/index.php?route=information/information&amp;information_id=4">About Us</a></li>
														<li id="inf2"><a href="http://www.coolfancyshop.com/index.php?route=information/information&amp;information_id=9">Member Register နွင့္ Login</a></li>
														<li id="inf3"><a href="http://www.coolfancyshop.com/index.php?route=information/information&amp;information_id=10">ေစ်းဝယ္လမ္းညႊန္</a></li>
														<li id="inf4"><a href="http://www.coolfancyshop.com/index.php?route=information/information&amp;information_id=6">Payment &amp; Delivery</a></li>
														<li id="inf5"><a href="http://www.coolfancyshop.com/index.php?route=information/information&amp;information_id=11">Authenticity Guarantee</a></li>
														<li id="inf6"><a href="http://www.coolfancyshop.com/index.php?route=information/information&amp;information_id=5">Terms &amp; Conditions</a></li>
													</ul>
					</div>
					<div class="column span2">
						<h3 class="header">ေရာင္းသူလမ္းညႊန္</h3>
							<ul class="content">
								<li><a href="http://www.coolfancyshop.com/index.php?route=information/sellerreg">ေရာင္းသူ Register လုပ္ရန္</a></li>
								<li><a href="http://www.coolfancyshop.com/index.php?route=information/forseller">ေရာင္းသူမ်ားအတြက္ CFS</a></li>
								
							</ul>
					</div>
					<div class="column span2">
						<h3 class="header">Customer Service</h3>
						<ul class="content">
							<li><a href="http://www.coolfancyshop.com/index.php?route=information/contact">Contact Us</a></li>
							<li><a href="http://www.coolfancyshop.com/index.php?route=account/return/insert">Returns</a></li>
							<li><a href="http://www.coolfancyshop.com/index.php?route=information/sitemap">Site Map</a></li>
						</ul>
					</div>

					<!--<div class="column span2">
						<h3 class="header">Extras</h3>
							<ul class="content">
								<li><a href="http://www.coolfancyshop.com/index.php?route=product/manufacturer">Brands</a></li>
								<li><a href="http://www.coolfancyshop.com/index.php?route=account/voucher">Gift Vouchers</a></li>
								<li><a href="http://www.coolfancyshop.com/index.php?route=affiliate/account">Affiliates</a></li>
								<li><a href="http://www.coolfancyshop.com/index.php?route=product/special">Specials</a></li>
							</ul>
					</div> -->

					<div class="column span2">
						<h3 class="header">My Account</h3>
							<ul class="content">
								<li><a href="http://www.coolfancyshop.com/index.php?route=account/account">My Account</a></li>
								<li><a href="http://www.coolfancyshop.com/index.php?route=account/order">Order History</a></li>
								<li class="wishlist-link"><a href="http://www.coolfancyshop.com/index.php?route=account/wishlist">Wish List</a></li>
								<li><a href="http://www.coolfancyshop.com/index.php?route=account/newsletter">Newsletter</a></li>
							</ul>
					</div>

					<div class="span4 contact">

												
							<div class="social">

																																																																								
							</div>

							
															
								<div id="fb-root"></div>
									<script>(function(d, s, id) {
									  var js, fjs = d.getElementsByTagName(s)[0];
									  if (d.getElementById(id)) return;
									  js = d.createElement(s); js.id = id;
									  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=167406490116639";
									  fjs.parentNode.insertBefore(js, fjs);
									}(document, 'script', 'facebook-jssdk'));</script>
									
								<div class="fb-like-box" data-href="https://www.facebook.com/CoolFancyShop" data-width="292" data-height="168" data-show-faces="true" data-header="false" data-stream="false" data-show-border="true"></div>

							
						
					</div>

				</div> <!-- .row -->

			</div> <!-- .container -->

		</footer> <!-- #footer -->

		<footer id="footend">

			<div class="container">

				<div class="row-fluid">

															
						<div id="copy">CoolFancyShop &copy;2012. Powered by <a class="blue" href="http://www.studioamk.com/">Studio AMK Co., Ltd</a>.</div>
									
				</div> <!-- .row-fluid -->

			</div> <!-- .container -->

		</footer> <!-- #footend -->
		<div id="fixeddiv" style="width:100px; height:170px; display:block; background:none" >
    
	<!-- <a class="btn chat"  href="#" style=" font-size:16px; font-family:Arial">Live chat</a> -->
		<a style="cursor:pointer; text-decoration:none" onclick="popupwindow('http://www.coolfancyshop.com:9999/','LiveChat','800','600')";>
		<img src="catalog/view/theme/sellegance/images/Live-Chat.png"/>
		</a>
	  <!--  <a   href="#" onclick="window.open('http://localhost:9999/','LiveChat','width=800,height=800')";>Live chat</a> -->
 		</div> 
		
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/bootstrap.min.js"></script>
		<!--[if lt IE 9]> <script type="text/javascript" src="catalog/view/theme/sellegance/js/selectivizr.min.js"></script> <![endif]-->
		<script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
		<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.total-storage.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/respond.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.validate.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.easing-1.3.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.flexslider.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/cloud-zoom.1.0.3-min.js"></script>
				<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.mobile.customized.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/camera.min.js"></script>
				<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.ui.totop.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/custom.js"></script>

		
		<script type="text/javascript">
					if (view=='list') {	display(view);	} 
				</script>
		<script>
		function popupwindow(url, title, w, h) {
  var left = (screen.width/2)-(w/2);
  var top = (screen.height/2)-(h/2);
 
 window.open(url, title, 'width='+w+', height='+h+', top='+top+', left='+left);
// window.open(url, title, 'width=800,height=800,top=100,left=200');
} 
		</script>
		<style>
#fixeddiv {
    position: fixed;
    right: 0px;
    bottom: -20px;
    height: 20px;
    width: 100%;
    background: none repeat scroll 0% 0% #999;
}
</style>
	</body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49104146-1', 'coolfancyshop.com');
  ga('send', 'pageview');

</script>

</html>