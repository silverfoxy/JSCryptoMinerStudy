<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" data-version="3.0.9">
	<head>
		<!-- Mon Compatability-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Load in Webfonts asynchronously for now -->
<script>
	(function() {
      	if (sessionStorage.fonts == "true") {
	        document.documentElement.classList.add('wf-active');
	    } else {
      	}
    })();

    FontsToLoadLocally = {
    	'Raleway': {
    		'fvd': ['n4', 'n7'],
    		'css': ['https://monsanto.com/app/themes/semplice/fonts/Raleway.css']
    	},
    	'freight-text-pro': {
    		'fvd': ['i4', 'n3', 'n4', 'n5', 'n6', 'n7'],
    		'css': ['https://monsanto.com/app/themes/semplice/fonts/freight-text-pro.css']
    	},
    	families: ['Raleway','freight-text-pro'],
    	familiesFVD: {
    		'Raleway': 'Raleway:n4,n7',
    		'freight-text-pro': 'freight-text-pro:i4,n3,n4,n5,n6,n7'
    	}
    };

    function getFVDString(family) {
    	if (FontsToLoadLocally.familiesFVD[family]){
    		return FontsToLoadLocally.familiesFVD[family];
    	}
    }

   	WebFontConfig = {
      	// typekit: { id: 'gcw2sfr' },
	  	typekit: { id: 'hlu7tpj' },
      	google: {
      		families: ['Raleway:400,700']
      	},
      	fontinactive: function(family, fvd) {
      	},
      	active: function() {
      		sessionStorage.fonts = true;
      	},
      	fontactive: function(family, fvd) {
      		// assume we found the whole family and remove from fonts to load locally
      		var splicePoint = FontsToLoadLocally.families.indexOf(family);
      		if ( splicePoint >= 0 ) {
      			FontsToLoadLocally.families.splice(splicePoint, 1);
      		}
      	},
      	inactive: function() {
      		sessionStorage.fonts = false;

      		// locally load the fonts we failed to get from the interwebs
      		FontsToLoadLocally.families.map(function(family) {
      			WebFont.load({
      				custom: {
      					families: [getFVDString(family)],
      					urls: [FontsToLoadLocally[family].css]
      				}
      			});
      		});
      	},
      	timeout: 2000
   };

   (function(d) {
      var wf = d.createElement('script'), s = d.scripts[0];
      wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js';
      wf.async = true;
      s.parentNode.insertBefore(wf, s);
   })(document);
</script>

	<!-- GTM CODE -->
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MXQN9B9');</script>
	<!-- End Google Tag Manager -->
	<!-- pingdom test -->
	<script>
		var _prum = [['id', '5942ff017ca8f4382f3e2a3a'],
		             ['mark', 'firstbyte', (new Date()).getTime()]];
		(function() {
		    var s = document.getElementsByTagName('script')[0]
		      , p = document.createElement('script');
		    p.async = 'async';
		    p.src = '//rum-static.pingdom.net/prum.min.js';
		    s.parentNode.insertBefore(p, s);
		})();
		</script>
<script>
    ;(function (g) {
    var d = document, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0], fsr = 'fsReady',
    aex = {
      "src": "//gateway.foresee.com/sites/monsanto/production/gateway.min.js",
      "type": "text/javascript",
      "async": "true",
      "data-vendor": "fs",
      "data-role": "gateway"
    };
  for (var attr in aex){am.setAttribute(attr, aex[attr]);}h.appendChild(am);g[fsr] = function () {var aT = '__' + fsr + '_stk__';g[aT] = g[aT] || [];g[aT].push(arguments);};
  })(window);
</script>


<!-- start favicon -->
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=2">
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=2" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png?v=2" sizes="16x16">
<link rel="manifest" href="/manifest.json?v=2">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=2" color="#79894c">
<meta name="theme-color" content="#ffffff">
<!-- end favicon -->

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta name="google-site-verification" content="alxFHXIUwqRY9Asm1ZApK17qAIbtKvh42drY13Me5Hw" />


<!-- Facebook APP ID -->
<meta property="fb:app_id" content="1700240873607999">

<title>Monsanto: A Modern Agriculture Company</title>

<link rel="pingback" href="https://monsanto.com/xmlrpc.php" />

<!-- Prep the fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
<link rel="preconnect" href="https://use.typekit.net/" crossorigin>
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->


