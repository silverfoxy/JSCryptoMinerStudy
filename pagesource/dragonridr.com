
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie8"<![endif]-->
<!--[if IE 9 ]><html class="ie9"<![endif]-->
<html dir="ltr" lang="en">
<head>
<meta charset="UTF-8" />

<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<!-- Mobile viewport optimized: h5bp.com/viewport -->
<meta name="viewport" content="width=device-width">

<title>DRAGON RIDER</title>
<base href="http://www.dragonridr.com/" />
<meta name="description" content="kevlar jeans, kevlar hoodies, kevlar shirts, kevlar soft shell jackets, kevlar jeans jackets, cordura jackets, leather suits, leather jackets, cotton wax jackets, wax cotton short jackets" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/stylesheet/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/stylesheet/stylesheet.css" />

<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/stylesheet/font.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/stylesheet/pavblog.css" media="screen" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/stylesheet/pavcontentslider.css" media="screen" />
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/javascript/jquery/pavtheme.js"></script>
<script type="text/javascript" src="catalog/view/javascript/common.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery.total-storage.min.js"></script>

<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/skins/blue/stylesheet/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/stylesheet/bootstrap-responsive.css" />
<link rel="stylesheet" type="text/css" href="catalog/view/theme/pav_asenti/stylesheet/theme-responsive.css" />

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67059461-1', 'auto');
  ga('send', 'pageview');

