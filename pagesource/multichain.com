<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>MultiChain | Open source blockchain platform</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<base href="//www.multichain.com/">
		<link rel="stylesheet" id="bootstrap-css" href="assets/bootstrap.css" type="text/css" media="all">
		<link rel="stylesheet" id="wpbs-style-css" href="assets/style.css" type="text/css" media="all">
		<!link rel="stylesheet" id="sccss_style-css" href="assets/saved_resource" type="text/css" media="all">
		<script type="text/javascript" src="assets/jquery.js"></script><style type="text/css"></style><script>jQueryWP = jQuery;</script>
		<script type="text/javascript" src="assets/jquery-migrate.min.js"></script>
		<script type="text/javascript" src="assets/bootstrap.min.js"></script>
		<script type="text/javascript" src="assets/scripts.js"></script>
		<script type="text/javascript" src="assets/modernizr.full.min.js"></script>

		<!-- end of wordpress head -->
		<!-- IE8 fallback moved below head to work properly. Added respond as well. Tested to work. -->
			<!-- media-queries.js (fallback) -->
		<!--[if lt IE 9]>
			<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>			
		<![endif]-->

		<!-- html5.js -->
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->	
		
			<!-- respond.js -->
		<!--[if lt IE 9]>
		          <script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
		<![endif]-->	

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1165533-16', 'auto');
  ga('send', 'pageview');

