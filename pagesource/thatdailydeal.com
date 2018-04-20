<html lang="en">
  <head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="THAT Daily Deal is all about the DEAL. The Wow! That's a good deal! deal. We bring you items that are low in price, high in quality. THAT's that." />

	<title>That Daily Deal</title>
	<link type="text/css" href="css/tddstyle.css" rel="stylesheet" />

	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->

	<script type="text/javascript" src="js/jquery-1.7.1.js"></script>

	<script type="text/javascript" src="js/scripts.js"></script>
	<link href=https://www.13deals.com/admin/validationEngine.jquery.css rel=stylesheet>
	<link href=https://www.13deals.com/admin/formular.css rel=stylesheet>

	<script type="text/javascript" src="js/jquery.validationEngine-en.js"></script>
	<script type="text/javascript" src="js/jquery.validationEngine.js"></script>

      <script src="https://www.thatdailydeal.com/js/clipboard.min.js"></script>

	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1187167661381476'); // Insert your pixel ID here.
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1187167661381476&ev=PageView&noscript=1"
	/></noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->

	<script type="text/javascript">

		function showHeaderLogin(logged_in){
			if (logged_in==1){
				$.ajax({
					   type: "POST",
					   url: "checkout.php",
					   data: "header_login=1",
					   success:
					  		function(data){
								$(".loggedin").css('display','block');
								$(".loggedout").css('display','none');

							},
					   dataType:"json"
					  });
			}else{
				$("#loggedin").css('display','none');
				$("#loggedout").css('display','block');
			}
		}

	</script>
  </head>
  <body>
  	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "https://connect.facebook.net/en_US/all.js#xfbml=1&appId=264137883631479";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

	<div id="header">
		<div class="top">
			<div class="container">
				<div class="row">
					<div class="account col-sm-3">
						<div class="loggedout" style="display:block;">
							<div class="visible-xs">
                            	<a data-toggle="modal" data-target="#login-mobile" href="#login-mobile" class="login">Login</a> / <a data-toggle="modal" data-target="#signup-mobile" href="#signup-mobile" class="signup">Signup</a> &nbsp; &nbsp; <a href="checkout.php">Cart (0)</a>
							</div>
							<div class="hidden-xs">
								<a data-toggle="modal" data-target="#login" href="#login" class="login">Login</a> / <a data-toggle="modal" data-target="#signup" href="#signup" class="signup">Signup</a>
							</div>
						</div>
						<div class="loggedin" style="display:none;">
							<span>Welcome back! </span><a href="user.php">My Account</a> / <a href="index.php?logout=1">Logout</a><span class="cart_mobile visible-xs"> &nbsp;&nbsp; <a href="checkout.php">Cart (0)</a></span>
						</div>
					</div>
					<div class="logo col-sm-6">
						<a href="index.php"><img src="images/logo-tdd.png" /></a>
					</div>
					<div class="cart col-sm-3 hidden-xs">
						<div><a href="checkout.php">Checkout<span>0 items</span></a></div>
					</div>
				</div>
			</div>
		</div>
		<div class="nav">
			<div class="container">
				<style type="text/css">@media (max-width: 767px){#header .nav li{width:16.66666666667%;}}</style></style>
				<ul id="nav" class="nav-justified">
					<li class="current" ><a href="http://www.thatdailydeal.com/" class="todays_deal"><span class="wrap"><span>Today's </span>Deal</span></a></li>
					<li  ><a href="http://shirt.thatdailydeal.com/" class="daily_shirt"><span class="wrap"><span>Daily </span>Print</span></a></li>
					<li  ><a href="http://style.thatdailydeal.com/" class="daily_style"><span class="wrap"><span>Daily </span>Style</span></a></li>
					<li  ><a href="http://pet.thatdailydeal.com/" class="daily_pet"><span class="wrap"><span>Daily </span>Pet</span></a></li>
					<li  ><a href="http://meatball.thatdailydeal.com/" class="daily_meatball"><span class="wrap"><span>Daily </span>Meatball</span></a></li>
<!--                <li><a href="community.html" class="community"><span class="wrap">Community</span></a></li>  -->
				</ul>
			</div>
		</div>
	</div>
<!-- end header --><style>
    .copied {
        color: green;
        display: none;
    }
</style>
<script>
    $(document).ready(function() {
        var clipboard = new Clipboard('#copy_permalink');

        clipboard.on('success', function (e) {
            $('.copied').show();
            $('.copied').fadeOut(1000);
        });
    });

</script>
<div class="container">
		<div class="row">
			<div class="col-sm-8">
			<style type="text/css">@media (max-width: 767px){.container .top-banner-wrp img{width:100%;}}</style></style>
				<div id="item" class="top-banner-wrp">
				<a href='https://www.thatdailydeal.com/mini-mystery.php'><image src='http://thatdailydeal.com/images/top_banners/TDD-RAIL_minimystery.jpg' border='0' alt=''/></a>				</div>
					<div id="item">
					<h2>World's Largest Super Flask - Holds 2 Gallons! Stainless Steel Construction - $60 on Amazon with 5 star reviews!  SHIPS FREE!</h2>
					<div class="row">
						<div class="item-img tab-content col-md-8">
							<!-- don't use PHP resizer for these images -->
													<div id="img-1" class="pane tab-pane fade in active"><a href="#" onclick=" $('#image_popup img').attr('src','http://www.thatdailydeal.com//images/products/cristalwidnerdgdddobs.jpg'); $('#image_popup').modal('show'); "><img src="http://www.thatdailydeal.com//images/products/cristalwidnerdgdddobs.jpg" /></a></div>
																			<div id="img-2" class="pane tab-pane fade"><a href="#" onclick=" $('#image_popup img').attr('src','http://www.thatdailydeal.com//images/products/giantflasdk.jpg'); $('#image_popup').modal('show'); "><img src="http://www.thatdailydeal.com//images/products/giantflasdk.jpg" /></a></div>
													<div id="img-3" class="pane tab-pane fade"><a href="#" onclick=" $('#image_popup img').attr('src','http://www.thatdailydeal.com//images/products/cristalwidnerddgddddobs.jpg'); $('#image_popup').modal('show'); "><img src="http://www.thatdailydeal.com//images/products/cristalwidnerddgddddobs.jpg" /></a></div>
													<div id="img-4" class="pane tab-pane fade"><a href="#" onclick=" $('#image_popup img').attr('src','http://www.thatdailydeal.com//images/products/cristalwidnerddgdddobs.jpg'); $('#image_popup').modal('show'); "><img src="http://www.thatdailydeal.com//images/products/cristalwidnerddgdddobs.jpg" /></a></div>
										      	<div class="banner">
							<div class="todays_that"></div>																												
							</div>
							<ul class="thumbs clearfix">
															<li class="active"><a href="#img-1" data-toggle="tab"><img src="http://www.thatdailydeal.com//img.php?src=images/products/cristalwidnerdgdddobs.jpg&w=50&h=50&zc=1&q=100" /></a></li>
																				<li><a href="#img-2" data-toggle="tab"><img src="http://www.thatdailydeal.com//img.php?src=images/products/giantflasdk.jpg&w=50&h=50&zc=1&q=100" /></a></li>
													<li><a href="#img-3" data-toggle="tab"><img src="http://www.thatdailydeal.com//img.php?src=images/products/cristalwidnerddgddddobs.jpg&w=50&h=50&zc=1&q=100" /></a></li>
													<li><a href="#img-4" data-toggle="tab"><img src="http://www.thatdailydeal.com//img.php?src=images/products/cristalwidnerddgdddobs.jpg&w=50&h=50&zc=1&q=100" /></a></li>
												<!-- PHP VERSION <li><a href="#img-4" data-toggle="tab"><img src="img.php?src=images/demo/corgi.gif&w=50&h=50&zc=1&q=100" /></a></li>-->
							</ul>
							<div class="desc_vid">
															<div class="desc">
									<h5>Product Info</h5>
									<!--upc is 'Write UPC' and case pack is '??'-->


<strong>Currently $60 on Amazon!</p></strong>
<p>For those times when you need a quick sip (or fifty). The Big Swig-aka The World's Largest Super Flask-is here to get you through even the most boring family gathering, event, or mid-life crisis. It holds 2 gallons (that's 7570 ml, or 250 fluid oz., or about 36 drunk-dials), and even has a captive top so that you don't lose the cap.
</p>


