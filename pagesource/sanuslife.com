<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang=""><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang=""><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang=""><!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Sanusstore | Pages</title>
		<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/bower_components/bootstrap/css/bootstrap.css" type="text/css">
	<link rel="stylesheet" href="/bower_components/bootstrap/css/theme.css" type="text/css">
	<link rel="stylesheet" href="/css/overwrite.css" type="text/css">
</head>
<body>

	<nav class="navbar navbar-white navbar-fixed-top" role="navigation">
		<div class="container-fluid">

			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><span class="sr-only">Toggle navigation</span></button>
				<a class="navbar-brand" href="#"><img src="/assets/logo-sanus-head.png" /></a>
			</div>

			<div id="navbar" class="navbar-collapse collapse">

				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sanus<strong>life</strong> <span class="caret"></span></a>
						<ul class="dropdown-menu" style="text-transform: uppercase">
	<li><a href="/ita/">Sanus<strong>life</strong></a></li>
	<li role="separator" class="divider"></li>
	<li><a href="/ita/world/home">Sanus<strong>world</strong></a></li>
	<li role="separator" class="divider"></li>
	<li><a href="/ita/products/home">Sanus<strong>products</strong></a></li>
	<li role="separator" class="divider"></li>
	<li><a href="/ita/store/home">Sanus<strong>store</strong></a></li>
		<li role="separator" class="divider"></li>
	<li><a href="/ita/companies/home">Sanus<strong>companies</strong></a></li>
	<li role="separator" class="divider"></li>
	<li><a href="/ita/business/home">Sanus<strong>business</strong></a></li>
	<li role="separator" class="divider"></li>
	<li><a href="/ita/credits/home">Sanus<strong>Credits</strong></a></li>
</ul>					</li>
				</ul>

				<ul class="nav navbar-nav navbar-right navbar-dividers store">

						<li class="sanus-community"><a href="/ita/users-token/to-sanus-world" target="_blank"><span class="si-icon si-community"><span class="visible-lg-inline">Community</span></span></a></li>
					
			<li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Login</a>
			<div class="dropdown-menu">
				<form method="post" accept-charset="utf-8" class="login-menu" role="form" action="/ita/users/login"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>				<div class="form-group text"><label class="control-label" for="username">Your ID number</label><input type="text" name="username" id="username" class="form-control"/></div>				<div class="form-group password"><label class="control-label" for="passwd">Your password</label><input type="password" name="passwd" id="passwd" class="form-control"/></div>				<div class="checkbox"><input type="hidden" name="remember_me" value="0"/><label for="remember-me"><input type="checkbox" name="remember_me" value="1" id="remember-me">Remain logged in</label></div>				<button type="submit" class="btn btn-default">Log in</button>
				</form>				<div class="form-group text">
					<a href="/ita/users/request-password">Forgotten your password?</a>
				</div>
			</div>
		</li>
		

	<li class="dropdown">
		<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">ita</a>
		<ul class="dropdown-menu">
			<li><a href="/deu/countries/chooseLanguage/deu">Deutsch</a></li>
			<li><a href="/deu/countries/chooseLanguage/ita">Italiano</a></li>
			<li><a href="/deu/countries/chooseLanguage/eng">English</a></li>
			<!-- <li><a href="/deu/countries/chooseLanguage/fra">Français</a></li>
			<li><a href="/deu/countries/chooseLanguage/esp">Español</a></li> -->
		</ul>
	</li>
			<li>
		<a href="/ita/countries/choose" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">United States</a>
		</li>
	</ul>			</div>

		</div>
	</nav>
			<div class="content sanus-products">
		<link rel="stylesheet" href="/css/sanus_slider_credits.css" type="text/css">