</script></head>
<body class="fs12 page-home pattern120">
	<div id="page-container">
		<header id="header">
			<div class="container">
				<div class="row-fluid">
					<div class="span3">
												<div id="logo" class="pull-left"><a href="http://www.dragonridr.com/index.php?route=common/home"><img src="http://www.dragonridr.com/image/data/DragonLogo.png" title="Dragon Rider" alt="Dragon Rider" /></a></div>
											</div>

					<div class="span9">
						<div class="header-right pull-right">
							<div class="pav-header-bottom">
								 
 <div class="language-wrapper pull-left">
	<span>Language : </span>
	<div class="btn-group">
		<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
						<span>			
				<img src="image/flags/gb.png" alt="English" title="English" />
			</span>		
						<span class="caret"></span>
		</a>
		<div class="dropdown-menu">
			<form action="http://www.dragonridr.com/index.php?route=module/language" method="post" enctype="multipart/form-data">
			  <div id="language">
								<img src="image/flags/gb.png" alt="English" title="English" onclick="$('input[name=\'language_code\']').attr('value', 'en'); $(this).parent().parent().submit();" />
								<img src="image/flags/es.png" alt="Español" title="Español" onclick="$('input[name=\'language_code\']').attr('value', 'es'); $(this).parent().parent().submit();" />
								<img src="image/flags/ru.png" alt="Russian" title="Russian" onclick="$('input[name=\'language_code\']').attr('value', 'ru'); $(this).parent().parent().submit();" />
								<img src="image/flags/de.png" alt="Deutsch" title="Deutsch" onclick="$('input[name=\'language_code\']').attr('value', 'de'); $(this).parent().parent().submit();" />
								<input type="hidden" name="language_code" value="" />
				<input type="hidden" name="redirect" value="http://www.dragonridr.com/index.php?route=common/home" />
			  </div>
			</form>	
		</div>
	</div>
 </div>
 

									<div id="currency" class="pull-left"> 
		<span>Currency : </span>
		<div class="btn-group">
			<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
				<span>			
																																
												US Dollar			
					
						
									</span>			
				<span class="caret"></span>
			</a>
			<div class="dropdown-menu">
				<form action="http://www.dragonridr.com/index.php?route=module/currency" method="post" enctype="multipart/form-data">
					<div>
																				<a title="Euro" onclick="$('input[name=\'currency_code\']').attr('value', 'EUR'); $(this).parent().parent().submit();">€</a>
																														<a title="Pound Sterling" onclick="$('input[name=\'currency_code\']').attr('value', 'GBP'); $(this).parent().parent().submit();">£</a>
																														<a title="US Dollar">			
					<b>$</b> 
					
					</a>

					
										
					<input type="hidden" name="currency_code" value="" />
					<input type="hidden" name="redirect" value="http://www.dragonridr.com/index.php?route=common/home" />
					</div>
				</form>
			</div>
		</div>
	</div>

							</div>
							<br><br>
							<div id="search">
								<input type="text" name="search" placeholder="Search" value="" />
							</div>
							
						</div>
					</div>
				</div>
				<div class="pav-header-top clearfix">
					<p id="welcome" class="pull-left">
												<a href="http://www.dragonridr.com/index.php?route=account/login">login</a> <a href="http://www.dragonridr.com/index.php?route=account/register">create an account</a>											</p>
					<nav class="pull-left">
						<ul id="links">
														<li class="first"><a href="http://www.dragonridr.com/index.php?route=account/wishlist" id="wishlist-total">Wish List (0)</a></li>
							<li><a href="http://www.dragonridr.com/index.php?route=account/account">My Account</a></li>
							<li><a href="http://www.dragonridr.com/index.php?route=checkout/cart">Shopping Cart</a></li>
							<li class="last"><a href="http://www.dragonridr.com/index.php?route=checkout/checkout">Checkout</a></li>
						</ul>
					</nav>
				</div>

				<div class="header-bottom">
					<div class="row-fluid">
						<div class="pavo-menu">
														<nav id="mainmenu">
								<div class="navbar">
									<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</a>
									<div class="navbar-inner">
										<div class="nav-collapse collapse">
						  					<ul class="nav">
						  						<li class="home"><a class="dropdown-toggle" href="http://www.dragonridr.com/index.php?route=common/home">Home</a></li>
																																		<li class="parent dropdown deeper ">
													<a href="http://www.dragonridr.com/Motorbike-Garments" class="dropdown-toggle" data-toggle="dropdown">Motorbike Garments														<b class="caret"></b>
													</a>
																																			<div class="dropdown-menu">
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Leather-Suits">Leather Suits</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Leather-Jackets">Leather Jackets</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Leather-Trousers">Leather Trousers</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Cordura-Jackets">Cordura Jackets</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Cordura-Trousers">Cordura Trousers</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Leather-Chaps">Leather Chaps</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Rain-Wears">Rain Wears</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Leather-Vests">Leather Vests</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Jeans-Vest">Jeans Vest</a></li>
																																							</ul>
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Saddle-Bags">Saddle Bags</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Tool-Bags">Tool Bags</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Fashion-Hoodies">Fashion Hoodies</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Kevlar-Jeans-Pant">Kevlar Jeans Pant</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Kevlar-Hoodie">Kevlar Hoodie</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Kevlar-Jeans-Jackets">Kevlar Jeans Jackets</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/kevlar-soft-shell">Kevlar Soft Shell</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/kevlar">Kevlar Shirts </a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Adventure-Boots">Adventure Boots</a></li>
																																							</ul>
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/Chopper-Cruiers">Chopper &amp; Cruiers</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/ladies-boots">Ladies Boots</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/racing-boots">Racing Boots</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/touring-boots">Touring Boots</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/wax-cotton-jackets">Wax Cotton Jackets</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/wax-cotton-short-jackets">Wax Cotton Short Jackets</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Garments/wax-cotton-long-Jackets">Wax Cotton Long Jacket</a></li>
																																																																																											</ul>
																									</div>
							  																</li>
																																		<li class="parent dropdown deeper ">
													<a href="http://www.dragonridr.com/Motorbike-Gloves" class="dropdown-toggle" data-toggle="dropdown">Motorbike Gloves														<b class="caret"></b>
													</a>
																																			<div class="dropdown-menu">
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Winter-Gloves">Winter Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Summer-Gloves">Summer Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Motocross-Gloves">Motocross Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Cycle-Gloves">Cycle Gloves</a></li>
																																							</ul>
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Dress-Gloves">Dress Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Mechanic-Gloves">Mechanic Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Golf-Gloves">Golf Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Batting-Gloves">Batting Gloves</a></li>
																																							</ul>
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Riding-Gloves">Riding Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/Police-Gloves">Police Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/ski-gloves">Ski Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Motorbike-Gloves/fingerless-gloves">Fingerless Gloves</a></li>
																																							</ul>
																									</div>
							  																</li>
																																		<li class="parent dropdown deeper ">
													<a href="http://www.dragonridr.com/Boxing-Gears" class="dropdown-toggle" data-toggle="dropdown">Boxing Gears														<b class="caret"></b>
													</a>
																																			<div class="dropdown-menu">
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Boxing-Gloves">Boxing Gloves</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Gloves-Mitt">Gloves Mitt</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Training-Pads">Training Pads</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Protective-Pads">Protective Pads</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Head-Guard">Head Guard</a></li>
																																							</ul>
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Boxing-shoes"> Boxing shoes</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Punching-Bag">Punching Bag</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Weightlifting-Glove">Weightlifting Glove</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Weightlifting-Belt">Weightlifting Belt</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Protective-Guards">Protective Guards</a></li>
																																							</ul>
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Judo-Suits">Judo Suits</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Karate-Suits">Karate Suits</a></li>
																																																					<li><a href="http://www.dragonridr.com/Boxing-Gears/Taekwando-Unifrom">Taekwando Unifrom</a></li>
																																																																																											</ul>
																									</div>
							  																</li>
																																		<li>
													<a href="http://www.dragonridr.com/Sports-Wear">Sports Wear</a>
																																		</li>
																																		<li class="parent dropdown deeper ">
													<a href="http://www.dragonridr.com/Safety-Gears" class="dropdown-toggle" data-toggle="dropdown">Safety Gears														<b class="caret"></b>
													</a>
																																			<div class="dropdown-menu">
																				 					<ul class="dropdown-menu-child">
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/backprotector">Back Protectors</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/kidney-belts">Kidney Belts</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/Kids-Protector-Jackets">Kids Protector Jackets</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/Knee-Elbow-Protectors">Knee &amp; Elbow Protectors</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/Mens-Protector-Jackets">Mens Protector Jackets</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/Protector-Inserts">Protector Inserts</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/Protector-Shorts">Protector Shorts</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/Protector-Vest">Protector Vest</a></li>
																																																					<li><a href="http://www.dragonridr.com/Safety-Gears/Slider">Slider</a></li>
																																							</ul>
																									</div>
							  																</li>
																	  					</ul>
										</div>
									</div>
								</div>
							</nav>
													</div>
						<!-- <div class="span3 pavo-cart">
							<div id="cart">
    <div class="heading">
        <h3>Shopping Cart</h3>
        <a><span id="cart-total">0 item(s) - $0.00</span></a>
    </div>
    <div class="content">
                <div class="empty">Your shopping cart is empty!</div>
            </div>
