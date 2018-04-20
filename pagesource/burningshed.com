<!DOCTYPE html>


<!--[if IE 7]>                  <html class="ie7 no-js" lang="en" dir="ltr">     <![endif]-->
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en" dir="ltr">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en" dir="ltr">  <!--<![endif]-->

<head>

	<base href="https://burningshed.com/" />

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">	
	<meta name="apple-mobile-web-app-capable" content="yes">

	<title>Burning Shed	
	
	</title>

		<meta name="description" content="Burning Shed" />
		
	
		<link rel="shortcut icon" href="https://burningshed.com/image/data/Burning Shed images/shedlogo_homepage.png" />
	
		
	<!--[if !lte IE 6]><!-->

	<link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/bootstrap.min.css"/>

	 <link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/stylesheet.css" media="screen"/>  <!-- <link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/stylesheet.css" media="screen"/> -->  <!-- <link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/stylesheet.css" media="screen"/> --> 
	


		<!-- <link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/stylesheet.rtl.css" media="screen"/> -->
	
	<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/colorbox/colorbox.css" media="screen" />

	<!--<![endif]-->

	<!--[if lte IE 6]>
	<link rel="stylesheet" href="//universal-ie6-css.googlecode.com/files/ie6.1.1.css" media="screen, projection">
	<![endif]-->

	<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if necessary -->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script>window.jQuery || document.write(unescape('%3Cscript src="catalog/view/theme/sellegance/js/jquery-1.7.1.min.js"%3E%3C/script%3E'))</script>

	<script src="catalog/view/theme/sellegance/js/modernizr.full.min.js"></script>
		
	<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
	<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />

	<script type="text/javascript" src="catalog/view/javascript/jquery/colorbox/jquery.colorbox.js"></script>

	<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.elastislide.js"></script>

	<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.cycle.js"></script>

			
			<style type="text/css">
		
				body {
					
									background-color: #22558D;
									background-image: url("https://burningshed.com/image/data/Burning Shed images/background.jpg");
					background-position: top center;
					background-repeat: no-repeat;
					background-attachment:fixed;
						
				}
		
									#topdivider {
						background: #000000;
						border-color: #000000;
					}
									#content-wrapper { 
						webkit-box-shadow: 0 0 5px rgba(0,0,0,.2); 
						-moz-box-shadow: 0 0 5px rgba(0,0,0,.2); 
						box-shadow: 0 0 5px rgba(0,0,0,.2);
					}
									body, .box-category > ul > li> a, .box-category > ul > li> ul > li > a, #maincontent a, #maincontent a:visited, #cart .content a, .contentset {
						color: #333333;
					}
									#welcome, #footer .info, #footer .info p, .dropd span.selected, .dropd.active span.selected, .compare a, .wishlist a, .remove a, .breadcrumb a, #copy, /* #copy p,*/ #product-info .price-tax, #product-info .price .reward, .html_note, .paginate .results, small, .review-date {
						color: #777777;
					}
									#links a, #links a:visited, #footer a, #footer a:visited, .checkout-heading a {
						color: #333333;
					}
									.heading h1, .product-grid .name a, .product-list .name a, .box-product .name a, #cart h4 a, #footer h3, .checkout-heading {
						color: #333333 !important;
					}
									.navbar .nav > li > a {
						color: #333333;
					}
									.btn-cart, .btn-cart:link, .btn-cart:visited {
													border-color: #525252 !important;
													color: #FFFFFF !important;
											}
									.btn-cart, .btn-cart:link, .btn-cart:visited {
						background-color: #858585;
						background-image: -moz-linear-gradient(top, #9E9E9E, #858585);
						background-image: -ms-linear-gradient(top, #9E9E9E, #858585);
						background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#9E9E9E), to(#858585));
						background-image: -webkit-linear-gradient(top, #9E9E9E, #858585);
						background-image: -o-linear-gradient(top, #9E9E9E, #858585);
						background-image: linear-gradient(top, #9E9E9E, #858585);
						background-repeat: repeat-x;
						filter: literal("progid:DXImageTransform.Microsoft.gradient(startColorstr='#9E9E9E', endColorstr='#858585', GradientType=0)");
					}
		
					.btn-cart:hover, .btn-cart:active {
		
						background-color: #858585;
						background-image: -moz-linear-gradient(top, #858585, #858585);
						background-image: -ms-linear-gradient(top, #858585, #858585);
						background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#858585), to(#858585));
						background-image: -webkit-linear-gradient(top, #858585, #858585);
						background-image: -o-linear-gradient(top, #858585, #858585);
						background-image: linear-gradient(top, #858585, #858585);
						background-repeat: repeat-x;
						filter: literal("progid:DXImageTransform.Microsoft.gradient(startColorstr='#858585', endColorstr='#858585', GradientType=0)");
					}
		
									.btn-inverse, .btn-inverse:link, .btn-inverse:visited {
													border-color: #373737 !important;
													color: #FFFFFF !important;
											}
									.btn-inverse, .btn-inverse:link, .btn-inverse:visited {
						background: #191919;
						background: -webkit-gradient(linear, left top, left bottom, from(#505050), to(#191919));
						background: -moz-linear-gradient(top, #505050, #191919);
						background: linear-gradient(#505050, #191919);
					}
		
					.btn-inverse:hover, .btn-inverse:active {
						background: #505050;
						background: -webkit-gradient(linear, left top, left bottom, from(#505050), to(#505050));
						background: -moz-linear-gradient(top, #505050, #505050);
						background: linear-gradient(#505050, #505050);
					}
				
									.onsale {
						background-color: #B84649;
					}
									.onsale {
						color: #FFFFFF;
					}
						
				body, p { font-family:Arial; }
		
						
				h1, h2, h3, .contentset, legend, .checkout-heading {
					font-family:Arial;
				}
				
								small, .wishlist a, .compare a, .remove a, .product-compare, .dropd, .product-filter .display li, .product-list .price-tax, #product-info .price-tax, #product-info .price .reward, span.error, #copy, #footer .info, .breadcrumb a, .paginate .results, #welcome, .help {
					font-family:Arial;
				}
						
			</style>
		
		
		<!-- <link rel="stylesheet" type="text/css" href="catalog/view/theme/sellegance/stylesheet/custom.css" /> -->

	
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45668903-1', 'auto');
  ga('send', 'pageview');

</script>




				

<script type="text/javascript">
	<!--
	
	$(document).ready(function() {
	
		var opened = 0;
	
		-1 == $(location).attr("href").indexOf("account/login") && $.cookie("url", $(location).attr("href"));
		$("#welcome a").first().removeAttr("href");
		$("#welcome a").first().css("position", "relative");
		$("#welcome").append('<div id="loginbox" class="loginbox"></div>');
		var a = $("#welcome a").first().html();
		$("#welcome a").first().html('<span class="login"></span>');
		//$("#welcome a .login").html(a); - 1 != $("#welcome a[href]").first().attr("href").indexOf("register") ? ($("#loginbox").load("index.php?route=account/login .span5 form"), $("#loginbox").css("right", "50px")) : ($("#loginbox").load("index.php?route=account/account #maincontent"), $("#loginbox").css("right", "40px"));
		$("#welcome a .login").html(a); - 1 != $("#welcome a[href]").first().attr("href").indexOf("register") ? ($("#loginbox").load("index.php?route=account/login .span5 form")) : ($("#loginbox").load("index.php?route=account/account #maincontent"));
		
		// On click event (normal browsers desktop)
		$("#welcome > a .login").live("hover", function() {
		$('#loginbox').show();
			$("#welcome").addClass("active");
			$("#loginbox .breadcrumb").remove();
			$("#loginbox h1").remove();
			$("#welcome").live("mouseleave", function() {
			$('#loginbox').hide();
				$(this).removeClass("active")
			})
		})
		
		// On touch event (on touch browsers not responding to previous one
		//$("#welcome > a .login").live("touchstart", function() {
		//	$("#welcome").addClass("active");
		//	$("#loginbox .breadcrumb").remove();
		//	$("#loginbox h1").remove();
		//	$("#welcome").live("touchmove", function() {
		//		$(this).removeClass("active")
		//	})
		//})
		
			// On document touch, if touching on Login show loginbox, if outside of it hide it
			$(document).on('touchstart', function (event) {
			if ($(event.target).is("#welcome > a .login")) {
			$('#loginbox').show();
			$("#welcome").addClass("active");
			$("#loginbox .breadcrumb").remove();
			$("#loginbox h1").remove();				
			} else if (!$(event.target).closest('#loginbox').length) {
				$('#loginbox').hide();
				$("#welcome").removeClass("active");
				}
			});
				
		// On touch event into the box (so it's open), I close it
		//$("#loginbox").live("touchstart", function() {
		//	$("#welcome").removeClass("active");
		//})
		
	});
	

	
	//-->
</script>




</head>

<body>

	<header id="header" class="container">

		
			<div class="row">

				<div id="logo" class="span4 offset4">
																<a href="https://burningshed.com/"><img src="https://burningshed.com/image/data/Burning Shed images/logo2m.png" title="Burning Shed" alt="Burning Shed" /></a>
											
				</div> <!-- #logo -->

				<div class="span4 leftbox">
					
					
					<div id="welcome">
												Welcome to Burning Shed, you can <a href="https://burningshed.com/account/login">log in</a> or <a href="https://burningshed.com/account/register">create an account</a>											</div>

					<div id="links" class="hidden-phone">
						<a href="https://burningshed.com/checkout/cart">Shopping Cart</a>
						<a href="https://burningshed.com/checkout/checkout">Checkout</a>
						<a href="https://burningshed.com/account/account">My Account</a>
					</div>

				</div> <!-- .leftbox -->

				<div class="span4 rightbox">
					
					<section id="cart">

	<div class="heading">
		<h4>Shopping Cart</h4>
		<a id="cart-total">0 item(s) - £0.00</a>
	</div>

	<div class="content">
		
		
		<div class="empty white">Your shopping cart is empty!</div>

		
	</div>

</section>
										<div id="search">
						<div class="searchbox input-append">
						
							<input type="hidden" name="filter_category_id" id="filter_category_id" value="">						
						
							<input type="search" name="filter_name" value="" placeholder="Search" />

							<button class="btn button-search" type="button"><i class="icon-search"></i></button>
						</div>
					</div>
					
					
					<div id="wrapselector">
								  				
	<form action="https://burningshed.com/module/currency" method="post"  enctype="multipart/form-data" id="currency_form">

		<div id="currency_selector" class="dropd">
																			<span class="selected">Pound Sterling</span>
																								<ul class="options">
								<li>
					<a href="javascript:;" onclick="$('input[name=\'currency_code\']').attr('value', 'EUR'); $('#currency_form').submit();">
						Euro					</a>
				</li>
								<li>
					<a href="javascript:;" onclick="$('input[name=\'currency_code\']').attr('value', 'GBP'); $('#currency_form').submit();">
						Pound Sterling					</a>
				</li>
								<li>
					<a href="javascript:;" onclick="$('input[name=\'currency_code\']').attr('value', 'USD'); $('#currency_form').submit();">
						US Dollar					</a>
				</li>
								<li>
					<a href="javascript:;" onclick="$('input[name=\'currency_code\']').attr('value', 'JPY'); $('#currency_form').submit();">
						Yen					</a>
				</li>
							</ul>
		</div>

		<div>
			<input type="hidden" name="currency_code" value="" />
			<input type="hidden" name="redirect" value="https://burningshed.com/" />
		</div>

	</form>

					</div>

				</div> <!-- .rightbox -->

			</div>

		 

				
			<nav id="mainnav" class="navbar" role="navigation">
				<div class="navbar-inner">
					<div class="container">
	
						<a class="btn btn-navbar btn-large" data-toggle="collapse" data-target=".nav-collapse">
							<span>
							menu</span><i class="icon-navbtn"></i>
						</a>
	
						<div class="nav-collapse">
							<ul class="nav">
							<a id="navmenu"></a>
								<li><a href="/" title="Home"><i class="icon-home"></i></a></li>
								
																
																
																	
									<li  class="dropdown">
									
									<!-- <a href="#navmenu"><b>Stores</b></a> -->
									
									<a><b>Stores</b></a>
									
																												<ul class="dropdown-menu">
																															<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/store/ape">
														APE													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/allsaints">
														All Saints													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/anathema">
														Anathema													</a>
												</li>
																																																																																																																																<li>
													<a href="https://burningshed.com/store/bigbigtrain">
														Big Big Train													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/billbruford">
														Bill Bruford													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/blueneck">
														Blueneck													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/brandx">
														Brand X													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/label">
														Burning Shed													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/charly">
														Charly													</a>
												</li>
																																																																																																											<li>
													<a href="https://burningshed.com/store/gavinharrison">
														Gavin Harrison													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/gentlegiant">
														Gentle Giant													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/store/gonzo">
														Gonzo													</a>
												</li>
																																																																																																																																<li>
													<a href="https://burningshed.com/store/InsideOutMusic">
														InsideOutMusic													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/store/internationalartists">
														International Artists													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/isildursbane">
														Isildur's Bane													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/janetrecords">
														Janet Records													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/jethrotull">
														Jethro Tull													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/kingcrimson">
														King Crimson													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/kscope">
														Kscope													</a>
												</li>
																																																																																						<li>
													<a href="https://burningshed.com/store/madfish">
														Madfish													</a>
												</li>
																																																																																						<li>
													<a href="https://burningshed.com/store/mickkarn">
														Mick Karn													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/mikekeneally">
														Mike Keneally													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/noman">
														No-Man													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/nosound">
														Nosound													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/store/panegyric">
														Panegyric													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/peaceville">
														Peaceville													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/petergabriel">
														Peter Gabriel													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/peterhammill">
														Peter Hammill													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/philmanzanera">
														Phil Manzanera													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/store/porcupinetree">
														Porcupine Tree													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/store/realworld">
														Real World													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/store/recordstoreday">
														Record Store Day													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/richardbarbieri">
														Richard Barbieri													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/rickwakeman">
														Rick Wakeman													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/rockpots">
														Rock Pots													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/store/sandydenny">
														Sandy Denny													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/store/shriekback">
														Shriekback													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/store/stevejansen">
														Steve Jansen													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/davebarb">
														Stewart / Gaskin													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/stevenwilson">
														Steven Wilson													</a>
												</li>
																																																																																																											<li>
													<a href="https://burningshed.com/store/thepineapplethief">
														The Pineapple Thief													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/thomasdolby">
														Thomas Dolby													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/timbowness">
														Tim Bowness													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/store/toyah">
														Toyah													</a>
												</li>
																																																																																						<li>
													<a href="https://burningshed.com/store/winter-sale">
														Winter Sale													</a>
												</li>
																																																																	<li>
													<a href="/store">
														<b>More..</b>													</a>
												</li>
																																																																</ul>
											</li>
																														</ul>
																		</li>
									
																		
																
																	
									<li  class="dropdown">
									
									<!-- <a href="#navmenu">Artists</a> -->
									
									<a>Artists</a>
									
																												<ul class="dropdown-menu">
																															<li class="column-menu">
												<ul>
																																																																																																																				<li>
													<a href="/store/anathema">
														Anathema													</a>
												</li>
																																																																	<li>
													<a href="/store/ape/artists-ape/andy-partridge">
														Andy Partridge													</a>
												</li>
																																																																																						<li>
													<a href="/store/bigbigtrain">
														Big Big Train													</a>
												</li>
																																												<li>
													<a href="/store/billbruford">
														Bill Bruford													</a>
												</li>
																																												<li>
													<a href="/store/blueneck">
														Blueneck													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/brian-eno">
														Brian Eno													</a>
												</li>
																																																																																						<li>
													<a href="https://burningshed.com/artists/DaveSinclair">
														Dave Sinclair													</a>
												</li>
																																																																																						<li>
													<a href="/store/eggarchive">
														Egg													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/Ex-Wise-Heads">
														Ex-Wise Heads													</a>
												</li>
																																																																	<li>
													<a href="/store/janetrecords">
														Fovea Hex													</a>
												</li>
																																												<li>
													<a href="/store/gavinharrison">
														Gavin Harrison													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/artists_genesis">
														Genesis													</a>
												</li>
																																												<li>
													<a href="/store/gentlegiant">
														Gentle Giant													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/HatfieldandtheNorth">
														Hatfield and the North													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/artists/hughcornwell">
														Hugh Cornwell													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/HughHopper">
														Hugh Hopper													</a>
												</li>
																																												<li>
													<a href="/store/iamthemorning">
														iamthemorning													</a>
												</li>
																																																																																																											<li>
													<a href="/store/isildursbane">
														Isildur's Bane													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/artists/JakkoMJakszyk">
														Jakko M. Jakszyk													</a>
												</li>
																																												<li>
													<a href="/store/jethrotull">
														Jethro Tull													</a>
												</li>
																																																																	<li>
													<a href="/store/peaceville/related-stores-peaceville/katatonia-peaceville">
														Katatonia													</a>
												</li>
																																												<li>
													<a href="/store/kingcrimson">
														King Crimson													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/LasseHoile">
														Lasse Hoile													</a>
												</li>
																																																																	<li>
													<a href="https://burningshed.com/artists/artist_marillion">
														Marillion													</a>
												</li>
																																																																																																																																																																										<li>
													<a href="/store/mickkarn">
														Mick Karn													</a>
												</li>
																																												<li>
													<a href="/store/mikekeneally">
														Mike Keneally													</a>
												</li>
																																																																	<li>
													<a href="/store/noman">
														No-Man													</a>
												</li>
																																												<li>
													<a href="/store/nosound">
														Nosound													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/osi">
														OSI													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/Opeth">
														Opeth													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/OzricTentacles">
														Ozric Tentacles													</a>
												</li>
																																												<li>
													<a href="/store/paatos">
														Paatos													</a>
												</li>
																																																																	<li>
													<a href="/store/ape/artists-ape/peter-blegvad-andy-partridge">
														Peter Blegvad													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/PeterChilvers">
														Peter Chilvers													</a>
												</li>
																																												<li>
													<a href="/store/petergabriel">
														Peter Gabriel													</a>
												</li>
																																												<li>
													<a href="/store/peterhammill">
														Peter Hammill													</a>
												</li>
																																												<li>
													<a href="/store/philmanzanera">
														Phil Manzanera													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/pinkfloyd">
														Pink Floyd													</a>
												</li>
																																												<li>
													<a href="/store/porcupinetree">
														Porcupine Tree													</a>
												</li>
																																												<li>
													<a href="/store/richardbarbieri">
														Richard Barbieri													</a>
												</li>
																																												<li>
													<a href="/store/rickwakeman">
														Rick Wakeman													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																																										<li>
													<a href="https://burningshed.com/artists/RogerEno">
														Roger Eno													</a>
												</li>
																																																																	<li>
													<a href="/store/ruperthine">
														Rupert Hine													</a>
												</li>
																																																																	<li>
													<a href="/store/sandydenny">
														Sandy Denny													</a>
												</li>
																																																																	<li>
													<a href="/store/shriekback">
														Shriekback													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/artists/StefanoPanunzi">
														Stefano Panunzi													</a>
												</li>
																																																																	<li>
													<a href="/store/stevejansen">
														Steve Jansen													</a>
												</li>
																																												<li>
													<a href="/store/stevenwilson">
														Steven Wilson													</a>
												</li>
																																												<li>
													<a href="/store/StewartGaskin">
														Stewart / Gaskin													</a>
												</li>
																																												<li>
													<a href="/store/ape/artists-ape/lighterthief">
														Stuart Rowe / Lighterthief													</a>
												</li>
																																																																																						<li>
													<a href="/store/TheMichaelGilesMadBand">
														The Michael Giles Mad Band													</a>
												</li>
																																												<li>
													<a href="/store/thepineapplethief">
														The Pineapple Thief													</a>
												</li>
																																																																																																											<li>
													<a href="https://burningshed.com/artists/TheoTravis">
														Theo Travis													</a>
												</li>
																																												<li>
													<a href="/store/thomasdolby">
														Thomas Dolby													</a>
												</li>
																																												<li>
													<a href="/store/timbowness">
														Tim Bowness													</a>
												</li>
																																																																																						<li>
													<a href="/store/toyah">
														Toyah													</a>
												</li>
																																												<li>
													<a href="/store/uxb">
														UXB													</a>
												</li>
																																												<li>
													<a href="/store/ape/artists-ape/xtc">
														XTC													</a>
												</li>
																																																																																						<li>
													<a href="/store/rickwakeman/wakeman_yes">
														Yes													</a>
												</li>
																																												<li>
													<a href="/artists">
														<b>More..</b>													</a>
												</li>
																																											</ul>
											</li>
																														</ul>
																		</li>
									
																		
																
																	
									<li  class="dropdown">
									
									<!-- <a href="#navmenu">Labels</a> -->
									
									<a>Labels</a>
									
																												<ul class="dropdown-menu">
																															<li class="column-menu">
												<ul>
																																																					<li>
													<a href="/store/ape">
														APE													</a>
												</li>
																																												<li>
													<a href="/store/allsaints">
														All Saints													</a>
												</li>
																																																																	<li>
													<a href="/store/autumnsongsrecords">
														Autumn Songs Records													</a>
												</li>
																																																																	<li>
													<a href="/store/label">
														Burning Shed Label													</a>
												</li>
																																												<li>
													<a href="/store/charly">
														Charly													</a>
												</li>
																																												<li>
													<a href="/store/din">
														DiN													</a>
												</li>
																																																																	<li>
													<a href="/store/glassvillerecords">
														Glassville Records													</a>
												</li>
																																																																</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/labels/HardWorld">
														Hard World													</a>
												</li>
																																												<li>
													<a href="/store/hohum">
														HoHum													</a>
												</li>
																																												<li>
													<a href="/store/immediate">
														Immediate													</a>
												</li>
																																												<li>
													<a href="/store/InsideOutMusic">
														InsideOutMusic													</a>
												</li>
																																												<li>
													<a href="/store/internationalartists">
														International Artists													</a>
												</li>
																																												<li>
													<a href="/store/kscope">
														Kscope													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/labels/JanetRecords">
														Janet Records													</a>
												</li>
																																												<li>
													<a href="/store/littleroom">
														Little Room Records													</a>
												</li>
																																												<li>
													<a href="/store/madfish">
														Madfish													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/labels/MediumProductions">
														Medium Productions													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/labels/MrsVeeRecordings">
														Mrs. Vee Recordings													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="/store/panegyric">
														Panegyric													</a>
												</li>
																																												<li>
													<a href="/store/peaceville">
														Peaceville													</a>
												</li>
																																												<li>
													<a href="/store/planegroovy">
														Plane Groovy													</a>
												</li>
																																												<li>
													<a href="/store/rarenoiserecords">
														Rare Noise Records													</a>
												</li>
																																												<li>
													<a href="/store/realworld">
														Real World													</a>
												</li>
																																												<li>
													<a href="/store/rockpots">
														Rock Pots													</a>
												</li>
																																												<li>
													<a href="/store/snapper">
														Snapper													</a>
												</li>
																																												<li>
													<a href="/store/termorecords">
														Termo Records													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/labels/tonefloat">
														Tonefloat													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/labels/UnsungRecords">
														Unsung Records													</a>
												</li>
																																												<li>
													<a href="/labels">
														<b>More..</b>													</a>
												</li>
																																											</ul>
											</li>
																														</ul>
																		</li>
									
																		
																
																	
									<li  class="dropdown">
									
									<!-- <a href="#navmenu">Formats</a> -->
									
									<a>Formats</a>
									
																												<ul class="dropdown-menu">
																															<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/formats/formats_accessories">
														Accessories													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_bluray">
														Blu-Ray													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_books">
														Books													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_boxsets">
														Boxsets													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/cassettes-formats">
														Cassettes													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_cd">
														CD													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/formats/formats_cd-dvd">
														CD/DVD													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_downloads">
														Downloads													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_freedownloads">
														Free Downloads													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_hoodies">
														Hoodies													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_merchandise">
														Merchandise													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_mugs">
														Mugs													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/formats/formats_prints1">
														Prints													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_signed-exclusives">
														Signed Exclusives													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_sleeves">
														Sleeves													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_tshirts">
														T-Shirts													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/formats/formats_vinyls">
														Vinyl													</a>
												</li>
																																												<li>
													<a href="/formats">
														<b>More..</b>													</a>
												</li>
																																											</ul>
											</li>
																														</ul>
																		</li>
									
																		
																
																	
									<li  class="dropdown">
									
									<!-- <a href="https://burningshed.com/genres">Genres</a> -->
									
									<a>Genres</a>
									
																												<ul class="dropdown-menu">
																															<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/genres/altrock">
														Alt Rock													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/ambient-gen">
														Ambient													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/artrock">
														Art Rock													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/blues">
														Blues													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/CanterburyScene">
														Canterbury Scene													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/Electronica">
														Electronica													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/genres/guitarists">
														Guitarists													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/Jazz">
														Jazz / Jazz Rock													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/Metal">
														Metal													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/PostPunk">
														Post-Punk													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/Progressive">
														Progressive													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/genres_psychedelic">
														Psychedelic													</a>
												</li>
																																											</ul>
											</li>
																																									<li class="column-menu">
												<ul>
																																																					<li>
													<a href="https://burningshed.com/genres/SingerSongwriters">
														Singer Songwriters													</a>
												</li>
																																												<li>
													<a href="https://burningshed.com/genres/Soundtrack">
														Soundtrack													</a>
												</li>
																																																																	<li>
													<a href="/genres">
														<b>More..</b>													</a>
												</li>
																																																																																					</ul>
											</li>
																														</ul>
																		</li>
									
																		
															</ul>
						</div>
					</div>
				</div>
			</nav><!-- #navbar -->
	
		


<script>
/** 
 
 * Open all external links in a new window
 
 * Shows the top menu only <768px screen, that's when the CSS media query switches to mobile and shows menu as dropdown and the column/side menu disappear so I need this one
 
 */
jQuery(document).ready(function($) {
    $('a:not([href^="https://burningvinyl.com"]):not([href^="https://www.burningvinyl.com"]):not([href^="https://bsws.burningvinyl.com"]):not([href^="https://bsws.burningshed.com"]):not([href^="https://burningshed.com"]):not([href^="https://www.burningshed.com"]):not([href^="https://burningshed.co.uk"]):not([href^="https://www.burningshed.co.uk"]):not([href*="mailto:"]):not([href^="#"]):not([href^="/"])').each(function () {
		//var isInternalLink = new RegExp('/' + window.location.host + '/');
		//if ( ! isInternalLink.test(this.href) ) {
			$(this).attr('target', '_blank');
		//}
	});
	
	var width = $(window).width();
    if (width < 768) {
        $(".navbar-inner").show();
    }
	
});
</script>


<script>
(function() {
    var new_alert = window.alert;                  
    window.alert = function(str) {  //str variable return content which is passed to be shown in alert
    str1 = str.replace(/(\r\n|\n|\r)/gm,""); //Removing line break from string 
    if (str1 !="error"){ //show alert only if content is not equal to 'error'
    new_alert(str); 
} 
else{
    // do nothing
}
   };
})();
</script>


</header> <!-- #header -->

<div id="topdivider" class="container"></div>
<section id="content-wrapper" class="container">







	
	<div id="notification" class="home"></div>

	
	<div class="row home">

				
		<section id="maincontent" class="span12">
			<h1 style="display: none;">Burning Shed</h1>
			
	<section class="content-top">
					


<script type="text/javascript">
// HERE I CHANGE THE FORM ON THE FLY WHEN I SELECT UNSUBSCRIBE: ALL UNSUBSCRIPTION MUST BE DOUBLE OPT-OUT WITH MY SYSTEM, OTHERWISE EVERYONE CAN UNSUBSCRIBE EVERYONE
function check() {
var f = document.getElementById('module_newsletter');
var s = document.getElementById('subscribe');
var b = document.getElementById('buttonNewsletter');
var e = document.getElementById('emailField');
if( s.selectedIndex == 1 ) { 
	f.setAttribute("method","GET");
	f.setAttribute("action","/newsletter/index.php") ;
	b.setAttribute("onclick", "document.module_newsletter.submit()") ;
	e.setAttribute("name", "email");
	}
}
</script>






<div class="box">
  <div class="box-heading"></div>
  <div class="contentset center"><h4 class="inner"><span><font size=-1>Burning Shed Newsletter</font></span></h4></div>
  <center>
  <table border="0" width="100%"><tr><td width="20%"></td><td align="center" width="30%">
  <img src="https://burningshed.com/image/data/Burning Shed images/logo_red_envelope.png" title="Burning Shed" alt="Burning Shed" style="height: 100px;">
  <br>Subscribe to the Burning Shed newsletter for latest news and exclusive special offers.
  </td><td align="left" width="30%">
  <div class="box-content">
    <div id="newsletter_message" style="display:none; background: #FFFFCC; border: 1px solid #FFCC33; padding: 10px; margin-top: 2px; margin-bottom: 15px;"></div>
    <form action="https://burningshed.com/" method="post" id="module_newsletter" name="module_newsletter" target="_blank">
      <div style="text-align: left;">
        <b>Email Address</b><br />
        <input style="width:90%;" type="text" id="emailField" name="newsletter_email"/><br />
        		<input type="hidden" name="name" value="" />
        		<br />
		
		<input type="hidden" id="id" name="id" value="0"/>	    
	  <table style="width:95%;"><tr>
	  <td valign="top" style="text-align:left;">
	  
	  	<select style="width:95%;" name="subscribe" id="subscribe" onchange="check()">
      	<option value="1"> Subscribe </option>
      	<option value="0"> Unsubscribe </option>
      	</select>
      	
	  </td>
	  
	  	  
	  <td valign="top" style="text-align:right;"><input type="button" id="buttonNewsletter" value="GO" onclick="$('div#newsletter_message').load('index.php?route=module/newsletter/callback&subscribe=' + $('#subscribe').val() + '&email=' + escape($('input[name=\'newsletter_email\']').val()) + '&name=' + escape($('input[name=\'newsletter_name\']').val()), function() { $('div#newsletter_message').hide(); $('div#newsletter_message').show('slow'); });" class="btn btn-cart btn-small"></td></form>
	  </td>
	  
	  	  
	  </tr></table>  
	  </center>
	  </div>
    </form>
  </div>
  </td><td width="20%"></td></tr></table>
  
</div>






					
	<section id="groupfeatured-products" class="es-carousel-wrapper">

		<div class="contentset center">
			<h4 class="inner">
				<span>Our picks</span>
			</h4>
		</div>

		<div class="es-carousel">

			<ul style="width: 1366px; display: block; margin-left: 0px;">

							
				<li style="margin-right: 3px; width: 222px;"> 
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/xtc_black-sea_t-shirt">
								<img src="https://burningshed.com/image/cache/data/XTC/Black Sea mockup-125x125.jpg" alt="Black Sea" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/xtc_black-sea_t-shirt"><b>Black Sea</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> XTC <br />

	  
	  
	  <span>Format: </span> t-shirt <br />

	  
	  
	  
	  
	  </div>
							
									<div class="extra"><span><br></span></div>
													
							
						</div>

												<div class="price">
															£17.99													</div>
						
						
						<div class="cart">
							<!-- <input type="button" value="Add to Cart" onclick="addToCart('5702');" class="btn btn-cart btn-small" /> -->
							
								<input type="button" value="Add to Cart" onclick="addToCart('5702');" class="btn btn-cart btn-small" />
											
							
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li style="margin-right: 3px; width: 222px;"> 
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/no-man_returning-jesus_vinyl">
								<img src="https://burningshed.com/image/cache/data/No-Man/ReturningJesus-125x125.jpg" alt="Returning Jesus" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/no-man_returning-jesus_vinyl"><b>Returning Jesus</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> No-Man <br />

	  
	  
	  <span>Format: </span> vinyl <br />

	  
	  
	  
	  
	  </div>
							
									<div class="extra"><span><br></span></div>
													
							
						</div>

												<div class="price">
															£18.99													</div>
						
						
						<div class="cart">
							<!-- <input type="button" value="Add to Cart" onclick="addToCart('5286');" class="btn btn-cart btn-small" /> -->
							
								<input type="button" value="Add to Cart" onclick="addToCart('5286');" class="btn btn-cart btn-small" />
											
							
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li style="margin-right: 3px; width: 222px;"> 
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/king-crimson_live-in-toronto-november-20th-2015_vinyl-dvd">
								<img src="https://burningshed.com/image/cache/data/King Crimson/toronto-125x125.jpg" alt="Live in Toronto - November 20th 2015" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/king-crimson_live-in-toronto-november-20th-2015_vinyl-dvd"><b>Live in Toronto - November 20th 2015</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> King Crimson <br />

	  
	  
	  <span>Format: </span> boxset <br />

	  
	  
	  
	  
	  </div>
							
									<div class="extra"><span><br></span></div>
													
							
						</div>

												<div class="price">
															£80.00													</div>
						
						
						<div class="cart">
							<!-- <input type="button" value="Add to Cart" onclick="addToCart('4338');" class="btn btn-cart btn-small" /> -->
							
								<input type="button" value="Add to Cart" onclick="addToCart('4338');" class="btn btn-cart btn-small" />
											
							
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li style="margin-right: 3px; width: 222px;"> 
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/dsbg_broken-records_cd">
								<img src="https://burningshed.com/image/cache/data/Dave Stewart and Barbara Gaskin/brokenrecords-125x125.jpg" alt="Broken Records - The Singles (Special Edition)" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/dsbg_broken-records_cd"><b>Broken Records - The Singles (Special Edition)</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Dave Stewart &amp; Barbara Gaskin <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>
							
									<div class="extra"><span><br></span></div>
													
							
						</div>

												<div class="price">
															£13.00													</div>
						
						
						<div class="cart">
							<!-- <input type="button" value="Add to Cart" onclick="addToCart('804');" class="btn btn-cart btn-small" /> -->
							
								<input type="button" value="Add to Cart" onclick="addToCart('804');" class="btn btn-cart btn-small" />
											
							
						</div>

					</div> <!-- .span3 -->
				</li>

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$('#groupfeatured-products').elastislide({

			speed       : 450,	// animation speed
			easing      : '',	// animation easing effect
			imageW		: 220, 	// the images width
			minItems	: 2,
			easing		: 'jswing',
			border		: 1,
		});

		//Fix to adjust on windows resize
		$(window).triggerHandler('resize.elastislide');

	</script>

					
	<section id="bestseller-products" class="es-carousel-wrapper">

		<div class="contentset center">
			<h4 class="inner">
				<span>Bestsellers</span>
			</h4>
		</div>

		<div class="es-carousel">

			<ul>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/king-crimson_live-in-vienna_triple-cd">
								<img src="https://burningshed.com/image/cache/data/King Crimson/KCXP5002_cover-125x125.jpeg" alt="Live in Vienna, December 1st: 2016" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/king-crimson_live-in-vienna_triple-cd"><b>Live in Vienna, December 1st: 2016</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> King Crimson <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>06-04-2018</div>
									
						</div>

												<div class="price">
															£12.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5645');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/gazpacho_soyuz_cd">
								<img src="https://burningshed.com/image/cache/data/Gazpacho/KSCOPE607-MOCK-UP-125x125.jpg" alt="Soyuz" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/gazpacho_soyuz_cd"><b>Soyuz</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Gazpacho <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>18-05-2018</div>
									
						</div>

												<div class="price">
															£9.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5651');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/big-big-train_far-skies-deep-time_cd">
								<img src="https://burningshed.com/image/cache/data/Big Big Train/FSDT cover-125x125.jpg" alt="Far Skies Deep Time (remastered and re-designed)" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/big-big-train_far-skies-deep-time_cd"><b>Far Skies Deep Time (remastered and re-designed)</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Big Big Train <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£7.50													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5685');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/porcupine-tree_arriving-somewhere_cd_blu-ray">
								<img src="https://burningshed.com/image/cache/data/Porcupine Tree/802644853918-125x125.jpg" alt="Arriving Somewhere - 2018" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/porcupine-tree_arriving-somewhere_cd_blu-ray"><b>Arriving Somewhere - 2018</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Porcupine Tree <br />

	  
	  
	  <span>Format: </span> cd/blu-ray <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£13.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5527');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/brand-x_locked-and-loaded_cd">
								<img src="https://burningshed.com/image/cache/data/Brand X/lockedandloaded-125x125.jpg" alt="Locked &amp; Loaded" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/brand-x_locked-and-loaded_cd"><b>Locked &amp; Loaded</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Brand X <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>04-05-2018</div>
									
						</div>

												<div class="price">
															£11.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5698');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_vinyl">
								<img src="https://burningshed.com/image/cache/data/Lunatic Soul/KSCOPE987-MOCK-UP-125x125.jpg" alt="Under The Fragmented Sky (clear)" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_vinyl"><b>Under The Fragmented Sky (clear)</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Lunatic Soul <br />

	  
	  
	  <span>Format: </span> vinyl <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>25-05-2018</div>
									
						</div>

												<div class="price">
															£14.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5714');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_cd">
								<img src="https://burningshed.com/image/cache/data/Lunatic Soul/KSCOPE612-MOCK-UP-125x125.jpg" alt="Under The Fragmented Sky" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_cd"><b>Under The Fragmented Sky</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Lunatic Soul <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>25-05-2018</div>
									
						</div>

												<div class="price">
															£9.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5713');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/gazpacho_soyuz_vinyl">
								<img src="https://burningshed.com/image/cache/data/Gazpacho/KSCOPE983-MOCK-UP-125x125.jpg" alt="Soyuz" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/gazpacho_soyuz_vinyl"><b>Soyuz</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Gazpacho <br />

	  
	  
	  <span>Format: </span> vinyl <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>18-05-2018</div>
									
						</div>

												<div class="price">
															£14.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5652');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/spocks-beard_noise-floor_cd">
								<img src="https://burningshed.com/image/cache/data/Spocks Beard/SpocksBeard_NoiseFloor-125x125.jpg" alt="Noise Floor - With Postcard" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/spocks-beard_noise-floor_cd"><b>Noise Floor - With Postcard</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Spocks Beard <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>25-05-2018</div>
									
						</div>

												<div class="price">
															£12.75													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5699');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/jethro-tull_heavy-horses-anniversary_cd_dvd">
								<img src="https://burningshed.com/image/cache/data/Jethro Tull/Heavy Horses3D-125x125.jpg" alt="Heavy Horses (New Shoes Edition)" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/jethro-tull_heavy-horses-anniversary_cd_dvd"><b>Heavy Horses (New Shoes Edition)</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Jethro Tull <br />

	  
	  
	  <span>Format: </span> cd/dvd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£34.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5458');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$('#bestseller-products').elastislide({

			speed       : 450,	// animation speed
			easing      : '',	// animation easing effect
			imageW		: 220, 	// the images width
			minItems	: 2,
			easing		: 'jswing',
			border		: 1,
		});

		//Fix to adjust on windows resize
		$(window).triggerHandler('resize.elastislide');

	</script>

					
	<section id="special-products" class="es-carousel-wrapper">

		<div class="contentset center">
			<h4 class="inner">
				<span><a href="product/special">Specials</a></span>
			</h4>
		</div>

		<div class="es-carousel">

			<ul>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/godsticks_faced-with-rage_cd">
								<img src="https://burningshed.com/image/cache/data/Godsticks/godsticksfaced-125x125.jpeg" alt="Faced with Rage" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/godsticks_faced-with-rage_cd"><b>Faced with Rage</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Godsticks <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£9.99</span> <span class="price-new">£8.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5228');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/king-crimson_2018-calendar-the-album-art-of-king-crimson_calendar">
								<img src="https://burningshed.com/image/cache/data/King Crimson/King Crimson_calendar 2018_1-125x125.jpg" alt="2018 Calendar - The Album Art Of King Crimson" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/king-crimson_2018-calendar-the-album-art-of-king-crimson_calendar"><b>2018 Calendar - The Album Art Of King Crimson</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> King Crimson <br />

	  
	  
	  <span>Format: </span> calendar <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£14.99</span> <span class="price-new">£7.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5198');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/xtc_2018-calendar">
								<img src="https://burningshed.com/image/cache/data/XTC/calendar packshot-125x125.jpg" alt="XTC Calendar 2018" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/xtc_2018-calendar"><b>XTC Calendar 2018</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> XTC <br />

	  
	  
	  <span>Format: </span> calendar <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£14.99</span> <span class="price-new">£7.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5197');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/nosound_a-sense-of-loss_vinyl_cd">
								<img src="https://burningshed.com/image/cache/data/Nosound/802644895116-125x125.jpg" alt="A Sense Of Loss" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/nosound_a-sense-of-loss_vinyl_cd"><b>A Sense Of Loss</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Nosound <br />

	  
	  
	  <span>Format: </span> vinyl <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£17.99</span> <span class="price-new">£16.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('4513');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/darkthrone_introducing-darkthrone_cd">
								<img src="https://burningshed.com/image/cache/data/Darkthrone/large3905-125x125.jpg" alt="Introducing Darkthrone" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/darkthrone_introducing-darkthrone_cd"><b>Introducing Darkthrone</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Darkthrone <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£5.99</span> <span class="price-new">£2.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('4502');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/opeth_sorceress_cd">
								<img src="https://burningshed.com/image/cache/data/Opeth/doublecdopeth-1-125x125.jpg" alt="Sorceress" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/opeth_sorceress_cd"><b>Sorceress</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Opeth <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£12.99</span> <span class="price-new">£8.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('3983');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/steve-jansen_tender-extinction_vinyl">
								<img src="https://burningshed.com/image/cache/data/Steve Jansen/large5891-125x125.jpg" alt="Tender Extinction " />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/steve-jansen_tender-extinction_vinyl"><b>Tender Extinction </b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Steve Jansen <br />

	  
	  
	  <span>Format: </span> vinyl <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£19.99</span> <span class="price-new">£16.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('3935');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/nosound_2016-logo-t-shirt">
								<img src="https://burningshed.com/image/cache/data/Nosound/large6059-125x125.jpg" alt="2016 Logo" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/nosound_2016-logo-t-shirt"><b>2016 Logo</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Nosound <br />

	  
	  
	  <span>Format: </span> t-shirt <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£12.99</span> <span class="price-new">£10.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('3673');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/nosound_scintilla_cd-blu-ray">
								<img src="https://burningshed.com/image/cache/data/Nosound/Nosound---Scintilla--CD-125x125.jpeg" alt="Scintilla" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/nosound_scintilla_cd-blu-ray"><b>Scintilla</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Nosound <br />

	  
	  
	  <span>Format: </span> cd/blu-ray <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£11.99</span> <span class="price-new">£7.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('3669');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

													<span class="onsale">
									Sale								</span>
						
												<div class="image">
							<a href="https://burningshed.com/nosound_scintilla_vinyl">
								<img src="https://burningshed.com/image/cache/data/Nosound/Nosound---Scintilla--LP-125x125.jpeg" alt="Scintilla" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/nosound_scintilla_vinyl"><b>Scintilla</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Nosound <br />

	  
	  
	  <span>Format: </span> vinyl <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															<span class="price-old">£17.99</span> <span class="price-new">£14.99</span>
													</div>
						
												
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('3668');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$('#special-products').elastislide({

			speed       : 450,	// animation speed
			easing      : '',	// animation easing effect
			imageW		: 220, 	// the images width
			minItems	: 2,
			easing		: 'jswing',
			border		: 1,
		});

		//Fix to adjust on windows resize
		$(window).triggerHandler('resize.elastislide');

	</script>

					
	<section id="latest-products" class="es-carousel-wrapper">

		<div class="contentset center">
			<h4 class="inner">
				<span>LATEST ADDITIONS</span>
			</h4>
		</div>

		<div class="es-carousel">

			<ul>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_vinyl">
								<img src="https://burningshed.com/image/cache/data/Lunatic Soul/KSCOPE987-MOCK-UP-125x125.jpg" alt="Under The Fragmented Sky (clear)" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_vinyl"><b>Under The Fragmented Sky (clear)</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Lunatic Soul <br />

	  
	  
	  <span>Format: </span> vinyl <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>25-05-2018</div>
									
						</div>

												<div class="price">
															£14.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5714');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_cd">
								<img src="https://burningshed.com/image/cache/data/Lunatic Soul/KSCOPE612-MOCK-UP-125x125.jpg" alt="Under The Fragmented Sky" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/lunatic-soul_under-a-fragmented-sky_cd"><b>Under The Fragmented Sky</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Lunatic Soul <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>25-05-2018</div>
									
						</div>

												<div class="price">
															£9.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5713');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/brian-eno_music-for-installations_lp-boxset">
								<img src="https://burningshed.com/image/cache/data/Brian Eno/ENO Deluxe Vinyl-125x125.jpg" alt="Music For Installations (9LP)" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/brian-eno_music-for-installations_lp-boxset"><b>Music For Installations (9LP)</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Brian Eno <br />

	  
	  
	  <span>Format: </span> boxset <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>04-05-2018</div>
									
						</div>

												<div class="price">
															£149.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5711');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/brian-eno_music-for-installations_boxset">
								<img src="https://burningshed.com/image/cache/data/Brian Eno/ENO Cover-125x125.jpg" alt="Music For Installations" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/brian-eno_music-for-installations_boxset"><b>Music For Installations</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Brian Eno <br />

	  
	  
	  <span>Format: </span> boxset <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span>Availability: </span>04-05-2018</div>
									
						</div>

												<div class="price">
															£54.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Pre-order" onclick="addToCart('5710');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/brian-eno_music-for-installations-super-deluxe_boxset">
								<img src="https://burningshed.com/image/cache/data/Brian Eno/ENO Deluxe CD-125x125.JPG" alt="Music For Installations (Super Deluxe)" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/brian-eno_music-for-installations-super-deluxe_boxset"><b>Music For Installations (Super Deluxe)</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Brian Eno <br />

	  
	  
	  <span>Format: </span> boxset <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£319.00													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Out Of Stock" class="btn btn-cart btn-small" disabled="disabled" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/anathema_the-silent-enigma_cd">
								<img src="https://burningshed.com/image/cache/data/Anathema/silentenigma-125x125.jpg" alt="The Silent Enigma" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/anathema_the-silent-enigma_cd"><b>The Silent Enigma</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Anathema <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£7.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5708');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/katatonia_viva-emptiness_cd">
								<img src="https://burningshed.com/image/cache/data/Katatonia/Katatonia Viva Emptiness 2003-125x125.jpg" alt="Viva Emptiness" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/katatonia_viva-emptiness_cd"><b>Viva Emptiness</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Katatonia <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£7.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5707');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/various-artists_tone-science-one_cd">
								<img src="https://burningshed.com/image/cache/data/DiN/DiNTS01-125x125.jpg" alt="Tone Science Module No.1 Structure and Forces" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/various-artists_tone-science-one_cd"><b>Tone Science Module No.1 Structure and Forces</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> Various Artists <br />

	  
	  
	  <span>Format: </span> cd <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£12.00													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5706');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/xtc_wait-till-your-boat-goes-down_t-shirt">
								<img src="https://burningshed.com/image/cache/data/XTC/WTYBGD mockup-125x125.jpg" alt="Wait Till Your Boat Goes Down" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/xtc_wait-till-your-boat-goes-down_t-shirt"><b>Wait Till Your Boat Goes Down</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> XTC <br />

	  
	  
	  <span>Format: </span> t-shirt <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£17.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5705');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

							
				<li>
					<div class="inner">

						
												<div class="image">
							<a href="https://burningshed.com/xtc_white-music_t-shirt">
								<img src="https://burningshed.com/image/cache/data/XTC/White Music mockup-125x125.jpg" alt="White Music" />
							</a>
						</div>
						
						<div class="name">
							<a href="https://burningshed.com/xtc_white-music_t-shirt"><b>White Music</b></a>
<br><div class="extra" style="display: block;">

	  
	  
	  <span>Artist: </span> XTC <br />

	  
	  
	  <span>Format: </span> t-shirt <br />

	  
	  
	  
	  
	  </div>

									<div class="extra"><span><br></span></div>
									
						</div>

												<div class="price">
															£17.99													</div>
						
						
						<div class="cart">
							
								<input type="button" value="Add to Cart" onclick="addToCart('5704');" class="btn btn-cart btn-small" />
						
						</div>

					</div> <!-- .span3 -->
				</li>

			
			</ul>

	  </div>

	</section> <!-- .es-carousel-wrapper -->

	<script type="text/javascript">

		$('#latest-products').elastislide({

			speed       : 450,	// animation speed
			easing      : '',	// animation easing effect
			imageW		: 220, 	// the images width
			minItems	: 2,
			easing		: 'jswing',
			border		: 1,
		});

		//Fix to adjust on windows resize
		$(window).triggerHandler('resize.elastislide');

	</script>

					
		<div class="box">
		<br><div class="box-heading">
							
				TAGCLOUD					</div>
		
		<div class="box-content" style="text-align:center;"> 
							<a href="https://burningshed.com/product/search&amp;filter_tag=universe" style="text-decoration:none;font-size:16px;font-weight:normal;" title="">universe</a> <a href="https://burningshed.com/product/search&amp;filter_tag=thin air" style="text-decoration:none;font-size:9px;font-weight:normal;" title="">thin air</a> <a href="https://burningshed.com/product/search&amp;filter_tag=hugh lupton steve palin" style="text-decoration:none;font-size:19px;font-weight:normal;" title="">hugh lupton steve palin</a> <a href="https://burningshed.com/product/search&amp;filter_tag=boppin blue suede shoes" style="text-decoration:none;font-size:18px;font-weight:normal;" title="">boppin blue suede shoes</a> <a href="https://burningshed.com/product/search&amp;filter_tag=moov" style="text-decoration:none;font-size:13px;font-weight:normal;" title="">moov</a> <a href="https://burningshed.com/product/search&amp;filter_tag=silent corner" style="text-decoration:none;font-size:16px;font-weight:normal;" title="">silent corner</a> <a href="https://burningshed.com/product/search&amp;filter_tag=slipcase edition" style="text-decoration:none;font-size:15px;font-weight:normal;" title="">slipcase edition</a> <a href="https://burningshed.com/product/search&amp;filter_tag=little things left behind" style="text-decoration:none;font-size:17px;font-weight:normal;" title="">little things left behind</a> <a href="https://burningshed.com/product/search&amp;filter_tag=radiation 2013 empty sleeves" style="text-decoration:none;font-size:15px;font-weight:normal;" title="">radiation 2013 empty sleeves</a> <a href="https://burningshed.com/product/search&amp;filter_tag=live nassau coliseum 1976" style="text-decoration:none;font-size:9px;font-weight:normal;" title="">live nassau coliseum 1976</a> <a href="https://burningshed.com/product/search&amp;filter_tag=chapter one" style="text-decoration:none;font-size:16px;font-weight:normal;" title="">chapter one</a> <a href="https://burningshed.com/product/search&amp;filter_tag=orpheus and eurydice" style="text-decoration:none;font-size:19px;font-weight:normal;" title="">orpheus and eurydice</a> <a href="https://burningshed.com/product/search&amp;filter_tag=starless" style="text-decoration:none;font-size:10px;font-weight:normal;" title="">starless</a> <a href="https://burningshed.com/product/search&amp;filter_tag=the jelly jam" style="text-decoration:none;font-size:13px;font-weight:normal;" title="">the jelly jam</a> <a href="https://burningshed.com/product/search&amp;filter_tag=karn" style="text-decoration:none;font-size:20px;font-weight:normal;" title="">karn</a> <a href="https://burningshed.com/product/search&amp;filter_tag=nexus" style="text-decoration:none;font-size:16px;font-weight:normal;" title="">nexus</a> <a href="https://burningshed.com/product/search&amp;filter_tag=musical guide to larks tongues" style="text-decoration:none;font-size:18px;font-weight:normal;" title="">musical guide to larks tongues</a> <a href="https://burningshed.com/product/search&amp;filter_tag=sonar" style="text-decoration:none;font-size:12px;font-weight:normal;" title="">sonar</a> <a href="https://burningshed.com/product/search&amp;filter_tag=totem" style="text-decoration:none;font-size:15px;font-weight:normal;" title="">totem</a> <a href="https://burningshed.com/product/search&amp;filter_tag=torn from the grave" style="text-decoration:none;font-size:14px;font-weight:normal;" title="">torn from the grave</a> <a href="https://burningshed.com/product/search&amp;filter_tag=the first recordings" style="text-decoration:none;font-size:19px;font-weight:normal;" title="">the first recordings</a> <a href="https://burningshed.com/product/search&amp;filter_tag=neils heavy concept album" style="text-decoration:none;font-size:13px;font-weight:normal;" title="">neils heavy concept album</a> <a href="https://burningshed.com/product/search&amp;filter_tag=play" style="text-decoration:none;font-size:20px;font-weight:normal;" title="">play</a> <a href="https://burningshed.com/product/search&amp;filter_tag=one night only t-shirt purple" style="text-decoration:none;font-size:10px;font-weight:normal;" title="">one night only t-shirt purple</a> <a href="https://burningshed.com/product/search&amp;filter_tag=the tomb within" style="text-decoration:none;font-size:17px;font-weight:normal;" title="">the tomb within</a> <a href="https://burningshed.com/product/search&amp;filter_tag=the brink" style="text-decoration:none;font-size:20px;font-weight:normal;" title="">the brink</a> <a href="https://burningshed.com/product/search&amp;filter_tag=soulside journey" style="text-decoration:none;font-size:14px;font-weight:normal;" title="">soulside journey</a> <a href="https://burningshed.com/product/search&amp;filter_tag=a coat of many colours" style="text-decoration:none;font-size:9px;font-weight:normal;" title="">a coat of many colours</a> <a href="https://burningshed.com/product/search&amp;filter_tag=a kingdom of colours 1995-2002" style="text-decoration:none;font-size:12px;font-weight:normal;" title="">a kingdom of colours 1995-2002</a> <a href="https://burningshed.com/product/search&amp;filter_tag=the clubland" style="text-decoration:none;font-size:18px;font-weight:normal;" title="">the clubland</a> <a href="https://burningshed.com/product/search&amp;filter_tag=surf beat 80" style="text-decoration:none;font-size:11px;font-weight:normal;" title="">surf beat 80</a> <a href="https://burningshed.com/product/search&amp;filter_tag=rick wakeman and tony ashton" style="text-decoration:none;font-size:19px;font-weight:normal;" title="">rick wakeman and tony ashton</a> <a href="https://burningshed.com/product/search&amp;filter_tag=gary windo" style="text-decoration:none;font-size:13px;font-weight:normal;" title="">gary windo</a> <a href="https://burningshed.com/product/search&amp;filter_tag=absent lovers" style="text-decoration:none;font-size:17px;font-weight:normal;" title="">absent lovers</a> <a href="https://burningshed.com/product/search&amp;filter_tag=sign o the times" style="text-decoration:none;font-size:20px;font-weight:normal;" title="">sign o the times</a> <a href="https://burningshed.com/product/search&amp;filter_tag=live at the fillmore east" style="text-decoration:none;font-size:18px;font-weight:normal;" title="">live at the fillmore east</a> <a href="https://burningshed.com/product/search&amp;filter_tag=19 rupert street" style="text-decoration:none;font-size:20px;font-weight:normal;" title="">19 rupert street</a> <a href="https://burningshed.com/product/search&amp;filter_tag=cuckooland" style="text-decoration:none;font-size:9px;font-weight:normal;" title="">cuckooland</a> <a href="https://burningshed.com/product/search&amp;filter_tag=death may be your santa claus" style="text-decoration:none;font-size:18px;font-weight:normal;" title="">death may be your santa claus</a> <a href="https://burningshed.com/product/search&amp;filter_tag=animals" style="text-decoration:none;font-size:15px;font-weight:normal;" title="">animals</a> <a href="https://burningshed.com/product/search&amp;filter_tag=nik turner with dave thompson" style="text-decoration:none;font-size:17px;font-weight:normal;" title="">nik turner with dave thompson</a> <a href="https://burningshed.com/product/search&amp;filter_tag=fire make thunder" style="text-decoration:none;font-size:14px;font-weight:normal;" title="">fire make thunder</a> <a href="https://burningshed.com/product/search&amp;filter_tag=mansun" style="text-decoration:none;font-size:19px;font-weight:normal;" title="">mansun</a> <a href="https://burningshed.com/product/search&amp;filter_tag=private eyes" style="text-decoration:none;font-size:13px;font-weight:normal;" title="">private eyes</a> <a href="https://burningshed.com/product/search&amp;filter_tag=relayer" style="text-decoration:none;font-size:16px;font-weight:normal;" title="">relayer</a> <a href="https://burningshed.com/product/search&amp;filter_tag=grace for drowning" style="text-decoration:none;font-size:17px;font-weight:normal;" title="">grace for drowning</a> <a href="https://burningshed.com/product/search&amp;filter_tag=accidental bar-b-que plus the ha" style="text-decoration:none;font-size:9px;font-weight:normal;" title="">accidental bar-b-que plus the ha</a> <a href="https://burningshed.com/product/search&amp;filter_tag=incident eye scratch" style="text-decoration:none;font-size:15px;font-weight:normal;" title="">incident eye scratch</a> <a href="https://burningshed.com/product/search&amp;filter_tag=second nature" style="text-decoration:none;font-size:12px;font-weight:normal;" title="">second nature</a> <a href="https://burningshed.com/product/search&amp;filter_tag=live at the 013" style="text-decoration:none;font-size:12px;font-weight:normal;" title="">live at the 013</a> 					</div>
	</div>
	
			</section>
	
		</section>
		
		
	</div>

	
	<section class="content-bottom">
					<div class="box" style="margin-bottom: 20px;">
	<div class="box-heading"></div>
	<div class="box-content">
		
<style type="text/css">
iframe[id^='twitter-widget-']{ min-width: 100px !important;}

@media (max-device-width:1024px){
    iframe[id^='twitter-widget-']{ display: none !important;}
}

</style>
	
					
					<!-- homepage BS Twitter -->
			<div class="box-category">
				<ul class="box-category">
											<li><a href="http://twitter.com/burningshednews" target="_blank"><img src="https://pbs.twimg.com/profile_images/378800000478489789/be6b954869951b0433cfb01e0969dca8_normal.jpeg" alt="" style="margin-bottom: 10px;" border="0"></a></li>
																<li>
							<div class="cart">Back in stock: Gleb Kolyadin 'Gleb Kolyadin’ CD 

<a target="_blank" href="http://twitter.com/themorningband">@themorningband</a> virtuoso pianist debut solo album on <a target="_blank" href="http://twitter.com/kscopemusic">@kscopemusic</a>… https://t.co/rsp2gJdDBI</div>
															<div class="help">13 minutes ago</div>
													</li>
											<li>
							<div class="cart">“Arriving Somewhere’ by <a target="_blank" href="http://twitter.com/PorcupineTree">@PorcupineTree</a> on 2CD/BluRay 

All preorders shipped, now in stock on the <a target="_blank" href="http://twitter.com/kscopemusic">@kscopemusic</a> stor… https://t.co/zcx4kOaRth</div>
															<div class="help">3 hrs ago</div>
													</li>
											<li>
							<div class="cart">No news yet, sorry. https://t.co/Is74MOWgDG</div>
															<div class="help">4 hrs ago</div>
													</li>
									</ul>	
											
			</div>
			<br><a href="//twitter.com/burningshednews" class="twitter-follow-button" data-show-count="false">Follow @burningshednews</a>			<script src="//platform.twitter.com/widgets.js"></script>
			<!-- homepage BS Twiter -->
			
			
					
			</div>
</div>


			</section>
	

		</section> <!-- #content_wrapper -->

		<footer id="footer" class="container">

			<div class="row">

				<div class="column span2">
					<h3 class="header">Information</h3>
					<ul class="content">
												<li id="inf1"><a href="https://burningshed.com/about_us">About Us</a></li>
												<li id="inf2"><a href="https://burningshed.com/delivery_information">Delivery Information</a></li>
												<li id="inf3"><a href="https://burningshed.com/privacy_policy">Privacy Policy</a></li>
												<li id="inf4"><a href="https://burningshed.com/terms_conditions">Terms &amp; Conditions</a></li>
											</ul>
				</div>

				<div class="column span2">
					<h3 class="header">Support</h3>
					<ul class="content">
						<li><a href="/support">FAQ</a></li>

				<li><a class="ticket-manage" href="https://burningshed.com/ticket/ticket_manage">Support Ticket</a></li>
				<script>
					$.ajax({
						url: 'index.php?route=ticket/ticket_manage/checklogin',
						dataType: 'html',
						complete: function(html) {
							if(html.responseText==''){
								$('.ticket-manage').attr('href','javascript:;');
								$('.ticket-manage').attr('onclick','alert("Please login first to use support ticket!");document.location.href="account/login"');
							}
						}
					});
				</script>
				
						<li><a href="https://burningshed.com/information/contact">Contact Us</a></li>
						
        
        <!-- <li><a href=""></a></li> -->
        
      
						<li><a href="https://burningshed.com/information/sitemap">Site Map</a></li>
					</ul>
				</div>

				<div class="column span2">
					<h3 class="header">Extras</h3>
						<ul class="content">
							<li><a href="https://burningshed.com/product/manufacturer">Formats search</a></li>
							<li><a href="https://burningshed.com/account/voucher">Gift Vouchers</a></li>
							
        
        <!-- <li><a href=""></a></li> -->
        
      
							<li><a href="https://burningshed.com/product/special">Specials</a></li>
							<!-- <li><a href="/blog">Blog</a></li> -->
							<li><a href="/randomiser.php">I'm feeling lucky</a></li>
						</ul>
				</div>

				<div class="column span2">
					<h3 class="header">My Account</h3>
						<ul class="content">
							<li><a href="https://burningshed.com/account/account">My Account</a></li>
							<li><a href="https://burningshed.com/account/order">Order History</a></li>
														
            <li><a href="https://burningshed.com/account/wishlist">Wish List</a></li>			
														<li><a href="https://burningshed.com/account/newsletter">Newsletter</a></li>
						</ul>
				</div>

				<div class="span4 contact">

										
					<div class="social">
						
						<img src="catalog/view/theme/sellegance/images/acceptedpaymentsH2.png" alt="Paypal and credit cards accepted" title="Paypal and credit cards accepted">

																									<a href="https://facebook.com/burningshed" target="_blank">
							<img src="catalog/view/theme/sellegance/images/facebook.png" alt="Facebook" title="Facebook"></a>
																			<a href="https://twitter.com/#!/burningshednews" target="_blank">
							<img src="catalog/view/theme/sellegance/images/twitter.png" alt="Twitter" title="Twitter">
						</a>
																								
					</div>
					
					
				
				<!-- AUTHORIZED SEAL BEGIN -->

					<!-- paste your code here -->
					
				<!-- AUTHORIZED SEAL END -->

				</div>

			</div> <!-- .row -->

		</footer> <!-- #footer -->

		<footer id="footend" class="container">

			<div class="row">

												
					<div id="copy"><p>All Copyrights Reserved - Burning Shed &copy; 2001 - 2018</p></div>
							
			</div>

		</footer> <!-- #footend -->


		<script type="text/javascript" src="catalog/view/theme/sellegance/js/bootstrap.min.js"></script>
		<!--[if lt IE 9]> <script type="text/javascript" src="catalog/view/theme/sellegance/js/selectivizr.min.js"></script> <![endif]-->
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/respond.min.js"></script>
		
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.validate.min.js"></script>		
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.easing-1.3.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.flexslider.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/jquery.ui.totop.js"></script>
		<script type="text/JavaScript" src="catalog/view/theme/sellegance/js/cloud-zoom.1.0.2.min.js"></script>
		<script type="text/javascript" src="catalog/view/theme/sellegance/js/custom.js"></script>
	</body>

</html>