<div class="container-fluid" id="container-sanus-tiles">
	<div class="row">

		<div class="col-sm-6 col-xs-12 transition-io col-lg-15 col-md-15">
			<div class="sanus-home-tile sanus-world transition-io-all">
				<div class="logo sanus-world"></div>
				<div class="label">SANUS<br><strong>World</strong></div>

				<div class="hover-content">
					<p class="text">The virtual Community. Your active participation in this Community will be rewarded with valuable SANUSCREDITS!</p>
					<p><a href="/ita/world/home" class="btn btn-sanus-blue btn-lg transition-none">To learn more »</a></p>
				</div>

				<div class="sc-icontrigger">
					<div class="sc-inner">
						<span class="head">SANUS<strong>CREDITS</strong></span>
						<span class="text">Here you can collect SANUS<strong>CREDITS</strong> by logging in, posting, sharing, etc.</span>
						<a href="/ita/credits/home">To learn more...</a>					</div>
				</div>
			</div>
		</div>

		<div class="col-sm-6 col-xs-12 transition-io col-lg-15 col-md-15">
			<div class="sanus-home-tile sanus-products transition-o-all">
				<div class="logo sanus-products"></div>
				<div class="label">SANUS<br><strong>PRODUCTS</strong></div>

				<div class="hover-content">
					<p class="text">Exclusive, high-quality health products. Created for you by SANUS<strong>LIFE<sup>®</sup></strong> INTERNATIONAL.</p>
					<p><a href="/ita/products/home" class="btn btn-sanus-lightgreen btn-lg transition-none">To learn more »</a></p>
				</div>

				<div class="sc-icontrigger">
					<div class="sc-inner">
						<span class="head">SANUS<strong>CREDITS</strong></span>
						<span class="text">Here you can see the products which bring you lots of SANUS<strong>CREDITS</strong> when you buy them.</span>
						<a href="/ita/credits/home">To learn more...</a>					</div>
				</div>
			</div>
		</div>

		<div class="col-sm-4 col-xs-12 transition-io col-lg-15 col-md-15">
			<div class="sanus-home-tile sanus-store transition-o-all">
				<div class="logo sanus-store"></div>
				<div class="label">SANUS<br><strong>Store</strong></div>

				<div class="hover-content">
					<p class="text">This is our online Shop. Click here to shop and to redeem your precious SANUS<strong>CREDITS</strong>.</p>
					<p><a href="/ita/store/home" class="btn btn-sanus-green btn-lg transition-none">To learn more »</a></p>
				</div>

				<div class="sc-icontrigger">
					<div class="sc-inner">
						<span class="head">SANUS<strong>CREDITS</strong></span>
						<span class="text">Here you can redeem your SANUS<strong>CREDITS</strong>.</span>
						<a href="/ita/credits/home">To learn more...</a>					</div>
				</div>
			</div>
		</div>

		<div class="col-sm-4 col-xs-12 col-lg-15 col-md-15">
			<div class="sanus-home-tile sanus-companies transition-o-all">
				<div class="logo sanus-companies"></div>
				<div class="label">SANUS<br><strong>Companies</strong></div>

				<div class="hover-content">
					<p class="text">Exclusively for entrepreneurs. To reach more potential customers and increase sales, with minimum costs.</p>
					<p><a href="/ita/companies/home" class="btn btn-sanus-blue1 btn-lg transition-none">To learn more »</a></p>
				</div>

				<div class="sc-icontrigger">
					<div class="sc-inner">
						<span class="head">SANUS<strong>CREDITS</strong></span>
						<span class="text">Here SANUS<strong>CREDITS</strong> are given to partner companies and their referrers. </span>
						<a href="/ita/credits/home">To learn more...</a>					</div>
				</div>
			</div>
		</div>

		<div class="col-sm-4 col-xs-12 col-lg-15 col-md-15">
			<div class="sanus-home-tile sanus-business transition-o-all">
				<div class="logo sanus-business"></div>
				<div class="label">SANUS<br><strong>Business</strong></div>

				<div class="hover-content">
					<p class="text">Making money with word-of-mouth advertising For all those interested in creating themselves a main occupation or an additional income.</p>
					<p><a href="/ita/business/home" class="btn btn-sanus-darkblue btn-lg transition-none">To learn more »</a></p>
				</div>

				<div class="sc-icontrigger">
					<div class="sc-inner">
						<span class="head">SANUS<strong>CREDITS</strong></span>
						<span class="text">Here you can collect SANUS<strong>CREDITS</strong> and multiply them by Splitting.</span>
						<a href="/ita/credits/home">To learn more...</a>					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="content sanus-life">

	
	<div class="container-fluid">

	  		<div class="row top60">
	  			<div class="clearfix visible-sm-block"></div>
	  			<div class="col-lg-7 col-md-7 col-sm-12">
	  				<div class="page-content top60">

	  					<h3>Do good while shopping online!</h3>
	  					<p>
	  						Shopping in our online Shop is worthwhile from different points of view. 
	  						In our large shopping community you can find our products, called <a href="/ita/store/categories/view/1">SANUS<strong>PRODUCTS</strong></a>. 

	  						And products of our partner companies, called <a href="/ita/shop/companies/index">SANUS<strong>COMPANIES</strong> Products</a>. When purchasing our products, you are rewarded with <a href="/ita/credits/home">SANUS<strong>CREDITS</strong></a>. When purchasing the products of our partner companies, you can pay for them by redeeming bonus points (tokens). So you save money in any case. And the best part is: every purchase turns into a good deed! In fact, a percentage of the proceeds automatically flows into the SANUS-CHARITY-POOL.	                    </p>
	  					<p>
	  						<a href="/ita/business/charity">To learn more...</a>	                        <br>
	  					</p>
	  				</div>
	  			</div>
	  			<div class="col-lg-5 col-md-5 col-sm-12 top15">
	  				<div class="element-content-right text-center animatedParent">
	  					<img src="/assets/sl/Home-charity-Pool.jpg" class="img-responsive animated fadeInLeft go" alt="">
	  				</div>
	  			</div>

	  		</div>
	  		<div class="row top60">
	  			<div class="col-lg-5 col-md-5 col-sm-12 top15">
	  				<div class="element-content-left text-center animatedParent">
	  					<img src="/assets/sl/Home-passive.jpg" class="img-responsive animated fadeInRight" alt="" style="">
	  				</div>
	  			</div>
	  			<div class="clearfix visible-sm-block"></div>
	  			<div class="col-lg-7 col-md-7 col-sm-12">
	  				<div class="page-content top60">
	  					<h3>My passive income</h3>
	  					<p>
	                        Whether you are looking for a higher monthly income or just want to become independent and financially free, our Compensation Plan offers you and everyone else interested the chance to create a strong personal financial pillar through successful product referrals. Take advantage of this new money-making opportunity. Register as <a href="/ita/users/register">PREMIUM Member</a>. You will immediately receive a personal website, access to the BackOffice, various training videos and many other tools to help you quickly climb the career ladder!	                    </p>
	  					<p>
	  						<a href="/ita/business/home">To learn more...</a>	                    </p>
	  				</div>
	  			</div>
	  		</div>

	  		<div class="row top60">
	  			<div class="clearfix visible-sm-block"></div>
	  			<div class="col-lg-7 col-md-7 col-sm-12">
	  				<div class="page-content top60">
	  					<h3>With ECAIA on the safe side!</h3>
	  					<p>
	  						ECAIA is our line dedicated to water treatment. These are products that carry drinking water to a higher level, giving it a very special structure and making it a unique tasting experience. So that you never have to worry about its quality, we have submitted our products to extensive and rigorous testing. </p>
	                        <ul style="list-style-type:none">
	                            <li><a href="/pdfs/EN_ECAIA_carafe_Zertifikat-Englisch_HACCP.pdf"> ECAIA carafe H.A.C.C.P. Certification </a></li>
	                            <li><a href="/pdfs/HACCP_Zertifzierung.pdf"> ECAIA ionizer H.A.C.C.P. Certification</a></li>
	                        </ul>
	                        <p></p>
	  					<p>
	  						<a href="/ita/products/ecaia">To learn more...</a>	                    </p>
	  				</div>
	  			</div>
	            <div class="col-lg-5 col-md-5 col-sm-12 top15">
	  				<div class="element-content-right text-center animatedParent">
	  					<br>
	  					<img src="/assets/sl/Home-ECAIA-HACCP.jpg" class="img-responsive animated fadeInLeft" alt="">
	  				</div>
	  			</div>
	  		</div>
	  		<div class="row">
	  			<div class="clearfix visible-sm-block"></div>
	            <div class="col-lg-5 col-md-5 col-sm-12 top15">
	  				<div class="element-content-left text-center animatedParent">
	  					<img src="/assets/sl/sanus-credits.jpg" class="img-responsive animated fadeInRight" alt="" style="">
	  				</div>
	  			</div>

	  			<div class="col-lg-7 col-md-7 col-sm-12">
	  				<div class="page-content top60">
	  					<h3>There’s more than one way to collect!</h3>
	  					<p>By registering, posting, blogging, sharing, ... these are the many ways that you can easily  and quickly collect SANUS<strong>CREDITS</strong>, our particularly advantageous and versatile virtual bonus points. You can redeem them in SANUS<strong>STORE</strong> when purchasing your favorite products, or save them up and use them at a later time. And you can even multiply them thanks to splitting, thus also benefiting from a profitable investment!</p>
	  					<p>
	  						<a href="/ita/credits/home">To learn more...</a>	  					</p>
	  				</div>
	  			</div>
	  		</div>

	  		<div class="row top30"></div>
	  	</div>
	