<strong>Product Features
</strong>
<ul>

<li>Holds 2 gallons (seriously!)</li>
<li>Captive top prevents you from losing the cap</li>
<li>Ready for a night of covert drinking, and the floor</li>
<li>Makes a great gift for any occasion</li>
<li>Perfect for engraving</li>
<li>Measures apprx. 9.5 x 4.7 x 17.3 inches</li>


</ul>
																	</div>
															<div class="desc-grad"><div><a href="#description">Read more &raquo;</a></div></div>
														</div>
						</div>
						<div class="item-info col-md-4">
 							<div class="price">$19.49</div>
														<div class="save row">
								<div class="col-xs-4"><span>Retail Price</span>$60.00</div>
								<div class="col-xs-4"><span>Club Discount</span></div>
								<div class="col-xs-4"><span>You Save</span>68%</div>
							</div>
							<div class="buy"><a href="javascript: doAddItemSubmit('49824','top')">Buy That!</a></div>
																								                <div class="prod-points">EARN <span class="points">95</span> POINTS<br/>
			                <span class="small">WITH THIS PURCHASE. LEARN MORE ></span>
			                <span class="tooltip-text">Earn points with every product you purchase from That Daily Deals! Redeem your points for coupon codes and free stuff and SAVE even more on your next purchase! Get all the details from our <a href="faq.php#rewards">Rewards FAQ</a></span></div>
							<div class="clear"></div>
							
														<div class="specs" align="center">
								<form name="item_form_top" id="item_form_top" action="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=49824" method="post">
									<div class="specs">
										<table>
											<tbody><tr>
																								<td><label for="qty">Qty:</label></td>
											</tr>
											<tr>
																								<td>
													<select name="products[49824][q]" id="quantity_top" class="validate[required]" style="height:30px; width:40px;">
														<option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option><option value='9'>9</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option><option value='32'>32</option><option value='33'>33</option><option value='34'>34</option><option value='35'>35</option><option value='36'>36</option><option value='37'>37</option><option value='38'>38</option><option value='39'>39</option><option value='40'>40</option>													</select>
												</td>
											</tr>
										</tbody></table>
			                        </div>
			                    </form>
			                </div>
                             <div class="permalink">
                                <button id="copy_permalink" data-clipboard-text="http://www.thatdailydeal.com/home.php?id=49824">
                                    Copy Permalink
                                </button>
                                <p>&nbsp;<span class="copied">Copied!</span></p>
                            </div>
							<div class="share clearfix">
								<div class="fb"><div class="fb-like" data-href="http://www.thatdailydeal.com/home.php?id=49824" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div></div>
								<div class="pinit"><a href="https://www.pinterest.com/pin/create/button/?url=http://www.thatdailydeal.com/home.php?id=49824&media=http://www.thatdailydeal.com/.com/images/products/cristalwidnerdgdddobs.jpg&description=World's Largest Super Flask - Holds 2 Gallons! Stainless Steel Construction - $60 on Amazon with 5 star reviews!  SHIPS FREE!" data-pin-do="buttonPin" data-pin-config="none" data-pin-color="red"><img src="http://assets.pinterest.com/images/pidgets/pinit_fg_en_rect_red_20.png" /></a></div>
								<div class="tweet"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.thatdailydeal.com/home.php?id=49824">Tweet</a></div>
							</div>
							<div class="mobile-spacer"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="item-side">
					<div class="previous">
						<h4>The Last 7 Deals</h4>
						<div id="previous" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
														<div class="item active">
									<div class="top">
										<div class="img"><a href="home.php?id=34936&past_deal=1"><img src="http://www.thatdailydeal.com//images/products/hydro1.jpg" /></a></div>
										<div class="price"><a href="home.php?id=34936&past_deal=1">$12.49</a></div>
																			<div class="buy" id="b_34936"  ><a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=34936&q=1">Add to Cart</a></div>
																			<!-- <div class="buy-confirm" id="bc_34936" style="display:none"  >This item has been added to your cart!<span><a href="#" onclick="deleteItemAjax('34936'); $('#bc_34936').css('display','none'); $('#b_34936').css('display','block');">Click to dismiss</a></span></div> -->
									</div>
									<div class="title"><a href="home.php?id=34936&past_deal=1">Non Slip Anti-Microbial Hydro Rug - One for $12.49 or Two for $20! SEE THE VIDEO - SHIPS FREE!</a></div>
								</div>
															<div class="item">
									<div class="top">
										<div class="img"><a href="home.php?id=24494&past_deal=1"><img src="http://www.thatdailydeal.com//images/products/jmply7ns_005.jpg" /></a></div>
										<div class="price"><a href="home.php?id=24494&past_deal=1">$5.49</a></div>
																			<div class="buy" id="b_24494"  ><a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=24494&q=1">Add to Cart</a></div>
																			<!-- <div class="buy-confirm" id="bc_24494" style="display:none"  >This item has been added to your cart!<span><a href="#" onclick="deleteItemAjax('24494'); $('#bc_24494').css('display','none'); $('#b_24494').css('display','block');">Click to dismiss</a></span></div> -->
									</div>
									<div class="title"><a href="home.php?id=24494&past_deal=1">2 Pack - 20 in. Drain Clog Removers - One 2-pack for $5.49 or Two 2-packs for $9.99! SHIPS FREE!</a></div>
								</div>
															<div class="item">
									<div class="top">
										<div class="img"><a href="home.php?id=24494&past_deal=1"><img src="http://www.thatdailydeal.com//images/products/jmply7ns_005.jpg" /></a></div>
										<div class="price"><a href="home.php?id=24494&past_deal=1">$5.49</a></div>
																			<div class="buy" id="b_24494"  ><a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=24494&q=1">Add to Cart</a></div>
																			<!-- <div class="buy-confirm" id="bc_24494" style="display:none"  >This item has been added to your cart!<span><a href="#" onclick="deleteItemAjax('24494'); $('#bc_24494').css('display','none'); $('#b_24494').css('display','block');">Click to dismiss</a></span></div> -->
									</div>
									<div class="title"><a href="home.php?id=24494&past_deal=1">2 Pack - 20 in. Drain Clog Removers - One 2-pack for $5.49 or Two 2-packs for $9.99! SHIPS FREE!</a></div>
								</div>
															<div class="item">
									<div class="top">
										<div class="img"><a href="home.php?id=20826&past_deal=1"><img src="http://www.thatdailydeal.com//images/products/jmply7ns_020.jpg" /></a></div>
										<div class="price"><a href="home.php?id=20826&past_deal=1">$14.99</a></div>
																			<div class="buy" id="b_20826"  ><a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=20826&q=1">Add to Cart</a></div>
																			<!-- <div class="buy-confirm" id="bc_20826" style="display:none"  >This item has been added to your cart!<span><a href="#" onclick="deleteItemAjax('20826'); $('#bc_20826').css('display','none'); $('#b_20826').css('display','block');">Click to dismiss</a></span></div> -->
									</div>
									<div class="title"><a href="home.php?id=20826&past_deal=1">Universal Car Opening Lock Out Kit - 9 Piece Set! Never be locked out again!! - SHIPS FREE!</a></div>
								</div>
															<div class="item">
									<div class="top">
										<div class="img"><a href="home.php?id=43802&past_deal=1"><img src="http://www.thatdailydeal.com//images/products/selfinflatebwach.JPG" /></a></div>
										<div class="price"><a href="home.php?id=43802&past_deal=1">$14.99</a></div>
																			<div class="buy" id="b_43802"  ><a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=43802&q=1">Add to Cart</a></div>
																			<!-- <div class="buy-confirm" id="bc_43802" style="display:none"  >This item has been added to your cart!<span><a href="#" onclick="deleteItemAjax('43802'); $('#bc_43802').css('display','none'); $('#b_43802').css('display','block');">Click to dismiss</a></span></div> -->
									</div>
									<div class="title"><a href="home.php?id=43802&past_deal=1">Self Inflating Inflatable Lounger - Awesome and comfy! Inflates in 10 seconds! Use on sand, grass, or gravel! - Order 2+ for $13.99 each! SHIPS FREE!</a></div>
								</div>
															<div class="item">
									<div class="top">
										<div class="img"><a href="home.php?id=49770&past_deal=1"><img src="http://www.thatdailydeal.com//images/products/PATTIESMdAdTddTdddddIdddEdS.jpg" /></a></div>
										<div class="price"><a href="home.php?id=49770&past_deal=1">$14.49</a></div>
																			<div class="buy" id="b_49770"  ><a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=49770&q=1">Add to Cart</a></div>
																			<!-- <div class="buy-confirm" id="bc_49770" style="display:none"  >This item has been added to your cart!<span><a href="#" onclick="deleteItemAjax('49770'); $('#bc_49770').css('display','none'); $('#b_49770').css('display','block');">Click to dismiss</a></span></div> -->
									</div>
									<div class="title"><a href="home.php?id=49770&past_deal=1">Set of 4 Wireless LED Color Changing Accent Lights with Remote - Set each light to whatever color you like to create just the right look! Yes, standard white is an option too! SHIPS FREE!</a></div>
								</div>
															<div class="item">
									<div class="top">
										<div class="img"><a href="home.php?id=49750&past_deal=1"><img src="http://www.thatdailydeal.com//images/products/popcbabana.jpeg" /></a></div>
										<div class="price"><a href="home.php?id=49750&past_deal=1">$24.99</a></div>
																			<div class="buy" id="b_49750"  ><a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=49750&q=1">Add to Cart</a></div>
																			<!-- <div class="buy-confirm" id="bc_49750" style="display:none"  >This item has been added to your cart!<span><a href="#" onclick="deleteItemAjax('49750'); $('#bc_49750').css('display','none'); $('#b_49750').css('display','block');">Click to dismiss</a></span></div> -->
									</div>
									<div class="title"><a href="home.php?id=49750&past_deal=1">Instant Sun Shade - Sets up and breaks down super quick and includes a carrying bag to easily take along anywhere you need some shade! Order 2+ for just $19.99 each! SHIPS FREE!</a></div>
								</div>
														</div>
							<ol class="carousel-indicators clearfix">
														<li data-target="#previous" data-slide-to="0" class="active" ><img src="http://www.thatdailydeal.com//img.php?src=images/products/hydro1.jpg&w=50&h=50&zc=1&q=100"" /></li>
															<li data-target="#previous" data-slide-to="1" class="active" ><img src="http://www.thatdailydeal.com//img.php?src=images/products/jmply7ns_005.jpg&w=50&h=50&zc=1&q=100"" /></li>
															<li data-target="#previous" data-slide-to="2" class="active" ><img src="http://www.thatdailydeal.com//img.php?src=images/products/jmply7ns_005.jpg&w=50&h=50&zc=1&q=100"" /></li>
															<li data-target="#previous" data-slide-to="3" class="active" ><img src="http://www.thatdailydeal.com//img.php?src=images/products/jmply7ns_020.jpg&w=50&h=50&zc=1&q=100"" /></li>
															<li data-target="#previous" data-slide-to="4" class="active" ><img src="http://www.thatdailydeal.com//img.php?src=images/products/selfinflatebwach.JPG&w=50&h=50&zc=1&q=100"" /></li>
															<li data-target="#previous" data-slide-to="5" class="active" ><img src="http://www.thatdailydeal.com//img.php?src=images/products/PATTIESMdAdTddTdddddIdddEdS.jpg&w=50&h=50&zc=1&q=100"" /></li>
															<li data-target="#previous" data-slide-to="6" class="active" ><img src="http://www.thatdailydeal.com//img.php?src=images/products/popcbabana.jpeg&w=50&h=50&zc=1&q=100"" /></li>
														</ol>
						</div>
					</div>
					<div class="adspot ad_300x250">
                                                                                                                                    <script type="text/javascript">
                                                                     ( function() {
                                                                       if (window.CHITIKA === undefined) { window.CHITIKA = { 'units' : [] }; };
                                                                       var unit = {"calltype":"async[2]","publisher":"jamminbutter","width":300,"height":250,"sid":"Chitika Default"};
                                                                       var placement_id = window.CHITIKA.units.length;
                                                                       window.CHITIKA.units.push(unit);
                                                                       document.write('<div id="chitikaAdBlock-' + placement_id + '"></div>');
                                                                    }());
                                                                    </script>
                                                                    <script type="text/javascript" src="//cdn.chitika.net/getads.js" async></script>
                                                                					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="image_popup" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<img src="http://www.thatdailydeal.com//images/products/cristalwidnerdgdddobs.jpg">
				</div>
			</div>
		</div>
	</div>
	
	<div id="dailies">
		<div class="container">
			<div class="banner_notice hidden-xs" style="background-image:url(images/banners/daily_free-ship.png);">
				<!--Shipping maxes out at $9.99 so load up your cart and save!-->
			</div>
			<h2>The Other Dailies</h2>
			<div class="row">
									 		     		    				<div class="col-sm-6">
					<div class="daily_card pet">
						<a href="http://pet.thatdailydeal.com/">
							<div class="contain" style="background-image:url(http://pet.thatdailydeal.com//images/products/happypet.jpg);">
								<div class="info">
									<a href="http://pet.thatdailydeal.com/"><div class="title">Donate a Bag of Treats or a Toy for Our Local Animal Shelter for $1! (You are not donating a $1, you are actually buying treats or toy that we will deliver locally on your behalf!)</div></a>
										<div class="price">$1.00</div>
										<div class="note">New!</div>
										<a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=27576&q=1"><div class="buy">Add to Cart</div></a>
										<a href="http://pet.thatdailydeal.com/"><div class="details">More details</div></a>
								</div>
								<div class="banner">Daily Pet</div>
							</div>
						</a>
					</div>
				</div>
		    		    									 		     		    		    				<div class="col-sm-6">
					<div class="daily_card meatball">
						<a href="http://meatball.thatdailydeal.com/">
							<div class="contain" style="background-image:url(http://meatball.thatdailydeal.com//images/products/extremesgdlogo.jpg);">
								<div class="info">
									<a href="http://meatball.thatdailydeal.com/"><div class="title">Access To EXTREME Stupid Good Deals - Covers access to every order from March 19th - April 1st</div></a>
										<div class="price">$5.00</div>
										<div class="note">New!</div>
										<a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=46123&q=1"><div class="buy">Add to Cart</div></a>
										<a href="http://meatball.thatdailydeal.com/"><div class="details">More details</div></a>
								</div>
								<div class="banner">Daily Meatball</div>
							</div>
						</a>
					</div>
				</div>
		    									 		     				<div class="col-sm-6">
					<div class="daily_card style">
						<a href="http://style.thatdailydeal.com/">
							<div class="contain" style="background-image:url(http://style.thatdailydeal.com//images/products/maddend4ytoxdi5hs.jpg);">
								<div class="info">
									<a href="http://style.thatdailydeal.com/"><div class="title">CLEARANCE SALE! SEE THE VIDEO - Set of 5 Women's Designer Winter Hats or Scarves - All Brands From Macy's - Rampage, Ralph Lauren, Michael Kors, DKNY etc  - Order 3+ for just $19.95 - Just $3.99 per item! (These retail for $36-$96 each!) SHIPS FREE!</div></a>
										<div class="price">$22.49</div>
										<div class="note">New!</div>
										<a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=49423&q=1"><div class="buy">Add to Cart</div></a>
										<a href="http://style.thatdailydeal.com/"><div class="details">More details</div></a>
								</div>
								<div class="banner">Daily Style</div>
							</div>
						</a>
					</div>
				</div>
		    		    		    									 				<div class="col-sm-6">
					<div class="daily_card shirt">
						<a href="http://shirt.thatdailydeal.com/">
							<div class="contain" style="background-image:url(http://shirt.thatdailydeal.com//images/products/brooklynbridgepost.jpg);">
								<div class="info">
									<a href="http://shirt.thatdailydeal.com/"><div class="title">1885 Brooklyn Bridge Birds Eye View Print - Available on 2 Sizes of Poster and Canvas - SHIPS FREE!</div></a>
										<div class="price">$9.99</div>
										<div class="note">New!</div>
										<a href="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=49675&q=1"><div class="buy">Add to Cart</div></a>
										<a href="http://shirt.thatdailydeal.com/"><div class="details">More details</div></a>
								</div>
								<div class="banner">Daily Print</div>
							</div>
						</a>
					</div>
				</div>
		    		     		    		    									 		     		    		    					</div>
		</div>
	</div>

	<div id="bot-subscribe">
		<div class="container">
			<div class="content">
				<div class="subscribe-box clearfix">
					<script>
						$(document).ready(function() {
							$("#subscribe").validationEngine();
							openDebug: false;
						});
					</script>
					<form name="subscribe"  id="subscribe" method="post" action="newsletter.php">
						<input type="hidden" name="subscribe_newsletter" value="1">
						<input name="newsletter_email" id="newsletter_email" type="text" maxlength="70" class="validate[required,custom[email],length[0,100]] email" placeholder="Email address" autocomplete=off />
						<input type="submit" value="Subscribe!" >
					</form>
					<span>Subscribe! &nbsp;</span>
				</div>
				<div class="social clearfix">
					<a href="http://facebook.com/ThatDailyDeal" target="_blank" class="fb">Facebook</a>
					<a href="http://twitter.com/ThatDailyDeal" target="_blank" class="twitter">Twitter</a>
				</div>
			</div>
			<div class="jamminclub">
				<img src="images/jbclub690.jpg" usemap="#jbclub" />
				<map name="jbclub">
				  <area shape="rect" coords="0,0,690,130" href="jammin_club.php" alt="">
				  <area shape="rect" coords="0,130,540,175" href="jammin_club.php" alt="">
				  <area shape="rect" coords="540,130,690,175" href="#addtocart" onclick="addJBMembership()" alt="">
				</map>
			</div>
		</div>
	</div>

	<div id="bot">
		<div class="container">
			<div class="row">
				 <div class="col-md-6">
					<div id="description">
						<h3>Product Description</h3>
						<div class="desc">
							<!--upc is 'Write UPC' and case pack is '??'-->