</div>						</div> -->
					</div>
				</div>
			</div>
		</header>
		<section class="container">
			<div class="aside content">
				<section id="slideshow" class="pav-slideshow">
								   <div id="pavcontentslider5" class="carousel slide pavcontentslider hidden-phone">
		<div class="carousel-inner">
			 				<div class="item active">
										<a href="http://www.dragonridr.com/Motorbike-Garments/Kevlar-Hoodie"><img src="http://www.dragonridr.com/image/cache/data/Dragon Rider-920x428.jpg" alt="" /></a>
															</div>
							<div class="item ">
										<a href="http://www.dragonridr.com/Motorbike-Garments/Leather-Jackets"><img src="http://www.dragonridr.com/image/cache/data/Dragon-Rider1-920x428.jpg" alt="" /></a>
															</div>
							<div class="item ">
										<a href="http://www.dragonridr.com/Motorbike-Garments/Leather-Suits"><img src="http://www.dragonridr.com/image/cache/data/Dragon-Rider2-920x428.jpg" alt="" /></a>
															</div>
							<div class="item ">
										<a href="http://www.dragonridr.com/Motorbike-Garments/Kevlar-Jeans-Pant"><img src="http://www.dragonridr.com/image/cache/data/Dragon Rider3-920x428.jpg" alt="" /></a>
															</div>
					</div>
				<a class="carousel-control left" href="#pavcontentslider5" data-slide="prev">&lsaquo;</a>
		<a class="carousel-control right" href="#pavcontentslider5" data-slide="next">&rsaquo;</a>
		
								<ol class="carousel-indicators">
							<li data-target="#pavcontentslider5" data-slide-to="0" class="active"></li>
							<li data-target="#pavcontentslider5" data-slide-to="1" class=""></li>
							<li data-target="#pavcontentslider5" data-slide-to="2" class=""></li>
							<li data-target="#pavcontentslider5" data-slide-to="3" class=""></li>
						</ol>
					    </div>
		<script type="text/javascript">
	<!--
		$('#pavcontentslider5').carousel({interval:8000});
	-->
	</script>
						</section>
		
		
		
		<section id="sys-notification"><div id="notification"></div></section>
		<section id="columns"><div class="row-fluid">
		<section class="span12">
		<div id="content"><div class="content-top">
