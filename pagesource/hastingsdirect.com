<!DOCTYPE html>
<html lang="en">
<head>
<title>Hastings Direct | Car, Van, Bike and Home Insurance</title>
<meta name="description" content="Hastings Direct for refreshingly straightforward car, bike, van and home insurance. Save time and money on insurance. Get a quote and buy online today!">
<link href="/css/jquery.cookiebar.css" rel="stylesheet" type="text/css">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="/css/core-min.css">
<!-- MEGAMENU -->
<!-- link rel="stylesheet" type="text/css" href="/css/megamenu.css" -->

<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700">
<link rel="icon" type="image/png" href="/img/icons/favicon.png">
<link rel="apple-touch-icon" sizes="57x57" href="/img/icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72" href="/img/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="/img/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="144x144" href="/img/icons/apple-touch-icon-144x144.png">

<!-- Google Tag Manger dataLayer -->
<!-- Initialise Google Tag Manger dataLayer must be called before gtm.js -->
<script>dataLayer = [{'ga_id': 'UA-12355461-1','httpResponseCode': '','isRobotUserTestingLandingPage': '','pageVirtual': '','pageCategory': '','pageGroup1': '','pageGroup2': '','pageGroup3': '','pageGroup4': '','pageGroup5': '','customVariable1_UserTaskClassification' : '','customVariable2_Gender' : '','customVariable3_AgeRange' : '','customVariable4_Occupation' : '','customVariable5_PostCodeRegion' : '','customVariable6-20_TBC' : '','currencyCode': 'GBP','transactionId': '','transactionAffiliation': '','transactionTotal': '','transactionTax': '','transactionShipping': '','transactionProducts': '','id': '','name': '','sku': '','category': '','price': '','quantity': ''}];</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-8Q4G');</script>

<!-- Failsafe: initialise Google Analytics _gaq -->
<script>var _gaq = [];</script>

<!-- Adobe Target -->
<script src="/js/at.js"></script>

</head>

<body onload="queryFeefo()">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-8Q4G" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- facebook like / share buttons -->
<div id="fb-root"></div>
<script>
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12';
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>

<header class="container">

	<div class="row mast clearfix">

		<!-- HD logo -->
		<div class="col-xs-6 col-sm-4 column">

			<a href="/"><img src="/img/logos/hastings-direct.svg" alt="Hastings Direct &mdash; Car, Van, Bike &amp; Home Insurance" class="brand"></a>

		</div>

		<div class="col-xs-6 col-sm-8 column">

			<!-- Mobile button -->
			<div class="navbar-header">
				<button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div><!--/.navbar-header -->

			<!-- Header links -->
			<div class="my-account hidden-xs pull-right">
				<div class="contacts">
					<a class="header-help" href="/Portal/servletcontroller?action=login#signin" target="_blank" rel="nofollow noopener"><img class="text-center" alt="›" src="/img/icons/icon-my-account.svg"><span class="strong">MyAccount</span></a>
					<a class="header-help" href="/help/make-a-claim.shtml"><img class="text-center" alt="›" src="/img/icons/icon-make-claim.svg"><span class="strong">Make a claim</span></a>
					<a class="header-help" href="/help/"><img class="text-center" alt="›" src="/img/icons/icon-help.svg"><span class="strong">Help</span></a>
				</div>
			</div><!--/.my-account -->

		</div><!-- /.col-xs-6 column -->

	</div><!-- /.row mast -->

	<!-- Mobile drop down nav -->
	<div role="navigation" class="navbar navbar-default">

		<noscript>

			<p class="alert-danger text-center">Your browser does not support JavaScript or JavaScript is disabled. <a href="https://www.enable-javascript.com/" target="_blank" rel="noopener">Learn how to enable JavaScript</a>.</p>
			
		</noscript>
		
		<div class="container-fluid">

			<div class="navbar-collapse collapse" id="nav-bar">
			
				<div class="visible-xs">
					<h5 class="text-center">Can we help?</h5>
					<ul class="nav nav-justified">
						<li><a href="/contact-us/" class="btn-link">Contact us</a></li>
						<li><a href="/Portal/servletcontroller?action=login#signin" target="_blank" rel="nofollow noopener" class="btn-link">MyAccount</a></li>
						<li><a href="/help/make-a-claim.shtml" class="btn-link">Make a claim</a></li>
					</ul>
				</div>

				<h5 class="text-center visible-xs">Our products</h5>
				<ul class="nav nav-justified">
					<li class="navcar"><a href="/car-insurance/" class="btn-link">Car insurance</a></li>
					<li class="navhome"><a href="/home-insurance/" class="btn-link">Home insurance</a></li>
					<li class="navbike"><a href="/motorbike-insurance/" class="btn-link">Bike insurance</a></li>
					<li class="navvan"><a href="/van-insurance/" class="btn-link">Van insurance</a></li>
					<li class="last navcontact hidden-xs"><a href="/contact-us/" class="btn-link">Contact us</a></li>
				</ul>

			</div><!--/.navbar-collapse collapse #nav-bar -->

		</div><!--/.container-fluid -->

	</div><!-- ./navbar navbar-default -->