<strong>Currently $60 on Amazon!</p></strong>
<p>For those times when you need a quick sip (or fifty). The Big Swig-aka The World's Largest Super Flask-is here to get you through even the most boring family gathering, event, or mid-life crisis. It holds 2 gallons (that's 7570 ml, or 250 fluid oz., or about 36 drunk-dials), and even has a captive top so that you don't lose the cap.
</p>


<strong>Product Features
</strong>
<ul>

<li>Holds 2 gallons (seriously!)</li>
<li>Captive top prevents you from losing the cap</li>
<li>Ready for a night of covert drinking, and the floor</li>
<li>Makes a great gift for any occasion</li>
<li>Perfect for engraving</li>
<li>Measures apprx. 9.5 x 4.7 x 17.3 inches</li>


</ul>
													</div>
 						<div class="specs" align="center">
							<form name="item_form_bottom" id="item_form_bottom" action="https://www.thatdailydeal.com/checkout.php?ajax_cart=1&add_item=1&id=49824" method="post">
								<div class="specs" style="margin-bottom:20px;">
									<table>
										<tbody><tr>
																						<td><label for="qty">Qty:</label></td>
										</tr>
										<tr>
																						<td>
												<select name="products[49824][q]" id="quantity_bottom" class="validate[required]" style="height:30px; width:40px;">
													<option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option><option value='9'>9</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option><option value='32'>32</option><option value='33'>33</option><option value='34'>34</option><option value='35'>35</option><option value='36'>36</option><option value='37'>37</option><option value='38'>38</option><option value='39'>39</option><option value='40'>40</option>												</select>
											</td>
										</tr>
									</tbody></table>
		                        </div>
		                    </form>
			           </div>
						<div class="buy"><a href="javascript: doAddItemSubmit('49824','bottom')">Buy That!</a></div>
												
 
						<div class="top"><a href="#top">Back to top <sup><small><span class="glyphicon glyphicon-chevron-up"></span></small></sup></a></div>
						<div class="clearfix"></div>

						<div class="adspot ad_300x250" style="margin-top:20px;">
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							<!-- ihtht bottom right 300x250, created 9/9/09 -->
							<ins class="adsbygoogle"
							     style="display:inline-block;width:300px;height:250px"
							     data-ad-client="ca-pub-0182038323841621"
							     data-ad-slot="1541984284"></ins>
							<script>
							(adsbygoogle = window.adsbygoogle || []).push({});
							</script>
						</div>

					</div>
				</div>
				<div class="col-md-6">
					<div id="blog">
											<h3>TDD Staff Favorites</h3>
						<div class="staff-fav">
																						<img src="https://www.thatdailydeal.com/images/staff_favorites/fax.jpg" />
																						<div class="title">Reasons why The Office is the best show ever....</div>
							<div class="clearfix">
								<div class="blurb">1. Michael Scott ---- Oh, you know him? Only the funniest character on television! 