<div class="box pav-featured">
	<div class="box-head">
		<h3 class="box-heading">Featured</h3>
		
		<div class="box-displaymode">
			<div class="product-filter">
				<div class="display">
					<ul class="clearfix">
						<li class="list button"><a class="pav-icon " rel="list">List</a></li>
						<li class="grid button"><a class="pav-icon active" rel="grid">Grid</a></li></ul>
				</div>
			</div>
		</div>
	</div>	
	<section class="box-content">
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/urban-cargo-pants"><img src="http://www.dragonridr.com/image/cache/data/Kevlar Jeans Pants/dr-1604-190x190.jpg" alt="Mens Urban Cargo Pants" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/urban-cargo-pants">Mens Urban Cargo Pants</a></h3>
												<p class="description hide">
							Mens Urban Cargo Pants Outer 100% cotton Inner 100% Kevlar®
Classic fit 280gsm Kevlar® by DuPont Large area covered b ...
						</p>
												
												
													<div class="price">
																$119.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('138');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('138');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('138');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/mens-racing-leather-suits"><img src="http://www.dragonridr.com/image/cache/data/Leather Suits/dr-114-f-190x190.jpg" alt="Gents Leather Suits" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/mens-racing-leather-suits">Gents Leather Suits</a></h3>
												<p class="description hide">
							
	1.1mm to 1.3mm Premium Grade 100% Genuine Cowhide Leather
	Perforated Leather Panels enhance airflow within the suit ...
						</p>
												
												
													<div class="price">
																$550.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('458');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('458');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('458');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/classic-biker-jacket"><img src="http://www.dragonridr.com/image/cache/data/Leather Jackets/dr-315-f-190x190.jpg" alt="Gents Leather Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/classic-biker-jacket">Gents Leather Jackets</a></h3>
												<p class="description hide">
							
	1.1mm to 1.3mm Premium Grade 100% Genuine Cowhide Leather.
	Triple &amp; double stitched seams for maximum tear resi ...
						</p>
												
												
													<div class="price">
																$200.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('73');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('73');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('73');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/kevlar-flannel-shirts"><img src="http://www.dragonridr.com/image/cache/data/Kevlar Shirts/dr-1901-190x190.jpg" alt="Dragon Lumberjack Shirt" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/kevlar-flannel-shirts">Dragon Lumberjack Shirt</a></h3>
												<p class="description hide">
							These are 100% undiluted Dupont Kevlar
these are ultimate protection for bikers
with every centimeter of the garment
 ...
						</p>
												
												
													<div class="price">
																$150.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('674');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('674');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('674');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorcycle-kevlar-hoodies"><img src="http://www.dragonridr.com/image/cache/data/Kevlar Hoodies/dr-1701-190x190.jpg" alt="Black Kevlar Hoodie " /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorcycle-kevlar-hoodies">Black Kevlar Hoodie </a></h3>
												<p class="description hide">
							These are 100% undiluted Dupont Kevlar
these are ultimate protection for bikers
with every centimeter of the garment
 ...
						</p>
												
												
													<div class="price">
																$125.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('408');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('408');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('408');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorcycle-kevlar-jeans"><img src="http://www.dragonridr.com/image/cache/data/Kevlar Jeans Pants/dr-1602-190x190.jpg" alt="Mens Kevlar Jeans" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorcycle-kevlar-jeans">Mens Kevlar Jeans</a></h3>
												<p class="description hide">
							Mens Black Kevlar Jeans Outer 100% cotton Inner 100% Kevlar®
Classic fit 280gsm Kevlar® by DuPont Large area covered  ...
						</p>
												
												
													<div class="price">
																$119.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('136');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('136');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('136');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/rider-soft-shell"><img src="http://www.dragonridr.com/image/cache/data/Kevlar Soft Shell/dr-1807-190x190.jpg" alt="Kevlar Soft Shell" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/rider-soft-shell">Kevlar Soft Shell</a></h3>
												<p class="description hide">
							These are 100% undiluted Dupont Kevlar