<!-- This site is optimized with the Yoast SEO Premium plugin v4.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Monsanto is working to help farmers grow food more sustainably. Learn what we&#039;re doing to help nourish the world."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://monsanto.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Monsanto: A Modern Agriculture Company" />
<meta property="og:description" content="Monsanto is working to help farmers grow food more sustainably. Learn what we&#039;re doing to help nourish the world." />
<meta property="og:url" content="https://monsanto.com/" />
<meta property="og:site_name" content="Monsanto" />
<meta property="og:image" content="https://monsanto.com/app/uploads/2017/05/biodiversity_banner.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Monsanto is working to help farmers grow food more sustainably. Learn what we&#039;re doing to help nourish the world." />
<meta name="twitter:title" content="Monsanto: A Modern Agriculture Company" />
<meta name="twitter:site" content="@monsantoco" />
<meta name="twitter:image" content="https://monsanto.com/app/uploads/2017/05/biodiversity_banner.jpg" />
<meta name="twitter:creator" content="@monsantoco" />
<meta property="DC.date.issued" content="2017-04-04T15:16:00+00:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/monsanto.com\/","name":"Monsanto","potentialAction":{"@type":"SearchAction","target":"https:\/\/monsanto.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='mediaelement-css'  href='https://monsanto.com/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.22.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://monsanto.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.7.4' type='text/css' media='all' />
<script type='text/javascript' src='https://monsanto.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://monsanto.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://monsanto.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://monsanto.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://monsanto.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://monsanto.com/' />
<link rel="alternate" type="application/json+oembed" href="https://monsanto.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmonsanto.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://monsanto.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmonsanto.com%2F&#038;format=xml" />

<!-- if Yoast SEO for WordPress isn't installed, use Semplice's share stuff -->

<script src="https://monsanto.com/app/themes/semplice/js/picturefill.min.js" async></script>
<script src="https://monsanto.com/app/themes/semplice/js/picturefill.mutation.min.js" async></script>

<link rel="stylesheet" href="https://monsanto.com/app/themes/semplice/css/main.css?filetime=1521054638">

<!-- Bugherd -->



<script type="text/javascript" src="//platform.linkedin.com/in.js">
    api_key: 788lgbr4ivpe80
    authorize: true
    scope: r_basicprofile r_emailaddress
</script>

<script>
	QAWORKFLOW_URL = 'https://qaworkflow-us.discovermonsanto.com';
</script>
 
	</head>

	
	<body class="home page-template-default page page-id-12 " data-postid="12">
					<!-- Google Tag Manager (noscript) -->
			<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MXQN9B9"
			height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<!-- End Google Tag Manager (noscript) -->
				<script>
		  window.fbAsyncInit = function() {
		    FB.init({
		      appId      : '1700240873607999',
		      xfbml      : true,
		      version    : 'v2.9'
		    });
		    FB.AppEvents.logPageView();
		  };

		  (function(d, s, id){
		     var js, fjs = d.getElementsByTagName(s)[0];
		     if (d.getElementById(id)) {return;}
		     js = d.createElement(s); js.id = id;
		     js.src = "//connect.facebook.net/en_US/sdk.js";
		     fjs.parentNode.insertBefore(js, fjs);
		   }(document, 'script', 'facebook-jssdk'));
		</script>

		<div id="algolia-search">
    <search-app></search-app>
</div>		<header>
	<div class="top-bar">
		<div class="container nav-bar general-nav-bar">
			<div class="left-side">
				<div class="hamburger">
					<a href="#" class="nav-trigger">
						<i class="fa fa-bars open active" aria-hidden="true"></i>
						<i class="fa fa-close close" aria-hidden="true"></i>
						<span class="nav-label">Menu</span>
					</a>
					</div>
					<div class="logo"><a href="/"><img src="https://monsanto.com/app/themes/semplice/images/mon-logo.svg" alt="Monsanto"></a></div>
					<ul class="priority-nav">
						<li><a href="/innovations">Innovations</a></li>
						<li><a href="/products">Products</a></li>
						<li><a href="/company">Company</a></li>
					</ul>
				</div>
				<div class="right-side">
					<div class="nav-search">
						<i class="fa fa-search" data-algolia-trigger aria-hidden="true"></i>
						<span data-algolia-trigger>Search anything by typing</span>
						<span data-algolia-trigger class="mobile-label">Search</span>
					</div>
				<div class="site-select">
					<a href="#" class="nav-trigger locations"><i class="fa fa-globe" aria-hidden="true"></i> <span class="mobile-label locations">Select a Country</span></a>
				</div>
			</div>
		</div>
	</div>
		<div class="nav-overlay">
		<div class="menus-container">
			<div class="primary-menu">
				<ul>
					<li>
						<a href="#" class="news-and-stories active">News &amp; Stories</a>
					</li>
					<li>
						<a href="#" class="innovation">Innovations</a>
					</li>
					<li>
						<a href="#" class="products">Products</a>
					</li>
					<li>
						<a href="#" class="company">Company</a>
					</li>
					<li>
						<a href="#" class="careers">Careers</a>
					</li>
					<li>
						<a href="#" class="investors">Investors</a>
					</li>

					<li class="locations">
						<a href="" class="global"><i class="fa fa-globe" aria-hidden="true"></i> Location</a>
					</li>
				</ul>
			</div>
			<!-- news and stories secondary menu -->
			<div class="secondary-menu-container news-and-stories open">
				<div class="wrapper">
					<div class="menu-back">
						<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i>Back to Menu</a>
					</div>
					<ul class="secondary-menu">
						<li class="section-name"><a href="/news-stories/">News &amp; Stories</a></li>
						<li><a href="/news-stories/conversation/">Conversation</a></li>
						<li><a href="/news-stories/news-releases/">News Releases</a></li>
					</ul> <!-- end secondary-menu -->
					<div class="menu-feature-container">
												<div class="module full-width" data-modules-array="hero_main">

							<div class="image" style="background-image: url('https://monsanto.com/app/uploads/2017/06/header_image.jpg'); background-position: top;"></div>
							<div class="menu-caption">
								<div class="header-inner">
									<div class="box">
										<div class="post-info">

										</div>
										<h1>The Great Honey Bee Venture</h1>

										<ul class="link-bar">
											<li><a href="https://monsanto.com/company/sustainability/biodiversity/articles/honey-bee-venture-varroa-mites/" class="tertiary-link ada-green-txt">Read more</a></li>
										</ul>
									</div>
									<br />
									<a href="/news-stories/" class="btn raised view-all">View all news and stories</a>
								</div>
							</div>
						</div>
					</div> <!-- end menu-feature-container -->
				</div> <!-- end wrapper -->
			 </div> <!-- end secondary-menu-container -->
			 <!-- end news and stories secondary menu -->

			 <!-- innovation secondary menu -->
			 <div class="secondary-menu-container innovation">
				 <div class="wrapper">
					 <div class="menu-back">
							<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i>Back to Menu</a>
						</div>
				<ul class="secondary-menu">
						<li class="section-name"><a href="/innovations/">Innovations</a></li>
						<li><a href="/innovations/agricultural-biologicals/">Agricultural Biologicals</a></li>
						<li><a href="/innovations/plant-breeding/">Plant Breeding</a></li>
						<li><a href="/innovations/crop-protection/">Crop Protection</a></li>
						<li><a href="/innovations/data-science/">Data Science</a></li>
						<li><a href="/innovations/biotech-gmos/">Biotechnology & GMOs</a></li>
						<li><a href="/innovations/research-development/">Research &amp; Development</a></li>
						<li><a href="/innovations/modern-agriculture/">Modern Agriculture</a></li>
					</ul> <!-- end secondary-menu -->
				<div class="menu-feature-container">
					<div class="module full-width" data-modules-array="hero_main">
						<div class="image" style="background-image: url('/app/themes/semplice/images/parado/menu-innovation.jpg');"></div>
						<div class="menu-caption">
							<div class="header-inner">
								<h1>Growing Sustainably, Using Less</h1>
								<a href="/innovations/plant-breeding/" class="btn raised">Plant Breeding</a>
								<p class="mobile-content">
									Discovering traits to improve yield, water efficiency and adaptability.
								</p>
							</div>
						</div>
					</div>
				</div> <!-- end menu-feature-container -->
				</div> <!-- end wrapper -->
			 </div> <!-- end secondary-menu-container -->
			 <!-- end innovation secondary menu -->

			 <!-- products secondary menu -->
			 <div class="secondary-menu-container products">
				 <div class="wrapper">
					 <div class="menu-back">
							<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i>Back to Menu</a>
						</div>
				<ul class="secondary-menu">
					<li class="section-name"><a href="/products/">Products</a></li>
					<li><a href="/products/brands">Our Brands</a></li>
					<li><a href="/products/seeds/">Seeds</a></li>
					<li><a href="/products/crop-protection-products/">Crop Protection</a></li>
					<li><a href="/products/agricultural-biological-products/ ">Agricultural Biologicals</a></li>
					<li><a href="/products/product-stewardship/">Product Stewardship</a></li>
					<li><a href="/products/safety-information/">Safety Information</a></li>
					<li><a href="/products/learning-centers/">Learning Centers</a></li>
				</ul> <!-- end secondary-menu -->
				<div class="menu-feature-container">
					<div class="module full-width" data-modules-array="hero_main">
						<div class="image" style="background-image: url('/app/themes/semplice/images/parado/menu-products.jpg'); background-position: top;"></div>
						<div class="menu-caption">
							<div class="header-inner">
								<h2>Our Brands</h2>
								<div class="module" data-modules-array="basic_product_grid">
									<div class="container">
										<ul>
												<li>
													<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/fpo-products-asgrow.png" srcset="">
															</div>
														</div>
														<a href="https://www.aganytime.com/asgrow/Pages/default.aspx" class="tertiary-link">Asgrow®</a>
												</li>
												<li>
													<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
													<div>
														<div>
															<img src="/app/themes/semplice/images/parado/fpo-products-dekalb.png" srcset="">
														</div>
													</div>
														<a href="https://www.aganytime.com/dekalb/Pages/default.aspx" class="tertiary-link">DEKALB®</a>
													</li>
													<li>
														<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/fpo-products-deltapine.png" srcset="">
															</div>
														</div>
														<a href="https://www.aganytime.com/deltapine/Pages/default.aspx" class="tertiary-link">Deltapine®</a>
													</li>
													<li>
														<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/monsanto-traits-logo-web.png" srcset="">
															</div>
														</div>
														<a href="http://www.genuity.com" class="tertiary-link">Monsanto Traits</a>
													</li>
													<li>
														<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/fpo-products-acceleron.png" srcset="">
															</div>
														</div>
														<a href="http://www.acceleronsas.com/" class="tertiary-link">Acceleron®</a>
													</li>
													<li>
														<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/fpo-products-deruiter.png" srcset="">
															</div>
														</div>
														<a href="https://www.deruiterseeds.com/" class="tertiary-link">De&nbsp;Ruiter®</a>
													</li>
													<li>
														<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/fpo-products-channel.png" srcset="">
															</div>
														</div>
														<a href="https://www.channel.com/" class="tertiary-link">Channel®</a>
													</li>
													<li>
														<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/fpo-products-seminis.png" srcset="">
															</div>
														</div>
														<a href="http://www.seminis.com/" class="tertiary-link">Seminis®</a>
													</li>
													<li>
														<!-- EXTRA DIV TO PROTECT IMG FROM FLEX -->
														<div>
															<div>
																<img src="/app/themes/semplice/images/parado/fpo-products-roundup-3-sized.png" srcset="">
															</div>
														</div>
														<a href="http://www.roundupreadyplus.com" class="tertiary-link">Roundup®</a>
													</li>
												</ul>
										<a href="/products/brands" class="btn raised view-all">View All Brands</a>
									</div> <!-- end container -->
								</div> <!-- end module -->

							</div>
						</div> <!-- end menu caption -->
					</div>
				</div> <!-- end menu-feature-container -->
				</div> <!-- end wrapper -->
			 </div> <!-- end secondary-menu-container -->
			 <!-- end products secondary menu -->

			 <!-- company secondary menu -->
			 <div class="secondary-menu-container company">
				 <div class="wrapper">
					 <div class="menu-back">
							<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i>Back to Menu</a>
						</div>
				<ul class="secondary-menu">
					<li class="section-name"><a href="/company/">Company</a></li>
					<!-- <li><a href="/company/goals/">Goals</a></li> -->
					<li><a href="/company/leadership/">Leadership</a></li>
					<li><a href="/company/history/">Company History</a></li>
					<li><a href="/company/media/">Media Information</a></li>
					<li><a href="/company/time-to-grow/">Bayer Monsanto Combination</a></li>
					<li><a href="/company/outreach/">Community Outreach</a></li>
					<li><a href="/company/locations/">Business Locations</a></li><li><a href="/company/monsanto-growth-ventures/">Growth Ventures</a></li>
					<li><a href="/company/partnering-and-licensing/">Partnering &amp; Licensing</a></li>
					<li><a href="/company/sustainability/">Environmental Sustainability</a></li>
					<li><a href="/company/commitments/">Commitments</a></li>
					<li><a href="/company/governance/">Governance</a></li>
					<li><a href="/company/procurement/">Procurement</a></li>
					<li><a href="/company/contact-us/">Contact Us</a></li>
				</ul> <!-- end secondary-menu -->
				<div class="menu-feature-container">
					<div class="module full-width" data-modules-array="hero_main">
						<div class="image" style="background-image: url('/app/themes/semplice/images/parado/menu-company.jpg'); background-position: top;"></div>
						<div class="menu-caption">
							<div class="header-inner">
								<div class="box">
									<div class="mobile">
										<a href="/company/contact-us/" class="primary-link">Contact Us</a>
										<p>Have questions or concerns?</p>
									</div>
									<div class="header-tablet-up">
										<h6 class="forest-txt">Company Fact</h6>
										<h3>We are committed to a carbon neutral footprint by 2021.</h3>
									</div>
								</div>
								<div class="box form">
									<div class="contact-short">
										<h4>Contact Us</h4>
										<p>
											Have questions or concerns? Feel free to reach out and learn more.
										</p>
										<form lpformnum="1" method="GET" action="/company/contact-us">
											<fieldset>
												<div class="form-group">
													<input type="text" name="fullname" required id="name">
													<label for="name">Name</label>
												</div>
												<div class="form-group">
													<input type="email" name="email" required id="email">
													<label for="email">Email</label>
												</div>
												<button ga-click='on_page|contact_us|/' class="mdl-js-ripple-effect">Next<span class="mdl-button__ripple-container"><span class="mdl-ripple"></span></span></button>
											</fieldset>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div> <!-- end menu-feature-container -->
				</div> <!-- end wrapper -->
			 </div> <!-- end secondary-menu-container -->
			 <!-- end company secondary menu -->

			 <!-- investors secondary menu -->
			 <div class="secondary-menu-container investors">
				 <div class="wrapper">
					<div class="menu-back">
						<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i>Back to Menu</a>
					</div>
					<ul class="secondary-menu">
						<li class="section-name"><a href="/investors/">Investors</a></li>
						<li><a href="/investors/stock-price/">Stock Price</a></li>
						<li><a href="/investors/sec-filings/">SEC Filings</a></li>
						<li><a href="/investors/reports/">Presentations and Financial Reports</a></li>
						<li><a href="/investors/news-releases/">News Releases</a></li>
						<li><a href="/investors/analyst-coverage/">Analyst Coverage</a></li>
						<li><a href="/investors/events/">Investor Events</a></li>
						<li><a href="/investors/contact-investor-relations/">Contact Investor Relations</a></li>
						<li><a href="/investors/faq/">Investor FAQ</a></li>
					</ul> <!-- end secondary-menu -->
					<div class="menu-feature-container">
					<div class="module full-width" data-modules-array="hero_main">
						<div class="image" style="background-image: url('/app/themes/semplice/images/parado/menu-investors-v2-optimized.jpg'); background-position: top;">
						</div>
						<div class="menu-caption">
							<div class="header-inner">
								<div class="wrapper">
									<div class="mobile">
										<div class="box">
											<div class="investor-header-stock-quote-ticker-container">
												<div class="stock-ticker-widget">
													<div class="stock-ticker-widget-header">
														<div class="stock-ticker-widget-exchange">{{Exchange}}</div>
														<div class="stock-ticker-widget-symbol">{{Symbol}}</div>
														<div class="stock-ticker-widget-price" :data-currency="Currency">{{CurrentPrice}}</div>
														<div class="stock-ticker-widget-change" :data-arrow="arrow"><span class="stock-ticker-widget-dollar-change">{{formattedChange}}</span>
														</div>
													</div>
												</div>
											</div>
											<a href="/investors/stock-price/" class="primary-link">Stock Chart</a>
											<div class="stock-ticker-widget">
												<div class="stock-ticker-widget-updated-date">{{formattedDate}}</div>
											</div>
										</div>
									</div> <!-- end mobile -->
									<div class="header-tablet-up">
										<div class="box">
											<div class="investor-header-stock-quote-ticker-container">
												<div class="stock-ticker-widget">
													<div class="stock-ticker-widget-header">
														<div class="stock-ticker-widget-exchange">{{Exchange}}</div>
														<div class="stock-ticker-widget-symbol">{{Symbol}}</div>
														<div class="stock-ticker-widget-price" :data-currency="Currency">{{CurrentPrice}}</div>
														<div class="stock-ticker-widget-change" :data-arrow="arrow"><span class="stock-ticker-widget-dollar-change">{{formattedChange}}</span> <span class="stock-ticker-widget-percentage-change">{{formattedPercentageChange}}</span></div>
													</div>
													<div class="stock-ticker-widget-body">
														<div class="stock-ticker-widget-day-high">{{DayHigh}}</div>
														<div class="stock-ticker-widget-day-low">{{DayLow}}</div>
														<div class="stock-ticker-widget-volume">{{Volume}}</div>
														<div class="stock-ticker-widget-trades">{{NumberofTrades}}</div>
													</div>
													<div class="stock-ticker-widget-footer">
														<div class="stock-ticker-widget-updated-date">{{formattedDate}}</div>
													</div>
												</div> <!-- end stock-ticker-widget -->
											</div> <!-- end investor-header-stock-quote-ticker-container -->
										</div> <!-- end box -->
										<a href="/investors/stock-price/" class="btn raised">Stock Price</a>
										<a href="/investors/reports/annual-reports/" class="btn raised secondary forest-bg">Annual Report</a>
									</div> <!-- end header-tablet-up -->
								</div> <!-- end wrapper -->
							</div> <!-- end header-inner -->
						</div> <!-- end menu-caption -->
					</div> <!-- end module full-width -->
					</div> <!-- end menu-feature-container -->
				</div> <!-- end wrapper -->
			</div> <!-- end secondary-menu-container -->
			<!-- end investors secondary menu -->

			 <!-- careers secondary menu -->
				 <div class="secondary-menu-container careers">
				 <div class="wrapper">
					 <div class="menu-back">
							<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i>Back to Menu</a>
						</div>
				<ul class="secondary-menu">
						<li class="section-name"><a href="/careers/">Careers</a></li>
						<li><a href="https://jobs.monsanto.com/" target="_blank">Job Search</a></li>
						<li><a href="/careers/faq/">Frequently Asked Questions</a></li>
						<li><a href="/careers/who-we-hire/">Who We Hire</a></li>
						<li><a href="/careers/working-at-monsanto/">Working at Monsanto</a></li>
						<li><a href="/careers/inclusion-diversity/">Inclusion &amp; Diversity</a></li>
						<li><a href="/careers/student-opportunities/">Student Opportunities</a></li>
						<li><a href="/careers/benefits/">Our Benefits</a></li>
					</ul> <!-- end secondary-menu -->
				<div class="menu-feature-container careers">
					<div class="module full-width" data-modules-array="hero_main">
						<div class="image" style="background-image: url('/app/themes/semplice/images/parado/menu-careers-2.jpg');"></div>
						<div class="menu-caption">
							<div class="header-inner">
								<div class="box">
									<h2>Inclusion &amp; Diversity</h2>
									<p class="hide-mobile">True innovation requires people who are brave enough to ask big questions and offer truly unique perspectives. Diversity of opinion and knowledge are key to the scientific method, and are therefore key to the way we hire. The more welcoming Monsanto becomes, the more opportunities we have to better serve farmers as they steward the land.</p>
									<ul class="link-bar">
										<li><a href="/careers/inclusion-diversity/" class="tertiary-link">Learn More</a></li>
									</ul>
								</div>
							</div>
							<div class="header-inner job-menu-widget">
								<div class="box">
									<h2>Job Search</h2>
									<form action="https://jobs.monsanto.com/search-jobs/" method="GET" target="_blank">
										<input type="text" name="k" placeholder="Search Jobs">
										<button class="btn raised"><i class="fa fa-search" aria-hidden="true"></i> Search</button>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div> <!-- end menu-feature-container -->
				</div> <!-- end wrapper -->
			 </div> <!-- end secondary-menu-container -->
				 <!-- end careers secondary menu -->

			 <!-- locations secondary menu -->
				 <div class="secondary-menu-container global">
				 <div class="wrapper">
					 <div class="menu-back">
							<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i>Back to Menu</a>
						</div>
					 <div class="menu-feature-container">
					<div class="module full-width" data-modules-array="hero_main">
						<div class="image" style="background-image: url('/app/themes/semplice/images/parado/na_globe_us-01.svg');"></div>
						<div class="globe-caption">
							<h6>Current region</h6>
							<h2>
								United States
							</h2>
							<p>
								Language: <span id="globe-language">English</span>
							</p>
						</div>
						<div class="menu-caption">
							<div class="header-inner">
								<h4>Select Your Location</h4>
								<div class="countries-container">
									<div class="col-1">
										<dl>
										  <dt>North/Central America</dt>
										  <dd ><a href="/" class="active">United States</a></dd>
										  <dd><a href="http://www.monsanto.ca/">Canada</a></dd>
										  <dd><a href="http://www.monsantoglobal.com/global/lan/">Guatemala</a></dd><!-- * -->
											<dd><a href="http://www.monsantoglobal.com/global/lan/">Mexico</a></dd>
											<dd><a href="https://www.monsanto.pr/">Puerto Rico</a></dd>
										</dl>
										<dl>
											<dt>South America</dt>
											<dd><a href="http://www.monsantoglobal.com/global/ar/">Argentina</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/br/">Brazil</a></dd>
											<dd><a href="http://www.monsantoandino.com/">Colombia</a></dd>
											<dd><a href="http://www.monsantoandino.com/">Ecuador</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/py/">Paraguay</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/lan/">Peru</a></dd><!-- * -->
										</dl>
									</div>
									<div class="col-2">
										<dl>
										  <dt>Europe</dt>
										  <dd><a href="https://www.monsanto.cz/">Czech Republic</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/fr/">France</a></dd>
										  <dd><a href="http://www.monsantoglobal.com/global/de/">Germany</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/hu">Hungary</a></dd>
											<dd><a href="http://www.monsanto.it/">Italy</a></dd>
											<dd><a href="http://www.monsanto.pl/">Poland</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/ro/">Romania</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/ru">Russia</a></dd>
											<dd><a href="https://www.monsanto.sk/">Slovakia</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/es/">Spain</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/tr">Turkey</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/ua/">Ukraine</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/uk/">United Kingdom</a></dd>
										</dl>
									</div>
									<div class="col-3">
										<dl>
										  <dt>Africa</dt>
										  <dd><a href="http://www.monsantoafrica.com/">Burkina Faso</a></dd>
										  <dd><a href="http://www.monsantoafrica.com/">Kenya</a></dd>
										  <dd><a href="http://www.monsantoafrica.com/">Malawi</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/za-en">South Africa</a></dd>
										</dl>
										<dl>
											<dt>Asia Pacific</dt>
											<dd><a href="http://www.monsantoglobal.com/global/au/">Australia</a></dd>
											<dd><a href="http://www.monsanto.com.cn/">China</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/in/">India</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/id">Indonesia</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/jp">Japan</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/au/">New Zealand</a></dd><!-- * -->
											<dd><a href="http://www.monsantoglobal.com/global/ph">Philippines</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/kr/">South Korea</a></dd>
											<dd><a href="http://www.monsantoglobal.com/global/vn">Vietnam</a></dd>
										</dl>
									</div>
								</div> <!-- end countries-container -->

								<div class="more-countries">
									<p>
										<span>Don't see the country you're looking for?</span><br />
										<a href="/company/locations/" class="secondary-link">Check out more of our locations here</a>
									</p>
								</div>
							</div> <!-- end header-inner -->
						</div> <!-- end menu-caption-->
					</div>  <!-- end module -->
				</div> <!-- end menu-feature-container -->
				</div> <!-- end wrapper -->
			 </div> <!-- end secondary-menu-container -->
				 <!-- end locations secondary menu -->

		 </div> <!-- end menus-container -->

	</div> <!-- end nav-overlay -->
	</header>
		

		<div id="wrapper">
			<div id="content">


	<div class="wrapper">
		<div class="container">
			<div class="row">
				<div class="span7 main-content">
									

					<div id="content-holder" class=""><div id="content_e8xhatay9" class="custom-module" data-sort="1">
				
				
				
				
				
				
				
				
				
				<div class="content-container" style="background-color: transparent;" data-content-id="content_e8xhatay9" data-content-type="custom-module" data-modules-array="hero_main"><div class="is-shortcode"><div class="executed">
	<div class="image" style="background-image: url('https://monsanto.com/app/uploads/2018/01/header.jpg')"></div>		
	<div class="container">
		<div class="row align-top-left">
			<!-- 
				.row Accepts Classes:
					- `align-top-right`
					- `align-bottom-right`
					- `align-bottom-left`
			-->		
			<div class="header-inner span6">
				<div class="box">
										<div class="post-info">
						<h6 class="story-txt">
							<span class="post-type">Story</span>
							<span class="divider">|</span>
							January 4, 2018							<span class="divider">|</span>
							<span class="article-readtime">Read Time: 5 minutes</span>
						</h6>
					</div>
										<h1>Coming Soon: Better, More Sustainable and Integrated Innovations for the Farm</h1>
					<p></p>

					<ul class="link-bar">
												<li><a href="https://monsanto.com/innovations/research-development/articles/farm-innovations/" class="tertiary-link story-txt">Read the Story</a></li>
																			<li><a href="https://monsanto.com/news-stories/" class="tertiary-link">View More Stories</a></li>
											</ul>
				</div>
			</div>
		</div>
	</div>

</div><div class="unexecuted">[unex_ce_hero_main layer-name="home banner" article_id="14819" layout="align-top-left" view_more_display="show" id="content_e8xhatay9" post_id="12" semplice_styles_background_color="transparent" semplice_styles_background_image="" semplice_styles_background_size="auto" semplice_styles_background_position="50% 0%" semplice_styles_background_repeat="no-repeat" semplice_styles_padding_top="0px" semplice_styles_padding_bottom="0px" semplice_styles_padding_left="0" semplice_styles_padding_right="0"]<!--?xml version="1.0"?-->
<encodedcontent></encodedcontent>
[/ce_hero_main]</div></div></div></div><div id="content_turc8822z" class="custom-module" data-sort="1">
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				<div class="content-container" style="background-color: transparent;" data-content-id="content_turc8822z" data-content-type="custom-module" data-modules-array="news_bar_articles"><div class="is-shortcode"><div class="executed">
	<div class="container">
		<ul>
												<li>
						<div class="inner">
							<div class="post-info small" data-type="stories">
								<h6><span class="post-type">Stories</span> <span class="divider">|</span> March 15, 2018</h6>
							</div>
							<a href="https://monsanto.com/company/outreach/stem-education/articles/together-grow-coalition-aims-bring-tech-talent-agriculture-industry/" class="tertiary-link">Together We Grow: Coalition Aims to Bring Tech Talent to Agriculture Industry</a>
						</div>
					</li>
									<li>
						<div class="inner">
							<div class="post-info small" data-type="conversation">
								<h6><span class="post-type">Conversation</span> <span class="divider">|</span> May 8, 2017</h6>
							</div>
							<a href="https://monsanto.com/company/commitments/human-rights/q/is-monsanto-involved-in-trying-to-find-the-cause-or-a-solution-to-the-ongoing-bee-problem/" class="tertiary-link">Is Monsanto involved in trying to find the cause or a solution to the ongoing bee problem?</a>
						</div>
					</li>
									<li>
						<div class="inner">
							<div class="post-info small" data-type="news">
								<h6><span class="post-type">News</span> <span class="divider">|</span> December 7, 2017</h6>
							</div>
							<a href="https://monsanto.com/careers/working-at-monsanto/articles/monsanto-recognized-glassdoor-2018-best-places-work/" class="tertiary-link">Monsanto Recognized as a Glassdoor 2018 Best Places to Work</a>
						</div>
					</li>
									<li>
						<div class="inner">
							<div class="post-info small" data-type="news Release">
								<h6><span class="post-type">News Release</span> <span class="divider">|</span> March 7, 2018</h6>
							</div>
							<a href="https://monsanto.com/news-releases/monsanto-earns-2018-recognition-as-a-top-company-for-women-executives/" class="tertiary-link">Monsanto Earns 2018 Recognition as a Top Company for Women Executives</a>
						</div>
					</li>
											
		</ul>
	</div>

</div><div class="unexecuted">[unex_ce_news_bar_articles layer-name="news bar" article_1_id="recent-stories" article_2_id="2887" article_3_id="recent-news" article_4_id="recent-news-release" id="content_turc8822z" post_id="12" semplice_styles_background_color="transparent" semplice_styles_background_image="" semplice_styles_background_size="auto" semplice_styles_background_position="50% 0%" semplice_styles_background_repeat="no-repeat" semplice_styles_padding_top="0px" semplice_styles_padding_bottom="0px" semplice_styles_padding_left="0" semplice_styles_padding_right="0"]<!--?xml version="1.0"?-->
<encodedcontent></encodedcontent>
[/ce_news_bar_articles]</div></div></div></div><div id="content_64hz501dj" class="custom-module" data-sort="1">
				
				
				
				
				
				
				
				
				
				
				
				
				<div class="content-container" style="background-image: url(https://monsanto.com/app/uploads/2017/04/innovations_banner_img_tall_edit_3.png);background-repeat: no-repeat;background-position: 100% 100%;background-color: #def0f5;" data-content-id="content_64hz501dj" data-content-type="custom-module" data-modules-array="basic_banner_split"><div class="is-shortcode"><div class="executed">
	<div class="wrapper align-center-left" style="background-color: #def0f5">
		<!-- 
			.wrapper Accepts Classes:
				- `align-center-right`
		-->		
		<div class="image" style="background-image: url('https://monsanto.com/app/uploads/2017/04/innovations_banner_img_tall_edit_3.png')"></div>		
		<div class="container">
			<div class="row">

				<div class="header-inner span6">
					<div class="box">
						<h1><br/>Growing More While Conserving Resources</h1><p>Monsanto is an agricultural company, helping farmers large and small grow food more sustainably. From seed to software, to fiber and fuel, we’re developing tools to help growers protect natural resources while providing nourishment to the world. In the face of a changing climate and other environmental challenges, we’re helping ensure our agricultural system continues to suit the needs of everyone.<br/><br/><a class="btn raised forest-bg" href="https://monsanto.com/innovations/">Our Innovations</a><a class="btn raised green-bg" href="https://monsanto.com/products/">Our Products</a></p>					</div>
				</div>
			</div>
		</div>
	</div>
</div><div class="unexecuted">[unex_ce_basic_banner_split layer-name="innovations and products banner" layout="align-center-left" id="content_64hz501dj" post_id="12" semplice_styles_background_color="#def0f5" semplice_styles_background_image="https://monsanto.com/app/uploads/2017/04/innovations_banner_img_tall_edit_3.png" semplice_styles_background_size="auto" semplice_styles_background_position="100% 100%" semplice_styles_background_repeat="no-repeat" semplice_styles_padding_top="0px" semplice_styles_padding_bottom="0px" semplice_styles_padding_left="0" semplice_styles_padding_right="0"]<!--?xml version="1.0"?-->
<encodedcontent><banner_content><h1><br>Growing More While Conserving Resources</h1><p>Monsanto is an agricultural company, helping farmers large and small grow food more sustainably. From seed to software, to fiber and fuel, we’re developing tools to help growers protect natural resources while providing nourishment to the world. In the face of a changing climate and other environmental challenges, we’re helping ensure our agricultural system continues to suit the needs of everyone.<br><br><a class="btn raised forest-bg" href="https://monsanto.com/innovations/">Our Innovations</a><a class="btn raised green-bg" href="https://monsanto.com/products/">Our Products</a></p></banner_content></encodedcontent>
[/ce_basic_banner_split]</div></div></div></div><div id="content_ejp9b94a9" class="custom-module" data-sort="1">
				
				
				
				
				
				
				
				<div class="content-container" style="padding-bottom: 64px;background-image: url(https://monsanto.com/app/uploads/2017/03/monsanto_company_img_720.jpg);background-repeat: no-repeat;background-position: 50% 0%;background-color: transparent;" data-content-id="content_ejp9b94a9" data-content-type="custom-module" data-modules-array="basic_banner_landing"><div class="is-shortcode"><div class="executed">
		<div class="image no-cutout" style="background-color: transparent; background-image: url('https://monsanto.com/app/uploads/2017/03/monsanto_company_img_720.jpg')"></div>		
	<div class="container">
		<div class="row align-center-left">
			<!-- 
				.row Accepts Classes:
					- `align-center-right`
			-->	

				

			<div class="header-inner span6">
				<div class="box white-overlay">
					<h1>Together We Feed the World and Protect the Planet</h1>

<p>Farmers are facing many complex challenges every day that impact their ability to help feed families around the world. Moving agriculture forward means working closely with nature both today and decades into the future. Over 20,000 employees in 67 countries are using a variety of skills, training, and expertise to help modern agriculture grow and conserve.<br/>
<br/>
<a class="btn" href="https://monsanto.com/company/">Learn More About Monsanto</a></p>
				</div>
			</div>
		</div>
	</div>

</div><div class="unexecuted">[unex_ce_basic_banner_landing layer-name="company banner" layout="align-center-left" has_overlay="overlay" cutout_image="" cutout_image_filename="Upload Image" cutout_layout="align-bottom" id="content_ejp9b94a9" post_id="12" semplice_styles_background_color="transparent" semplice_styles_background_image="https://monsanto.com/app/uploads/2017/03/monsanto_company_img_720.jpg" semplice_styles_background_size="auto" semplice_styles_background_position="50% 0%" semplice_styles_background_repeat="no-repeat" semplice_styles_padding_top="0px" semplice_styles_padding_bottom="64px" semplice_styles_padding_left="0" semplice_styles_padding_right="0"]<!--?xml version="1.0"?-->
<encodedcontent><banner_content>&lt;h1&gt;Together We Feed the World and Protect the Planet&lt;/h1&gt;

&lt;p&gt;Farmers are facing many complex challenges every day that impact their ability to help feed families around the world. Moving agriculture forward means working closely with nature both today and decades into the future. Over 20,000 employees in 67 countries are using a variety of skills, training, and expertise to help modern agriculture grow and conserve.&lt;br/&gt;
&lt;br/&gt;
&lt;a class="btn" href="https://monsanto.com/company/"&gt;Learn More About Monsanto&lt;/a&gt;&lt;/p&gt;
</banner_content></encodedcontent>
[/ce_basic_banner_landing]</div></div></div></div><div id="content_z3mo5tgjd" class="content-spacer" data-sort="1">
				<div class="content-container" style="background-color: transparent; display: block;" data-content-id="content_z3mo5tgjd" data-content-type="content-spacer"><div class="container"><div class="row"><div class="spacer span12" style="height:1px;margin-top:16px;margin-bottom:16px;background-color:#ffffff;"><!-- Horizontal Rule --></div></div></div></div></div><div id="content_bhuv4s64d" class="custom-module" data-sort="1">
				
				
				<div class="content-container" style="padding-top: 48px; background-color: transparent; display: block;" data-content-id="content_bhuv4s64d" data-content-type="custom-module" data-modules-array="newsfeed_home_news"><div class="is-shortcode"><div class="executed"><span class="text-center">Loading Posts</span></div><div class="unexecuted">[unex_ce_newsfeed_home_news layer-name="Newsfeed" id="content_bhuv4s64d" post_id="12" semplice_styles_background_color="transparent" semplice_styles_background_image="" semplice_styles_background_size="auto" semplice_styles_background_position="50% 0%" semplice_styles_background_repeat="no-repeat" semplice_styles_padding_top="48px" semplice_styles_padding_bottom="0px" semplice_styles_padding_left="0" semplice_styles_padding_right="0"]<!--?xml version="1.0"?-->
<encodedcontent></encodedcontent>
[/ce_newsfeed_home_news]</div></div></div></div></div>
				</div>
			</div>
		</div>
	</div>


						<!-- content -->
			</div>
		<!-- wrapper -->
		</div>
		<footer class="main-footer">
			<div class="container">
					<div class="left-side">
						<div class="logo"><a href="/"><img src="https://monsanto.com/app/themes/semplice/images/mon-logo-full.svg" alt="Monsanto"></a></div>
						<p>
							800 N. Lindbergh Boulevard
							</br/>
							St. Louis, MO 63167
						</p>
						<p class="footer-icons">
							<a target="_blank" href="http://facebook.com/monsantoco" targe="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
							<a target="_blank" href="http://twitter.com/monsantoco" targe="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
							<a target="_blank" href="https://www.linkedin.com/company/monsanto" targe="_blank"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
							<a target="_blank" href="http://instagram.com/monsantoco" targe="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
							<a target="_blank" href="http://youtube.com/monsantoco" targe="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
							<a target="_blank" href="http://pinterest.com/monsantoco" targe="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
						</p>
						<div class="footer-sub-menu">
							<!-- see also tablet-up footer sub menu -->
							<p>©2002-2018 Monsanto Company – <br />All Rights Reserved <span class="footer-sub-links"><a href="/sitemap">Sitemap</a><span class="pipe-spacer">|</span><a href="/legal-notice">Legal Notice</a><span class="pipe-spacer">|</span><a href="/privacy-policy">Privacy Policy</a><span class="pipe-spacer">|</span><a href="/contact-us">Contact Us</a></span></p>
						</div>
					</div>
					<div class="right-side">
							<div class="menu-section">
								<ul>
									<li>
										<a href="/news-stories/">News &amp; Stories</a>
										<ul>
											<li>
												<a href="/news-stories/conversation/">Conversation</a>
											</li>
											<li>
												<a href="/news-stories/news-releases/">News Releases</a>
											</li>
										</ul>
									</li>
									<li>
										<a href="/innovation">Innovations</a>
									</li>
									<li>
										<a href="/products/">Products</a>
										<ul>
											<li>
												<a href="/products/brands/">Our Brands</a>
											</li>
											<li>
												<a href="/products/seeds/">Seeds</a>
											</li>
											<li>
												<a href="/products/agricultural-biological-products/">Agricultural Biologicals</a>
											</li>
											<li>
												<a href="/products/crop-protection-products/">Crop Protection</a>
											</li>
											<li>
												<a href="/products/safety-information/">Safety Information</a>
											</li>
										</ul>
									</li>
								</ul>
								<ul>
									<li>
										<a href="/company/">Company</a>
									</li>
									<li>
										<a href="/investors">Investors</a>
									</li>
									<li>
										<a href="/careers/">Careers</a>
									</li>
									<li class="tablet-up">
										<a href="/contact-us/">Contact Us</a>
									</li>
									<li>
										<a style="pointer-events:none">More</a>
										<ul>
											<li>
												<a href="http://americasfarmers.com" target="_blank">America's Farmers</a>
											</li>
											<li>
												<a href="https://modernag.org/" target="_blank">Modern Agriculture</a>
											</li>
											<li>
												<a href="http://monsantofund.org/" target="_blank">Monsanto Fund</a>
											</li>
										</ul>
									</li>
								</ul>
								<div class="contact-short">
									<h4>Sign Up For Our Email Newsletter</h4>
									<p>
										The Monsanto newsletter brings you the latest modern agriculture news each month.
									</p>
									<form method="POST" action="//monsanto.us10.list-manage.com/subscribe/post?u=7d219c4c49c0b93a5b2a3b6a6&amp;id=04e4503a3f" ga-submit='email_signup|email_footer|/'>
										<fieldset>
											<div class="form-group">
												<input type="text" name="FNAME" required id="fname" autocomplete="given-name">
												<label for="fname">First Name *</label>
											</div>
											<div class="form-group">
												<input type="text" name="LNAME" required id="lname">
												<label for="lname">Last Name *</label>
											</div>
											<div class="form-group">
												<input type="email" name="EMAIL" id="email" autocomplete="email" required>
												<label for="email">Email *</label>
											</div>
											<input type="submit" name="subscribe" value="Sign Up">
										</fieldset>
										<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
										    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_7d219c4c49c0b93a5b2a3b6a6_04e4503a3f" tabindex="-1" value=""></div>
									</form>
								</div>
							</div>
							<div class="footer-sub-menu tablet-up">
								<!-- see also below tablet footer sub menu -->
								<p>©2002-2018 Monsanto Company – All Rights Reserved <span class="footer-sub-links"><a href="/sitemap">Sitemap</a><span class="pipe-spacer">|</span><a href="/terms-conditions">Terms &amp; Conditions</a><span class="pipe-spacer">|</span><a href="/privacy-policy">Privacy Policy</a><span class="pipe-spacer">|</span><a href="/contact-us">Contact Us</a></span></p>
							</div>
						</div>
					</div>
			</div>

		</footer>

		<script src="https://monsanto.com/app/themes/semplice/js/parsley.min.js?filetime=1510608592"></script>
		<script type="text/javascript">var algolia = {"debug":false,"application_id":"MFL0DNUPTA","search_api_key":"a62db3586e050e534e8115b94a9731e7","powered_by_enabled":true,"query":"","autocomplete":{"sources":[]},"indices":{"searchable_posts":{"name":"wp_searchable_posts","id":"searchable_posts","enabled":true,"replicas":[]}}}</script><script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://monsanto.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='https://monsanto.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var semplice = {"gallery_prev":"<svg version=\"1.1\" id=\"Ebene_1\" xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\"\r\n\twidth=\"18px\" height=\"40px\"  viewBox=\"0 0 18 40\" enable-background=\"new 0 0 18 40\" xml:space=\"preserve\">\r\n<g id=\"Ebene_2\">\r\n\t<g>\r\n\t\t<polygon points=\"16.3,40 0.3,20 16.3,0 17.7,1 2.5,20 17.7,39 \t\t\"\/>\r\n\t<\/g>\r\n<\/g>\r\n<\/svg>\r\n","gallery_next":"<svg version=\"1.1\" id=\"Ebene_1\" xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" x=\"0px\" y=\"0px\"\r\n\twidth=\"18px\" height=\"40px\" viewBox=\"0 0 18 40\" enable-background=\"new 0 0 18 40\" xml:space=\"preserve\">\r\n<g id=\"Ebene_2\">\r\n\t<g>\r\n\t\t<polygon points=\"0.3,39 15.5,20 0.3,1 1.7,0 17.7,20 1.7,40 \t\t\"\/>\r\n\t<\/g>\r\n<\/g>\r\n<\/svg>\r\n","lightbox_prev":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" preserveAspectRatio=\"xMidYMid\" width=\"30\" height=\"20\" viewBox=\"0 0 30 20\">\n  <path d=\"M29.255,10.804 L2.624,10.804 L10.327,18.696 C10.619,18.995 10.619,19.481 10.327,19.780 C10.181,19.930 9.989,20.005 9.798,20.005 C9.607,20.005 9.415,19.930 9.269,19.780 L0.290,10.580 C0.220,10.509 0.165,10.424 0.127,10.330 C0.090,10.238 0.071,10.141 0.071,10.043 C0.071,10.041 0.070,10.039 0.070,10.037 C0.070,10.035 0.071,10.034 0.071,10.032 C0.071,9.934 0.090,9.836 0.127,9.745 C0.165,9.650 0.220,9.565 0.290,9.494 L9.269,0.294 C9.561,-0.005 10.035,-0.005 10.327,0.294 C10.619,0.594 10.619,1.079 10.327,1.378 L2.624,9.270 L29.255,9.270 C29.669,9.270 30.003,9.613 30.003,10.037 C30.003,10.461 29.669,10.804 29.255,10.804 Z\"\/>\n<\/svg>\n","lightbox_next":"<svg xmlns=\"http:\/\/www.w3.org\/2000\/svg\" xmlns:xlink=\"http:\/\/www.w3.org\/1999\/xlink\" preserveAspectRatio=\"xMidYMid\" width=\"30\" height=\"20\" viewBox=\"0 0 30 20\">\n  <path d=\"M29.873,9.745 C29.910,9.836 29.929,9.934 29.929,10.032 C29.929,10.034 29.930,10.035 29.930,10.037 C29.930,10.039 29.929,10.041 29.929,10.043 C29.929,10.141 29.910,10.238 29.873,10.330 C29.835,10.424 29.780,10.509 29.710,10.580 L20.731,19.780 C20.585,19.930 20.393,20.005 20.202,20.005 C20.011,20.005 19.819,19.930 19.673,19.780 C19.381,19.481 19.381,18.995 19.673,18.696 L27.376,10.804 L0.745,10.804 C0.331,10.804 -0.003,10.461 -0.003,10.037 C-0.003,9.613 0.331,9.270 0.745,9.270 L27.376,9.270 L19.673,1.378 C19.381,1.079 19.381,0.594 19.673,0.294 C19.965,-0.005 20.439,-0.005 20.731,0.294 L29.710,9.494 C29.780,9.565 29.835,9.650 29.873,9.745 Z\"\/>\n<\/svg>\n"};
/* ]]> */
</script>
<script type='text/javascript' src='https://monsanto.com/app/themes/semplice/js/scripts.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://monsanto.com/app/themes/semplice/js/front-end-browserified-bundle.js?ver=1521054668'></script>
<script type='text/javascript' src='https://monsanto.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>


<!-- 		<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/ScrollMagic.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.gsap.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.velocity.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/jquery.ScrollMagic.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/debug.addIndicators.min.js"></script> -->

		<script type="text/javascript" src="https://monsanto.com/app/themes/semplice/js/main.js?filetime=1521054657"></script>

	<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1304009467';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>