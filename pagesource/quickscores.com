<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<title>Home - QuickScores.com</title>
	<meta name="description" content="Online sports scheduling software for leagues and tournaments and administrative tool for sports league administrators.">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" href="/css/frontend.1518115420.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		window.jQuery || document.write(unescape("%3Cscript src='/includes/vendor/jquery-1.11.3.min.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	
	<script src="/includes/vendor/modernizr-2.6.2.min.js" type="text/javascript"></script>
	<script src="/includes/vendor/jquery.matchHeight-min.js" type="text/javascript"></script>
	<script src="/includes/vendor/respond.min.js" type="text/javascript"></script>
	<script src="/includes/main-frontend.min.js" type="text/javascript"></script>

	<link rel="stylesheet" type="text/css" href="/includes/Tooltipster4.0/tooltipster-master/dist/css/tooltipster.bundle.min.1493752788.css"/>
	<link rel="stylesheet" type="text/css" href="/includes/Tooltipster4.0/tooltipster-master/dist/css/plugins/tooltipster/sideTip/themes/tooltipster-sideTip-light.min.1493752789.css"/>
	<link rel="stylesheet" type="text/css" href="/includes/Tooltipster4.0/tooltipster-master/dist/css/plugins/tooltipster/sideTip/themes/tooltipster-sideTip-light.QSCustom.1501309203.css"/>
	<link rel="stylesheet" type="text/css" href="/includes/Tooltipster4.0/tooltipster-master/dist/css/plugins/tooltipster/sideTip/themes/tooltipster-sideTip-light.QSCustomValidate.1493752789.css"/>
	<script type="text/javascript" src="/includes/Tooltipster4.0/tooltipster-master/dist/js/tooltipster.bundle.min.js"></script>

	<meta name="google-translate-customization" content="ff8a4499ea682bc5-457d55bccc32807b-geb2e14dd9fd01457-13">

	<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=qs062016">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=qs062016">
	<link rel="icon" type="image/png" href="/favicon-32x32.png?v=qs062016" sizes="32x32">
	<link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=qs062016" sizes="192x192">
	<link rel="icon" type="image/png" href="/favicon-96x96.png?v=qs062016" sizes="96x96">
	<link rel="icon" type="image/png" href="/favicon-16x16.png?v=qs062016" sizes="16x16">
	<link rel="manifest" href="/manifest.json?v=qs062016">
	<link rel="mask-icon" href="/safari-pinned-tab.svg?v=qs062016" color="#5bbad5">
	<link rel="shortcut icon" href="/favicon.ico?v=qs062016">
	<meta name="apple-mobile-web-app-title" content="QuickScores">
	<meta name="application-name" content="QuickScores">
	<meta name="msapplication-TileColor" content="#2b5797">
	<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=qs062016">
	<meta name="theme-color" content="#ffffff">

	
	<script src="includes/vendor/unslider.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			//SWIPE
			/*var slides = jQuery('.slider-ul');
			var	i = 0;

			slides.on('swipeleft', function (e){ slides.eq(i + 1).addClass('active'); })
				  .on('swiperight', function (e){ slides.eq(i - 1).addClass('active'); });
			*/

			// INIT SLIDER
			jQuery('.slider').unslider({
				speed: 300,               //  The speed to animate each slide (in milliseconds)
				delay: 15000,              //  The delay between slide animations (in milliseconds) //  A function that gets called after every slide animation
				fade: true,
				arrows: true,
				keys: true,               //  Enable keyboard (left, right) arrow shortcuts
				dots: true,               //  Display dot navigation
				fluid: true 			//  Support responsive design. May break non-responsive designs
			});
		});
	</script><!-- Urchin is the name of a web traffic program offered by google. -->
<!-- Urchin used to be free, but by 2010, google charges up to $10K for Urchin -->
<!-- Google Analytics is their new free web traffic service -->

<!-- April 2014 - Updated "Universal Analytics" code from Google -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20079603-1', 'quickscores.com');
  ga('send', 'pageview');