these are ultimate protection for bikers
with every centimeter of the garment
 ...
						</p>
												
												
													<div class="price">
																$160.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('662');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('662');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('662');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/wax-short-jackets"><img src="http://www.dragonridr.com/image/cache/data/Wax Cotton Short Jackets/009-Wax-Cotton-Jackets-short-f-190x190.jpg" alt="Brown Wax Cotton Short Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/wax-short-jackets">Brown Wax Cotton Short Jackets</a></h3>
												<p class="description hide">
							Brown Wax Cotton Shorts Jackets Motorcycle Rider
Fixed check lining with mesh
Detachable and Washable Thermolining
Du ...
						</p>
												
												
													<div class="price">
																$329.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('745');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('745');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('745');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/impact-wax-cotton-jackets"><img src="http://www.dragonridr.com/image/cache/data/Wax Cotton Short Jackets/0021-Wax-Cotton-Jackets-short-f-190x190.jpg" alt="Impact Design Wax Cotton Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/impact-wax-cotton-jackets">Impact Design Wax Cotton Jackets</a></h3>
												<p class="description hide">
							Impact Motorcycle Wax Cotton Jackets
Made of Cotton Wax
Also availabel in cotton twill
Fixed check lining with mesh
 ...
						</p>
												
												
													<div class="price">
																$329.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('757');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('757');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('757');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/cotton-wax-long-motorcycle-jackets"><img src="http://www.dragonridr.com/image/cache/data/Wax Cotton Long Jackets/0025-Wax-Cotton-Jackets-long-f-190x190.jpg" alt="Cotton Wax Long Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/cotton-wax-long-motorcycle-jackets">Cotton Wax Long Jackets</a></h3>
												<p class="description hide">
							Deluxe Motorbike Riders Jackets
Made of Cotton Wax
Also availabel in cotton twill
Fixed check lining with mesh
Detac ...
						</p>
												
												
													<div class="price">
																$379.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('761');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('761');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('761');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/havana-ladies-cotton-jackets"><img src="http://www.dragonridr.com/image/cache/data/Wax Cotton Jackets/006-Wax-Cotton-Jackets-f-190x190.jpg" alt="Havana Ladies Wax Cotton Motorcycle Jacket " /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/havana-ladies-cotton-jackets">Havana Ladies Wax Cotton Motorcycle Jacket </a></h3>
												<p class="description hide">
							Havana&nbsp;Woman''s Wax Cotton Motorcycle Jacket&nbsp;, made from heavy duty 10 ounce black wax cotton. &nbsp;This jack ...
						</p>
												
												
													<div class="price">
																$199.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('742');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('742');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('742');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorcycle-cotton-wax-jackets"><img src="http://www.dragonridr.com/image/cache/data/Wax Cotton Long Jackets/0029-Wax-Cotton-Jackets-long-f-190x190.jpg" alt="Cotton Wax Motorcycle Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorcycle-cotton-wax-jackets">Cotton Wax Motorcycle Jackets</a></h3>
												<p class="description hide">
							Best for Motorbike Riders
Made of Cotton Wax
Also availabel in cotton twill
Fixed check lining with mesh
Detachable  ...
						</p>
												
												
													<div class="price">
																$379.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('765');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('765');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('765');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/cordura-mesh-jackets"><img src="http://www.dragonridr.com/image/cache/data/Cordura jackets/dr-610-190x190.jpg" alt="Cordura Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/cordura-mesh-jackets">Cordura Jackets</a></h3>
												<p class="description hide">
							
Cordura Jackets

Size: S,M,L,XL,XXL,XXXL

 ...
						</p>
												
												
													<div class="price">
																$120.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('437');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('437');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('437');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/holly-jackets"><img src="http://www.dragonridr.com/image/cache/data/Cordura jackets/dr-620-190x190.jpg" alt="Holly Textile Jackets " /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/holly-jackets">Holly Textile Jackets </a></h3>
												<p class="description hide">
							Cordura 600D Poly
