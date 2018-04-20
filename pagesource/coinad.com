

<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]>html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
	<title>Bitcoin Banner Advertising by Coin Ad</title>
	<meta name="description" content="The largest bitcoin banner advertising network in the world. Instant ad placements; banners and popunders.">
	<meta name="author" content="CoinAd">
	<meta name="keywords" content="bitcoin, advertising, ads, free, free bitcoins, bitcoin faucet, free btc, dailybitcoins">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
	<link rel="shortcut icon" href="favicon.ico">

<!-- CSS includes //-->
<link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Archivo+Black" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/normalize.css" type="text/css">
<link rel="stylesheet" href="css/colorbox-skins/4/colorbox.css" type="text/css">
<link rel="stylesheet" href="css/animate.css" type="text/css">
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/colorbox-skins/4/colorbox.css" type="text/css">
<link rel="stylesheet" href="css/helpers.css" type="text/css">
<link rel="stylesheet" href="css/component.css" type="text/css">


<!-- LayerSlider styles -->
<link rel="stylesheet" href="css/layerslider/css/layerslider.css" type="text/css">

<link rel="stylesheet" href="css/colors/style.css" type="text/css" id="site-color">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="js/vendor/bootstrap.min.js"></script>

<!-- JS includes //-->
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries //-->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>

<![endif]-->

<style>
    .coin-select {
        width: 120px;
        display: inline-block;
        margin-right: 5px;
        margin-bottom: 15px;
        padding: 4px 4px 5px;
        float: left;
        -webkit-box-pack: center;
        -webkit-justify-content: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-box-flex: 1;
        -webkit-flex: 1;
        -ms-flex: 1;
        flex: 1;
        border: 1px solid #c0c0c0;
        border-radius: 4px;
        text-decoration: none;
        font-family: Arial, sans-serif;
        color:#9a9a9a;
        max-width: 100%;
        content: " ";
        display: table;

    }
    .coin-select strong{
        font-weight: bold;
        color: #000000;
    }
    .coin-select:hover {
        background-color: #e1ecd2;
    }

    .coin-select.selected {
        /*  border-style: none; */
        border-color: #72b611;
        background-color: rgba(92, 184, 92, .04);
        box-shadow: inset 0 0 0 1px #72b611;
    }

    .checkout-price {
        display: inline-block;
        width: 50%;
        float: left;
        justify-content: space-around;
        -webkit-box-align: baseline;
        align-items: baseline;
        -webkit-box-flex: 1;
        flex: 1;
        color: #9a9a9a;
    }
    .coin-image {
        width: 25px;
        height: 25px;
        margin-right: 10px;
        float: left;
    }
</style>


</head>