</script>
</head>
<body class="">
	<!--[if lt IE 8]>
	<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->

	<!-- Top Header and Navigation -->
	<header>
		<div class="container">
			<div id="l-logo">
				<a href="/"><img id="logo" src="/images/QuickScores-Logo-251x120.png" alt="Quickscores LLC" title="Quickscores"></a>
			</div>

			<div id="main-nav">
				<nav id="nav-header">
					<div id="nav-controller">
						<img src="/images/frontend/menu-icon.png" alt="Toggle Menu" title="Toggle Menu">
						<span>Open / Close</span>
					</div>
					<ul id="main-ul">
						<li>
							<a href="/" class="active">Home</a>
						</li>
						<li>
							<a href="/benefits.php" class="">Features &amp; Pricing</a>
							<ul id="sub-ul">
								<li><a href="/benefits.php" class="">Benefits & Features</a></li>
								<li><a href="/pricing.php"  class="">Pricing</a></li>
								<li><a href="/faq.php"      class="">FAQ</a></li>
								<li><a href="/schedule.php" class="">Our Schedules</a></li>
								<li><a href="/about.php"    class="">About Us</a></li>
							</ul>
						</li>
						<li><a href="/clients.php"    class="">Our Clients</a></li>
						<li><a href="/contact.php"    class="">Contact Us</a></li>
						<li><a href="/free-trial.php" class="">Free Trial</a></li>
					</ul>
				</nav>
				<div id="top-items">
					<div id="header-login">
						<a id="FindButton" class="smart-btn primary-btn" href="/clients.php">Find My Schedule</a>
					</div>
				</div>
			</div><!-- l-nav -->
		</div><!-- container -->

			</header>
<div id="l-img-slider" class="slider">
    <ul id="slider-ul">
		<li>
	        <div class="container" id="slide1">
		        <div class='slider-img-container'>
		            <img id="slide-1" class="slider-img" src="images/frontend/slider-img-1.png">
		        </div>
		        <div class="slider-content">
		            <h1>Sports Scheduling and Online Registration</h1>
		            <p>
		                QuickScores is dedicated to making it as easy as possible to manage your sports program. We take care of:
			            <span class="list-item" style="margin-top: .5em;"> League Scheduling</span>
			            <span class="list-item"> Tournament Brackets</span>
			            <span class="list-item"> Online Registration</span>
			            <span class="list-item"> Assigning Officials</span>
			            <span class="list-item"> Team Rosters</span>
		            </p>
		        </div>
	        </div>
	    </li>
	    <li style="display: none;">
		    <div class="container" id="slide2">
		        <div class='slider-img-container'>
		            <img id="slide-1" class="slider-img" src="images/frontend/slider-img-1.png">
		        </div>
		        <div class="slider-content">
		            <h1>Everybody's Best Friend</h1>
		            <p>
						But we don't just help the league administrators! Coaches, players, parents, and officials all love QuickScores
			            because everything is online and mobile friendly.<br>
			            <br>
			            Keeping tabs on your schedules and standings has never been this easy.
		            </p>
		        </div>
	        </div>
	    </li>
	    <li style="display: none;">
		    <div class="container" id="slide3">
		        <div class='slider-img-container'>
		            <img id="slide-1" class="slider-img" src="images/frontend/slider-img-1.png">
		        </div>
		        <div class="slider-content">
		            <h1>Tech Support with a Personal Touch</h1>
		            <p>
		                At QuickScores, we don't have an 800 number with an annoying automated voice system. We believe in giving
			            personal support to all of our clients &ndash; big and small. That's why we give out our personal phone numbers so
			            that you can get help quickly and back to the task at hand. No wait times here!
		            </p>
		        </div>
	        </div>
	    </li>
	</ul>
</div><!-- l-img-slider" -->

<div id="home-main-container" class="full-span">
    <div class="container">
        <section class="l-half MatchSiblingH">
            <div class="info-mod">
	            <div class="info-mod-content">
		            <h3>Coaches, Players and Parents</h3>
		            <p>QuickScores provides scheduling for over 750 sports organizations.</p>
		                      <p>Click the button below to find your team today.</p>	            </div><!-- info-mod-content -->
	            <div class="info-mod-footer">
		            <div class="btn-container">
			            <a class="btn secondary-btn" href="clients.php">Find My Schedule</a>
		            </div><!--btn-container-->
	            </div>
            </div><!-- info-mod -->
        </section>

		<section class="l-half MatchSiblingH">
		    <div class="info-mod">
		        <div class="info-mod-content">
		            <h3>League Administrators</h3>
		            <p>
		                QuickScores is your one-stop solution for league and tournament scheduling, online registration, and roster management.
		            </p>
			        <p>
				        Let us make your program more efficient and your constituents happy.
		            </p>
		        </div><!-- info-mod-content -->
		        <div class="info-mod-footer">
		            <div class="btn-container">
		                <a class="btn secondary-btn" href="benefits.php">Why QuickScores</a>
		            </div><!--btn-container-->
			    </div>
		    </div><!-- info-mod -->
		</section>
    </div><!-- container -->