</header><!--/.header -->
<!-- #include virtual="/includes/header-mm.ssi" -->

<div class="container body">
	
	<!-- Car quotes & postcard -->
	<div class="row top-products clearfix">
		
		<div class="col-md-4 column clearfix">
			<div class="well reg clearfix">
				
				<h1 class="special text-center"><a href="/car-insurance/">Car insurance quotes</a></h1>
				
				<img src="/img/modules/car.png" alt="Insurance quotes for cars" class="center-block car img-responsive">
				
				<p class="lead text-center">Enter your registration<br></p>
				
				<div class="input-group reg text-center">
					<input type="text" class="form-control btn-block reg-num" placeholder="enter reg" maxlength="7" id="registration">
					<span class="input-group-btn">
						<button class="btn btn-primary btn-go" type="button">GO <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span></button>
					</span>
				</div>
				
				<ul class="secondary-links">
					<li><a href="/quotehislxng/views/common/ProductEntryPoint.jsf?isNewQuote=true&lob=privateCar" target="_blank" rel="nofollow noopener">&rsaquo; Or find your vehicle by make &amp; model</a></li>
					<li><a href="/quotehislxng/views/common/ProductEntryPoint.jsf?lob=privateCar" target="_blank" rel="nofollow noopener">&rsaquo; Retrieve your car insurance quote</a></li>
				</ul>
				
			</div><!-- /.well reg -->
		</div><!-- /.col-md-4 columns -->
		
		<div class="col-md-8 column clearfix hidden-xs">
			<div class="well postcards">
				<img src="/img/postcards/postcard-stand.png" alt="Hastings Direct car insurance" class="center-block img-responsive">
			</div><!-- /.well postcards -->
		</div><!-- /.col-md-8 columns -->
		
	</div><!--/.row top-products -->

	<!-- Product boxes -->
	<div class="row clearfix">
		
		<div class="col-md-4 column">
			<div class="well xsell first clearfix">
				<img src="/img/icons/icon-home.svg" class="center-block icon" alt="Get Home and Contents insurance quotes">
				<h2 class="text-center"><a href="/home-insurance/">Home insurance</a></h2>
				<p class="description">Feel the confidence that comes with having your home and contents insured. Choose from buildings, contents or combined insurance policies to get the right level of cover for you.</p>
				<ul class="bullets-secondary">
					<li>Defaqto 5 Star rated</li>
					<li>&pound;75,000&ndash;&pound;150,000 contents insurance</li>
					<li>&pound;1,000,000 buildings insurance</li>
					<li>Alternative accommodation cover</li>
				</ul>
				<a href="/quotehisle/views/common/ProductEntryPoint.jsf?isNewQuote=true&lob=household" class="btn btn-primary btn-block center-block">Get a home insurance quote</a>
				<ul class="secondary-links">
					<li><a href="/quotehisle/views/common/ProductEntryPoint.jsf?lob=household">&rsaquo; Retrieve your home insurance quote</a></li>
				</ul>
			</div><!-- /.well xsell first -->
		</div><!-- /.col-md-4 column -->
		
		<div class="col-md-4 column">
			<div class="well xsell clearfix">
				<img src="/img/icons/icon-bike.svg" class="center-block icon" alt="Insurance for Motorbikes, Motorcycles, Mopeds and Scooters">
				<h2 class="text-center"><a href="/motorbike-insurance/">Bike insurance</a></h2>
				<p class="description">Our motorbike insurance offers a range of options to suit every budget and level of requirement, so you can relax and enjoy the open road.</p>
				<ul class="bullets-secondary">
					<li>90 days of EU motorbike cover per trip</li>
					<li>Multi bike &mdash; savings on additional bikes</li>
					<li>Discounts for advanced bike riders<br><br></li>
				</ul>
				<a href="/quotehisle/views/common/ProductEntryPoint.jsf?isNewQuote=true&lob=motorcycle" class="btn btn-primary btn-block center-block">Get a bike insurance quote</a>
				<ul class="secondary-links">
					<li><a href="/quotehisle/views/common/ProductEntryPoint.jsf?lob=motorcycle">&rsaquo; Retrieve your bike insurance quote</a></li>
				</ul>
			</div><!-- /.well xsell -->
		</div><!-- /.col-md-4 column -->
		
		<div class="col-md-4 column">
			<div class="well xsell clearfix">
				<img src="/img/icons/icon-van.svg" class="center-block icon" alt="Get van insurance quotes">
				<h2 class="text-center"><a href="/van-insurance/">Van insurance</a></h2>
				<p class="description">Protect your van with flexible insurance options including breakdown cover and legal protection, so if things go wrong you can get back to work as soon as possible.</p>
				<ul class="bullets-secondary">
					<li>Get a courtesy vehicle while yours is repaired</li>
					<li>Up to &pound;250 of personal items cover</li>
					<li>Unlimited windscreen and glass cover</li>
					<li>24 hour UK claims helpline</li>
				</ul>
				<a href="/quotehisle/views/common/ProductEntryPoint.jsf?isNewQuote=true&lob=van" class="btn btn-primary btn-block center-block">Get a van insurance quote</a>
				<ul class="secondary-links">
					<li><a href="/quotehisle/views/common/ProductEntryPoint.jsf?lob=van">&rsaquo; Retrieve your van insurance quote</a></li>
				</ul>
			</div><!-- /.well xsell -->
			
		</div><!-- /.col-md-4 column -->
		
	</div><!--/.row -->
	
		<!-- Existing customers -->
	<div class="row well clearfix existing-customers">
		
		<div class="existing-customers-header">
			<img src="/img/icons/icon-existing-customers.svg" alt="Existing customers" class="icon hidden-xs">
			<h2 class="align-left">Existing customers</h2>
			<p class="strong"><!-- Manage your policies online with MyAccount -->&nbsp;</p>
		</div>
		
		<div class="col-sm-12 col-md-6 col-lg-4 column">
			<h3 class="align-left">Manage your account</h3>
			<p class="strong">Log in to MyAccount to make changes and manage your policy online.</p>
			<img src="/img/modules/existing-customers-panel.png" alt="Existing customers" class="align-left img-responsive">
			<p id="frontMyAccountBtn"><a href="/Portal/servletcontroller?action=login#signin" target="_blank" rel="nofollow noopener" class="btn btn-primary btn-block">Go to MyAccount</a></p>
		</div>
		
		<div class="col-sm-12 col-md-6 col-lg-4 column">
			<h3 class="align-left">Make a claim</h3>
			<p>Call our call centre as soon as possible, we're here 24 hours a day, 7 days a week.</p>
			<p>If you need to make a claim on your <span class="strong">car, van or bike insurance</span>, call <span class="no-break">0333 321 9800</span>.</p>
			<p>For <span class="strong">home insurance</span> claims please contact your insurer directly. Their contact details can be found in your policy documents.</p>
			<p>If your claim is for windscreen, please call the number on your insurer's certificate and schedule.</p>
			<p class="pull-left secondary-links"><a href="/help/make-a-claim.shtml">&rsaquo; More information about making a claim</a></p>
		</div>
		
		<div class="col-sm-12 col-md-6 col-lg-4 column">
			<h3 class="align-left clear">Breakdown assistance</h3>
			<p>If you have breakdown assistance as part of your Hastings policy, call:</p>
			<ul class="bullets-secondary">
				<li class="tel"><a href="tel:+44-333-321-9680">0333 321 9680</a> (from the UK)</li>
				<li class="tel"><a href="tel:+44-1737-815-876">+44 1737 815 876</a> (from Europe)</li>
			</ul>
			<p>Call centre open 24 hours a day, seven days a week</p>
			<h3 class="align-left clear">Windscreen repair</h3>
			<p>If your windscreen is cracked or chipped please call the helpline number found in your policy documents.</p>
			
			<h3 class="align-left clear">Contact us</h3>
			<p>Here’s how to get in touch with us</p>
			<p><a href="/contact-us/" class="btn btn-primary btn-block">Get in contact</a></p>
		</div>
		
  </div><!-- /.row well clearfix existing-customers -->
	
	<!-- Telematics Insurance -->
	<div class="row">
		
		<div class="col-xs-12">
			
			<div class="row usp well module clearfix">
				
				<div class="col-md-5 col-lg-4 column">
					<a href="/car-insurance/telematics-insurance/smartmiles.shtml"><img src="/img/modules/module-smartmiles.png" alt="Get Telematics insurance quotes" class="center-block"></a>
				</div>
				
				<div class="col-md-7 col-lg-8 column">
					<h2><a href="/car-insurance/telematics-insurance/smartmiles.shtml">Telematics insurance</a></h2>
					<p>SmartMiles offers great savings on insurance for young and new drivers who are safe behind the wheel. Plus, we'll give you hints and tips to help you improve your driving, so you can save even more at renewal.<br></p>
					<a class="section-links" href="/car-insurance/telematics-insurance/smartmiles.shtml">&rsaquo; More about telematics</a>
					<p id="frontTelematicsBtn"><a href="https://www.hastingsdirectsmartmiles.com/get-a-quote?source=HSDI" target="_blank" rel="nofollow noopener" class="btn btn-primary btn-block">Get a telematics <span>insurance</span> quote</a></p>
				</div>
				
			</div><!--/.row -->
			
		</div><!--column md12 etc-->
		
	</div><!--row div-->

	<!-- Feefo carousel -->
	<div class="well feefo-well text-center">
		
		<div id="feefo-service-review-carousel-widgetId" class="feefo-review-carousel-widget-service"></div>
		
	</div><!-- /.well feefo-well text-center -->
	
	<!-- Carousel & awards starts -->
	<div class="row clearfix">
		<div class="col-md-6 column">

			<div class="well carousel">
				<div id="myCarousel" class="carousel slide">

					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
						<li data-target="#myCarousel" data-slide-to="4"></li>
						<li data-target="#myCarousel" data-slide-to="5"></li>
						<li data-target="#myCarousel" data-slide-to="6"></li>
					</ol>

					<div class="carousel-inner">

						<div class="active item">
							<img src="/img/carousel/adnan-ebrahim.png" alt="Adnan Ebrahim" style="width:100%;" class="img-responsive">
							<div class="well-carousel-caption">
								<h3>&#35;MyFirstCar &ndash; Adnan Ebrahim</h3>
								<p class="hidden-xs">Read about how Car Throttle's Adnan Ebrahim learned the hard way how to differentiate between a Kent country road and a farmers field.</p>
								<p class="hidden-xs">Many moons ago, before I took ownership of a 660bhp modified, flame-spitting Nissan GT-R, 17-year-old me started motoring life off with a lowly 1.0-litre Toyota Yaris. It was as base-spec as they come; </p>
								<p><a class="btn btn-primary btn-block center-block" href="/car-insurance/adnan-ebrahim.shtml">Read more</a></p>
							</div>
						</div>

						<div class="item">
							<img src="/img/carousel/jamie-east.png" alt="Jamie East" style="width:100%;" class="img-responsive">
							<div class="well-carousel-caption">
								<h3>&#35;MyFirstCar &ndash; Jamie East</h3>
								<p class="hidden-xs">Read about TV presenter Jamie East, his early driving experiences and why he'll never leave a roof box unlocked again!
								<br>&nbsp;</p>
								<p class="hidden-xs">Even though it's a design classic and one of the original hot hatchbacks, The Volkswagen Golf was only the 7th most popular car among first-time drivers. </p>
								<p><a class="btn btn-primary btn-block center-block" href="/car-insurance/jamie-east.shtml">Read more</a></p>
							</div>
						</div>

						<div class="item">
							<img src="/img/carousel/sian-welby.png" alt="Sian Welby" style="width:100%;" class="img-responsive">
							<div class="well-carousel-caption">
								<h3>&#35;MyFirstCar &ndash; Sian Welby</h3>
								<p class="hidden-xs">Read about radio DJ Sian Welby's first car and her early driving days.
								</p>
								<p class="hidden-xs">Weather forecaster and Radio DJ, Sian Welby definitely knows the importance of being able to drive. For a first–time driver living a small town like Upton, her trusty white Citroen was a passport to adventure, popularity and all the fast food delights north Nottinghamshire has to offer…</p>
								<p><a class="btn btn-primary btn-block center-block" href="/car-insurance/sian-welby.shtml">Read more</a></p>
							</div>
						</div>

						<div class="item">
							<img src="/img/carousel/young-drivers.png" alt="Young driver at the wheel" style="width:100%;" class="img-responsive">
							<div class="well-carousel-caption">
								<h3>Young drivers car insurance</h3>
								<p class="hidden-xs">Aged 17-25 and new to the road? Here&rsquo;s some advice on finding affordable car insurance as a young driver.</p>
								<p class="hidden-xs">Just passed your driving test? Congratulations! All those months of hard work have finally paid off and now the open road awaits you. Having a driving licence will give you a new-found freedom;</p>
								<p><a class="btn btn-primary btn-block center-block" href="/car-insurance/17-25-car-insurance.shtml">Read more</a></p>
							</div>
						</div>

						<div class="item">
							<img src="/img/carousel/declare-a-sorn.png" alt="A Morris Treveller in a garage" style="width:100%;" class="img-responsive">
							<div class="well-carousel-caption">
								<h3>How to declare a SORN</h3>
								<p class="hidden-xs">If your car&rsquo;s not being driven on public roads, declare your car off the road with a Statutory Off Road Notification (SORN).
								<br>&nbsp;</p>
								<p class="hidden-xs">If you own a car that's not being driven on public roads, you're legally required to notify the DVLA by making a Statutory Off Road Notification (SORN).</p>
								<p><a class="btn btn-primary btn-block center-block" href="/car-insurance/declaring-a-sorn.shtml">Read more</a></p>
							</div>
						</div>

						<div class="item">
							<img src="/img/carousel/car-breakdown.png" alt="A woman looks under the car bonnet" style="width:100%;" class="img-responsive">
							<div class="well-carousel-caption">
								<h3>Car breakdown advice</h3>
								<p class="hidden-xs">Do you know what to do? How to stay safe if you&rsquo;ve broken down, and ways to prevent your car from breaking down.</p>
								<p class="hidden-xs">It's really important to keep up with car maintenance to help avoid a breakdown. But even well-maintained vehicles can sometimes fail and the reason for a breakdown is sometimes completely out of the driver's control.</p>
								<p><a class="btn btn-primary btn-block center-block" href="/car-insurance/policy-extras/breakdown-advice.shtml">Read more</a></p>
							</div>
						</div>

						<div class="item">
							<img src="/img/carousel/telematics-black-box.png" alt="A woman parked by and enjoying the seaside" style="width:100%;" class="img-responsive">
							<div class="well-carousel-caption">
								<h3>Black box car insurance</h3>
								<p class="hidden-xs">Young or new to driving? Be rewarded for safe driving with a black box (telematics) car insurance policy.</p>
								<p class="hidden-xs">Telematics car insurance policies work by monitoring a driver's habits behind the wheel and adjusting insurance costs accordingly. It's designed to reward safe drivers and offer savings that really add up over the years.</p>
								<p><a class="btn btn-primary btn-block center-block" href="/car-insurance/telematics-insurance/guide-to-telematics.shtml">Read more</a></p>
							</div>
						</div>

					</div><!-- /.carousel-inner -->

					<!-- Controls Start--> 
					<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
					<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
					<!-- Controls End-->

				</div><!-- /.carousel slide -->
			</div><!-- /.well carousel -->

		</div><!--/.col-md-6 column -->

		<div class="col-md-6 column">

			<!-- Awards starts -->
			<div class="well awards">

				<h3 class="text-center">Defaqto 5 Star rated</h3>
				<img src="/img/defaqto/defaqto-5-star-rated-car.svg" alt="Defaqto 5 Star rated insurance cover" class="defaqto2 center-block">
				<p class="text-center mt3">Our car and home insurance is<br><a href="/about-us/about-defaqto.shtml">Defaqto 5 Star rated</a></p>

				<h3 class="text-center">Award winning</h3>
				<img src="/img/awards/moneyfacts.svg" alt="Award winning insurance products and services" class="center-block moneyfacts">
				<p class="text-center mt3">Voted <a href="http://www.moneyfactsgroup.co.uk/Awards/Ca/Winners/2018" target="_blank" rel="noopener" rel="nofollow">Car Insurance Provider of the Year</a><br> by the general public in 2018</p>
				
			</div><!-- /.well awards -->

		</div><!--/.col-md-6 column social-->
	</div><!-- /.row clearfix -->
	
	<div class="row social-icons clearfix">
	<h4 class="text-center">Join us...</h4>
	<ul class="list-inline text-center">
		<li><a href="https://www.facebook.com/HastingsDirect" target="_blank" rel="noopener"><img src="/img/icons/facebook.svg" alt="Facebook logo"></a></li>
		<li><a href="https://twitter.com/HastingsDirect" target="_blank" rel="noopener"><img src="/img/icons/twitter.svg" alt="Twitter logo"></a></li>
		<li><a href="https://plus.google.com/+hastingsdirect" target="_blank" rel="noopener"><img src="/img/icons/google+.svg" alt="Google+ logo"></a></li>
		<li><a href="https://www.youtube.com/user/TheHastingsDirect" target="_blank" rel="noopener"><img src="/img/icons/youtube.svg" alt="YouTube logo"></a></li>
	</ul>