</script>

	</head>
	
	<body class="home page page-id-8 page-template page-template-page-full-width page-template-page-full-width-php" data-pinterest-extension-installed="cr1.39.1" data-feedly-mini="yes">
				
		<header role="banner">
				
			<div class="navbar navbar-default navbar-fixed-top">
				<div class="container">
          
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>

						<a class="navbar-brand" title="Open source blockchain platform" href="./"><img src="assets/multichain-temp-logo-248x48.png" alt="MultiChain" data-pin-nopin="true"></a>
					</div>

					<div class="collapse navbar-collapse navbar-responsive-collapse">
						<ul id="menu-main" class="nav navbar-nav navbar-right">
							<li id="menu-item-1986" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/platform-partners/">Partners</a></li>
							<li id="menu-item-315" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/blog/">Blog</a></li>
							<li id="menu-item-652" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/qa/">Q&amp;A</a></li>
							<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-highlight"><a href="/developers/">Developers</a></li>
							<li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-cta"><a href="/download-install/">Download</a></li>
						</ul>					
					</div>

				</div> <!-- end .container -->
			</div> <!-- end .navbar -->
		
		</header> <!-- end header -->
		
		<div class="heroSection">
			<div class="container">
				<div class="row">
					<h1 class="col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3"><span class="homepage-highlight">Open platform for<br/>building blockchains</span></h1>
				</div>
				<p class="lead"><a href="/download-install/" class="btn btn-primary btn-lg heroSection-button"role="button">Download MultiChain</a></p>
			</div>
		</div> <!-- end hero image -->
		
		<div class="container">
			
			<div id="content" class="clearfix">
			
				<div id="main" class="clearfix" role="main">				
					<div id="post-8" class="clearfix post-8 page type-page status-publish hentry" role="article">
						
						<section class="homepageSection">
							<h2 class="homepage-lead">MultiChain helps organizations to build and deploy blockchain applications with speed.</h2>
						</section>
						
						<section class="row">
							<div class="col col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
								<div class="row homepageSection">
									<div class="col-sm-6 homepage-pull-right">
										<img src="assets/rapid-icon.png" class="homepageImage center-block">
									</div>
									<div class="col-sm-6">
										<h4 class="homepage-h4">Rapid deployment</h4>
										<p class="homepage-paragraph">Just two simple steps to create a new blockchain, and three to connect to an existing one. Deploy unlimited blockchains per server for cross-chain applications.</p>
									</div>
								</div>
								<div class="row homepageSection">
									<div class="col-sm-6">
										<img src="assets/asset-icon.png" class="homepageImage center-block">
									</div>
									<div class="col-sm-6">
										<h4 class="homepage-h4">Unlimited assets</h4>
										<p class="homepage-paragraph">Issue millions of assets on a blockchain, all tracked and verified at the network level. Perform safe multi-asset and multi-party atomic exchange transactions.</p>
									</div>
								</div>	
								<div class="row homepageSection">
									<div class="col-sm-6 homepage-pull-right">
										<img src="assets/stream-icon.png" class="homepageImage center-block">
									</div>
									<div class="col-sm-6">
										<h4 class="homepage-h4">Data streams</h4>
										<p class="homepage-paragraph">Create multiple key-value, time series or identity databases on a blockchain. Ideal for data sharing, timestamping and encrypted archiving.</p>
									</div>
								</div>
								<div class="row homepageSection">
									<div class="col-sm-6">
										<img src="assets/permission-icon.png" class="homepageImage center-block">
									</div>
									<div class="col-sm-6">
										<h4 class="homepage-h4">Fine-grained permissions</h4>
										<p class="homepage-paragraph">Optionally control who can connect, send and receive transactions, create assets, streams and blocks. Each blockchain is as open or as closed as you need.</p>
									</div>
								</div>
							</div>
						</section>

						<!-- end article section -->
					
					</div> <!-- end article -->
					
				</div> <!-- end #main -->
    
			</div> <!-- end #content -->
		
		</div> <!-- end #container -->

		<section class="homepageSection homepageSection-features-2">
			<div class="container">
				<div class="col col-sm-10 col-sm-offset-1">
				<div class="row">
					<div class="col-sm-4">
						<h4 class="homepage-h4 homepage-h4-centered">Developer friendly</h4>
						<p class="text-center">Designed to let developers build blockchains and applications with minimum hassle.</p>
					</div>
					<div class="col-sm-4">
						<h4 class="homepage-h4 homepage-h4-centered">Customizable</h4>
						<p class="text-center">Full control over every aspect of the blockchain, proof-of-work is optional.</p>
					</div>
					<div class="col-sm-4">
						<h4 class="homepage-h4 homepage-h4-centered">Flexible security</h4>
						<p class="text-center">Supports multisignatures, external private keys, cold nodes and admin by consensus.</p>
					</div>
				</div>
				</div>
			</div>
		</section>
		
		<section class="homepageSection">
			<div class="container">
				<div class="row">
					<h2>News and Media</h2>
				</div>
				<div class="row homepage-media">
					<div class="col-xs-6 col-md-2 col-md-offset-2">
						<a href="http://www.economist.com/news/briefing/21677228-technology-behind-bitcoin-lets-people-who-do-not-know-or-trust-each-other-build-dependable"><img src="assets/economist-logo.png" alt="" class="homepage-mediaImage"></a>
					</div>
					<div class="col-xs-6 col-md-2">
						<a href="http://www.ibtimes.co.uk/multichains-gideon-greenspan-talks-about-wolfram-deal-future-peer-peer-databases-1610354"><img src="assets/ibt-logo.png" alt="" class="homepage-mediaImage"></a>
					</div>
					<div class="col-xs-6 col-md-2">
						<a href="http://www.coindesk.com/blockchain-platform-multichain-enters-beta-with-15-new-partners/"><img src="assets/coindesk-logo.png" alt="" class="homepage-mediaImage"></a>
					</div>
					<div class="col-xs-6 col-md-2">
						<a href="http://www.zdnet.com/article/five-emerging-technologies-for-rapid-digital-transformation/"><img src="assets/zdnet-logo.png" alt="" class="homepage-mediaImage"></a>
					</div>
				</div>
			</div>
		</section>
		
		<section class="homepageSection homepageSection-subscribe">
			<!-- Begin MailChimp Signup Form -->
			<div id="mc_embed_signup" class="container">
				<form action="//multichain.us11.list-manage.com/subscribe/post?u=2efc325fab22b351fa8b49416&id=fd563b0a7f" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate form-inline" target="_blank" novalidate="">
				<div id="mc_embed_signup_scroll">
					<div class="row mc-field-group form-group">
						<h2><label for="mce-EMAIL">Subscribe for MultiChain updates</label></h2>
					</div>
					<div class="row">
						<div class="col-xs-10 col-xs-offset-1 col-md-6 col-md-offset-3">
							<input type="email" value="" name="EMAIL" class="required email form-control" id="mce-EMAIL" placeholder="Email address"> <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn btn-default"><p style="margin-top:1em;">(one email per month max)</p>
						</div>	
					</div>
				</div>
				<div id="mce-responses" class="clear">
				<div class="response" id="mce-error-response" style="display:none"></div>
				<div class="response" id="mce-success-response" style="display:none"></div>
				<p></p></div>
				<p>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--></p>
				<div style="position: absolute; left: -5000px;"><input type="text" name="b_2efc325fab22b351fa8b49416_fd563b0a7f" tabindex="-1" value=""></div>
				<p></p></div>
				</form>
			</div>
			<!--End mc_embed_signup-->
		</section>

		<footer role="contentinfo">
			<div id="inner-footer" class="container clearfix">
	          <!--<hr />-->
				<nav>
					<div class="footer-links clearfix"><ul id="menu-footer" class="menu"><li id="menu-item-16" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16"><a href="/about-coin-sciences-ltd/">About Us</a></li>
					<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a href="/terms-of-service/">Terms</a></li>
					<li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51"><a href="/privacy-policy/">Privacy</a></li>
					<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="/contact-us/">Contact Us</a></li>
					<li id="menu-item-27" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27"><a target="_blank" href="http://twitter.com/CoinSciences">Follow</a></li>
					</ul></div>
				</nav>

			<p class="attribution">MultiChain © 2018  Coin Sciences Ltd<!--MultiChain--></p>
			
			<!--<p class="pull-right"><a href="http://320press.com" id="credit320" title="By the dudes of 320press">320press</a></p>-->
	
			</div> <!-- end #inner-footer -->			
				
		</footer> <!-- end footer -->

		<!--[if lt IE 7 ]>
  			<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
  			<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
		<![endif]-->
		
	</body>
</html>