</div><!-- home-main-container -->

<div id="home-sub-container">
    <div class="container">
        <div id="testimonials">
            <h3 id="tetimonial-callout">What People are Saying About QuickScores</h3>
            <div id="testWrap">
	            
				<section class="l-third testimony MatchSiblingH">
							 <div class="testimony-img">
							    <img src="/images/frontend/png/cl-city-parks.png" alt="Conejo Recreation and Park District">
							 </div>
							 <h3>Dana Miller<br>Conejo Recreation &amp; Park District</h3>
							 <p>I watched your short video last week. It's good! I agreed with it all. We truely do appreciate the League Scheduling web site you have developed - so easy even I can use it; That in itself is saying something!!!! So thanks.</p>
							 <a class="secondary-txt-link" href="/testimonials.php">Read More</a>
						  </section><section class="l-third testimony MatchSiblingH">
							 <div class="testimony-img">
							    <img src="/images/frontend/png/cl-ymca.png" alt="Chandler/Gilbert Family YMCA">
							 </div>
							 <h3>Deborah Rothstein<br>Valley of the Sun YMCA</h3>
							 <p>Tim, I can&#39;t say thank you enough to you and your amazing developers at QuickScores! The scheduling task of a  Sports Director of a program of 600+ athletes in five different sports every eight weeks use to be a nightmare!   With the many amazing functions of QuickScores, my job is so much easier, nothing better than importing, multi-team coaches, emailing, texting and so much more from the ease of one site. Not to mention the amazing support that YOU personally ALWAYS give me. Thanks for thinking outside the box and always listening for new suggestions (most of which you have already thought of).  Happy to have Quickscores on my team!</p>
							 <a class="secondary-txt-link" href="/testimonials.php">Read More</a>
						  </section><section class="l-third testimony MatchSiblingH">
							 <div class="testimony-img">
							    <img src="/images/frontend/png/cl-multiSport.png" alt="Amenity Athletics">
							 </div>
							 <h3>Solveig Hackleman<br>Amenity Athletics</h3>
							 <p>We love the new look and we could not run our soccer and flag football leagues without QuickScores! Your company has played a huge part in our success and we know it! Our soccer and flag football leagues have doubled and tripled since we started using QuickScores. We no longer accept hard copy registrations which have simplified our lives and work in so many ways! We are very grateful for your business and your customer service is outstanding! I highly recommend QuickScores to any and all sports leagues.</p>
							 <a class="secondary-txt-link" href="/testimonials.php">Read More</a>
						  </section>            </div><!-- testWrap -->
        </div><!-- testimonials -->
    </div><!-- container -->
</div><!-- home-sub-container -->

	<footer id="footer">
        <div class="container">
            <span>&copy;2018 QuickScores LLC, All Rights Reserved</span>
            <nav id="footer-nav">
                <ul>
	                <li><a href="/">Home</a></li>
                    <li><a href="/policies.php">Policies</a></li>
	                <li><a href="/sitemap.php">Site Map</a></li>
	                <li><a href="/contact.php">Contact Us</a></li>
                </ul>
			</nav>
            <a class="social facebook" href="http://www.facebook.com/quickscores" target="_blank"><span>Facebook</span></a>

            <div id="google_translate_element"></div>
            <script type="text/javascript">
                function googleTranslateElementInit()
                    {
                    new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'en,es,de,fr,it,zh-CN,hi,ja,ko,th', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-20079603-1'}, 'google_translate_element'); // , autoDisplay: false
		            }
	        </script>
	        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        </div><!-- container -->
    </footer>

    </body>
</html>