</div>
<!--/.row social-icons-->
	
</div><!--/.container body-->

<div class="container prom clearfix">
	<img src="/img/bg/railings.svg" class="img-responsive" alt="Image of a seagull standing on some railings">
</div><!--/.container prom -->

<footer class="container" id="footer">
	<div class="row clearfix">
		<div class="col-xs-12">
			<div class="row clearfix">
				<div class="col-sm-3 column products">
					<h5>Insurance</h5>
					<ul class="list-unstyled">
						<li><a href="/car-insurance/">Car insurance</a></li>
						<li><a href="/van-insurance/">Van insurance</a></li>
						<li><a href="/motorbike-insurance/">Bike insurance</a></li>
						<li><a href="/home-insurance/">Home insurance</a></li>
						<li><a href="/car-insurance/multi-car-insurance.shtml">Multi car insurance</a></li>
						<li><a href="/car-insurance/telematics-insurance/smartmiles.shtml">Telematics insurance</a></li>
					</ul>
				</div><!-- /.col-sm-3 column products -->
				<div class="col-sm-3 column products">
					<h5>Legal</h5>
					<ul class="list-unstyled">
						<li><a href="/legal/accessibility-policy.shtml">Accessibility policy</a></li>
						<li><a href="/legal/cookie-policy.shtml">Cookie policy</a></li>
						<li><a href="/about-us/our-fees.shtml">Our fees</a></li>
						<li><a href="/legal/privacy-policy.shtml">Privacy policy</a></li>
						<li><a href="/legal/terms-and-conditions.shtml">Terms &amp; conditions</a></li>
						<li><a href="/legal/terms-of-use.shtml">Terms of use</a></li>
					</ul>
				</div><!-- /.col-sm-3 column legal -->
				<div class="col-sm-3 column company">
					<h5>How can we help?</h5>
					<ul class="list-unstyled">
						<li><a href="/help/">Help</a></li>
						<li><a href="/contact-us/">Contact us</a></li>
						<li><a href="/about-us/customer-reviews.shtml">Customer reviews</a></li>
						<li><a href="/magazine/">Hastings Direct news</a></li>
						<li><a href="/about-us/press-releases/">Press releases</a></li>
						<li><a href="/sitemap.shtml">Sitemap</a></li>
						</ul>
				</div><!-- /.col-sm-3 column legal -->
				<div class="col-sm-3 column company">
					<h5>About us</h5>
					<ul class="list-unstyled">
						<li><a href="/about-us/">About Hastings Direct</a></li>
						<li><a href="/about-us/our-brands.shtml">Our brands</a></li>
						<li><a href="/about-us/adverts.shtml">Our TV ads</a></li>
						<li><a href="https://www.hastingsplc.com/" target="_blank" rel="noopener">Hastings Group</a></li>
						<li><a href="https://www.hastingsdirectcareers.com/" target="_blank" rel="noopener">Careers</a></li>
					</ul>
				</div><!-- /.col-sm-3 column legal -->
			</div><!-- /.row -->
		</div><!-- /.col-xs-12 -->
	</div><!-- /.row -->
	
	<div class="row legal">
		<div class="col-xs-12 legal-copy">
			<p>Hastings Insurance Services Limited, trading as Hastings Direct, is authorised and regulated by the Financial Conduct Authority (register number 311492). Registered Office: Conquest House, Collington Avenue, Bexhill-on-Sea, East Sussex, TN39 3LW. Registered in England and Wales no. 3116518. All policies are subject to English Law.</p>
			<p>Calls to our numbers beginning with 0844 or 0843 cost 7p a minute; calls to 0871 numbers cost 13p a minute, and calls to 0845 or 0870 numbers cost 3p a minute. Your phone company will also charge you a fixed access fee when you make a call to any of these numbers. Please contact your phone company for their call access charges. Calls to 0800 or 0808 numbers are now free from mobiles as well as landlines. Calls to 03 numbers cost no more from mobiles and landlines than national rate calls, and count towards any inclusive minutes in the same way as 01 and 02 calls. Calls may be recorded for our mutual protection.</p>
			<p><strong>&copy; <script>document.write(new Date().getFullYear())</script> Hastings Insurance Services Limited</strong></p>
		</div><!-- /.legal-copy -->
	</div><!-- /.legal -->
