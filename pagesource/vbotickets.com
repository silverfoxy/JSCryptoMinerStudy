
<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<base href="//www.vbotickets.com/site/">
    <meta charset="UTF-8">
	<meta name="google-site-verification" content="KSmrzru2q4RH36LR4nhmc08S74w4VGLVgThLGTVu6YQ" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta name="description" content="A fully brandable all-in-one ticketing solution. Sell tickets directly on your website with confidence, backed by our personal approach to customer support.">
	<title>Ticketing and box office solutions, sell tickets online - VBO Tickets</title>
    <link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,900,700' rel='stylesheet' type='text/css'>
    <!-- UIKit CSS -->
    <link rel="stylesheet" href="https://www.vbotickets.com/site/css/uikit.min.css" />
    <link rel="stylesheet" href="https://www.vbotickets.com/site/css/uikitcustom.css" />
	<!-- UIKit JS -->
	<script src="https://www.vbotickets.com/site/js/uikit.min.js"></script>
    <script src="https://www.vbotickets.com/site/js/uikit-icons.min.js"></script>
    <!-- End UIKit -->

    <!-- Fontawesome -->
    <script src="https://www.vbotickets.com/_assets/js/fontawesome/fontawesome.min.js"></script>
    <script defer src="https://www.vbotickets.com/_assets/js/fontawesome/fa-light.min.js"></script>
    <script defer src="https://www.vbotickets.com/_assets/js/fontawesome/fa-solid.min.js"></script>

    <!-- jQuery -->
	<script
  	src="https://code.jquery.com/jquery-3.3.1.min.js"
  	integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
  	crossorigin="anonymous"></script>
	
	<!-- Google Analytics Tracking -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-46938005-1', 'auto');
		ga('send', 'pageview');
	</script>

	<!--Start of Zendesk Chat Script-->
	<script type="text/javascript">
	window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
	d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
	_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
	$.src="https://v2.zopim.com/?54NlHwLgk6NkeL6aRWi7SlfVLuvqlktA";z.t=+new Date;$.
	type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
	</script>

	<!-- Sumome.com tools -->
	<script src="//load.sumome.com/" data-sumo-site-id="e957edab73767bdbff03a319203800c9febb83c24a1457375a8dd8e987cce9f8" async></script>
    
</head>