REISSA® Waterproof, Windproof &amp; Breathable
Detachable Thermal Lining
Orginal Ykk Zip on front  ...
						</p>
												
												
													<div class="price">
																$150.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('672');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('672');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('672');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/night-dream"><img src="http://www.dragonridr.com/image/cache/data/Cordura jackets/dr-622-190x190.jpg" alt="Cordura Night Dream Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/night-dream">Cordura Night Dream Jackets</a></h3>
												<p class="description hide">
							REISSA® Waterproof, Windproof and Breathable Membrane
Detachable Thermal Lining
Available in: Black / Red / Blue / Hi ...
						</p>
												
												
													<div class="price">
																$200.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('736');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('736');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('736');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorcycle-saddle-bags"><img src="http://www.dragonridr.com/image/cache/data/Saddle Bags/dr-1304-190x190.jpg" alt="Saddle Bags" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorcycle-saddle-bags">Saddle Bags</a></h3>
												<p class="description hide">
							Saddle Bags
 ...
						</p>
												
												
													<div class="price">
																$110.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('124');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('124');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('124');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorbike-tool-bag"><img src="http://www.dragonridr.com/image/cache/data/Tool Bags/Tool-Bags-1415-190x190.jpg" alt="Tool Bags" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorbike-tool-bag">Tool Bags</a></h3>
												<p class="description hide">
							Tool Bags
 ...
						</p>
												
												
													<div class="price">
																$45.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('490');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('490');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('490');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/cat-ladies-boots"><img src="http://www.dragonridr.com/image/cache/data/Ladies Boots/dr-1230-190x190.jpg" alt="Ladies Boots" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/cat-ladies-boots">Ladies Boots</a></h3>
												<p class="description hide">
							Ladies Boots

Size: 41,42,43,44,45,46
 ...
						</p>
												
												
													<div class="price">
																$199.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('589');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('589');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('589');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorcycle-adventure-boots"><img src="http://www.dragonridr.com/image/cache/data/Adventure Boots/dr-1201-190x190.jpg" alt="Adventure Boots" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorcycle-adventure-boots">Adventure Boots</a></h3>
												<p class="description hide">
							Adventure Boots

Size: 41,42,43,44,45,46
 ...
						</p>
												
												
													<div class="price">
																$210.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('559');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('559');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('559');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorcycle-chopper"><img src="http://www.dragonridr.com/image/cache/data/Chopper Cruisers/dr-1212-190x190.jpg" alt="Chopper &amp; Cruiser Boots" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorcycle-chopper">Chopper &amp; Cruiser Boots</a></h3>
												<p class="description hide">
							Chopper &amp; Cruiser Boots

Size: 41,42,43,44,45,46
 ...
						</p>
												
												
													<div class="price">
																$179.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('570');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('570');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('570');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/motorcycle-racing-shoes"><img src="http://www.dragonridr.com/image/cache/data/Racing Boots/dr-1232-190x190.jpg" alt="Racing Boots" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/motorcycle-racing-shoes">Racing Boots</a></h3>
												<p class="description hide">
							Racing Boots

Size: 41,42,43,44,45,46
 ...
						</p>
												
												
													<div class="price">
																$250.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('591');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('591');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('591');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/touring-motorcycle-boots"><img src="http://www.dragonridr.com/image/cache/data/Touring Boots/dr-1261-190x190.jpg" alt="Touring Boots" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/touring-motorcycle-boots">Touring Boots</a></h3>
												<p class="description hide">
							Touring Boots

Size: 41,42,43,44,45,46
 ...
						</p>
												
												
													<div class="price">
																$140.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('620');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('620');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('620');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/moto-winter-gloves"><img src="http://www.dragonridr.com/image/cache/data/winter Gloves/Winter-Gloves-3102-190x190.jpg" alt="Winter Gloves" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/moto-winter-gloves">Winter Gloves</a></h3>
												<p class="description hide">
							Winter Gloves

Size: S,M,L,XL,XXL,XXXL
 ...
						</p>
												
												
													<div class="price">
																$70.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('148');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('148');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('148');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/hot-weather-gloves"><img src="http://www.dragonridr.com/image/cache/data/summer Gloves/Summer-Gloves-3202-190x190.jpg" alt="Summer Gloves" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/hot-weather-gloves">Summer Gloves</a></h3>
												<p class="description hide">
							Summer Gloves