</footer><!-- /.footer--> 

<!-- jQuery CDN -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- jQuery fallback. The latest version of jQuery that can be used with Bootstrap 3 is 2.2.4 -->
<script>if (typeof jQuery == 'undefined') {document.write(unescape('<script src="/js/jquery-2.2.4.min.js"><\/script>'));}</script>

<!-- Bootstrap JS CDN -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!-- Bootstrap JS local fallback (v3.3.7) -->
<script>if(typeof($.fn.modal) === 'undefined') {document.write('<script src="/js/bootstrap.min.js"><\/script>')}</script>

<script src="/js/svgeezy.min.js"></script>
<script src="/js/hd-config.min.js"></script>

<!-- MEGAMENU -->
<!-- script src="/js/megamenu.js"></script -->

<!-- webChatBodyTag -->
<script>
(function(){
	window.vvc_ready_handlers = [];
	window.vivocha = { ready: function(cb) { window.vvc_ready_handlers.push(cb); }}
	var t = document.createElement("script");
	t.type="text/javascript";
	t.async=true;
	t.src="//www.vivocha.com/a/hisl/api/vivocha.js";
	var n=document.getElementsByTagName("script")[0];
	n.parentNode.insertBefore(t,n);
})();
</script>

<!-- facebook share button -->
<script>
	function fbshareCurrentPage()
	{window.open("https://www.facebook.com/sharer/sharer.php?u="+escape(window.location.href)+"&t="+document.title, '', 
	'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');
	return false; }
