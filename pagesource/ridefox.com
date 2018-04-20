<!doctype html>
<html class="no-js" lang="en">
	<head>
		<meta charset="utf-8" />
				<meta name="Description" content="FOX redefines ride dynamics for ATVs, mountain bikes, motocross, off-road vehicles, snowmobiles, trucks, and UTVs.">
		<link rel="apple-touch-icon" sizes="57x57" href="/img/favicon/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/img/favicon/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/img/favicon/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/img/favicon/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/img/favicon/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/img/favicon/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/img/favicon/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/img/favicon/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/img/favicon/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="/img/favicon/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="/img/favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="/img/favicon/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="/img/favicon/favicon-16x16.png">
		<link rel="manifest" href="/img/favicon/manifest.json">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="/img/favicon/ms-icon-144x144.png">
		<meta name="theme-color" content="#ffffff">
		<meta property="og:url" content="http://www.ridefox.com/"/>
		<meta property="og:title" content="FOX - RIDEFOX"/>
		<meta property="og:locale" content="en_US"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>FOX - RIDEFOX</title>
		<link rel="stylesheet" href="css/foundation.css" />
		<link rel="stylesheet" href="css/ridefox.css" />
		<link rel="stylesheet" href="css/jquery.fancybox.css?v=2.1.5" />
		<link rel="stylesheet" href="css/slick.css" />
		<link rel="stylesheet" href="css/slick-theme.css" />
		<script src="js/vendor/modernizr.js"></script>
		
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-5575682-2"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-5575682-2');
		</script>

	</head>
	<body onload="loadGmaps();">
	<input type="hidden" name="m" id="m" value="" />
			
		<!--<div class="show-for-small-only sticky">S</div>
		<div class="show-for-medium-only sticky">M</div>
		<div class="show-for-large-only sticky">L</div>-->
		<!-- Off canvas wrap -->
		<div class="off-canvas-wrap" data-offcanvas>
			<!-- Off canvas inner -->
			<div class="inner-wrap">
				<!-- Side nav -->
				<aside class="left-off-canvas-menu">
					<ul class="off-canvas-list">
						<!--<li><a class="left-off-canvas-toggle" style="height:4.4rem;background:#000000;color:#999999;text-align:right;font-size:2rem;">&timesb;</a>-->
											<li><a href="subhome.php?m=atv&ref=offcanvas">ATV</a></li>						<li><a href="subhome.php?m=bike&ref=offcanvas">BIKE</a></li>						<li><a href="subhome.php?m=moto&ref=offcanvas">MOTO</a></li>						<li><a href="subhome.php?m=offroad&ref=offcanvas">OFF-ROAD</a></li>						<li><a href="subhome.php?m=snow&ref=offcanvas">SNOW</a></li>						<li><a href="subhome.php?m=track&ref=offcanvas">TRACK</a></li>						<li><a href="subhome.php?m=truck&ref=offcanvas">TRUCK</a></li>						<li><a href="subhome.php?m=utv&ref=offcanvas">UTV</a></li>						<li class="smaller"><a href="http://shop.ridefox.com" target=_blank">APPAREL</a></li>
						<li class="smaller show-for-medium-down"><a href="service.php">SERVICE</a></li> 						<li class="smaller show-for-medium-down"><a href="fox17/help.php">HELP</a></li> 						<li class="smaller show-for-medium-down"><a href="17buy.php">BUY</a></li> 						<li class="smaller"><a href="fox17/contact.php?ref=offcanvas">CONTACT</a></li>
						<li class="smaller"><a href="fox17/company.php?ref=offcanvas">COMPANY</a></li>
					</ul>
				</aside>
								<section id="header">
					<div class="row">
						<div class="small-6 medium-10 large-11 columns">
							<!-- top nav & hamburger -->
							<ul id="main-nav" class="inline-list left">
								<li><a class="left-off-canvas-toggle" id="header-hamburger"><img src="img/layout/header-hamburger.gif" width="27" height="26" alt="MENU" /> MENU</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=atv&ref=topnav">ATV</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=bike&ref=topnav">BIKE</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=moto&ref=topnav">MOTO</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=offroad&ref=topnav">OFF-ROAD</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=snow&ref=topnav">SNOWMOBILE</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=track&ref=topnav">TRACK</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=truck&ref=topnav">TRUCK</a></li>
								<li class="hide-for-small"><a href="subhome.php?m=utv&ref=topnav">UTV</a></li>
								<li class="hide-for-medium-down"><a href="http://shop.ridefox.com">APPAREL</a></li>
								<li class="hide-for-medium-down"><a href="service.php?">SERVICE</a></li>
								<li class="hide-for-medium-down"><a href="fox17/help.php">HELP</a></li>
								<li class="hide-for-medium-down"><a href="buy.php?">BUY</a></li>
															</ul>
						</div>
						<div class="small-6 medium-2 large-1 columns logo">
							<a href="http://www.ridefox.com"><img src="img/layout/header-logo.gif" width="90" height="38" alt="FOX" /></a>
						</div>
					</div>
				</section>
								<section id="family-overview" class="action trdpro" style="padding-top:6rem;">
					<div class="row">
						<div class="medium-5 columns text-right hide-for-small" style="margin:0 1.5rem 0 0;">
							<img src="inc/content/trdpro/img/fox-logo.png" alt="FOX logo" />
						</div>
						<div class="medium-5 columns text-center show-for-small" style="margin:0 1.5rem 0 0;">
							<img src="inc/content/trdpro/img/fox-logo.png" alt="FOX logo" />
						</div>
						<div class="medium-5 small 12 columns end" style="margin:0 .5rem 0 0;padding-top:6px;">
							<img src="inc/content/trdpro/img/trd-pro-logo.png" alt="TRD Pro logo" />
							<p style="color:#000000;margin-top:1rem;">FOX Internal Bypass technology is now available on TRD PRO Tacoma, Tundra, and 4Runner.</p>
							<a href="content.php?c=trdpro" class="button">LEARN MORE</a>
						</div>
						<div class="small-12 columns text-right show-for-small" style="margin:0;padding:0;">
							<img src="inc/content/trdpro/img/trd-pro-masthead.jpg" alt="TRD Vehicles" />
						</div>
					</div>
				</section>
				<section id="subhome-explore" style="background:#000000;">
					<div class="row">
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=atv"><img src="img/home/home-atv-500X500.jpg" alt="ATV" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=atv">ATV</a></div></div></div>
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=bike"><img src="img/home/home-bike-500X500.jpg" alt="BIKE" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=bike">BIKE</a></div></div></div>
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=moto"><img src="img/home/home-moto-500X500.jpg" alt="MOTO" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=moto">MOTO</a></div></div></div>
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=offroad"><img src="img/home/home-offroad-500X500.jpg" alt="OFF-ROAD" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=offroad">OFF-ROAD</a></div></div></div>
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=snow"><img src="img/home/home-snow-500X500.jpg" alt="SNOWMOBILE" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=snow">SNOWMOBILE</a></div></div></div>
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=track"><img src="img/home/home-track-500X500.jpg" alt="TRACK" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=track">TRACK</a></div></div></div>
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=truck"><img src="img/home/home-truck-500X500.jpg" alt="TRUCK" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=truck">TRUCK</a></div></div></div>
						<div class="large-3 medium-6 columns explore-pod"><div class="hoverfade"><a href="subhome.php?m=utv"><img src="img/home/home-utv-500X500.jpg" alt="UTV" /></a><div class="buttonholder"><a class="button" href="subhome.php?m=utv">UTV</a></div></div></div>
					</div>
				</section>
				<a href="content.php?c=backcountry"><section id="family-overview" class="action backcountry" style="margin:0;">
					<div class="row fullwidth show-for-medium-down">
						<div class="medium-12 columns">
							<img src="img/subhome/snow/2018_backcountry_mobile.jpg" alt="FOX Backcountry Team" />
						</div>
					</div>
				</section></a>
				<a href="content.php?c=raptor"><section class="techbar truck" style="background:#000000 url('img/home/truck-raptor-masthead-2017.jpg') top center;">
					<div class="row fullwidth">
						<div class="small-12 columns show-for-medium-down" /><img src="img/home/truck-raptor-masthead-2017-m.jpg" alt="2017 Raptor Factory Race Series" style="width:100%;" /></div>
					</div>
				</section></a>
				<a href="product.php?m=moto&t=shocks&p=3353"><section class="techbar truck" style="background:#000000 url('img/home/rusty-butcher-pod-moto.jpg') top center;">
					<div class="row fullwidth">
						<div class="small-12 columns show-for-medium-down" /><img src="img/home/rusty-butcher-pod-moto-m.jpg" alt="Rusty Butcher Signature Series Motorcycle Shocks" style="width:100%;" /></div>
					</div>
				</section></a>
				<a href="filter.php?m=utv&t=shocks&type=bypass"><section class="techbar truck" style="background:#000000 url('img/home/utv-frs-ibp-masthead.jpg') top center;">
					<div class="row fullwidth">
						<div class="small-12 columns show-for-medium-down" /><img src="img/home/utv-frs-ibp-masthead-m.jpg" alt="Factory Race Series Internal Bypass" style="width:100%;" /></div>
					</div>
				</section></a>
				<section style="height:auto;background:#e2e2e2;padding:2rem 0;">
					<div class="row">
						<div class="large-8 large-offset-2 columns" style="height:auto;">
							<div class="masthead" style="height:auto;">
								<style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class='embed-container'><iframe width="100%" src="https://www.youtube.com/embed/ffTSnkFykCU?rel=0&amp;showinfo=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe></div>
							</div>
						</div>
					</div>
				</section>

				<!-- footer social -->
				<section id="footer-social">
					<div class="row">
						<div class="medium-8 columns">
							<h4>MY ACCOUNT</h4>
							<div class="row">
							<form name="loginform" id="loginform" onsubmit="return logIn();">
							<input type="hidden" name="lastpage" id="lastpage" value="/" />
								<div class="medium-4 columns">
									<label for="footemail" class="hide">Email</label>
									<input type="text" name="footemail" id="footemail" value="Email" onclick="clearThis(this,'Email');" onblur="resetThis(this,'Email');" />
								</div>
								<div class="medium-4 columns">
									<label for="footpass" class="hide">Password</label>
									<input type="text" name="footpass" id="footpass" value="Password" onfocus="passWord(this);" onblur="resetThis(this,'Password');" />
									<a href="fox17/account.php?p=forgot"><small>I forgot my password &raquo;</small></a>
								</div>
								<div class="medium-4 columns">
									<a href="javascript:logIn();" class="button small">LOG IN</a>
									<input type="image" src="img/layout/spacer.gif" alt="login"></form>
								</div>
							</div>
							<p>New to the site? <a href="fox17/account.php?p=createaccount">Create an account &raquo;<a></p>
						</div>
						<div class="medium-4 columns">
							<h4>CONNECT</h4>
							<a href="http://www.facebook.com/fox" onMouseOver="navOn('if1');" onMouseOut="navOff('if1');" target="_blank"><img src="img/layout/icon-facebook.jpg" id="if1" alt="Facebook" width="37" height="37" /></a>
							<a href="http://www.instagram.com/fox" onMouseOver="navOn('if2');" onMouseOut="navOff('if2');" target="_blank"><img src="img/layout/icon-instagram.jpg" id="if2" alt="Instagram" width="37" height="37" /></a>
							<a href="http://www.youtube.com/foxracingshox1" onMouseOver="navOn('if3');" onMouseOut="navOff('if3');" target="_blank"><img src="img/layout/icon-youtube.jpg" id="if3" alt="Facebook" width="37" height="37" /></a>
							<a href="http://www.vimeo.com/ridefox" onMouseOver="navOn('if4');" onMouseOut="navOff('if4');" target="_blank"><img src="img/layout/icon-vimeo.jpg" id="if4" alt="Facebook" width="37" height="37" /></a>
						</div>
					</div>
				</section>
				<!-- footer links -->
				<section id="footer-links">
					<div class="row">
						<div class="medium-3 small-6 columns">
							<h4>ABOUT</h4>
							<a href="fox17/company.php?ref=footer#moments">Defining Moments</a><br />
							<a href="fox17/company.php?ref=footer#tour">Factory Tour</a><br />
							<a href="http://investor.ridefox.com">Investor Relations</a><br />
							<a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=foxfac&ccId=19000101_000001&type=MP&lang=en_US" target="_blank">Jobs +</a><br />
							<a href="fox17/tos.php?p=privacy&ref=footer">Privacy Policy </a><br />
							<a href="fox17/tos.php?p=terms&ref=footer">Terms of Use</a><br />
							<a href="fox17/greymarket.php?p=terms&ref=footer">Grey market warning</a><br />
							<a href="fox17/transparency.php">California Transparency<br />in Supply Chains Act</a>
						</div>
						<div class="medium-3 small-6 columns">
							<h4>SHOP APPAREL</h4>
							<a href="http://www.ridefox.com/footmen" target="_blank">Men +</a><br />
							<a href="http://www.ridefox.com/footwomen" target="_blank">Women +</a><br />
							<a href="http://www.ridefox.com/footbike" target="_blank">Bike +</a><br />
							<a href="http://www.ridefox.com/footkids" target="_blank">Kids +</a><br />
							<a href="http://www.ridefox.com/foothats" target="_blank">Hats +</a><br />
							<a href="http://www.ridefox.com/footsocks" target="_blank">Socks +</a><br />
							<a href="http://www.ridefox.com/footaccessories" target="_blank">Accessories +</a>
						</div>
						<div class="medium-3 small-6 columns">
							<h4>COMMUNITY</h4>
							<a href="http://www.facebook.com/fox" target="_blank">Facebook +</a><br />
							<a href="http://www.instagram.com/fox" target="_blank">Instagram +</a><br />
							<a href="http://www.youtube.com/foxracingshox1" target="_blank">YouTube +</a><br />
							<a href="http://www.vimeo.com/foxracingshox" target="_blank">Vimeo +</a><br />
							<a href="http://www.twitter.com/foxracingshox" target="_blank">Twitter +</a><br />
							<a href="http://www.ridefox.com/events.php?ref=footer">Find Us at the Races</a>
							<h4>RESOURCES</h4>
							<a href="service.php?ref=footer">Service</a><br />
							<a href="fox17/resources.php?ref=footer&m=bike">Dealer Resources</a>
						</div>
						<div class="medium-3 small-6 columns">
							<h4>CONTACT</h4>
							<a href="fox17/contact.php?ref=footer">Contact FOX</a><br />
							<a href="fox17/contact.php?r=worldwide&ref=footer">Global Distributors</a><br />
							<a href="http://www.fox-defense.com/?section=contact">FOX Defense</a>
							<h4>MY ACCOUNT</h4>
							<a href="fox17/account.php">Login</a><br />
							<a href="fox17/account.php?p=createaccount">Create Account</a><br />
							<a href="fox17/account.php?p=profile">My Profile</a>
							<h4>TECHNICAL HELP CENTER</h4>
							<a href="fox17/help.php?m=powersports&ref=footer">Powersports</a><br />
							<a href="fox17/help.php?m=bike&ref=footer">Bike</a><br />
							<a href="fox17/recallinfo.php">FOX Factory Recalls</a>
						</div>
				</section>
				<!-- footer copyright -->
				<section id="footer-copyright">
					<div class="row">
						<div class="medium-6 columns copyright">
							&copy FOX Factory, Inc. 2017<br />
							1.800.FOX.SHOX
						</div>
						<div class="medium-6 columns">
						
						</div>
					</div>
				</section>
						
		<!-- END Off canvas stuff -->
			</div>
		</div>
		
		<script src="js/vendor/jquery.js"></script>
		<script src="js/vendor/jquery.fancybox.js"></script>
		<script src="js/vendor/slick.js"></script>
		<script src="js/foundation.min.js"></script>
		<script src="js/foundation/foundation.accordion.js"></script>
		<script src="js/foundation/foundation.magellan.js"></script>
		<script src="js/foundation/foundation.reveal.js"></script>
		<script src="js/foundation/foundation.equalizer.js"></script>
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD_qBRCkRUP7psZEoFu2uJ3CvvoKUuy5o8"></script>
		<script src="js/ridefox.js"></script>
		<script src="js/shockfinder-ps.js"></script>		<script src="js/gmaps.js"></script>
		<script>
			$(document).foundation();
		</script>
		
	</body>
</html>