<body>
			<script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-29624876-1']);
				_gaq.push(['_trackPageview']);
				
				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script>
	<!-- Wrapping all content //-->


	<div id="wrap-all">

		<!-- Site header start //-->

		<header class="site-header" id="site-header">

			<div class="container">

				<div class="row">

					<div class="col-lg-12">

						<div class="width-100 float-left relative">

						<!-- Site logo start //-->

						<div class="site-logo scroll-hide">

							<a href="./">

								<img src="img/coinadlogo.png" alt="Coin Ad">

								<div class="width-auto float-left">

									<p class="name" style="margin-left:10px">CoinAd</p>

									<div class="cl"></div>

									<p class="slogan">Bitcoin Advertising - Made SIMPLE!</p>

								</div>

							</a>

						</div>

						<!-- Site logo end //-->		
						
						<!-- Stats start //-->

						<div class="header-contacts scroll-hide hidden-xs">

							<p><i class="fa fa-bar-chart"></i> Last 30 days - 1,298,020,762 ads impressions.</p>

							<div class="cl"></div>

							<p><i class="fa fa-line-chart"></i> Last 30 days - 2,216,656 ads clicks.</p>

						</div>

						<!-- Stats end //-->

						<div class="width-auto float-right scroll-hide">

							<!-- Sub menu start //-->

							<p class="sub-menu hidden-xs">
								
								

							</p>

							<!-- Sub menu end //-->

							<div class="cl"></div>

							<div class="cl hidden-md hidden-lg hidden-sm"></div>


						</div>

						<div class="cl"></div>

						<nav class="blocked">

							<!-- Mobile nav start //-->

							<div class="mobile-nav-wrapper hidden-lg hidden-md" id="mobile-menu-wrapper">

								<i class="fa fa-bars mobile-nav-icon" id="mobile-nav-icon"></i>

							</div>

							<!-- Mobile nav end //-->

							<!-- Desktop nav start //-->

							<ul class="desktop-nav hidden-sm hidden-xs hide-on-tablet">
							
								<li><a href="./"><i class="fa fa-home"></i> home <small>coinad home page</small></a></li>
								
								<li><a href="./?a=Advertise"><i class="fa fa-shopping-cart"></i> buy ads <small>advertise here</small></a></li>

								<li>

									<a href="./?a=Publishers"><i class="fa fa-btc"></i> publishers <small>earn bitcoins</small></a>

									<ul>

										<li><a href="./?a=Login">login</a></li>

										<li><a href="./?a=New_Account">register</a></li>

									</ul>

								</li>

								<li>

									<a href="#"><i class="fa fa-question-circle"></i> helpdesk <small>get help</small></a>

									<ul>

										<li><a href="./?a=Contact">Contact</a></li>

									</ul>

								</li>

							</ul>

							<!-- Desktop nav end //-->



						</nav>

						<img src="img/shadow.png" alt="" class="header-shadow">

					</div>

					</div>

				</div>

			</div>

		</header>

		<!-- Site header end //-->

	
		<!-- Slider start //-->

		<section class="padding-top-0 padding-bottom-0">

			<div id="layerslider" class="width-100 float-left layer-slider">

				<div class="ls-layer" style="transition2d: all; slidedelay: 3000;">

					<img class="ls-bg" src="img/previews/slide-bg.jpg" alt="layer1-background">

					<img class="ls-s-1" src="img/bitcoin.png" alt="" style="top: 0px; left: 530px; slidedirection: bottom; slideoutdirection: bottom; scalein: 1; transition2d: all; slidedelay: 6000; delayin: 1000; delayout: 2000; durationin: 1000; easingin: easeOutExpo;">

					<span class="biss-bg ls-s-2" style="top: 100px; left: 150px; slidedirection: fade; slideoutdirection: fade; scalein: 2; transition2d: all; slidedelay: 6000; delayin: 1500; delayout: 4500; durationin: 1000; easingin: easeOutExpo; durationout: 1000;">Niche Advertising</span>
					
					<span class="template-bg ls-s-3" style="top: 190px; left: 250px; slidedirection: fade; slideoutdirection: fade; scalein: 2; transition2d: all; slidedelay: 6000; delayin: 2000; delayout: 4000; durationin: 1000; easingin: easeOutExpo; 1000; durationout: 1000;">Made SIMPLE!</span>
					
					<span class="ls-s-4 need" style="top: 300px; left: 150px; slidedirection: fade; slideoutdirection: fade; scalein: 2; transition2d: all; slidedelay: 6000; delayin: 2500; delayout: 3500; durationin: 1000; easingin: easeOutExpo; 1000; durationout: 1000;">Instantly buy BULK, laser targeted advertising<br />from high-quality, manually vetted, niche focused websites.<br />Last month we served 1,298,020,762 banner impressions,<br />generating 2,216,656 banner clicks, across 100+ niche websites.</span>

				</div>

			</div>

		</section>

		<!-- Slider end //-->
		
		<!-- Services start //-->

		<section class="padding-bottom-40">
			<div class="container">
				<div class="row">
					<div class="col-lg-3">
						<!-- Service start //-->
						<article class="service-4">
							<i class="fa fa-globe"></i>
							<h3>Largest</h3>
							<p>The largest niche banner network in the World!</p>
						</article>
						<!-- Service end //-->
					</div>
					<div class="col-lg-3">
						<!-- Service start //-->
						<article class="service-4">
							<i class="fa fa-btc"></i>
							<h3>Exclusive</h3>
							<p>Invite only for publishers - with quality controls.</p>
						</article>
						<!-- Service end //-->
					</div>
					<div class="col-lg-3">
						<!-- Service start //-->
						<article class="service-4">
							<i class="fa fa-thumbs-o-up"></i>
							<h3>High Traffic</h3>
							<p>We only accept branded, trusted, high traffic websites.</p>
						</article>
						<!-- Service end //-->
					</div>
					<div class="col-lg-3">
						<!-- Service start //-->
						<article class="service-4">
							<i class="fa fa-check-square-o"></i>
							<h3>Fair</h3>
							<p>Fair Pricing & Full Stats Transparency.</p>
						</article>
						<!-- Service end //-->
					</div>
				</div>
			</div>
		</section>
		<!-- Services end //-->

		
		<!-- Action start //-->

		<section>

			<div class="container">

				<div class="row">

					<div class="col-lg-12">

						<div class="action-block-1">

							<div class="width-66 float-left">

								<p class="h"><span class="primary-color">main</span> advertising stats</p>

								<p class="font-size-22"><i class="fa fa-bar-chart"></i> Last 30 days was <span class="primary-color">1,298,020,762</span> ads impressions and <span class="primary-color">2,216,656</span> ads clicks.</p>

							</div>

							<div class="width-33 float-right">

								<a href="./?a=Advertise" class="biss-btn biss-btn-primary width-50 float-right sm-width-100 md-width-100">invest now!</a>

							</div>

						</div>

					</div>

				</div>

			</div>

		</section>

		<!-- Action end //-->		
		
					
		<!-- Content start //-->

		<section class="padding-top-10">

			<div class="container">

				<div class="row">

					<div class="col-lg-12">

						<p class="align-center font-italic font-size-18 margin-bottom-40">The CoinAd banner advertising platform is impressions priced banner advertising and popunders network that makes advertising simple and instant for both publishers and advertisers. </p>

					</div>

					<div class="col-lg-6">

						<h3>Advertisers</h3>

						<p><strong>Simple:</strong> Simply choose the publisher website you want to buy on, pick the exact banner spot, choose how many impressions you want and you can instantly buy - no need for account creation or verification.</p>

						<p><strong>Run of Network:</strong> Want LARGE traffic volume? Use our Run of Network to buy up ALL traffic per banner size right across your niche category. All banner sizes and spots are checked for quality placement, ctr and traffic - we check so that you don’t have to. If you really want 100k clicks this week, we can serve them.</p>

						<p><strong>Quality Control:</strong> All of our publishers are long standing (6 months+ history), high alexa / high traffic, trusted websites. All publishers are fully vetted manually and often we have long term relationships with the publishers - we started out as publishers and initially CoinAd started as a niche network between our own colleagues and partners, you will love our publishers.</p>

						<p><strong>Fair Pricing:</strong> You get what you pay for - buy 100k impressions and you will receive them with full transparency and data on your impressions spent and remaining as well as clicks. Our impressions are RAW (not unique/capped).</p>					
						
						<br />
						<div align="center"><br /><a href="?a=Advertise"><button type="button" class="btn btn-success"><strong>Get Started<br />Buy Quality Banner Advertising Here</strong></button></a></div><br />						

					</div>

					<div class="col-lg-6">

						<h3>Publishers</h3>
												
						<p><strong>Weekly Payout:</strong> We pay weekly, direct to your bitcoin wallet or paypal (by request).</p>

						<p><strong>INVITE ONLY:</strong> New publishers are only accepted on an invite only basis.</p>
												
						<p>If you are a "bitcoin faucet" We ONLY accept websites with alexa rank under 100k, with over 100k daily page impressions. You must also be unique design and branding. We do not accept any "off the shelf" popup websites.</p>

						<p>If you are a self improvement website, or financial website then we manually approve you based on your site, blog and traffic stats.</p>
												
						<p><strong><i>This is to ensure quality for our advertisers.</i></strong></p>
												
						<p>If this is you then <a href="./?a=Contact">contact us and share your website url and traffic stats to receive an invite</a>.</p>
												
						<p><strong>Sell Your Own Spots:</strong> You instantly receive your own mini marketplace listing and you can sell your adspots for whatever price you wish.</p>

						<p><strong>Run Of Network:</strong> Or if you don’t want to sell your own spots we can include you in our run of network after testing your banner ctrs, site and positioning more thoroughly - you will receive money from buyers who buy on network wide placements and start earning INSTANTLY.</p>

					</div>

				</div>

			</div>

		</section>

		<!-- Content end //-->		
		


		<!-- Site footer start //-->

		<footer class="site-footer">

			<div class="container">

				<div class="row">
					
					<!-- Copyrights start //-->

					<div class="col-lg-12">

						<div class="copyrights">

							<p>© 2012-2016 CoinAd All rights reserved. &nbsp;&nbsp;&nbsp;<a href="?a=Terms">Terms of Service</a>&nbsp;&nbsp;&nbsp;<a href="?a=Privacy">Privacy Policy</a></p>

						</div>

					</div>

					<!-- Copyrights end //-->

				</div>

			</div>

		</footer>

		<!-- Site footer end //-->

		<!-- Scroll to the top button start //-->

		<div id="scroll-to-the-top">

			<i class="fa fa-angle-up"></i>

		</div>

		<!-- Scroll to the top button end //-->

	</div>