</script>



<script src="/js/jquery.cookiebar.js"></script>
	
<script>$(document).ready(function() {$.cookieBar();});</script>
	
<!-- Feefo reviews -->
<script type="text/javascript" src="https://api.feefo.com/api/javascript/hastings-direct" async></script>
	
<script type="application/ld+json">
	{
		"@context": "http://www.schema.org",
		"@type": "InsuranceAgency",
		"address": {
			"@type": "PostalAddress",
			"streetAddress": "Conquest House, Collington Avenue",
			"addressLocality": "Bexhill-on-Sea",
			"addressRegion": "East Sussex",
			"postalCode": "TN39 3LW",
			"addressCountry": "UK"
		},
		"contactPoint": {
			"@type": "ContactPoint",
			"telephone": "+44 333 321 9801",
			"contactType": "Customer service"
		},
		"description": "Hastings Direct for refreshingly straightforward car, bike, van and home insurance. Save time and money on insurance. Get a quote and buy online today!",
		"geo": {
			"@type": "GeoCoordinates",
			"latitude": "50.841764",
			"longitude": "0.4532003"
		},
		"hasmap": "https://www.google.co.uk/maps/place/Hastings+Direct/@50.841764,0.4532003,17z/data=!3m1!4b1!4m5!3m4!1s0x47df0dfed1852887:0xab3499f29ea0c0f4!8m2!3d50.841764!4d0.455389",
		"image": "https://www.hastingsdirect.com/img/logos/hastings-direct.svg",
		"logo": "https://www.hastingsdirect.com/img/logos/hastings-direct.svg",
		"name": "Hastings Direct",
		"openingHours": [
			"Mo-Fr 08:00-21:00",
			"Sa 09:00-17:30",
			"Su 10:00-17:00"
		],
		"priceRange": "Very competitive",
		"sameAs": [
			"https://www.youtube.com/user/TheHastingsDirect",
			"https://twitter.com/HastingsDirect",
			"https://plus.google.com/+hastingsdirect",
			"https://www.facebook.com/HastingsDirect"
		],
		"telephone": "+44-(0)800-00 1066",
		"url": "https://www.hastingsdirect.com"
		//"url": "https://search.google.com/", //use this to test		
	}