2. You can watch the episodes over and over....well we do anyways.
3. The jokes are funny every time you hear them.
4. You can binge it on Netflix:)
5. Michael's unexplained disdain for Toby.
6. All of the amazing memes that come from the show.

Seriously....everyone should just take a break from what they are doing and appreciate this little scene that will forever make you laugh: https://www.youtube.com/watch?v=Vmb1tqYqyII</div>
							</div>
						</div>
				
						<div class="blog-section-sep"></div>
						<h3>Touch the Box! (It's a game)</h3>
						<div class="game">
							<div style="width:450px;margin:0 auto;">
								<object style="display:inline;padding:0px;margin:0px;" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="450" height="520" id="dodge_game" align="middle">
									<param name="movie" value="http://www.lewpen.com/games/lewpen-dodge.swf">
									<param name="menu" value="false">
									<param name="quality" value="high">
									<param name="wmode" value="opaque">
									<embed wmode="opaque" style="display:inline;padding:0px;margin:0px;" src="http://www.lewpen.com/games/lewpen-dodge.swf" menu="false" quality="high" width="450" height="520" name="dodge_game" align="middle" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
								</object>
							</div>
							<div class="title">Play it..... you know you want to. Then post your best score <a href="http://blog.thatdailydeal.com/?p=67#addcomment">here</a>!</div>
						</div>

				<!--
						<div class="blog-section-sep"></div>

						 -->
						</div>
					</div>
				</div>
			</div>
			<div class="auth-logos">
				<img src="images/auth/nmc6ir7r.png" />
				<img src="images/auth/mcaednv_long.png" />
				<img src="images/auth/godaddy.png" />
				<a href="http://www.bbb.org/knoxville/business-reviews/internet-shopping/jammin-butter-in-johnson-city-tn-90011679" target="_blank"><img src="images/auth/bbbab.png" /></a>
				<img src="images/auth/21cpe7xp.png" />
			</div>
		</div>
	</div>

<script type="text/javascript">

	function doAddItemSubmit(product_id, form_suffix){
		$(".formError").remove();
		if ($("#item_form_"+form_suffix).validationEngine('validate')){

			$("#configuration_id_"+form_suffix).val($("#product_property_"+form_suffix).val());

			$("#property_quantity_"+form_suffix).attr('name','products['+product_id+'][configurations]['+$("#product_property_"+form_suffix).val()+'][q]');
			$("#property_quantity_"+form_suffix).val($("#quantity_"+form_suffix).val());
			$("#configuration_quantity_"+form_suffix).val($("#quantity_"+form_suffix).val());

			$("#item_form_"+form_suffix).submit();
		}
	}

</script>	<div id="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-2">
					<h6>Company</h6>
					<a href="index.php">Home</a>
					<a href="about.php">About Us</a>
					<a href="about.php">Contact Us</a>
					<a href="privacy.php">Privacy Policy</a>
				</div>
				<div class="col-md-2">
					<h6>Customers</h6>
					<a href="faq.php">FAQ</a>
					<a href="returns.php">Return Policy</a>
					<a href="shipping.php">Shipping Policy</a>
					<a href="http://support.jamminbutter.com" target="_blank">Customer Support</a>
				</div>
				<!-- <div class="col-md-2">
					<h6>Other stuffs</h6>
					<a href="http://blog.thatdailydeal.com" target="_blank">Blog, News &amp; Updates</a>
					<a href="index.php#blog">The Area of Fun</a>
				</div> -->
				<div class="col-md-2">
					<h6>Partners</h6>
					<a href="http://www.thatdailydeal.com//affiliates.php">Affiliate Program</a>
					<a href="about.php">Feature Your Product</a>
					<!-- <a href="http://www.jamminbutter.com/wholesale">Wholesale</a>  -->
					<a href="http://thatdailydeal.com/rss/feed.xml">RSS Feed</a>
				</div>
				<div class="col-md-4 about">
					<img src="images/logo-orig.png" />
					<p>THAT Daily Deal is all about the DEAL. The <em>Wow! That's a good deal!</em> deal. We bring you items that are low in price, high in quality. THAT's that.</p>
					<div class="copyright">&copy; 2006-2018 ThatDailyDeal.com, a <a href="http://jamminbutter.com">Jammin' Butter</a> Property</div>
				</div>
			</div>
		</div>
	</div>
	<div id="login" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
                    <div class="login-table">
                        <table width="600" cellspacing="0" cellpadding="0" border="0" align="middle"><tr>
                            <td width="300" valign="top">
                                <div class="left">
                                    <h1>Login</h1>
                                    <form action="login.php" name="login" id="login-form" method="post" >
                                        <p><input type="text" name="login_username" id="login_name" autocomplete=off class="validate[required,custom[email],length[1,60]]" placeholder="Email" /></p>
                                        <p><input type="password" name="login_password" id="login_password" value="" class="validate[required]" placeholder="Password" /></p>
                                        <p><a class="forgot-password" href="javascript:showForgotPassword();">Forgot your password?</a></p>
                                        <p><input type="button" value="Login" class="login-submit" onclick="submitLoginForm();" /></p>
                                        <div id="login_error" ><!-- error message --></div>
                                    </form>
                                </div>
                            </td>
                            <td width="300" valign="top">
                                <div class="right">
                                    <!--<h2>Don't already have an account?</h2>
                                    <a data-toggle="modal" data-target="#signup" href="#signup" class="signup-link">Signup here!</a>-->
                                    <div class="other-logins">
                                        <h3>Or login with your account from</h3>
                                        <a href="http://www.13deals.com/" target="_blank" title="13 Deals"><img src="images/logos/13d.png" alt="13 Deals" /></a>
                                        <a href="http://www.hoboninja.com/" target="_blank" title="Hobo Ninja"><img src="images/logos/hn.png" alt="Hobo Ninja" /></a>
                                        <a href="http://www.sirmacho.com/" target="_blank" title="Sir Macho"><img src="images/logos/sirmacho.png" alt="Sir Macho" /></a>
                                        <a href="http://www.locobuy.com/" target="_blank" title="LocoBuy"><img src="images/logos/lb.png" alt="LocoBuy" /></a>
                                    </div>
                                </div>
                            </td>
                        </tr></table>
                    </div>
				</div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

	<div id="login-mobile" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
                    <div class="login-table">
                        <table width="300" cellspacing="0" cellpadding="0" border="0" align="middle"><tr>
                            <td width="300" valign="top">
                                <div class="left">
                                    <h1>Login</h1>
                                    <form action="login.php" name="login" id="login-form-mobile" method="post" >
                                        <p><input type="text" name="login_username" id="login_name" autocomplete=off class="validate[required,custom[email],length[1,60]]" placeholder="Email" /></p>
                                        <p><input type="password" name="login_password" id="login_password" value="" class="validate[required]" placeholder="Password" /></p>
                                        <div id="login_error_mobile" ><!-- error message --></div>
                                        <p><a class="forgot-password" href="javascript:showForgotPasswordMobile();">Forgot your password?</a></p>
                                        <p><input type="button" value="Login" class="login-submit" onclick="submitLoginFormMobile();" /></p>
                                    </form>
                                </div>
                            </td>
                        </tr></table>
                    </div>
				</div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

	<div id="signup" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
                    <div class="login-table">
                        <table width="600" cellspacing="0" cellpadding="0" border="0" align="middle"><tr>
                            <td width="300" valign="top">
                                <div class="left">
                                    <h1>Signup</h1>
                                    <form action="signup.php" name="signup" id="signup_form" method="post">
                                        <p><input type="text" name="fullname" id="fullname" class="validate[required,length[0,30]]" placeholder="Full name" /></p>
                                        <p><input type="text" name="nickname" id="nickname" class="validate[custom[noSpecialCaracters],minSize[0],maxSize[30]]" autocomplete="off" placeholder="Nickname" /></p>
                                        <p><input type="text" name="email" id="email" class="validate[required,custom[email],length[0,60],ajax[ajaxEmail]]" autocomplete="off" placeholder="Email" /></p>
                                        <p><small>Password:</small><br /><input type="password" name="password" id="password" placeholder="Password" class="validate[required,length[6,15]]" autocomplete="off" /></p>
                                        <p><small>Confirm password:</small><br /><input type="password" name="password2" id="password2" placeholder="Confirm Password" class="validate[required,equals[password]]" autocomplete="off" /></p>
                                        <p><input type="button" value="Signup" name="signup" onclick="submitSignupForm()" class="signup-submit" /></p>
                                        <div id="signup_error" ><!-- error message --></div>
                                    </form>
                                </div>
                            </td>
                            <td width="300" valign="top">
                                <div class="right">
                                    <!--<h2>Already have a That Daily account?</h2>
                                    <a data-toggle="modal" data-target="#login" href="#login" class="login-link">Login here!</a>-->
                                    <div class="other-logins">
                                        <h3>You can also login with your account from</h3>
                                        <a href="http://www.13deals.com/" target="_blank" title="13 Deals"><img src="images/logos/13d.png" alt="13 Deals" /></a>
                                        <a href="http://www.hoboninja.com/" target="_blank" title="Hobo Ninja"><img src="images/logos/hn.png" alt="Hobo Ninja" /></a>
                                        <a href="http://www.sirmacho.com/" target="_blank" title="Sir Macho"><img src="images/logos/sirmacho.png" alt="Sir Macho" /></a>
                                        <a href="http://www.locobuy.com/" target="_blank" title="LocoBuy"><img src="images/logos/lb.png" alt="LocoBuy" /></a>
                                    </div>
                                </div>
                            </td>
                        </tr></table>
                    </div>
				</div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
	<div id="signup-mobile" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
                    <div class="login-table">
                        <table width="300" cellspacing="0" cellpadding="0" border="0" align="middle"><tr>
                            <td width="300" valign="top">
                                <div class="left">
                                    <h1>Signup</h1>
                                    <form action="signup.php" name="signup_frm_mobile" id="signup_form_mobile" method="post">
                                        <p><input type="text" name="fullname" id="fullname" class="validate[required,length[0,30]]" placeholder="Full name" /></p>
                                        <p><input type="text" name="nickname" id="nickname" class="validate[custom[noSpecialCaracters],minSize[0],maxSize[30]]" autocomplete="off" placeholder="Nickname" /></p>
                                        <p><input type="text" name="email" id="email" class="validate[required,custom[email],length[0,60],ajax[ajaxEmail]]" autocomplete="off" placeholder="Email" /></p>
                                        <p><small>Password:</small><br /><input type="password" name="password" placeholder="Password" id="password" class="validate[required,length[6,15]]" autocomplete="off" /></p>
                                        <p><small>Confirm password:</small><br /><input type="password" name="password2" placeholder="Confirm Password" id="password2" class="validate[required,equals[password]]" autocomplete="off" /></p>
                                        <p><input type="button" value="Signup" name="signup" onclick="submitSignupFormMobile()" class="signup-submit" /></p>
										<div id="signup_error_mobile" ><!-- error message --></div>
                                    </form>
                                </div>
                            </td>
                        </tr></table>
                    </div>
				</div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div id="signup_thankyou" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
                   Welcome....
				</div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

	<div id="password" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
                    <div class="login-table">
                        <table width="600" cellspacing="0" cellpadding="0" border="0" align="middle"><tr>
                            <td width="300" valign="top">
                                <div class="left">
                                    <h1>Forgot your password?</h1>
                                    <p>If you want to reset your password please enter your e-mail address below and click <strong>Reset</strong>.</p>
                                    <form action="" name="reset-pass" method="post" id="forgot_password_form">
                                        <p><input type="text" name="email" id="email" autocomplete=off class="validate[required,custom[email],length[1,60]]" placeholder="Email" /></p>
                                        <p><input type="button" name="submit" onclick="submitForgotPasswordForm()" value="Reset" class="reset-submit" /></p>
                                        <div id="get_password_error" ><!-- error message --></div>
                                    </form>
                                </div>
                            </td>
                            <td width="300" valign="top">
                                <div class="right">
                                    <!--<h2>Already have a That Daily account?</h2>
                                    <a href="login.html" class="login-link">Login here!</a>-->
                                    <div class="other-logins">
                                        <h3>You can also login with your account from</h3>
                                        <a href="http://www.13deals.com/" target="_blank" title="13 Deals"><img src="images/logos/13d.png" alt="13 Deals" /></a>
                                        <a href="http://www.hoboninja.com/" target="_blank" title="Hobo Ninja"><img src="images/logos/hn.png" alt="Hobo Ninja" /></a>
                                        <a href="http://www.sirmacho.com/" target="_blank" title="Sir Macho"><img src="images/logos/sirmacho.png" alt="Sir Macho" /></a>
                                        <a href="http://www.locobuy.com/" target="_blank" title="LocoBuy"><img src="images/logos/lb.png" alt="LocoBuy" /></a>
                                    </div>
                                </div>
                            </td>
                        </tr></table>
                    </div>
				</div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

	<div id="password-mobile" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="imagesLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
                    <div class="login-table">
                        <table width="300" cellspacing="0" cellpadding="0" border="0" align="middle"><tr>
                            <td width="300" valign="top">
                                <div class="left">
                                    <h1>Forgot your password?</h1>
                                    <p>If you want to reset your password please enter your e-mail address below and click <strong>Reset</strong>.</p>
                                    <form action="" name="reset-pass" method="post" id="forgot_password_form_mobile">
                                        <p><input type="text" name="email" id="email" autocomplete=off class="validate[required,custom[email],length[1,60]]" placeholder="Email" /></p>
                                        <p><input type="button" name="submit" onclick="submitForgotPasswordFormMobile()" value="Reset" class="reset-submit" /></p>
                                        <div id="get_password_error_mobile" ><!-- error message --></div>
                                    </form>
                                </div>
                            </td>
                        </tr></table>
                    </div>
				</div>
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
<script type="text/javascript" src="js/jquery.countdown.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/application.js"></script>
<script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<script type="text/javascript">

    function showForgotPassword(){

                $("#login-form").validationEngine('hideAll');
                
		$('div#login').modal('hide');
		$('div#password').modal('show');

		$("#forgot_password_form").validationEngine();
	}
    function showForgotPasswordMobile(){

                $("#login-form-mobile").validationEngine('hideAll');
                
		$('div#login-mobile').modal('hide');
		$('div#password-mobile').modal('show');

		$("#forgot_password_form_mobile").validationEngine();
	}

	function showLoginMobile(){
                
                $("#forgot_password_form").validationEngine('hideAll');
                
		$('div#forgot_password_mobile').css('display','none');
		$('div#login-mobile').css('display','block');
		$("#login-form").validationEngine();
	}

	function submitForgotPasswordForm(){
		if ($("#forgot_password_form").validationEngine('validate')){

			$('#get_password_error').html('');
			$.ajax({
			   type: "POST",
			   url: "login.php",
			   data: "get_password=1&"+$('#forgot_password_form').serialize(),
			   success: function(data){
				   if (data==0){
					   $('#get_password_error').html("This email address does not exist in our system. Please try again, or create a new account.");
				   }else{
					   $('#get_password_error').html("A new password has been sent to your e-mail address.");
				   }
			   }
			 });
		}
	}
	function submitForgotPasswordFormMobile(){
		if ($("#forgot_password_form_mobile").validationEngine('validate')){

			$('#get_password_error_mobile').html('');
			$.ajax({
			   type: "POST",
			   url: "login.php",
			   data: "get_password=1&"+$('#forgot_password_form_mobile').serialize(),
			   success: function(data){
				   if (data==0){
					   $('#get_password_error_mobile').html("This email address does not exist in our system. Please try again, or create a new account.");
				   }else{
					   $('#get_password_error_mobile').html("A new password has been sent to your e-mail address.");
				   }
			   }
			 });
		}
	}

	function submitLoginForm(){
		if ($("#login-form").validationEngine('validate')){

			$('#login_error').html('');
			$.ajax({
			   type: "POST",
			   url: "login.php",
			   data: "login=1&"+$('#login-form').serialize(),
			   success: function(data){
				   if (data==0){
					   $('#login_error').html("Login failed. Please try again.");
				   }else{
					  parent.showHeaderLogin(1);
					  $('#login').modal('hide');
				   }
			   }
			 });
		}
	}
	function submitLoginFormMobile(){
		if ($("#login-form-mobile").validationEngine('validate')){

			$('#login_error_mobile').html('');
			$.ajax({
			   type: "POST",
			   url: "login.php",
			   data: "login=1&"+$('#login-form-mobile').serialize(),
			   success: function(data){
				   if (data==0){
					   $('#login_error_mobile').html("Login failed. Please try again.");
				   }else{
					  parent.showHeaderLogin(1);
					  $('#login-mobile').modal('hide');
				   }
			   }
			 });
		}
	}

	function submitSignupForm(){
		if ($("#signup_form").validationEngine('validate')){

			$('#signup_error').html('');
			$("#signup_form").validationEngine('hideAll');
			$.ajax({
			   type: "POST",
			   url: "signup.php",
			   data: "signup=1&"+$("#signup_form").serialize(),
			   success: function(data){
				   if (data==0){
					   $('#signup_error').html("Signup failed. Please try again.");
				   }else{
					   showSignupThankYou();
					   parent.showHeaderLogin(1);
				   }
			   }
			 });
		}
	}
	function submitSignupFormMobile(){
		if ($("#signup_form_mobile").validationEngine('validate')){

			$('#signup_error_mobile').html('');
			$("#signup_form_mobile").validationEngine('hideAll');
			$.ajax({
			   type: "POST",
			   url: "signup.php",
			   data: "signup=1&"+$("#signup_form_mobile").serialize(),
			   success: function(data){
				   if (data==0){
					   $('#signup_error_mobile').html("Signup failed. Please try again.");
				   }else{
					   showSignupThankYou();
					   parent.showHeaderLogin(1);
				   }
			   }
			 });
		}
	}

	function showSignupThankYou(){

		$('#signup').modal('hide');
		$('#signup-mobile').modal('hide');
		$('#signup_thankyou').modal('show');
	}

    $('#login').on('shown.bs.modal', function (e) {
        $("#forgot_password_form").validationEngine('hideAll');
        $("#login-form").validationEngine();
    });
    $('#login-mobile').on('shown.bs.modal', function (e) {
        $("#forgot_password_form_mobile").validationEngine('hideAll');
        $("#login-form-mobile").validationEngine();
    });
    $('#signup').on('shown.bs.modal', function (e) {
        $("#signup_form").validationEngine('');
    });
    $('#signup-mobile').on('shown.bs.modal', function (e) {
        $("#signup_form_mobile").validationEngine('');
    });
    </script>

    
<!-- GA Conversion Tracking -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-21195725-3', 'auto');

    	  ga('send', 'pageview');
	
</script>
<!-- END GA Conversion Tracking -->

	
	
<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('1116-763-10-4914');/*]]>*/</script><noscript><a href="https://www.olark.com/site/1116-763-10-4914/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->

	<script src="//static.tapfiliate.com/tapfiliate.js" type="text/javascript" async></script>
	<script type="text/javascript">
	  window['TapfiliateObject'] = i = 'tap';
	  window[i] = window[i] || function () {
	      (window[i].q = window[i].q || []).push(arguments);
	  };
	  tap('create', '1394-d2b341');

		  tap('detectClick');
		</script>

<!-- start adroll pixel -->
<script type="text/javascript">
    adroll_adv_id = "CUIDO2UQTNHYRKN5QUUCAP";
    adroll_pix_id = "VVWDW5NSPFAVZEYJKVMDVE";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<!-- end adroll pixel -->

  </body>
</html>