<body class="home">
	
	

	<!-- UIKit offcanvas container -->
	<div class="uk-offcanvas-content">

	<header class="site-header">

		<!-- UIKit Header -->
		<nav class="uk-navbar-container" uk-navbar="mode: click; offset: 0">
            <div class="uk-navbar-left">
                <a href="https://www.vbotickets.com/site/" class="uk-navbar-item uk-logo">
                    <img class="uk-padding-small" src="images/branding/vbo-tickets-svglogo.svg" width="90" uk-svg />
                </a>
            </div>
            <div class="uk-navbar-right">
                <ul class="uk-navbar-nav uk-visible@m">
                    <li><a href="https://www.vbotickets.com/site/features">Features</a></li>
                    <li><a href="https://www.vbotickets.com/site/how-it-works">How It works</a></li>
                    <li><a href="https://www.vbotickets.com/site/channel-theaters">Who We serve</a></li>
                    <li><a href="https://www.vbotickets.com/site/pricing">Pricing</a></li>
                    <li><a href="https://www.vbotickets.com/site/about">About Us</a></li>
                    <li><a href="https://www.vbotickets.com/site/contact">Contact</a></li>
                    <li><a href="https://www.vbotickets.com/site/demo">Demo</a></li>
                    <li hidden>
                        <a href="#"><img src="images/flags/us.svg" width="19" height="10" uk-svg /><span uk-icon="icon: triangle-down"></span></a>
                        <div class="uk-navbar-dropdown">
                            <ul class="uk-nav uk-navbar-dropdown-nav">
                                <li class="uk-active"><a href="#"><img src="images/flags/us.svg" width="19" height="10" uk-svg /> English</a></li>
                                <li><a href="#"><img src="images/flags/de.svg" width="19" height="10" uk-svg /> German</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <div class="uk-navbar-item uk-visible@m">
                    <a href="https://www.vbotickets.com/site/signin" class="uk-button uk-button-default">Sign In</a>
                </div>
                <div class="uk-navbar-right uk-hidden@m">
                    <a class="uk-navbar-toggle" href="#" uk-toggle="target: #offcanvas-reveal">
                        <span uk-navbar-toggle-icon></span> <span class="uk-margin-small-left">Menu</span>
                    </a>
                </div>
            </div>
        </nav>

        <!-- UIKit off canvas mobile menu -->
        <div id="offcanvas-reveal" uk-offcanvas="mode: reveal; overlay: true; flip: true;">
            <div class="uk-offcanvas-bar">

                <button class="uk-offcanvas-close" type="button" uk-close></button>

                <ul class="uk-list uk-list-divider">
                    <li><a href="https://www.vbotickets.com/site/features">Features</a></li>
                    <li><a href="https://www.vbotickets.com/site/how-it-works">How It works</a></li>
                    <li><a href="https://www.vbotickets.com/site/channel-theaters">Who We serve</a></li>
                    <li><a href="https://www.vbotickets.com/site/pricing">Pricing</a></li>
                    <li><a href="https://www.vbotickets.com/site/about">About Us</a></li>
                    <li><a href="https://www.vbotickets.com/site/contact">Contact</a></li>
                    <li><a href="https://www.vbotickets.com/site/demo">Demo</a></li>
                </ul>

                <a href="https://www.vbotickets.com/site/signin" class="uk-button uk-button-primary uk-width-1-1">Sign In</a>

                <h5 class="uk-heading-divider" hidden>Change language</h3>

                <ul class="uk-nav uk-navbar-dropdown-nav" hidden>
                    <li class="uk-active"><a href="#"><img src="images/flags/us.svg" width="19" height="10" uk-svg /> English</a></li>
                    <li><a href="#"><img src="images/flags/de.svg" width="19" height="10" uk-svg /> German</a></li>
                </ul>

            </div>
        </div>
        <!-- end UIKit off canvas menu -->

        <!-- MAIN MENU OLD (hidden)-->
		<div class="row row-full" hidden>
			<div class="col-full clearfix">
				<a class="logo force-left" href="https://www.vbotickets.com"> 
					<img src="images/vbo-tickets-logo.png" alt="VBO Tickets" />
				</a>
				<ul class="menu-bar force-right clearfix">
					<!--<li class="phone-number">1-408-506-7572</li>-->
					<li class="top-signin"><a href="https://www.vbotickets.com/signin">Sign In</a></li>
					<li class="top-signup"><a href="https://www.vbotickets.com/site/demo">Request Demo</a></li>
					<li class="menu-btn">
						<span>Menu</span>
						<ul class="menu-drop">
							<li><a href="https://www.vbotickets.com/site/features">Features</a></li>
							<li><a href="https://www.vbotickets.com/site/how-it-works">How It Works</a></li>
							<li><a href="https://www.vbotickets.com/site/channel-theaters">Who We Serve</a></li>
							<li><a href="https://www.vbotickets.com/site/about">About Us</a></li>
							<li><a href="https://www.vbotickets.com/site/pricing">Pricing</a></li>
							<li><a href="https://www.vbotickets.com/site/blog">Blog</a></li>
							<li><a href="https://www.vbotickets.com/site/contact">Contact Us</a></li>
						</ul>
					</li>
					<li class="menu-btn lang-btn">
						<span><img src='./images/flags/us.png' alt'us' /></span>
						<ul class="menu-drop" >
							<li><a class="clearfix" href="https://www.vbotickets.com/site/includes/changeLanguage.asp?lang=eng"><span class="left">English</span><span class="right"><img src='./images/flags/us.png' alt'us' /></span></a></li>
							<li><a class="clearfix" href="https://www.vbotickets.com/site/includes/changeLanguage.asp?lang=ger"><span class="left">Deutsch</span><span class="right"><img src='./images/flags/de.png' alt'de' /></span></a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>

		<!-- mobile menu old (hidden)-->
		<div id="cd-nav" hidden>
			<a href="#0" onclick="return false;" class="cd-nav-trigger">Menu<span></span></a>
			<ul id="cd-main-nav">
				<li><a href="https://www.vbotickets.com/features">Features</a></li>
				<li><a href="https://www.vbotickets.com/site/how-it-works">How Its Works</a></li>
				<li><a href="https://www.vbotickets.com/site/channel-theaters">Who We Serve</a></li>
				<li><a href="https://www.vbotickets.com/site/about">About Us</a></li>
				<li><a href="https://www.vbotickets.com/site/pricing">Pricing</a></li>
				<li><a href="https://www.vbotickets.com/site/blog">Blog</a></li>
				<li><a href="https://www.vbotickets.com/site/contact">Contact Us</a></li>
				<li class="clearfix">
					<div class="cd-main-nav-split">
						<a href="https://www.vbotickets.com/signin">Sign In</a>
					</div>
					<div class="cd-main-nav-split last">
						<a href="https://www.vbotickets.com/site/demo">Sign Up</a>
					</div>
				</li>
			</ul>
		</div>

	</header>

	    <!-- Home hero -->
        <section id="hero-home" class="uk-section-large uk-background-cover uk-background-center-center page-hero">
            <div class="uk-container">
                <div class="uk-light uk-child-width-expand@s uk-text-center uk-text-left@s" uk-grid>
                    <div>
                        <h1 class="uk-heading-primary">White Label Ticketing Box Office Software</h1>
                    </div>
                    <div class="uk-inline hero-button">
                        <a href="https://www.vbotickets.com/site/demo" class="uk-button uk-button-primary uk-button-large uk-position-large uk-position-bottom uk-box-shadow-medium button-gradient">Schedule A Demo</a>
                    </div>
                </div>
            </div>
        </section>
		
		<!-- Feature panel 1 -->
        <section id="h-ticketing" class="uk-section-large uk-section-muted uk-animation-slide-left overlap-up margin-xlarge-right">
            <div class="uk-container">
                <div class="uk-child-width-expand@s uk-dark uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-animation-slide-bottom-medium animation-delay">
                        <span class="uk-text-lead">Ticketing</span>
                        <h2 class="heading-secondary">Sell tickets your way</h2>
                        <p class="text-desc">
                            Suit your ticketing preferences with a variety of solutions that allow you to sell the way you operate. Our platform integrates with your sales methods, whether that's at the box office or on location.
                        </p>
                    </div>
                    <div class="uk-margin-medium-top">
                        <img class="item-offset-right item-offset-large" src="images/devices/isometric-phones.png" uk-scrollspy="cls:uk-animation-slide-right-medium;delay:500" />
                    </div>
                </div>
                <div class="uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-desktop"></i></span>Sell on websites</li>
                            <li><span class="uk-icon"><i class="fal fa-map-marker-alt"></i></span>Sell at the door</li>
                        </ul>
                    </div>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-mobile"></i></span>Sell on mobile</li>
                            <li><span uk-icon="icon: facebook"></span>Sell on Facebook</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

		<!-- Feature panel 2 -->
        <section class="uk-section-large uk-section-primary uk-position-relative margin-xlarge-left">
            <div class="uk-container">
                <div class="uk-child-width-expand@s uk-light uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-margin-medium-top">
                        <img class="item-offset-left item-offset-small" src="images/graphics/boxoffice-flow.png" />
                    </div>
                    <div>
                        <span class="uk-text-lead">Box Office</span>
                        <h2 class="heading-secondary">Manage events in the cloud</h2>
                        <p class="text-desc">
                            Sell your events from our Event Manager Box Office. Access directly from your computer or on mobile, and manage every aspect of the sale, from comp tickets to exchanges.
                        </p>
                        <div uk-grid>
                            <div>
                                <ul class="uk-list icon-list icon-white">
                                    <li><span class="uk-icon"><i class="fal fa-cloud"></i></span>Cloud based</li>
                                    <li><span class="uk-icon"><i class="fal fa-dollar-sign"></i></span>Pricing control</li>
                                </ul>
                            </div>
                            <div>
                                <ul class="uk-list icon-list icon-white">
                                    <li><span class="uk-icon"><i class="fal fa-tags"></i></span>Sell anything</li>
                                    <li><span class="uk-icon"><i class="fal fa-clone"></i></span>Consignments</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
		
		<!-- Call Out 1 -->
        <section id="panel-white-label" class="uk-section-large" uk-parallax="bgy: -300">
            <div class="uk-container uk-padding-medium uk-text-center">
                <div class="uk-flex-center uk-dark" uk-grid>
                    <div class="uk-width-xxlarge" uk-scrollspy="cls:uk-animation-slide-top-medium">
                        <span class="uk-text-lead">White Label</span>
                        <h2 class="heading-secondary">Design your experience</h2>
                        <p class="text-desc">
                            Our White Label Plugin allows you to seamlessly embed on your own website to sell events. The design is customizable to suit your branding and style. Plus, your patrons never leave your website to complete a purchase, which leads to higher conversion rates.
                        </p>
                    </div>
                    <div class="uk-width-xxlarge uk-margin-medium-top uk-position-relative">
                        <img class="uk-margin-bottom phone-item" src="images/devices/phone-ticketing-real2.png" uk-scrollspy="cls:uk-animation-slide-left" />
                        <img src="images/devices/laptop-real.png" uk-scrollspy="cls:uk-animation-slide-bottom-medium;delay: 100" />
                    </div>
                    <div class="uk-width-1-1">
                        <ul class="uk-list icon-list icon-green list-inline" uk-scrollspy="cls:uk-animation-slide-bottom-medium">
                            <li><span class="uk-icon"><i class="fal fa-eye-dropper"></i></span>Style design with CSS</li>
                            <li><span class="uk-icon"><i class="fal fa-bookmark"></i></span>Stay on your website</li>
                            <li><span class="uk-icon"><i class="fal fa-users"></i></span>Retain more customers</li>
                        </ul>
                    </div>
                    <div class="uk-width-1-1">
                        <a href="https://www.vbotickets.com/site/demo" class="uk-button uk-button-primary uk-button-large button-gradient" uk-scrollspy="cls:uk-animation-slide-left-medium; delay: 300">Schedule A Demo</a>
                    </div>
                </div>
            </div>
        </section>

		<!-- Feature panel 3 -->
        <section class="uk-section-large uk-section-muted uk-position-relative margin-xlarge-right">
            <div class="uk-container">
                <div class="uk-child-width-expand@s uk-dark uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div>
                        <span class="uk-text-lead">Memberships & Subscriptions</span>
                        <h2 class="heading-secondary">Keep them coming back for more</h2>
                        <p class="text-desc">
                            Offer enticing Memberships or Subscriptions to your patrons. These versatile options let you provide seasonal subscription packages or year round memberships with many different options.
                        </p>
                    </div>
                    <div class="uk-margin-medium-top">
                        <img class="item-offset-right item-offset-large" src="images/devices/laptop-real-members.png" />
                    </div>
                </div>
                <div class="uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-redo"></i></span>Season Subscriptions</li>
                            <li><span class="uk-icon"><i class="fal fa-calendar-alt"></i></span>Flex Pass</li>
                        </ul>
                    </div>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-sync"></i></span>Renewable Memberships</li>
                            <li><span class="uk-icon"><i class="fal fa-ticket"></i></span>Pick a Show</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Feature panel 4 -->
        <section class="uk-section-large uk-section-primary uk-position-relative margin-large-top margin-xlarge-left">
            <div class="uk-container">
                <div class="uk-child-width-expand@s uk-light uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-margin-medium-top">
                        <img class="item-offset-left-small item-offset-medium" src="images/graphics/donation-types.png" />
                    </div>
                    <div>
                        <span class="uk-text-lead">Donations</span>
                        <h2 class="heading-secondary">Garner the support of your patrons</h2>
                        <p class="text-desc">
                            Accept donations from patrons in a number of ways to receive continued support for your organization. Organize donation campaigns to reach a goal, or simply ask for donations throughout the purchase process.
                        </p>
                        <div uk-grid>
                            <div>
                                <ul class="uk-list icon-list icon-white">
                                    <li><span class="uk-icon"><i class="fal fa-clock"></i></span>Campaigns</li>
                                    <li><span class="uk-icon"><i class="fal fa-th"></i></span>Widgets</li>
                                </ul>
                            </div>
                            <div>
                                <ul class="uk-list icon-list icon-white">
                                    <li><span class="uk-icon"><i class="fal fa-arrow-circle-up"></i></span>Pop-ups</li>
                                    <li><span class="uk-icon"><i class="fal fa-arrow-to-bottom"></i></span>In page</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Feature panel 5 -->
        <section class="uk-section-large uk-section-muted uk-position-relative margin-large-top margin-xlarge-right">
            <div class="uk-container">
                <div class="uk-child-width-expand@s uk-dark uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div>
                        <span class="uk-text-lead">CRM</span>
                        <h2 class="heading-secondary">Manage all your patrons</h2>
                        <p class="text-desc">
                            The Customer Relationship Manager (CRM) is deeply integrated with all of your patron interactions from the Box Office, Plugins, and Widgets. Maintain communication and keep details on each patron to help build your relationships.
                        </p>
                    </div>
                    <div class="uk-margin-medium-top">
                        <img class="item-offset-right item-offset-large" src="images/devices/laptop-real-crm.png" />
                    </div>
                </div>
                <div class="uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-star"></i></span>Patron ratings</li>
                            <li><span class="uk-icon"><i class="fal fa-user"></i></span>Complete profiles</li>
                        </ul>
                    </div>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-link"></i></span>Constituent Links</li>
                            <li><span class="uk-icon"><i class="fal fa-edit"></i></span>Account notes</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Feature panel 6 -->
        <section class="uk-section-large uk-section-primary uk-position-relative margin-large-top margin-xlarge-left">
            <div class="uk-container">
                <div class="uk-child-width-expand@s uk-light uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-margin-medium-top">
                        <img class="item-offset-left-small item-offset-medium" src="images/graphics/marketing-features2.png" />
                    </div>
                    <div>
                        <span class="uk-text-lead">Marketing</span>
                        <h2 class="heading-secondary">Promote your events</h2>
                        <p class="text-desc">
                            Drive attention to your events with our built in tools. Sync email lists to MailChimp or Constant Contact. Schedule event posts to social networks like Twitter and Facebook with our PromoteBot<sup>TM</sup>. And cross sell by showing related events to customers.
                        </p>
                        <div uk-grid>
                            <div class="uk-width-auto">
                                <ul class="uk-list icon-list icon-white">
                                    <li><span class="uk-icon"><i class="fal fa-at"></i></span>Email list building</li>
                                    <li><span class="uk-icon"><i class="fal fa-copy"></i></span>Related events</li>
                                </ul>
                            </div>
                            <div class="uk-width-auto">
                                <ul class="uk-list icon-list icon-white">
                                    <li><span uk-icon="icon: twitter"></span>Social sharing</li>
                                    <li><span class="uk-icon"><i class="fal fa-cog"></i></span>PromoteBot<sup>TM</sup></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Feature panel 7 -->
        <section class="uk-section-large uk-section-muted uk-position-relative margin-large-top margin-xlarge-right">
            <div class="uk-container">
                <div class="uk-child-width-expand@s uk-dark uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div>
                        <span class="uk-text-lead">Reports</span>
                        <h2 class="heading-secondary">Detailed reporting engine</h2>
                        <p class="text-desc">
                            Run numerous reports to get a detailed view of your event activity such as audits, scans, event summary, donations, merchandise, and more. Export, print, or save reports for later.
                        </p>
                    </div>
                    <div class="uk-margin-medium-top">
                        <img class="item-offset-right item-offset-large" src="images/devices/laptop-real-reports.png" />
                    </div>
                </div>
                <div class="uk-padding-large uk-padding-remove-vertical" uk-grid>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-list-alt"></i></span>25+ reports</li>
                            <li><span class="uk-icon"><i class="fal fa-external-link-square"></i></span>Export options</li>
                        </ul>
                    </div>
                    <div class="uk-width-auto">
                        <ul class="uk-list icon-list icon-green">
                            <li><span class="uk-icon"><i class="fal fa-sliders-h"></i></span>Custom configuration</li>
                            <li><span class="uk-icon"><i class="fal fa-file-pdf"></i></span>PDF generation</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Call Out 2 -->
        <section id="panel-mobile-apps" class="uk-section-large uk-padding-remove-bottom" uk-parallax="bgy: -300">
            <div class="uk-container uk-padding-medium uk-text-center">
                <div class="uk-flex-center uk-dark" uk-grid>
                    <div class="uk-width-xxlarge" uk-scrollspy="cls:uk-animation-slide-top-medium">
                        <span class="uk-text-lead">Mobile</span>
                        <h2 class="heading-secondary">Run events anywhere</h2>
                        <p class="text-desc">
                            Run your events and your box office from iOS, Android, or the new Opticon H27 Android barcode scanner. Perfect for multi-door events, and offline scanning makes it perfect for festivals and other outdoor events.
                        </p>
                        <div>
                            <a class="uk-link-reset" href="https://play.google.com/store/apps/details?id=com.vbo.touch&hl=en&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-AC-global-none-all-co-pr-py-PartBadges-Oct1515-1">
                                <img class="uk-display-inline-block" alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/apps/en-play-badge.png" width="135" />
                            </a>
                            <a class="uk-link-reset" href="https://itunes.apple.com/us/app/vbo-touch-hd/id824096984">
                                <img class="uk-display-inline-block" alt="Get it on the App Store" src="images/app-store-badge-2.png" />
                            </a>
                        </div>
                    </div>
                    <div class="uk-width-xxlarge uk-margin-medium-top uk-position-relative">
                        <img src="images/devices/app-devices.png" uk-scrollspy="cls:uk-animation-slide-bottom-medium;delay: 100" />
                    </div>
                    <div class="uk-width-1-1">
                        <ul class="uk-list icon-list icon-green list-inline" uk-scrollspy="cls:uk-animation-slide-bottom-medium">
                            <li><span class="uk-icon"><i class="fal fa-wifi"></i></span>Scan in ticket holders</li>
                            <li><span class="uk-icon"><i class="fal fa-credit-card"></i></span>Credit card payments</li>
                            <li><span class="uk-icon"><i class="fal fa-info-circle"></i></span>Look up order info</li>
                            <li><span class="uk-icon"><i class="fal fa-chart-bar"></i></span>Event and sales stats</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <section class="uk-section">
            <div class="uk-container uk-text-center">
                <a class="uk-button uk-width-medium uk-display-block uk-align-center uk-button-primary uk-button-large button-gradient" href="https://www.vbotickets.com/site/demo">Schedule A Demo</a>
                <a class="uk-button uk-button-text" href="https://www.vbotickets.com/site/features">Continue to Features</a>
            </div>
        </section>

	

	<!-- UIKit footer -->
	<footer id="site-footer" class="uk-section-small">
        <div class="uk-container uk-background-secondary uk-light uk-padding">
            <div class="uk-child-width-expand@s uk-text-small" uk-grid>
                <div>
                    <h4 class="uk-heading-divider">Features</h4>
                    <ul class="uk-list">
                        <li><a href="https://www.vbotickets.com/site/features">Ticketing</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#box-office">Box Office</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#memberships">Memberships & Subscriptions</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#donations">Donations</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#marketing">Marketing</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#reports">Reports</a></li> 
                        <li><a href="https://www.vbotickets.com/site/features#crm">CRM</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#mobile">Mobile</a></li>
                    </ul>
                </div>
                <div>
                    <h4 class="uk-heading-divider">How It Works</h4>
                    <ul class="uk-list">
                        <li><a href="https://www.vbotickets.com/site/how-it-works">How It Works</a></li>
                        <li><a href="https://www.vbotickets.com/site/features/plugin">Responsive Plugin</a></li>
                        <li><a href="https://www.vbotickets.com/site/vbo-sites">VBO Sites</a></li>
                        <li><a href="https://www.vbotickets.com/site/touch">VBO Touch</a></li>
                        <li><a href="https://www.vbotickets.com/site/images/brochures/opticon-h27-flyer-front.pdf" target="_blank">Opticon H27</a></li>
                        <li><a href="https://www.vbotickets.com/site/images/brochures/linea-pro-flyer-front.pdf" target="_blank">Linea Pro 6</a></li>
                        <li><a href="https://partner.posportal.com/vbotickets/vbo/" target="_blank">Buy POS Equipment</a></li>
                    </ul>
                </div>
                <div>
                    <h4 class="uk-heading-divider">Who We Serve</h4>
                    <ul class="uk-list">
                        <li><a href="https://www.vbotickets.com/site/channel-theaters">Performing Arts</a></li>
                        <li><a href="https://www.vbotickets.com/site/channel-museums">Museums</a></li>
                        <li><a href="https://www.vbotickets.com/site/channel-comedyclubs">Comedy Clubs</a></li>
                        <li><a href="https://www.vbotickets.com/site/channel-festivals">Festivals</a></li>
                        <li><a href="https://www.vbotickets.com/site/channel-sport">Sports</a></li>
                    </ul>
                </div>
                <div>
                    <h4 class="uk-heading-divider">About</h4>
                    <ul class="uk-list">
                        <li><a href="https://www.vbotickets.com/site/about">About VBO</a></li>
                        <li><a href="https://www.vbotickets.com/site/pricing">Pricing</a></li>
                        <li><a href="https://www.vbotickets.com/site/partners">Partners</a></li>
                        <li><a href="https://www.vbotickets.com/site/terms">Terms of use</a></li>
                        <li><a href="https://www.vbotickets.com/site/privacy">Privacy policy</a></li>
                        <li><a href="https://blog.vbotickets.com" target="_blank">VBO Blog</a></li>
                        <!--<li><a href="https://www.vbotickets.com/site/store">VBO Online Store</a></li>-->
                        <li><a href="https://www.vbotickets.com/site/vbo-pay">VBO Pay</a></li>
                        <li><a href="https://www.vbotickets.com/site/events">Browse Events Portal</a></li>
                    </ul>
                </div>
                <div>
                    <h4 class="uk-heading-divider">Contact Us</h4>
                    <ul class="uk-list">
                        <li><a href="https://www.vbotickets.com/site/signin">Event Manager Sign-in</a></li>
                        <li><a href="https://www.vbotickets.com/site/demo">Request a demo</a></li>
                        <li><a href="https://www.vbotickets.com/site/contact">Contact Us</a></li>
                        <li><a href="https://www.vbotickets.com/site/jobs">Jobs</a></li>
                        <li class="uk-margin-top">
                            <a class="uk-icon-button uk-margin-small-right" href="http://twitter.com/vbotickets" target="_blank" uk-icon="icon: twitter"></a>

                            <a class="uk-icon-button uk-margin-small-right" href="http://www.facebook.com/vbotickets" target="_blank" uk-icon="icon: facebook"></a>

                            <a class="uk-icon-button uk-margin-small-right" href="http://plus.google.com/+Vbotickets/posts" target="_blank" uk-icon="icon: google-plus"></a>
                            
                            <a class="uk-icon-button uk-margin-small-right" href="http://www.linkedin.com/company/vbo-tickets" target="_blank" uk-icon="icon: linkedin"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- end UIKit offcanvas container-->

	<footer class="site-footer" hidden>
		
		<section class="final-action">
	        <div class="row">
				<div class="col-full action-bar actions text-center">
					<h2 class="heading-sub">It's time to streamline your event management!</h2>
					<p><a class="btn-action" href="https://www.vbotickets.com/site/demo">Set up a free demo today!</a></p>
				</div>
			</div>
		</section>
        

		<div class="footer-links">
			<div class="row">
				<div class="col-1-5">
					<h4>Features</h4>
					<ul class="ft-menu-1">
                        <li><a href="https://www.vbotickets.com/site/features">Ticketing</a></li>
						<li><a href="https://www.vbotickets.com/site/features#box-office">Box Office</a></li>
						<li><a href="https://www.vbotickets.com/site/features#memberships">Memberships & Subscriptions</a></li>
						<li><a href="https://www.vbotickets.com/site/features#donations">Donations</a></li>
						<li><a href="https://www.vbotickets.com/site/features#marketing">Marketing</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#reports">Reports</a></li> 
                        <li><a href="https://www.vbotickets.com/site/features#crm">CRM</a></li>
                        <li><a href="https://www.vbotickets.com/site/features#mobile">Mobile</a></li>
					</ul>
				</div>
				<div class="col-1-5">
					<h4>How It Works</h4>
					<ul class="ft-menu-2">
						<li><a href="https://www.vbotickets.com/site/how-it-works">How It Works</a></li>
						<li><a href="https://www.vbotickets.com/site/plugin">Responsive Plugin</a></li>
						<li><a href="https://www.vbotickets.com/site/touch">VBO Touch</a></li>
						<li><a href="https://www.vbotickets.com/site/facebook">VBO Facebook</a></li>
                        <li><a href="https://www.vbotickets.com/site/events">Browse Events Portal</a></li>
                        <li><a href="https://www.vbotickets.com/site/images/brochures/opticon-h27-flyer-front.pdf" target="_blank">Opticon H27</a></li>
                        <li><a href="https://www.vbotickets.com/site/images/brochures/linea-pro-flyer-front.pdf" target="_blank">Linea Pro 6</a></li>
                        <li><a href="https://partner.posportal.com/vbotickets/vbo/" target="_blank">Buy POS Equipment</a></li>
					</ul>
				</div>
				<div class="col-1-5">
					<h4>Who We Serve</h4>
					<ul class="ft-menu-3">
	                    <li><a href="https://www.vbotickets.com/site/channel-theaters">Performing Arts</a></li>
	                    <li><a href="https://www.vbotickets.com/site/channel-museums">Museums</a></li>
						<li><a href="https://www.vbotickets.com/site/channel-comedyclubs">Comedy Clubs</a></li>
	                    <li><a href="https://www.vbotickets.com/site/channel-festivals">Festivals</a></li>
	                    <li><a href="https://www.vbotickets.com/site/channel-sport">Sports</a></li>
					</ul>
				</div>
				<div class="col-1-5">
					<h4>About</h4>
					<ul class="ft-menu-4">
						<li><a href="https://www.vbotickets.com/site/about">About VBO</a></li>
						<li><a href="https://www.vbotickets.com/site/pricing">Pricing</a></li>
						<li><a href="https://www.vbotickets.com/site/partners">Partners</a></li>
						<li><a href="https://www.vbotickets.com/site/terms">Terms of use</a></li>
						<li><a href="https://www.vbotickets.com/site/privacy">Privacy policy</a></li>
						<li><a href="https://blog.vbotickets.com">VBO Blog</a></li>
                        <!--<li><a href="https://www.vbotickets.com/site/store">VBO Online Store</a></li>-->
                        <li><a href="https://www.vbotickets.com/site/vbo-pay">VBO Pay</a></li>
					</ul>
				</div>
				<div class="col-1-5">
					<h4>Contact Us</h4>
					<ul class="ft-menu-5">
						<li><a href="https://www.vbotickets.com/site/signin">Event Manager Sign-in</a></li>
						<li><a href="https://www.vbotickets.com/site/demo">Request a demo</a></li>
						<li><a href="https://www.vbotickets.com/site/contact">Contact Us</a></li>
						<li><a href="https://www.vbotickets.com/site/jobs">Jobs</a></li>
						<li class="social-connect">
							<a href="http://twitter.com/vbotickets" target="_blank">
								<img src="https://vbotickets.com/site/images/social/twitter-24.png" alt="Twitter" />
							</a>

							<a href="http://www.facebook.com/vbotickets" target="_blank">
								<img src="https://www.vbotickets.com/site/images/social/facebook-24.png" alt="Facebook" />
							</a>

							<a href="http://plus.google.com/+Vbotickets/posts" target="_blank">
								<img src="https://www.vbotickets.com/site/images/social/google-plus-24.png" alt="Google Plus" />
							</a>
		                    
							<a href="http://www.linkedin.com/company/vbo-tickets" target="_blank">
								<img src="https://www.vbotickets.com/site/images/social/linkedin-24.png" alt="LinkedIn" />
							</a>
						</li>
						<li class="attributed" ><a href="http://bravewhale.com" target="_blank">Designed by Brave Whale</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>



</body>
</html>