<!-- JS includes //-->
<script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
<script src="js/imagesloaded.pkgd.min.js"></script>
<script src="js/masonry.pkgd.min.js"></script>
<script src="js/less-1.7.4.min.js"></script>
<script src="js/jquery.colorbox-min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery.rivathemes.js"></script>
<script src="js/layerslider/jquery-easing-1.3.js" type="text/javascript"></script>
<script src="js/layerslider/jquery-transit-modified.js" type="text/javascript"></script>
<script src="js/layerslider/layerslider.transitions.js" type="text/javascript"></script>
<script src="js/layerslider/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<script src="js/biss.js"></script>

<script>
(function($) {
	"use strict";

	//
	// Preload images
	//

	$("document").ready(function() {

		var $container = $("body"),
			tweetsTimer;

		$container.imagesLoaded( function() {

			$("#layerslider").layerSlider({
				skinsPath : "css/layerslider/skins/",
				autoStart : false,
				skin : "fullwidth",
				firstLayer: 1,
				thumbnailNavigation : "hover",
				hoverPrevNext : true,
				responsive : true,
				responsiveUnder : 1170,
				sublayerContainer : 1170,
				slideDelay : 10000
			});


		});

		clearTimeout(tweetsTimer);

	});

})(jQuery);
</script>

</body>
</html>