</script>
<script>
	function queryFeefo() {
		var xhttp = new XMLHttpRequest();
		xhttp.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			var feefoResponse = this.responseText;
			var feefoJSON = JSON.parse(feefoResponse);

			var markup = '\n<script type=\'application/ld+json\'>\n ';
			markup += '{\n';
			markup += '  "@context": "http:\/\/schema.org",\n';
			markup += '  "@type": "Organization",\n';
			markup += '  "url": "https:\/\/www.hastingsdirect.com\/",\n';
			markup += '  "aggregateRating": {\n';
			markup += '    "@type": "AggregateRating",\n';
			markup += '    "bestRating": ' + feefoJSON.rating.max + ',\n';
			markup += '    "worstRating": ' + feefoJSON.rating.min + ',\n';
			markup += '    "reviewCount": ' + feefoJSON.meta.count + ',\n';
			markup += '    "ratingValue": '+ feefoJSON.rating.rating + '\n';
			markup += '  }\n';
			markup += '}\n';
			markup += '<\/script>\n';

			document.getElementById("feefoRating").innerHTML = markup;
			
		}
	};
		// This API call will get the service summary. Add your own merchant identifier.
		xhttp.open("GET","https://api.feefo.com/api/10/reviews/summary/service?merchant_identifier=hastings-direct", true);
		xhttp.send();
	}
</script>

<!-- Feefo Rating -->
<div id="feefoRating"></div>

</body>
</html>