Size: S,M,L,XL,XXL,XXXL
 ...
						</p>
												
												
													<div class="price">
																$60.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('169');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('169');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('169');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/best-motocross-gloves"><img src="http://www.dragonridr.com/image/cache/data/Motocross Gloves/Motocross-Gloves-3305-190x190.jpg" alt="Motocross Gloves" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/best-motocross-gloves">Motocross Gloves</a></h3>
												<p class="description hide">
							Motocross Gloves

Size: S,M,L,XL,XXL,XXXL
 ...
						</p>
												
												
													<div class="price">
																$65.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('177');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('177');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('177');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/6"><img src="http://www.dragonridr.com/image/cache/data/Safety Gears/Back Protector/dr-5106-190x190.jpg" alt="Back Protector" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/6">Back Protector</a></h3>
												<p class="description hide">
							 ...
						</p>
												
												
													<div class="price">
																$60.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('694');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('694');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('694');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/14"><img src="http://www.dragonridr.com/image/cache/data/Safety Gears/Kidney Belts/dr-5114-190x190.jpg" alt="Kidney Belts" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/14">Kidney Belts</a></h3>
												<p class="description hide">
							 ...
						</p>
												
												
													<div class="price">
																$35.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('702');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('702');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('702');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
						<div class="row-fluid box-product">		
						<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/29"><img src="http://www.dragonridr.com/image/cache/data/Safety Gears/Mens Protector Jackets/dr-5129-190x190.jpg" alt="Mens Protector Jackets" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/29">Mens Protector Jackets</a></h3>
												<p class="description hide">
							 ...
						</p>
												
												
													<div class="price">
																$80.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('711');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('711');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('711');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/42"><img src="http://www.dragonridr.com/image/cache/data/Safety Gears/Protector Shorts/dr-5142-190x190.jpg" alt="Protector Shorts" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/42">Protector Shorts</a></h3>
												<p class="description hide">
							 ...
						</p>
												
												
													<div class="price">
																$55.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('724');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('724');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('724');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

			
							<div class="span4 product-block">
				<div class="product-inner">
											<div class="image">
							<a href="http://www.dragonridr.com/45"><img src="http://www.dragonridr.com/image/cache/data/Safety Gears/Protector Vest/dr-5145-190x190.jpg" alt="Protector Vest" /></a>
						</div>
						
					<div class="product-bottom">		
						<h3 class="name"><a href="http://www.dragonridr.com/45">Protector Vest</a></h3>
												<p class="description hide">
							 ...
						</p>
												
												
													<div class="price">
																$65.00															</div>
											
						<div class="pav-group-button clearfix">
							<div class="cart pull-left">							
								<input type="button" value="Add to Cart" onclick="addToCart('727');" class="button" />
							</div>
							<div class="wishlist pull-left">
								<a onclick="addToWishList('727');">Wish List</a>
							</div>
							<div class="compare pull-left">													
								<a onclick="addToCompare('727');">Compare</a>
							</div>
						</div>
					</div>	
				</div>
			</div>

					</div>
		
			</section>
</div>
<script type="text/javascript"> 
	$(".pav-featured").each( function(){
		var $parent = $(this);
		$(".box-displaymode .button a", this ).click( function(){ 
			$(".box-displaymode .button a", $parent ).removeClass("active");$(this).addClass( "active" );
			$(".box-content", $parent ).removeClass("grid").removeClass("list").addClass( $(this).attr("rel") );
			$.totalStorage('featuredDisplay', $(this).attr("rel") ); 
			return false;
		} );

		var view = ($.totalStorage('featuredDisplay')?$.totalStorage('featuredDisplay'):"grid");
		if( view == 'list' ){
			$(".box-content", $parent ).removeClass("grid").removeClass("list").addClass( 'list' );	
		}else {
			$(".box-content", $parent ).removeClass("grid").removeClass("list").addClass( 'grid' );	
		}
		$(".box-displaymode .button a", $parent ).removeClass('active').each( function(){  
			if( $(this).attr("rel") == view ) { $(this).addClass('active') } 
		 } );
	} );