</div>	</div>


	<footer>
	<nav class="navbar navbar-default footer">
		<div class="targetbar clearfix">
			<div class="container-fluid">
				<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12">
					<div class="head">CUSTOMER SERVICE</div>
					<ul>
						<li><a href="/ita/users/contact">Contact</a></li>
						<li><a href="/ita/users/contact">Legal notes</a></li>
						<li><a href="/ita/pages/display/agb">GTC</a></li>
						<li><a href="/ita/pages/display/privacy_policy">Data protection</a></li>
						<li><a href="/ita/pages/display/shipping-conditions">Shipment conditions</a></li>
						<li><a href="/ita/pages/display/returns-policy">Returns policy</a></li>
					</ul>
				</div>
				<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12">
					<div class="head">THE COMPANY</div>
					<ul>
						<li><a href="/ita/pages/display/about-us">About us</a></li>
						<li><a href="/ita/pages/display/history">Our history</a></li>
						<li><a href="/ita/pages/display/mission">Mission-Vision-Values</a></li>
						<li><a href="/ita/pages/display/team">Team</a></li>
						<li><a href="/ita/pages/display/career">Career opportunities</a></li>
					</ul>
				</div>
				<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12">
					<div class="head">FOLLOW US</div>
					<ul>
						<li><a href="https://www.facebook.com/Sanuslife.Germany/" target="_blank"><i class="fa fa-facebook-square"></i> Facebook</a></li>
						<li><a href="https://twitter.com/SANUSLIFE_GmbH" target="_blank"><i class="fa fa-twitter-square"></i> Twitter</a></li>
						<li><a href="https://www.youtube.com/channel/UCWt2HmpMF170vE1odbNMz_g" target="_blank"><i class="fa fa-youtube-square"></i> YouTube</a></li>
					</ul>
				</div>
				<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12">
					<div class="head">LOG IN</div>
					<ul>
						<li><a href="#">Newsletter</a></li>
						<li><a href="#">Webinar</a></li>
						<li><a href="/ita/events">Events</a></li>
					</ul>
				</div>
				<div class="col-lg-15 col-md-12 col-sm-6 col-xs-12">
					<div class="head">RELATED SANUS<strong>LIFE<sup>®</sup></strong>-PAGES</div>
					<ul>
						<li><a href="#">Press</a></li>
						<li><a href="#">Mobile site</a></li>
						<li><a href="http://www.sanusinvest.com/" target="_blank">SANUSINVEST</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="paymentsbar clearfix">
			<div class="container-fluid">
				<p class="lead">Payment methods</p>
				<div class="payments-box">
					<img src="/assets/payment_methods/bankueberweisung.png">
					<img src="/assets/payment_methods/mastercard.gif">
					<img src="/assets/payment_methods/paypal.jpg">
					<a href="https://www.billpay.de/" target="_blank"><img src="https://www.billpay.de/wp-content/uploads/2016/09/logo_colour_250x56.png" style="border:0" alt="Billpay"></a>
					
					<div class="pull-right">
															<span id="fb-root"></span>
								<span class="fb-like" data-href="https://www.facebook.com/SANUSLIFE.ITALIA/" data-layout="box_count" data-action="like" data-show-faces="true" data-share="true" style="padding-left: 150px"></span>
								<script>(function(d, s, id) {
									var js, fjs = d.getElementsByTagName(s)[0];
									if (d.getElementById(id)) return;
									js = d.createElement(s); js.id = id;
									js.src = "//connect.facebook.net/it_IT/sdk.js#xfbml=1&version=v2.7";
									fjs.parentNode.insertBefore(js, fjs);
								}(document, 'script', 'facebook-jssdk'));
							</script>
											</div>


			</div>
		</div>
	</div>


	<div class="footerbar clearfix">
		<div class="container-fluid">
			© SANUS<strong>LIFE<sup>®</sup></strong> INTERNATIONAL 2016
		</div>
	</div>

</nav>
</footer>
			<div class="cookie_life">
							Questo sito utilizza i cookie. Utilizzando il sito, accettando le sue offerte e continuando la navigazione, Lei accetta questi <a target="_blank" href="/pdfs/IT_SLI_Cookies_01-2017.pdf">cookie</a>. È possibile modificarli nelle impostazioni del browser.				<span><button class="btn btn-success" id="cookie_ok" type="submit">Accetto</button></span>
					</div>
		<script src="/bower_components/jquery/dist/jquery.min.js" type="text/javascript"></script>
	<script src="/bower_components/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/bower_components/bootstrap-fileinput/js/fileinput.min.js" type="text/javascript"></script>
	<script src="/js/sanus-plugins.js" type="text/javascript"></script>
	<script src="/js/min/sanus-main-min.js" type="text/javascript"></script>
	<script src="/js/cookie.js" type="text/javascript"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-73698680-1', 'auto');
		ga('send', 'pageview');

	</script>
	</body>
</html>