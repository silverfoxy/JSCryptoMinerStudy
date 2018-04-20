
<!DOCTYPE html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Itinio | Reservation Software</title>
<meta name="description" content="Itinio is a cloud-based reservation, registration and operations management application suite designed for public-sector outdoor recreation environments.">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="favicon.gif">
<link rel="stylesheet" href="vendors/bootstrap-3.2.0-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet" href="/css/custom.css">
<script src="vendors/modernizr/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>
<!--[if lt IE 7]>
<p class="browsehappy">
You are using an <strong>outdated</strong>
browser. Please
<a href="http://browsehappy.com/">upgrade your browser</a>
to improve your experience.
</p>
<![endif]-->
<div id="hamburger" class="fa fa-bars">
</div>
<div class="easing-click-group hidden-xs hidden-sm">
<a href="#home">
<div id="scrolltop">
<i class="fa fa-chevron-circle-up"></i>
</div>
</a>
</div>
<div class="nav-fix full-height-xs none-auto-collapse easing-click-group" id="nav-fix">
<div>
<a class="close-nav" href="#home"><img class="sidebar-logo" src="img/logo-dark.png"></a>
</div>
<hr class="header-divider">
<div class="nav-content">
<a class="close-nav" href="#applications"><span class="fa fa-fw fa-desktop"></span> Applications
</a>
<a class="close-nav" href="#features"><span class="fa fa-fw fa-th"></span> Features
</a>
<a class="close-nav" href="#services"><span class="fa fa-wrench"></span> Services
</a>
<a class="close-nav" href="#footer-content"><span class="fa fa-fw fa-user"></span> Contact
</a>
</div>
<hr class="header-divider">
<div class="nav-content">
<a class="close-nav" href="#campgrounds-summary"><span class="fa fa-fw fa-compass"></span> Campgrounds
</a>
<a class="close-nav" href="#marinas-summary"><span class="fa fa-fw fa-anchor"></span> Marinas &amp; Boat Rentals
</a>
<a class="close-nav" href="#ticketing-summary"><span class="fa fa-fw fa-ticket"></span> Tours &amp; Ticketing
</a>
<a class="close-nav" href="#events-summary"><span class="fa fa-fw fa-futbol-o"></span> Events &amp; Camps
</a>
<a class="close-nav" href="#permits-summary"><span class="fa fa-fw fa-file-text-o"></span> Permits &amp; Passes
</a>
<a class="close-nav" href="#pos-summary"><span class="fa fa-fw fa-credit-card"></span> Point of Sale
</a>
<a class="close-nav" href="#cms-summary"><span class="fa fa-fw fa-laptop"></span> Content Management
</a>
</div>
</div>
<div class="main-wrapper" id="main-wrapper">
<section id="home" class="home2 full-height bg-dots">
<div class="overlay-bg" data-stellar-background-ratio="0.36" >
</div>
<div id="main-nav" class="main-nav text-center easing-click-group">
<div class="main-nav-button">
<a href="#applications">
<span class="link-separator fa fa-desktop"></span>Applications
</a>
</div>
<div class="main-nav-button">
<a href="#features">
<span class="link-separator fa fa-th"></span>Features
</a>
</div>
<div class="main-nav-button">
<a href="#services">
<span class="link-separator fa fa-wrench"></span>Services
</a>
</div>
<div class="main-nav-button">
<a href="#footer-content">
<span class="link-separator fa fa-user"></span>Contact
</a>
</div>
</div>
<span class="clearfix">
</span>
<div class="home-content">
<div class="container text-center color-light easing-click-group">
<div class="col-xs-8 col-xs-offset-2">
<a href="#about"><img id="main-logo" src="img/ItinioLogo.png" alt="Itinio Reservation Software" /></a>
<span class="clearfix">
</span>
</div>
</div>
</div>
</section>
<section id="about" class="text-center bg-light common-section">
<div class="col-xs-12 section-header2 appear-animation" data-animation="fadeInDown" style="background-color: #fff;">
<div class="section-lead">
<h2 class="hidden-xs">Reserve <span class="fa fa-caret-right"></span> Welcome <span class="fa fa-caret-right"></span> Manage</h2>
<p>Take control of your operations &ndash; from marketing and sales to guest relations, accounting, and management &ndash; with software tailored specifically to <strong>public-sector</strong> outdoor recreation, interpretation, and hospitality. </p>
<p>Itinio brings together a flexible and powerful, cloud-based <strong>reservations application</strong> suite, responsive point-of-sale, and a helpful menu of professional services and industry partners &ndash; fitted to the unique requirements and processes common to state, county, and municipal parks' field-operations and management.</p>
</div>
</div>
<section id="applications" class="about text-center bg-light common-section">
<div class="container col-nopadding other-market-links easing-click-group">
<div class="col-md-2 col-xs-4">
<a href="#campgrounds-summary">
<div class="other-market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="500">
<div class="market-icon">
<span class="fa fa-compass"></span>
</div>
<p class="market-name">Campgrounds</p>
</div>
</a>
</div>
<div class="col-md-2 col-xs-4">
<a href="#marinas-summary">
<div class="other-market-item appear-animation" data-animation="fadeIn" data-animation-delay="100" data-animation-time="500">
<div class="market-icon">
<span class="fa fa-anchor"></span>
</div>
<p class="market-name">Marinas &amp; Rentals</p>
</div>
</a>
</div>
<div class="col-md-2 col-xs-4">
<a href="#ticketing-summary">
<div class="other-market-item appear-animation" data-animation="fadeIn" data-animation-delay="200" data-animation-time="500">
<div class="market-icon">
<span class="fa fa-ticket"></span>
</div>
<p class="market-name">Tours &amp; Ticketing</p>
</div>
</a>
</div>
<span class="clearfix visible-sm visible-xs"></span>
<div class="col-md-2 col-xs-4">
<a href="#events-summary">
<div class="other-market-item appear-animation" data-animation="fadeIn" data-animation-delay="300" data-animation-time="500">
<div class="market-icon">
<span class="fa fa-trophy"></span>
</div>
<p class="market-name">Event Registration</p>
</div>
</a>
</div>
<div class="col-md-2 col-xs-4">
<a href="#permits-summary">
<div class="other-market-item appear-animation" data-animation="fadeIn" data-animation-delay="400" data-animation-time="500">
<div class="market-icon">
<span class="fa fa-tags"></span>
</div>
<p class="market-name">Permits &amp; Passes</p>
</div>
</a>
</div>
<div class="col-md-2 col-xs-4">
<a href="#pos-summary">
<div class="other-market-item appear-animation" data-animation="fadeIn" data-animation-delay="500" data-animation-time="500">
<div class="market-icon">
<span class="fa fa-credit-card"></span>
</div>
<p class="market-name">Point of Sale</p>
</div>
</a>
</div>
</div>
</section>
<div class="container col-nopadding">
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800">
<img id="campgrounds-summary" src="img/campgrounds.jpg" class="img-responsive">
<h1 class="market-title">Campgrounds &amp; RV Parks</h1>
<div class="market-tagline text-left">
Reservations, Operations &amp; Accounting for State, County &amp; Municipal Parks
</div>
<hr class="header-divider" />
<div class="market-description text-left">
<p>A completely customizable reservation system tailored to each location and a wide range of inventory types. Itinio for campgrounds, RV, and day-use parks
integrates seamlessly with Itinio point-of-sale and other applications for a one-stop guest management solution.</p>
<p>Designed as an <strong>operations-centric</strong> application, Itinio provides park staff and managers with the real-time reporting and inventory management tools they need to be effective and efficient.</p>
<p>Itinio is built on GAAP and supports accrual, cash, and modified-cash accounting approaches. System data can be integrated with bookkeeping and ERP systems.</p>
</div>
</div>
</div>
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800">
<img id="marinas-summary" src="img/marinas.jpg" class="img-responsive">
<h1 class="market-title">Marinas &amp; Boat Rentals</h1>
<div class="market-tagline text-left">
Moorage contract management with online payments &amp; rental reservations
</div>
<hr class="header-divider">
<div class="market-description text-left">
<p>Integrated applications, an extensive reporting library, and a unique contract-builder toolset are bundled specifically for inland marina and boat/equipment rental operations. Itinio boat rental software is designed for marina operations requiring a range of rental reservations, moorage and storage contract accounting, and integration with point-of-sale or other applications.</p>
<p>Itinio supports casual (hourly) rentals and retail sales, multi-day rentals with multiple fees, and deposits and insurance requirements, as well as long-term lease contracts and automated billing.</p>
<p>Accounting features include custom A/R reporting and flexible data export.</p>
</div>
</div>
</div>
<span class="clearfix"></span>
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800">
<img id="ticketing-summary" src="img/cave-tour.jpg" class="img-responsive">
<h1 class="market-title">Tours &amp; Ticketing</h1>
<div class="market-tagline text-left">
Manage ticket sales &amp; advance registration across multiple sales channels
</div>
<hr class="header-divider">
<div class="market-description text-left">
<p>From whitewater rafting to guided cave tours, interpretive programs to horseback rides, Itinio ticketing applications are configured to manage a wide variety of scheduled, fixed-availability registrations.</p>
<p>Configurable call-center support screens and flexible participant rosters support drivers and guides, as well as third-party providers and external sales agents.</p>
<p>Integrated content management tools allow collaboration with multiple users, while maintaining central inventory control of products, schedules, and pricing.</p>
</div>
</div>
</div>
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800">
<img id="events-summary" src="img/events.jpg" class="img-responsive">
<h1 class="market-title">Event Registration</h1>
<div class="market-tagline text-left">
Flexible program registration with custom participant data &amp; communication
</div>
<hr class="header-divider">
<div class="market-description text-left">
<p>The Itinio registration application suite supports all types of scheduled, managed-availability program and activity inventory, combined with retail sales and extensive content management tools.</p>
<p>Customized participant rosters and automated communication features are designed to streamline the registration to attendance process.</p>
<p>Readily configured to meet the needs of public-sector operations, and fully integrated with reservations, ticketing, and point-of-sale.</p>
</div>
</div>
</div>
<span class="clearfix"></span>
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800">
<img id="permits-summary" src="img/tours.jpg" class="img-responsive">
<h1 class="market-title">Permits &amp; Passes</h1>
<div class="market-tagline text-left">
Sales, management, and usage tracking of permits &amp; recurring passes
</div>
<hr class="header-divider">
<div class="market-description text-left">
<p>Expressly designed for support of membership-type online and back-end permit and pass sales for park systems with managed day-use and/or overnight entry.</p>
<p>Similar to all Itinio applications, specialized content management tools foster member communication, customer information collection, and automated renewal reminders to optimize sales and reduce marketing and labor costs.</p>
<p>Extensive data collection and reporting features provide accurate pass or permit usage statistics in real time. And entry screens are touch-screen enabled when integrated with Itinio Point-of-Sale applications.</p>
</div>
</div>
</div>
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800">
<img id="pos-summary" src="img/point-of-sale.jpg" class="img-responsive">
<h1 class="market-title">Point of Sale</h1>
<div class="market-tagline text-left">
From basic retail sales to complex packaging &amp; speedy day-use entry
</div>
<hr class="header-divider">
<div class="market-description text-left">
<p>Supports on-location point-of-sale as well as online sales of individual items, services, and packages, or bundled products. </p>
<p>Simplified architecture allows for use as stand-alone POS software, or as an integration with other Itinio scheduled inventory, A/R and event registration modules &ndash; keeping all customer transactions on a single invoice.</p>
<p>Point-of-sale options include: QuickSale POS, Integrated POS / Attendance &amp; Fee Collection with responsive, touch-screen interface. All POS modules include support for sheet and slip printers as well as email for receipts.</p>
</div>
</div>
</div>
<span class="clearfix"></span>
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800" style="padding-top:20px">
<img id="cms-summary" src="img/content-management.jpg" class="img-responsive">
</div>
</div>
<div class="col-md-6 col-sm-6 col-xs-12">
<div class="market-item appear-animation" data-animation="fadeIn" data-animation-delay="0" data-animation-time="800">
<h1 class="market-title">Content Management</h1>
<div class="market-tagline text-left">
Flexible website management tools integrated throughout Itinio
</div>
<hr class="header-divider">
<div class="market-description text-left">
<p>Amazingly flexible content management supports product, policy, and marketing tools throughout all Itinio applications. This integrated and highly customizable toolset is designed to manage content and data relationships between websites and secure e-commerce forms.</p>
<p>When deployed to support content management for multiple locations with a variety of user-levels and needs, Itinio opens up the ability to share content, inventory, and policy development throughout the system &ndash; all while retaining a high level of central oversight and creative control.</p>
</div>
</div>
</div>
</div>
</section>
<section id="spokane" class="testimonial-style2 bg-dots common-section">
<div class="overlay-bg" data-stellar-background-ratio="0.36"></div>
<div class="container">
<div class="col-xs-12 col-nopadding section-header2 mg-t-l">
<div class="common-header appear-animation" data-animation="fadeInLeftBig" data-animation-time="800">
<span class="color-white">
Ecommerce 101
</span>
</div>
<div class="caption-after-header appear-animation" data-animation="fadeInLeftBig" data-animation-delay="800" data-animation-time="800">
<span class="color-white">
Help website visitors find what they're looking for
</span>
</div>
<div class="visible-xs">
<a href="/">
<p class="link">
<span class="findoutmore">
Contact us for more
</span>
</p>
</a>
</div>
<span class="clearfix"></span>
<div class="case-study-intro col-md-8 col-sm-10 col-xs-12 mg-t-l appear-animation hidden-xs" data-animation="fadeIn" data-animation-delay="400" data-animation-time="1200">
<p style="padding: 20px 30px 2px 30px;">
Would you stay in a hotel you've not researched? <strong>Camping is an adventure</strong>, but campers today expect more timely and accurate information about their options. And they want it sooner in the discovery process. Give it to them without a fight and you're more likely to gain them as a customer. </p>
<p style="padding: 0 30px 20px 30px;">
Learn how to use your reservation system data to drive content on more of your web pages. Move visitors more efficiently through the reservations process &ndash; from exploration to discovery, and selection to conversion, and increase customer engagement, satisfaction, and loyalty.
</p>
<a href="/">
<p class="link">
<span class="button">
Contact us to Learn More
</span>
</p>
</a>
</div>
</div>
</div>
</section>
<section id="features" class="service2 bg-light common-section text-center">
<div class="col-xs-12 section-header2">
<h2>Select Your Tools</h2>
<div class="section-lead">
<p>Build the itinerary sales and management system that fits your organization. All Itinio components work together to create a unique application suite &ndash; with support by an
industry-savvy and responsive customer service team.</p>
</div>
<section id="feature-icon-list" class="text-left">
<div class="container col-nopadding feature-triggers easing-click-group">
<span class="clearfix"></span>
<a href="#feature-caret">
<div id="feature-trigger-1" class="col-xs-6 col-sm-3">
<div id="feature-icon-1" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-bed"></span>
</div>
<p class="feature-name">Overnight <span class="hidden-xs hidden-sm">&amp; Multi-Day<br>Guest </span>Reservations</p>
</div>
</div>
</a>
<a href="#feature-caret">
<div id="feature-trigger-2" class="col-xs-6 col-sm-3">
<div id="feature-icon-2" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-map"></span>
</div>
<p class="feature-name">Interactive Maps<span class="hidden-xs hidden-sm"><br>and Custom Graphics</span></p>
</div>
</div>
</a>
<span class="clearfix visible-xs"></span>
<a href="#feature-caret">
<div id="feature-trigger-3" class="col-xs-6 col-sm-3">
<div id="feature-icon-3" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-paper-plane"></span>
</div>
<p class="feature-name"><span class="hidden-xs hidden-sm">Customer Relationship <br>Management</span><span class="hidden-md hidden-lg">CRM</span> Toolset</p>
</div>
</div>
</a>
<a href="#feature-caret">
<div id="feature-trigger-4" class="col-xs-6 col-sm-3">
<div id="feature-icon-4" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-facebook-square"></span>
</div>
<p class="feature-name">Social Media <span class="hidden-xs hidden-sm"><br>&amp; Website Integration</span></p>
</div>
</div>
</a>
<span class="clearfix"></span>
<a href="#feature-caret">
<div id="feature-trigger-5" class="col-xs-6 col-sm-3">
<div id="feature-icon-5" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-automobile"></span>
</div>
<p class="feature-name">Fast Day-Use Entry<span class="hidden-xs hidden-sm"><br>&amp; Fee Collection</span></p>
</div>
</div>
</a>
<a href="#feature-caret">
<div id="feature-trigger-6" class="col-xs-6 col-sm-3">
<div id="feature-icon-6" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-gift"></span>
</div>
<p class="feature-name">Gift Card <span class="hidden-xs hidden-sm">Program <br>&amp; Membership</span> Support</p>
</div>
</div>
</a>
<span class="clearfix visible-xs"></span>
<a href="#feature-caret">
<div id="feature-trigger-7" class="col-xs-6 col-sm-3">
<div id="feature-icon-7" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-pie-chart"></span>
</div>
<p class="feature-name">Marketing Report<span class="hidden-xs hidden-sm">s<br>&amp; Analytics</span> Library </p>
</div>
</div>
</a>
<a href="#feature-caret">
<div id="feature-trigger-8" class="col-xs-6 col-sm-3">
<div id="feature-icon-8" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-shopping-cart"></span>
</div>
<p class="feature-name">Retail <span class="hidden-xs hidden-sm">Inventory</span> Control<span class="hidden-xs hidden-sm"><br>&amp; Management Tools</span></p>
</div>
</div>
</a>
<span class="clearfix"></span>
<a href="#feature-caret">
<div id="feature-trigger-9" class="col-xs-6 col-sm-3">
<div id="feature-icon-9" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-calculator"></span>
</div>
<p class="feature-name">Daily Sales Audit <span class="hidden-xs hidden-sm"><br>&amp; Close Functions</span></p>
</div>
</div>
</a>
<a href="#feature-caret">
<div id="feature-trigger-10" class="col-xs-6 col-sm-3">
<div id="feature-icon-10" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-list-alt"></span>
</div>
<p class="feature-name"><span class="hidden-xs hidden-sm">Custom Park and Marina <br></span>Operations Reports</p>
</div>
</div>
</a>
<span class="clearfix visible-xs"></span>
<a href="#feature-caret">
<div id="feature-trigger-11" class="col-xs-6 col-sm-3">
<div id="feature-icon-11" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-cloud-upload"></span>
</div>
<p class="feature-name">GL Code Accounting<span class="hidden-xs hidden-sm"><br>with Data Export</span></p>
</div>
</div>
</a>
<a href="#feature-caret">
<div id="feature-trigger-12" class="col-xs-6 col-sm-3">
<div id="feature-icon-12" class="other-feature-item appear-animation pointer" data-animation="fadeIn" data-animation-delay="0" data-animation-time="1200">
<div class="feature-icon">
<span class="fa fa-group"></span>
</div>
<p class="feature-name"><span class="hidden-xs hidden-sm">Friends Groups &amp; <br></span>Donations Features</p>
</div>
</div>
</a>
</div>
</section>
</div>
<div name="feature-wrapper" id="feature-wrapper">
<div id="hidden-features" class="bg-grey">
<div id="feature-caret" class="fa fa-caret-down"></div>
<div class="fa fa-close displaynone opacity-zero"></div>
<div class="container">
<div id="feature1" class="feature-panel feature-closed">
<div class="col-xs-12 col-sm-8">
<div class="panelhead">
<span class="fa fa-bed hidden-lg hidden-md hidden-sm"></span>
Overnight &amp; Multi-Day Reservations
</div>
<div class="panelsubhead">
One flexible system supports a wide variety of reservable inventories. Based on hospitality standards of revenue management, Itinio
</div>
<hr class="divider" style="width:80%;">
<p>The ability to create complex multi-day/night itineraries with a variety of inventory types and policies is core to Itinio applications.</p>
<div class="bullet">
<div class="col-xs-1 fa fa-check hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">Multiple Sales Channels</span><span class="hidden-xs"><br>with the ability to independently manage each channel.</span></p>
</div>
</div>
<div class="bullet">
<div class="col-xs-1 fa fa-check hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">3rd Party Agent Support</span><span class="hidden-xs"><br>the potential cost of customization and future support.</span></p>
</div>
</div>
<div class="bullet">
<div class="col-xs-1 fa fa-check hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">Complex Business Rules</span><span class="hidden-xs"><br>can be applied to reflect unique reservation policies.</span></p>
</div>
</div>
<div class="bullet">
<div class="col-xs-1 fa fa-check hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">System Conversion</span><span class="hidden-xs"><br>services import existing reservation in any format.</span></p>
</div>
</div>
<span class="clearfix"></span>
<p class="hidden-sm">Itinio Reservations can be further expanded by integrating point-of-sale, day-use reservations, permit sales, and event registration components
&#8212; creating a complete one-stop application suite with system-wide accounting and reporting.</p>
</div>
<div class="col-sm-4 hidden-xs">
<span class="bigicon fa fa-bed"></span>
</div>
</div>
<div id="feature2" class="feature-panel feature-closed">
<div class="col-xs-12 col-sm-8">
<div class="panelhead">
<span class="fa fa-map hidden-lg hidden-md hidden-sm"></span>
Interactive Park <span class="hidden-sm hidden-xs">&amp; Marina</span> Maps
</div>
<div class="panelsubhead">
Beautiful and accurate custom graphics <span class="hidden-sm hidden-xs">designed for each location</span>
</div>
<hr class="divider" style="width:70%;">
<p>No more ugly maps! Help your guests and staff visually search for availability and site information with modern,
professionally-designed maps &#8212; individually created to match your website and marketing materials.</p>
<div class="bullet">
<div class="col-xs-1 fa fa-angle-double-right hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">Animated Elements</span><br>
<span class="hidden-md hidden-sm hidden-xs">present important information and foster map exploration.</span></p>
</div>
</div>
<div class="bullet">
<div class="col-xs-1 fa fa-angle-double-right hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">No Flash</span><br>
<span class="hidden-md hidden-sm hidden-xs">or special programs required. Itinio maps load quickly on all devices.</span></p>
</div>
</div>
<div class="bullet">
<div class="col-xs-1 fa fa-angle-double-right hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">Toggle List Views</span><br>
<span class="hidden-md hidden-sm hidden-xs">quickly switch between views to accommodate a variety of users.</span></p>
</div>
</div>
<div class="bullet">
<div class="col-xs-1 fa fa-angle-double-right hidden-xs"></div>
<div class="col-xs-5">
<p><span class="bold">Flexible Designs</span><br>
<span class="hidden-md hidden-sm hidden-xs">are easy to change and update when a facility or inventory changes.</span></p>
</div>
</div>
<span class="clearfix"></span>
<p class="visible-xs">Itinio maps utilize strategic animations for high-quality content presentation &#8212; with no Flash or special program requirements. And maps may be updated as facilities and website designs change.</p>
</div>
<div class="col-sm-4 hidden-xs">
<span class="bigicon fa fa-map-o"></span>
</div>
<div class="col-xs-11 hidden-xs">
<div class="map map1"></div>
<div class="map map2"></div>
<div class="map map3"></div>
<div class="map map4"></div>
<div class="map map5 hidden-sm"></div>
<div class="map map6 hidden-sm"></div>
</div>
</div>
</div>
</div>
<div class="container col-nopadding">
<div class="col-xs-12 col-nopadding">
<div id="cloud" class="col-xs-12 col-md-6 feature-item">
<h3 class="feature-heading">Cloud Power + Speed</h3>
<div class="feature-paragraph text-left">
Today, in 2018, fast internet access continues to expand into remote locations thanks to Wireless providers, advancing ISP technologies and consumer demand. As higher-bandwidth internet connections become commonplace, web-based software applications like Itinio offer the ability to reduce overall system support costs by:
</div>
<div class="feature-bullet text-left">
<div class="col-xs-1 hidden-xs">
<span class="fa fa-check"></span>
</div>
<div class="col-xs-11 col-sm-10 col-md-11">
<span class="feature-subheading">Minimal Hardware Investment</span><br>
requires a basic web browser application running on standard desktop or mobile devices.
</div>
</div>
<span class="clearfix"></span>
<div class="feature-bullet text-left">
<div class="col-xs-1 hidden-xs">
<span class="fa fa-check"></span>
</div>
<div class="col-xs-11 col-sm-10 col-md-11">
<span class="feature-subheading">Low Infrastructure Needs</span><br>
utilizes a minimum internet access requirement of common DSL speeds or better.
</div>
</div>
<span class="clearfix"></span>
<div class="feature-bullet text-left">
<div class="col-xs-1 hidden-xs">
<span class="fa fa-check"></span>
</div>
<div class="col-xs-11 col-sm-10 col-md-11">
<span class="feature-subheading">Easily Customizable</span><br>
standardized database &amp; application design lowers the potential cost of customization and support.
</div>
</div>
<span class="clearfix"></span>
<div class="feature-paragraph text-left">
Itinio reservations and point-of-sale applications leverage the expanding power of distributed cloud computing, and the system-wide compatibility of a single, standards-based platform &ndash; combined in a <strong>rapid application development</strong> environment for superior flexibility and customization.
</div>
</div>
<div id="training" class="col-xs-12 col-md-6 feature-item">
<h3 class="feature-heading">Staff Training &amp; Support</h3>
<div class="feature-paragraph text-left">
Designed to be easy to learn, Itinio applications are in use today by a wide variety of users and computer-skill levels. Each system includes specialized training and experienced, on-demand user support.
</div>
<div class="feature-bullet text-left">
<div class="col-xs-1 hidden-xs">
<span class="fa fa-check"></span>
</div>
<div class="col-xs-11 col-sm-10 col-md-11">
<span class="feature-subheading">Custom Training Manuals</span><br>available online and in printed format for learning and testing.
</div>
</div>
<span class="clearfix"></span>
<div class="feature-bullet text-left">
<div class="col-xs-1 hidden-xs">
<span class="fa fa-check"></span>
</div>
<div class="col-xs-11 col-sm-10 col-md-11">
<span class="feature-subheading">Help Desk User Support</span><br>experienced system support is available by phone, text, or email.
</div>
</div>
<span class="clearfix"></span>
<div class="feature-bullet text-left">
<div class="col-xs-1 hidden-xs">
<span class="fa fa-check"></span>
</div>
<div class="col-xs-11 col-sm-10 col-md-11">
<span class="feature-subheading">Train the Trainer Programs</span><br>are provided for expansive systems with many users.
</div>
</div>
<span class="clearfix"></span>
<div class="feature-bullet text-left">
<div class="col-xs-1 hidden-xs">
<span class="fa fa-check"></span>
</div>
<div class="col-xs-11 col-sm-10 col-md-11">
<span class="feature-subheading">Field-Support Teams</span><br>in-person user support is available to boost user confidence and fosters system feedback.
</div>
</div>
<span class="clearfix"></span>
<div class="feature-paragraph text-left">
Well-loved applications need happy, confident users. Hands-on training combined with easy access to friendly and experienced assistance goes a long way in getting up to speed with the new system.
</div>
</div>
<span class="clearfix"></span>
<div class="col-xs-12 col-md-6 feature-item">
<h3 class="feature-heading">No Transaction Fees</h3>
<div class="feature-paragraph text-left">
Define your annual costs. Itinio applications are deployed as a traditional software-as-a-service (SaaS) product. Easily defined &ndash; based on the scope of your operations, marketing, and programs. And typically lower in overall revenue impact than exclusive transaction-fee models.
</div>
<div class="feature-paragraph text-left">
A flat-rate approach allows operations to <strong>improve revenues</strong> from your sales channels. Your Reservation Fees can be allocated to offset the internal costs of supporting your side of the reservation process &ndash; and often overlooked expense of reservations systems.
</div>
</div>
<div class="col-xs-12 col-md-6 feature-item">
<h3 class="feature-heading">Itinio BI Toolset&trade;</h3>
<div class="feature-paragraph text-left">
Get hold of the power of the data locked in your system with built-in reporting tools and interactive functions. Itinio systems include a customized reporting library to support your menu of applications, and reflect your own processes and policies.
</div>
<div class="feature-paragraph text-left">
Reporting and feature customization is provided to ensure you can get to the data you need to run your operations.
</div>
<div class="feature-paragraph text-left">
Generate your own reports, graphs, and data relationships with <strong>AWS QuickSight<sup>&reg;</sup></strong> integrated into Itinio systems for unlimited creative control of your data.
</div>
</div>
<span class="clearfix"></span>
<div class="col-xs-12 feature-item">
<h3 class="feature-heading">Audit Love <span class="fa fa-heart-o"></span></h3>
<div class="feature-paragraph text-left">
We all strive to keep Audit fat and happy. Extensive attention to system interaction logging and flexible user notes settings help you maintain a tight ship and minimize audit findings &ndash; even with a small staff where separation of duties is a challenge.
From custom cash handling procedures to profile-driven access to pricing and inventory, each Itinio system can be set up to meet the security and audit requirements on most any size public-sector organization.
</div>
</div>
</div>
</div>
</div>
</section>
<section id="tennessee" class="testimonial-style2 bg-dots common-section">
<div class="overlay-bg" data-stellar-background-ratio="0.36">
</div>
<div class="container">
<div class="col-xs-12 col-nopadding section-header2 mg-t-l">
<div class="common-header appear-animation" data-animation="fadeInLeftBig" data-animation-time="800">
<span class="color-white">
Case Study:
</span>
</div>
<div class="caption-after-header appear-animation" data-animation="fadeInLeftBig" data-animation-delay="800" data-animation-time="800">
<span class="color-white">
One state&#8217;s dedication to improving the visitor experience
</span>
</div>
<div class="visible-xs">
<a href="http://tnstateparks.itinio.com/south-cumberland">
<p class="link">
<span class="findoutmore">
Hike South Cumberland State Park
</span>
</p>
</a>
</div>
<span class="clearfix"></span>
<div class="case-study-intro col-md-8 col-sm-10 col-xs-12 mg-t-l appear-animation hidden-xs" data-animation="fadeIn" data-animation-delay="400" data-animation-time="1200">
<p style="padding: 20px 30px 2px 30px;"><span class="client">Back Country Reservations at Tennessee State Parks</span></p>
<p style="padding: 0 30px 0 30px;">Spectacular South Cumberland State Park in central Tennessee hosts a unique visitor &ndash; the back-country hiker
that stays in a different campsite each night of a multi-night adventure.</p>
<p style="padding: 0 30px 0 30px;">As it happens, the term <i>itinerary</i> is in our name. In collaboration with the park's rangers, a special version of the typical campsite reservation
process, the one in use throughout Tennessee's 56 state parks, was developed to allow visitors to select a consecutive string of campsites, pick and apply discounts, and confirm their reservations in a single, intuitive online session.</p>
<p style="padding: 0 30px 0 30px;">With their reservation confirmation, hikers receive a mobile-friendly itinerary of their visit &ndash; along with campsite descriptions, graphical maps, and GPS coordinates to help navigate this vast park system.</p>
<p style="padding: 0 30px 16px 30px;">Since launch, South Cumberland has reduced costly phone inquiries, increased web bookings, and started its guest's experience off on the right foot.</p>
<a href="http://tnstateparks.itinio.com/south-cumberland">
<p class="link">
<span class="button">
Go Hiking in South Cumberland State Park
</span>
</p>
</a>
</div>
</div>
</div>
</section>
<section id="services" class="bg-light common-section">
<div class="col-xs-12 section-header2">
<h2>Awesome Services &amp; Partners</h2>
<div class="caption-after-header">
Ensuring a complete fully-integrated system
</div>
<div class="paragraph-after-header">
<p>Implementing business software is undoubtedly a big step for most organizations. Conversion from existing systems and ensuring that critical business processes are considered in the configuration requires experienced, creative folks. Our engineers, trainers, and support teams work directly with appropriate members of your organization to ensure that critical dependencies are identified and objectives and timelines are met.</p>
<p>As a SaaS-deployed application, on-demand support after initial implementation continues along with the data services. A dedicated and talented Itinio team provides clients with technical, training, and strategic marketing support; as well as continued customization and system enhancements as your organization's needs grow and change.</p>
</div>
<span class="clearfix"></span>
</div>
<div class="container col-nopadding">
<span class="clearfix">
</span>
<div class="services-list">
<div id="service-item-1" class="services-item col-md-6 col-sm-12 col-xs-12">
<div class="appear-animation" data-animation="fadeIn">
<div class="col-xs-2 col-xs-offset-5 col-sm-offset-0 services-icon">
<div class="icon fa fa-barcode color-grey"></div>
</div>
<div class="col-xs-12 col-sm-10">
<div class="services-title">
Custom Point-of-Sale
</div>
<div class="services-subhead">
Experienced POS Engineers at your disposal
</div>
<hr class="header-divider">
<p>Specialized permit entry management? Integrated parking control and pass sales? Mobile-first guest check-in?</p>
<p>The same U.S.-based, in-house development team, that has engineered Itinio since 2000, continue to enhance the expanding library of custom applications and features used in public-sector Itinio installations.</p>
<p>Our unique process engages users and engineers through an experienced project manager to efficiently design/build custom point-of-sale features and functionality.
</div>
</div>
</div>
<div id="service-item-2" class="services-item col-md-6 col-sm-12 col-xs-12">
<div class="appear-animation" data-animation="fadeIn">
<div class="col-xs-2 col-xs-offset-5 col-sm-offset-0 services-icon">
<div class="icon fa fa-gears color-grey"></div>
</div>
<div class="col-xs-12 col-sm-10">
<div class="services-title">
Process &amp; Policy Consulting
</div>
<div class="services-subhead">
Comparable analysis and best-practices development
</div>
<hr class="header-divider">
<p>Pricing and positioning public-sector services alongside a myriad of consumer choices can be a challenge. Itinio clients take advantage of a wealth of best-practices from a wide spectrum of State and County outdoor recreation organizations.</p>
<p>We assist clients in the development of policy language and customer-centric processes to promote a more competitive, welcoming approach to guest services.</p>
</div>
</div>
</div>
<span class="clearfix"></span>
<div id="service-item-3" class="services-item col-md-6 col-sm-12 col-xs-12">
<div class="appear-animation" data-animation="fadeIn">
<div class="col-xs-2 col-xs-offset-5 col-sm-offset-0 services-icon">
<div class="icon fa fa-phone-square color-grey"></div>
</div>
<div class="col-xs-12 col-sm-10">
<div class="services-title">
Sales &amp; Support Call Center
</div>
<div class="services-subhead">
Efficient and reliable cloud-based contact center deployment
</div>
<hr class="header-divider">
<p>Professional reservations, sales, and customer service support is available for Itinio clients with full-time, part-time, after-hours, and seasonal staffing options.</p>
<p>Deployed at our Contact Centers in Phoenix and Tempe, Arizona; or configured specifically for in-state or at-large agents &ndash; your dedicated in-bound customer service call staff are centrally managed, trained, and tested for response times, service quality, and information accuracy.</p>
</div>
</div>
</div>
<div id="service-item-4" class="services-item col-md-6 col-sm-12 col-xs-12">
<div class="appear-animation" data-animation="fadeIn">
<div class="col-xs-2 col-xs-offset-5 col-sm-offset-0 services-icon">
<div class="icon fa fa-line-chart color-grey"></div>
</div>
<div class="col-xs-12 col-sm-10">
<div class="services-title">
CRM Program Development
</div>
<div class="services-subhead">
Built-in Customer Relationship Management Tools
</div>
<hr class="header-divider">
<p>Your system has the data. Unleash it to perform magical customer communication tasks &ndash; automatically.</p>
<p>Send arriving guests a welcome note with programs available during their stay. Text departing visitors a thank you and a short survey to measure their satisfaction.</p>
<p>Itinio lets you take advantage of your data by maintaining and monitoring your customized CRM programs in order to stay in touch with your customers.</p>
</div>
</div>
</div>
<span class="clearfix"></span>
<div id="callcenter">
<div id="service-item-5" class="services-item col-md-6 col-sm-12 col-xs-12">
<div class="appear-animation" data-animation="fadeIn">
<div class="col-xs-2 col-xs-offset-5 col-sm-offset-0 services-icon">
<div class="icon fa fa-tachometer color-grey"></div>
</div>
<div class="col-xs-12 col-sm-10">
<div class="services-title">
Asset Management Analytics
</div>
<div class="services-subhead">
Unlock new revenue strategies with expanded data sets
</div>
<hr class="header-divider">
<p>Take a deeper look into your asset value potential and develop a roadmap for improving revenues and customer service.</p>
<p>Specializing in government asset management services, this industry-respected and experienced team brings decades of public-sector, outdoor recreation and hospitality knowledge to the table to help Itinio clients create value and reduce waste.</p>
</div>
</div>
</div>
</div>
<div id="pci">
<div id="service-item-6" class="services-item col-md-6 col-sm-12 col-xs-12">
<div class="appear-animation" data-animation="fadeIn">
<div class="col-xs-2 col-xs-offset-5 col-sm-offset-0 services-icon">
<div class="icon fa fa-user-secret color-grey"></div>
</div>
<div class="col-xs-12 col-sm-10">
<div class="services-title">
PCI Compliance Consulting
</div>
<div class="services-subhead">
Credit card and customer information security
</div>
<hr class="header-divider">
<p>Itinio systems maintain PCI compliance above industry-mandated security standards.</p>
<p>As Itinio extends data management throughout your organization, PCI compliance may become a growing requirement. Our team provides support and consulting services to ensure that your organization maintains the necessary credit card industry standards.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section id="partners" class="bg-light">
<div class="partners-section col-xs-12">
<div class="caption-after-header text-center appear-animation" data-animation="fadeIn">
Our industry-leading partners ensure your success:
</div>
<div class="container text-center">
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="300">
<a id="trustwave-button" href="##"><img src="img/partners/trustwave2.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="320">
<a id="aws-button" href="##"><img src="img/partners/aws3.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="340">
<a id="ventek-button" href="##"><img src="img/partners/ventek2.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="360">
<a id="fis-button" href="##"><img src="img/partners/fis3.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="380">
<a id="authorizenet-button" href="##"><img src="img/partners/authorize-net2.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="400">
<a id="golfnow-button" href="##"><img src="img/partners/golf-now2.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="420">
<a id="aramark-button" href="##"><img src="img/partners/aramark.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="440">
<a id="vantiv-button" href="##"><img src="img/partners/vantiv.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="460">
<a id="nextiva-button" href="##"><img src="img/partners/nextiva.png"></a>
</div>
<div class="partner appear-animation" data-animation="fadeInDown" data-animation-delay="480">
<a id="megasys-button" href="##"><img src="img/partners/megasys.png"></a>
</div>
</div>
<span class="partner-arrow fa fa-caret-down"></span>
</div>
<div class="col-xs-12 partner-hidden-content">
<div id="trustwave-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/trustwave-white.png">
<p class="headline">PCI Compliance &amp; Network Intrusion Testing</p>
<p class="subheadline">Independent system scanning and reporting services</p>
<p class="content">Cloud network and application security is a serious business. TrustWave, partnered with PCI L1 compliant Amazon Web Services, provides an additional layer of security to your Itinio systems. </p>
<p class="content">Complex systems are routinely scanned and load-tested to ensure application and hardware versions are maintained and hardened. PCI Council compliance testing and certification is maintained
to lower risk and credit card processing costs. <a href="https://sealserver.trustkeeper.net/compliance/cert.php?code=x4inNpufDpqOVGcZrn9FGFWOpDGMPV&language=en" target="hATW"><u>Click to validate</u></a>.</p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/trustwave.jpg">
</div>
</div>
<div id="aws-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/aws-white.png">
<p class="headline">Unleash the Power of the Cloud</p>
<p class="subheadline">Application delivery, speed, and unmatched reliability</p>
<p class="content">Itinio applications take full advantage of the industry-leading cloud network and range of impressive content delivery services provided by Amazon Web Servcies. </p>
<p class="content">Hosted across multiple availability zones for geographic separation, and engineered for auto-failover, zero RPO and minimal RTO, Amazon-supported Itinio applications are reliably responsive and secure.</p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/aws.jpg">
</div>
</div>
<div id="ventek-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/ventek-white.png">
<p class="headline">Integrated Fee Stations &amp; Parking Control</p>
<p class="subheadline">Serving Public-Sector Parks &amp; Recreation Nationwide</p>
<p class="content">
VenTek International is a hardware and technology service provider for automated payment processing and compliance enforcement systems.
Focused on parks &amp; recreation permitting, transit, and parking control, VenTek brings over 60 years of industry experience to government systems in federal, state / provincial, county, and municipal systems in North America. </p>
<p class="content">As a valued partner, VenTek provides valuable real-world experience to the configuration, installation, and technology integration of automated fee stations and parking controls. </p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/ventek.jpg">
</div>
</div>
<div id="fis-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/fis-white.png">
<p class="headline">Government-Focused Payment Processing</p>
<p class="subheadline">Integrated Credit and Gift Card Programs</p>
<p class="content">Providing payment processing and banking software to more than 20,000 clients across 130 countries, FIS is a well-known provider of government processing. FIS is one of the primary choices as a public sector-focused payment processor and gateway. </p>
<p class="content">FIS, once Link2Gov, handles park gift card programs through ValuTec. FIS focuses on real-time processing on a global scale; their APIs are open, flexible and secure. Based in Franklin, Tennessee with one of the nation's largest services portfolios, FIS is positioned as a leader in the financial services industry. </p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/fis.jpg">
</div>
</div>
<div id="authorizenet-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/authorize-net-white.png">
<p class="headline">Flexible. Reliable. Payment Gateway.</p>
<p class="subheadline">One of the largest ecommerce payment gateways in America</p>
<p class="content">Setting the standard for online credit card payment gateways since 1996, Authorize.Net has been one of our most trusted partners since 2002. PCI compliant, secure, and supremely reliable, Authorize.Net is a CyberSource company with a host of credit card, ACH payment, and gift card services.</p>
<p class="content">Many Itinio clients enjoy the security and reliability along with easy reconciliation and audit controls. As an Authorize.Net partner, approval, setup, and system testing is simplifed &ndash; with direct deposit of customer payments to your Merchant Account and reconciliation process training for a complete payment package.</p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/authorize.jpg">
</div>
</div>
<div id="golfnow-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/golf-now-white.png">
<p class="headline">Golf Course Management Applications</p>
<p class="subheadline">More that just a pretty Tee Sheet</p>
<p class="content">A trusted and reliable golf-marketing partner since 2011, GolfNow ensures golf course tee times are managed with supreme professionalism in a golf-culture environment. Utilizing their industry-leading Tee Sheet software, and integrating seamlessly with Itinio accounting, GolfNow makes managing courses nearly effortless.</p>
<p class="content">GolfNow offers software options to securely and effectively manage the tee sheet, pro shops, and snack bars. Established in 2001, GolfNow and is trusted by millions of golfers worldwide. Dedicated to increasing golf connections across the globe, GolfNow is partnered with the Golf Channel and Golf Advisor.</p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/golfnow.jpg">
</div>
</div>
<div id="vantiv-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/vantiv-white.png">
<p class="headline">High-Tech Credit Card Processing</p>
<p class="subheadline">Affordable Gateway Security for PCI Compliance</p>
<p class="content">Vantiv offers fast, reliable, and secure payment processing with unique hardware applications that reduce costs and improve on security standards. Their front-end encryption with P2PE hardware eliminates the costly shift to EMV readers, while improving speed and compliance. Tokenization eliminates the need to store sensitive credit card data &ndash; eliminating the risk of data loss and liability.</p>
<p class="content">Vantiv provides flexible Gift Card programs in both open/dedicated and closed system formats to provide seamless interoperability with Vantiv P2PE peripheral hardware.</p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/vantiv.jpg">
</div>
</div>
<div id="aramark-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/aramark-white.png">
<p class="headline">Hospitality &amp; Recreation Concessions</p>
<p class="subheadline">Revenue optimization and cost containment through strategic partnership</p>
<p class="content">An innovator and trendsetter in the world of facility services, Aramark is a reliable parks and recreation concessions partner. Providing recreation-focused customer contact center services, Aramark features easy-to-implement management programs and prides itself on sustainable and environmentally sound operations.</p>
<p class="content">Aramark oversees retail services and merchandise sales as well as facility management services at recreational, sports, and entertainment facilities. Originally founded as the Automatic Retailers of America in 1959, Aramark has grown to serve thousands of clients across 21 countries &ndash; now including Yosemite National Park. </p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/aramark.jpg">
</div>
</div>
<div id="nextiva-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/nextiva-white.png">
<p class="headline">Itinio-integrated Contact Center Infrastructure</p>
<p class="subheadline">Centralized customer service and sales team management</p>
<p class="content">As a leader in VoIP and contact center infrastructure, Nextiva provides our enterprise cloud-based PBX with skills-based call routing &ndash; with local (Phoenix) infrastructure providing our customer service team with superior "short-hop" call quality and reliability.</p>
<p class="content">Nextiva features on-demand scalability and real-time ACD monitoring to support dynamic call-agent allocation and scheduling. This flexibility, along with integration with the Itinio training and knowledge base, allows our teams to continually optimize customer service standards and better support a wider range of outdoor recreation and hospitality clients. </p>
</div>
<div class="col-sm-4 hidden-xs">
<img class="content-img" src="img/vocalcom.jpg">
</div>
</div>
<div id="megasys-content" class="container partner-content partner-hide">
<div class="col-xs-12 col-sm-8">
<img class="partner-logo" src="img/partners/megasys-white.png">
<p class="headline">Property Management Software Partner</p>
<p class="subheadline">Feature-rich and flexible hotel PMS with industry-leading support</p>
<p class="content">The Portfolio Hospitality Management System by Megasys coordinates processes and data exchange with Itinio systems, other Megasys applications for restaurant, banquet management, and eCommerce, as well as leading resort systems for unified guest folio management.</p>
<p class="content">This hospitality standards-based application suite offers experienced hotel staff a familiar interface and toolset, and supports interoperability between a wide range of POS systems and OTAs.</p>
</div>
<div class="col-sm-4 hidden-xs" style="background-image: url(img/megasys.jpg);height:300px;margin-top:60px;max-width:350px;">
<img class="content-img" src="img/partners/portfolio-white.png" style="width:200px;margin-top:10px;">
</div>
</div>
</div>
</section>
<section id="footer-image" class="common-section bg-dots">
<div class="container text-center">
<div class="overlay-bg" data-stellar-background-ratio="0.36">
</div>
<div class="col-xs-8 col-xs-offset-2 col-sm-6 col-sm-offset-3">
<img class="footer-logo" src="img/ItinioLogo.png">
</div>
</div>
</section>
<section id="footer-content" class="common-section">
<div class="container col-nopadding">
<div class="col-xs-7 col-sm-6 col-md-6">
<ul>
<li class="colhead">Contact</li>
<li><p>Contact us for more information regarding Itinio reservation and registration applications, software development, and field-integration services.</p></li>
<li>
<b>New Account Consulting</b><br>
(602) 421-4030 / (602) 421-4029<br>
inquiries@itinio.com</li>
<li>
<b>Corporate Office</b><br>
727 East Maryland Avenue<br>
Phoenix, AZ 85014 USA
</li>
</ul>
</div>
<div class="col-xs-5 col-sm-4 col-sm-offset-2 col-md-3 col-md-offset-3 easing-click-group">
<ul>
<li class="colhead">Software Applications</li>
<li><a href="#campgrounds-summary">Campground &amp; RV Parks</a></li>
<li><a href="#marinas-summary">Marina's &amp; Boat Rentals</a></li>
<li><a href="#ticketing-summary">Tours &amp; Ticketing</a></li>
<li><a href="#events-summary">Event Registration</a></li>
<li><a href="#permits-summary">Permits &amp; Passes</a></li>
<li><a href="#pos-summary">Retail Point of Sale</a></li>
<li><a href="#cms-summary">Content Management</a></li>
</ul>
</div>
</div>
</section>
<section id="copyright">
<div class="container">
<div class="col-xs-12 copyright">
<div class="col-xs-12 text-center">
&copy;2000&ndash;2017 Itinio Reservation Management Software and Services by Rev'd Up, Inc.
</div>
</div>
</div>
</section>
</div>
<script src="vendors/jquery/jquery-1.11.0.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="vendors/stellar/jquery.stellar.min.js"></script>
<script src="vendors/owl.carousel2/owl.carousel.min.js"></script>
<script src="vendors/easy.piechart/jquery.easypiechart.min.js"></script>
<script src="vendors/bootstrap-3.2.0-dist/js/bootstrap.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/main.js"></script>
<script src="js/features.js"></script>
<script src="js/custom.js"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-25679551-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body>
</html>