</script>	</div>
			<h1 style="display: none;">DRAGON RIDER</h1>
				<div class="content-bottom"> 
			<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?1awTVgtnHx7RTuVteD32t5CYdtoF0XnX';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->		</div>
		</div>
	</section>
	</div></section></div>
<div class="aside footer">
<aside id="footer">
            <div class="footer-center">
        <div class="row-fluid">
						<nav class="column span3">
				<h3>Contact Us</h3>
				<ul class="contact">
	<li class="contact-1 clearfix"><i class="icon">&nbsp;</i> <span>We have 1150 Guests and 125 members online</span></li>
	<li class="contact-4 clearfix"><i class="icon">&nbsp;</i> <span> Email: info@dragonridr.com</span></li>
</ul>
			</nav>
					
                        <nav class="column span3">
                <h3>Information</h3>
                <ul class="info">
                                        <li><a href="http://www.dragonridr.com/aboutus">About Us</a></li>
                                        <li><a href="http://www.dragonridr.com/index.php?route=information/information&amp;information_id=6">Delivery Information</a></li>
                                        <li><a href="http://www.dragonridr.com/index.php?route=information/information&amp;information_id=3">Privacy Policy</a></li>
                                        <li><a href="http://www.dragonridr.com/index.php?route=information/information&amp;information_id=5">Terms &amp; Conditions</a></li>
                                        <li><a href="http://www.dragonridr.com/index.php?route=pavblog/blogs">Blog</a></li>
                </ul>
            </nav>
            
						
			<nav class="column span3">
                <h3>My Account</h3>
                <ul class="account">
                    <li><a href="http://www.dragonridr.com/index.php?route=account/account">My Account</a></li>
                    <li><a href="http://www.dragonridr.com/index.php?route=account/order">Order History</a></li>
                    <li><a href="http://www.dragonridr.com/index.php?route=account/wishlist">Wish List</a></li>
                    <li><a href="http://www.dragonridr.com/index.php?route=account/newsletter">Newsletter</a></li>
                </ul>
            </nav>

            <nav class="column span3">
                <h3>Extras</h3>
                <ul class="extra">
                    <li><a href="http://www.dragonridr.com/index.php?route=product/manufacturer">Brands</a></li>
                    <li><a href="http://www.dragonridr.com/index.php?route=account/voucher">Gift Vouchers</a></li>
                    <li><a href="http://www.dragonridr.com/index.php?route=affiliate/account">Affiliates</a></li>
                    <li><a href="http://www.dragonridr.com/index.php?route=product/special">Specials</a></li>
                </ul>
            </nav>			
        </div>
    </div>
    	
    </aside>
<!--

//-->
<footer id="powered">
	<div class="row-fluid">
		<div class="span8">
			<nav class="clearfix">
				<ul>
					<li><a href="http://www.dragonridr.com/index.php?route=information/sitemap">Site Map</a></li>
					<li><a href="http://www.dragonridr.com/index.php?route=account/order">Order History</a></li>
					<li><a href="http://www.dragonridr.com/index.php?route=account/return/insert">Returns</a></li>	
					<li><a href="http://www.dragonridr.com/index.php?route=account/account">My Account</a></li>
					<li><a href="http://www.dragonridr.com/index.php?route=information/contact">Contact Us</a></li>
				</ul>
			</nav>
			<address>
								Copyright 2013 to 2018								by <a href="http://www.dragonridr.com" target="_blank" title="Dragon Rider - World's leading Motorbike Garments Company ">DragonRider</a>
				All reversed.
			</address>
		</div>
		<div class="span4">
			<div class="payment">
				<a href="#" title="">
					<img src="catalog/view/theme/pav_asenti/image/payment.png" alt="payment">
				</a>
			</div>
		</div>
	</div>    
</footer>
</div>
</section>
<!--

//-->
</div>
</body>
</html>
 <script type="text/javascript">
  var _bsc = _bsc || {};
  (function() {
    var bs = document.createElement('script');
    bs.type = 'text/javascript';
    bs.async = true;
    bs.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://d2so4705rl485y.cloudfront.net/widgets/tracker/tracker.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(bs, s);
  })();
  </script>

<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57776ed7fe223a60"></script> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6913632636844181",
    enable_page_level_ads: true
  });
</script>