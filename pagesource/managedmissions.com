<!DOCTYPE html>

<html>

<head>
	<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,300,700" rel="stylesheet" />
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>ManagedMissions | Short-Term Mission Trip Software</title>
	<meta name="description" content="ManagedMissions is the #1 mission trip management software. Easily accept online donations, simultaneously manage multiple trips, create mission trip applications, and manage expenses and budget. Start for free today!" />
	<link rel="shortcut icon" href="Images/Icons/favicon.ico" type="image/x-icon" />
	<link rel="icon" href="Images/Icons/favicon.ico" type="image/x-icon" />
	<link href="/css/bootstrap.min.css" rel="stylesheet">
	<link href="css/font-awesome.min.css" rel="stylesheet" />
	<link href="css/main.css" rel="stylesheet" />
	<script type="text/javascript" src="/Scripts/newrelic.js"></script>
	<!--insert google analytics-->
	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-19092228-1', 'auto');
		ga('send', 'pageview');
	</script>

</head>

<body>
	<div id="overlay" style="position:fixed;top:0;left:0;height:100%;width:100%;overflow:hidden;background-color:rgba(0,0,0,.5); z-index:10000; display:none;">
		<span style="top:50%;left:50%;font-size:100px;position:absolute; margin:auto;width:100px;color:white" class="fa fa-spinner fa-spin"></span>
	</div>
	<!--hero section-->

	<header class="hero-section">

		<!--navigation-->

		<nav class="navbar navbar-default navbar-fixed-top stuck">
			<div class="container">
				<div class="navbar-header pull-left">
					<a class="navbar-brand" href="index.html">
						<img class="logo-nav" alt="ManagedMissions Logo" src="Images/Logos/mm-logo-white.png" style="margin-top: -15px;">
						<img class="logo-head" alt="ManagedMissions Logo" src="Images/Logos/mm-logo-white.png">
					</a>
				</div>
				<div class="navbar-header pull-right">
					<ul class="nav navbar-nav pull-left visible-sm visible-xs">
						<li>
							<a href="https://app.managedmissions.com"><i class="fa fa-sign-in"></i> Login</a>
						</li>
					</ul>
					<button type="button" class="navbar-toggle collapsed pull-right" data-toggle="collapse" data-target="#bs-navbar-collapse-1" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="clearfix visible-xs visible-sm"></div>
				<div class="collapse navbar-collapse" id="bs-navbar-collapse-1">
					<ul class="nav navbar-nav nav-left">
						<li><a href="#features">Features</a></li>
						<li><a href="#pricing">Pricing</a></li>
						<li><a href="/faq.html">FAQs</a></li>
						<li><a href="/contact.html">Webinars</a></li>
						<li><a href="/contact.html#aboutUs" class="hidden-md">About Us</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="https://app.managedmissions.com"><i class="fa fa-sign-in"></i> Login</a></li>
						<li><a class="btn" data-toggle="modal" data-target="#signup-modal">Get Started</a></li>
					</ul>
				</div>
			</div>
		</nav>

		<!--navigation end-->
		<!--welcome message-->

		<section class="container text-center welcome-message">
			<div class="row">
				<div class="col-md-12">
					<h1 class="text-shadow">Short Term Missions Software</h1>
					<h2 class="text-shadow">Less paperwork. More ministry.</h2>
					<div class="play-btn"></div>
					<div class="cta-btn hidden-xs">
						<a href="#features" class="btn">Learn More</a>
					</div>
					<div class="cta-btn visible-xs-block">
						<a data-toggle="modal" data-target="#signup-modal" class="btn">Get Started</a>
					</div>
				</div>
			</div>
		</section>

		<!--welcome message end-->

	</header>

	<!--hero section end-->
	<!--benefits-->

	<section class="benefits section-spacing text-center" id="features">
		<div class="container">
			<header class="section-header">
				<h2>Features</h2>
				<h3>Just scratching the surface.</h3>
			</header>
			<div class="row">
				<div class="col-sm-4">
					<img src="Images/Icons/onlinefundraising.png" alt="Online Donations" style="height:85px; width:118px;">
					<h4>Lowest Fees</h4>
					<p>
						With Online Donations through Stripe, pay only <strong>2.2% + 30&cent;</strong> processing fees per transaction. Managed
						Missions doesn't take any portion of your online donations.
					</p>
				</div>
				<div class="col-sm-4">
					<img src="Images/Icons/teamcollaboration.png" alt="Team Collaboration">
					<h4>Team Collaboration</h4>
					<p>
						Quickly email updates and reminders to the whole trip or individual team members. We make communicating with your team
						simple.
					</p>
				</div>
				<div class="col-sm-4">
					<img src="Images/Icons/onlineapplications.png" alt="Mission Application" style="height:85px; width:118px;">
					<h4>Online Applications</h4>
					<p>
						Let your team members apply online for your trips with Online Applications. Add your own questions to customize your
						sign up process.
					</p>
				</div>
			</div>
		</div>
	</section>

	<!--benefits end-->
	<!--Who Uses Us-->

	<section class="featured-on section-spacing text-center">
		<div class="container">
			<header class="section-header">
				<h2 style="color:#FFF;">Who Uses ManagedMissions</h2>
			</header>
			<div class="row">
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/npcc.png" />
				</div>
				<div class="col-sm-3 customer-logo">
					<img src="Images/CustomerLogos/yl.png" />
				</div>
				<div class="col-sm-3 customer-logo">
					<img src="Images/CustomerLogos/wccc.png" />
				</div>
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/tr.png" />
				</div>
			</div>
			<div class="row">
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/ccu.png" />
				</div>
				<div class="col-sm-3 customer-logo">
					<img src="Images/CustomerLogos/fh.png" />
				</div>
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/biola.png" />
				</div>
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/mc.png" />
				</div>
			</div>
			<div class="row">
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/vo.png" />
				</div>
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/pbc.png" />
				</div>
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/tiu.png" />
				</div>
				<div class="col-sm-3 customer-logo hidden-xs">
					<img src="Images/CustomerLogos/hbc.png" />
				</div>
			</div>
		</div>
	</section>

	<!--Featured on end-->
	<!--Features-->

	<div class="features section-spacing">
		<div class="container">

			<!--feature 1-->

			<div class="row">
				<div class="col-md-7 col-md-push-5 text-center"> <img src="Images/Application/contributionsScreenshot.png" alt="Manage Contributions"> </div>
				<div class="col-md-5 col-md-pull-7">
					<article class="long-content">
						<h2>Manage Fundraising</h2>
						<p>
                            ManagedMissions has features to help you manage and succeed in every aspect of fundraising as you prepare for your trips.
						</p>
						<ul>
							<li>Lowest Online Donation fees with Stripe (2.2% +.$30 per transaction)</li>
							<li>Ability to manage Online Donations in Canadian Dollars using Stripe</li>
							<li>Recurring Donations with Stripe</li>
                            <li>Allow donors to add the cost of credit card processing fees to their donation</li>
                            <li>Track all your fundraising, whether raised online or not</li>
                            <li>Import and Export your fundraising data to keep in sync with your existing systems</li>
						</ul>
					</article>
				</div>
			</div>

			<!--feature 1 end-->
			<!--feature 2-->
			<div class="row">
				<div class="col-md-7 text-center"> <img src="Images/Application/applicationScreenshot.png" alt="Manage Mission Applications"> </div>
				<div class="col-md-5">
					<article class="small-content">
						<h2>Full Featured Trip Management</h2>
						<p>
							ManagedMissions does so much more than fundraising. We can help you with every aspect of preparing for your short
							term trips, including:
						</p>
						<ul>
							<li>Document management</li>
							<li>Team tasks</li>
							<li>Budgeting for your trip</li>
                            <li>Online Applications</li>
							<li>So much more</li>
						</ul>
					</article>
				</div>
			</div>
			<!--feature 2 end-->
			<!--feature 3-->
			<div class="row" id="feature3">
				<div class="col-md-7 col-md-push-5 text-center"> <img src="Images/Application/manageDocsScreenshot.png" alt="Managed Tasks & Documents"> </div>
				<div class="col-md-5 col-md-pull-7">
					<article class="small-content">
						<h2>Use ManagedMissions For Free</h2>
						<p>
							All of ManagedMissions tracking and management features can be used for free forever to manage up to 5 active trips.
							<!--Optionally add the following premium features for $25/month:-->
						</p>
						<!--<ul>
							<li>Online Donations</li>
							<li>Custom Subdomain and Logo</li>
							<li>API Access</li>
						</ul>-->
						<ul>
							<li>Fundraising</li>
							<li>Team member info</li>
							<li>Mission applications</li>
                            <li>Unlimited team members and users</li>
						</ul>
					</article>
				</div>
			</div>
			<!--feature 3 end-->
		</div>
	</div>

	<section class="featured-on section-spacing text-center narrow-section-spacing">
		<div class="container">
			<p>"Managedmissions.com has truly increased our efficiency and empowered our team leaders to better facilitate their teams!"</p>
			<p>
				-Carolyn Muir
				<br /><strong style="font-weight:800;">Willow Creek Community Church</strong>
			</p>
		</div>
	</section>
	<!-- see more features section -->
	<div class="more-features section-spacing narrow-section-spacing hidden-xs hidden-sm">
		<div class="container">
			<div id="moreFeatures">
				<div class="row">
					<div class="col-sm-3" style="margin-top:40px;">
						<ul class="nav nav-pills nav-stacked" role="tablist">
							<li role="presentation" class="active"><a class="noscroll tab-link" href="#easySetup" role="tab" data-toggle="pill">Easy Setup</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#manageMultipleTrips" role="tab" data-toggle="pill">Manage Multiple Trips</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#communicateEasily" role="tab" data-toggle="pill">Communicate Easily</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#onlineDonations" role="tab" data-toggle="pill">Online Donations</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#trackFundraising" role="tab" data-toggle="pill">Track Fundraising</a></li>
                            <li role="presentation"><a class="noscroll tab-link" href="#donorManagement" role="tab" data-toggle="pill">Donor Management</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#manageMoneyWisely" role="tab" data-toggle="pill">Manage Money Wisely</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#shareInformation" role="tab" data-toggle="pill">Share Information</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#getStuffDone" role="tab" data-toggle="pill">Get Stuff Done</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#missionApplications" role="tab" data-toggle="pill">Mission Applications</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#userProfiles" role="tab" data-toggle="pill">Smart Security</a></li>
							<li role="presentation"><a class="noscroll tab-link" href="#scheduleMeetings" role="tab" data-toggle="pill">Schedule Meetings</a></li>
							<!--<li role="presentation"><a class="noscroll tab-link" href="#customizeTheLook" role="tab" data-toggle="pill">Customize the Look</a></li>-->
							<li role="presentation"><a class="noscroll tab-link" href="#exportData" role="tab" data-toggle="pill">Export Data</a></li>
						</ul>
					</div>
					<div class="col-sm-9" style="margin-top:10px;">
						<!--<div class="control left" id="prev-feature"><span class="fa fa-angle-left"></span></div>
						<div class="control right" id="next-feature"><span class="fa fa-angle-right"></span></div>-->
						<!-- Tab panes -->
						<div class="tab-content panel panel-default">
							<div role="tabpanel" class="tab-pane fade in active" id="easySetup">
								<h1>Jumpstart Your Mission Trips</h1>
								<p>
                                    Just sign up and you are ready to create your first mission trip. You’ll have your trips set up in minutes and you’ll 
                                    be ready to manage your team members, meetings, tasks, documents, and fundraising. When you’ve got the trip set up, 
                                    invite your team members and they too can log in and see everything they need to know about their trip.
								</p>
								<img src="Images/Application/tripdetails.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="manageMultipleTrips">
								<h1>Centralize All Your Short-term Mission Trips</h1>
								<p>
                                    With the explosion in short-term missions, churches and mission organizations are sending out more and more trips each year. 
                                    Keeping track of your trips and trip leaders is becoming an increased burden. The ManagedMissions dashboard allows ministry 
                                    leaders to view the progress of all their mission trips in their organization. 
								</p>
								<img src="Images/Application/trips.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="communicateEasily">
								<h1>Powerful Email Communication</h1>
								<p>
                                    ManagedMissions makes it easy to communicate with your team. Email the entire team a reminder about an upcoming meeting 
                                    or just those who haven’t turned in their paperwork. Messages are auto-filled with trip data so you don’t haven’t have to 
                                    re-enter the information.
								</p>
								<img src="Images/Application/tasks.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="onlineDonations">
								<h1>Easy Online Fundraising</h1>
								<p>
                                    Team members can create public profiles which give friends and family a quick and convenient way to learn more about their trip 
                                    as well as donate online. When donations are received, they are instantly credited to the team member and the funds go directly 
                                    to your organization. ManagedMissions never holds funds, nor takes any transaction fee for online donations. Team members 
                                    can login to ManagedMissions at any time to quickly see how much money they have raised. This optional feature is part of our 
                                    Premium Plan.
								</p>
								<img src="Images/Application/Public_Profile_1.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="trackFundraising">
								<h1>Simplified Contribution Management</h1>
								<p>
                                    Receiving and processing contribution checks can be the most time consuming part of the lead-up to a short-term mission trip. 
                                    ManagedMissions has standardized the whole process and makes it fast and easy. Quickly add contributions directly in ManagedMissions 
                                    or use a spreadsheet to import them from another system. ManagedMissions tracks all your funds, online or offline.
								</p>
								<img src="Images/Application/contributions.png" class="center-block" />
							</div>
                            <div role="tabpanel" class="tab-pane fade" id="donorManagement">
                                <h1>Donor Management</h1>
                                <p>
                                    ManagedMissions wants to make it as easy as possible to update donors and their contributions, as well as provide a place for 
                                    donors to locate their past donations. With your Donor Management options the Account Admin can update donor information and 
                                    import and export donors. Donors can login to ManagedMissions and view their past donations, update their information, and 
                                    download donation statements.
                                </p>
                                <img src="Images/Application/donormanagement.png" class="center-block" />
                            </div>
							<div role="tabpanel" class="tab-pane fade" id="manageMoneyWisely">
								<h1>Create a Budget, Raise Support & Manage it Wisely</h1>
								<p>
                                    ManagedMissions believes that short-term mission trip leaders have a responsibility to lead effect and fiscally responsible 
                                    trips. After all, this is God’s money we are working with. This is why ManagedMissions created helpful budgeting and expense 
                                    tracking tools. We want to make it easy to keep track of how you are using God’s money.
								</p>
								<img src="Images/Application/Budget.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="shareInformation">
								<h1>Let Your Team Members Be Independent</h1>
								<p>
                                    Upload important mission trip documents like packing lists, share a helpful website link, or even scanned copies of passports or 
                                    health insurance cards. With ManagedMissions your team members can login and see this information on their schedule. Team members 
                                    can also see upcoming team meetings, to-do list items, and their current fundraising progress.
								</p>
								<img src="Images/Application/tasklist.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="getStuffDone">
								<h1>Create the Task, Send the Reminder & Check it Off</h1>
								<p>
                                    It’s the unglamorous part of the short-term mission process, but collecting and processing paperwork is key to a safe and effective 
                                    trip. ManagedMissions helps you manage team member tasks and see who has and hasn’t turned in their paperwork. With document tasks, 
                                    allow your team members to upload their documents directly into ManagedMissions for you to view and track.
								</p>
								<img src="Images/Application/documenttask.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="missionApplications">
								<h1>Let Potential Trip Members Apply Online For Trips</h1>
								<p>
                                    With ManagedMissions you can build custom mission applications and let prospective team members apply for your trips online. Once you 
                                    approve an applicant for a trip, their details are immediately transferred to the mission trip and the leader is notified. Not only 
                                    does this stop duplicate data entry, but ensures no application is lost.
								</p>
								<img src="Images/Application/application.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="userProfiles">
								<h1>Keep Sensitive Information Secure</h1>
								<p>
                                    With ManagedMissions, every member of your organization sees what they need to see, from account admins who can see and do everything, 
                                    down to team participants who can only see themselves on their trips. When everyone has exactly the access they need, everyone can get 
                                    more done without compromising security.
								</p>
								<img src="Images/Application/roles.png" class="center-block" />
							</div>
							<div role="tabpanel" class="tab-pane fade" id="scheduleMeetings">
								<h1>Never Forget Another Meeting</h1>
								<p>
                                    Keep track of all future and past mission trip meetings in one simple interface. Take attendance and see if any team members are failing 
                                    to stay connected.
								</p>
								<img src="Images/Application/Meetings_1.png" class="center-block" />
							</div>
							<!--<div role="tabpanel" class="tab-pane fade" id="customizeTheLook">
								<h1>Customize the Look and Feel</h1>
								<p>Customize the look and feel of ManagedMissions using .CSS files to give users a familiar experience across your web sites. This optional feature is part of our Premium plan and allows you to create a unique subdomain for your ministry.</p>
								<img src="Images/Application/customization.png" alt="Customize the look and feel of managedmissions.com" class="center-block"/>
							</div>-->
							<div role="tabpanel" class="tab-pane fade" id="exportData">
								<h1>Total Data Control</h1>
								<p>
                                    Export your budget, expenses, contributions, donors, or team member roster to a simple .CSV format. It’s your data and you are free to use 
                                    it however you want. ManagedMissions wants to make sure you always have the data and tools to get the ministry job done. 
								</p>
								<img src="Images/Application/export.png" class="center-block" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--Pricing-->

	<section class="pricing section-spacing text-center" id="pricing">
		<div class="container">
			<header class="section-header">
				<h2 class="text-shadow">Simple Monthly Pricing & No Contracts</h2>
				<h3 class="text-shadow">30 day free trial. No credit card required.</h3>
			</header>
			<div class="row">
				<div class="col-md-12">

					<!--PRICE TABLE-->
					<div class="plan">
						<div class="plan-details">
							<div class="header">
								<h4>Basic</h4>
							</div>
							<div class="price">
								Starting at <span class="currency">$</span><span class="price-amount">0</span><span class="period">/ mo</span>
								<p><span style="color:#FFF;">Up to 5 trips. <a data-toggle="modal" href="#" data-target="#additional-pricing" style="color:#85C2F7; text-decoration:underline;">Looking for more?</a></span></p>
							</div>
							<ul class="plan-features text-left" style="margin-left:40px;">
								<li><i class="fa fa-check fa-fw text-success"></i> Team Communication</li>
								<li><i class="fa fa-check fa-fw text-success"></i> Mission Applications</li>
								<li><i class="fa fa-check fa-fw text-success"></i> Unlimited Team Members</li>
								<li><i class="fa fa-check fa-fw text-success"></i> Unlimited Users</li>
								<li><i class="fa fa-times fa-fw text-danger"></i> Online Donations</li>
								<li><i class="fa fa-times fa-fw text-danger"></i> Custom Domain & Branding</li>
								<li><i class="fa fa-times fa-fw text-danger"></i> API Access</li>
							</ul>
						</div>
						<div class="buy-button visible-xs">
							<a class="btn" data-toggle="modal" data-target="#signup-modal">GET STARTED</a>
						</div>
					</div>
					<!--PRICE TABLE END-->
					<!--PRICE TABLE-->
					<div class="plan">
						<div class="plan-details">
							<div class="header">
								<h4>Premium</h4>
							</div>
							<div class="price">
								Starting at <span class="currency">$</span><span class="price-amount">25</span><span class="period">/ mo</span>
								<p><span style="color:#FFF;">Up to 5 trips. <a data-toggle="modal" href="#" data-target="#additional-pricing" style="color:#85C2F7; text-decoration:underline;">Looking for more?</a></span></p>
							</div>

							<ul class="plan-features text-left" style="margin-left:40px;">
								<li><i class="fa fa-check fa-fw text-success"></i>&nbsp; Team Communication</li>
								<li><i class="fa fa-check fa-fw text-success"></i>&nbsp; Mission Applications</li>
								<li><i class="fa fa-check fa-fw text-success"></i>&nbsp; Unlimited Team Members</li>
								<li><i class="fa fa-check fa-fw text-success"></i>&nbsp; Unlimited Users</li>
								<li><i class="fa fa-check fa-fw text-success"></i>&nbsp; Online Donations</li>
								<li><i class="fa fa-check fa-fw text-success"></i>&nbsp; Custom Domain & Branding</li>
								<li><i class="fa fa-check fa-fw text-success"></i>&nbsp; API Access</li>
							</ul>
						</div>
						<div class="buy-button visible-xs">
							<a class="btn" data-toggle="modal" data-target="#signup-modal">GET STARTED</a>
						</div>
					</div>

					<header class="section-header">
						<h2 class="text-shadow">Not sure which to choose?</h2>
						<h3 class="text-shadow"> You'll have access to all of our features and as many trips as you need during your free trial. When your trial ends, you can pick the plan that's right for you.</h3>
						<p>
							<a class="btn btn-primary" data-toggle="modal" data-target="#signup-modal">GET STARTED</a>
						</p>
					</header>
					<!--PRICE TABLE END-->
				</div>
			</div>
		</div>
	</section>

	<!--Pricing end-->
	<!-- Would you like to learn more? -->

	<section id="learnMore" class="section-spacing narrow-section-spacing text-center" style="background:#fff !important;">
		<div class="container">
			<h3>Still have questions?</h3>
			<a href="/faq.html" class="btn">FAQ's</a>
		</div>
	</section>

	<!-- Would you like to learn more end-->
	<!-- Crazy Stats -->

	<section class="stats section-spacing text-center hidden-xs hidden-sm" id="stats" style="background:rgba(0, 0, 0, 0.03);">
		<div class="container">
			<header class="section-header">
				<h2>Global Mission Impact</h2>
				<h3>Every pin is a trip planned using ManagedMissions</h3>
			</header>
			<div class="row">
				<div id="googleMap"></div>
			</div>
		</div>
	</section>

	<!-- Crazy Stats End-->
	<!--cta section-->

	<section class="cta-section section-spacing text-center">
		<div class="container">
			<header class="section-header">
				<h2>Try ManagedMissions Today!</h2>
				<h3>Start your 30 day free trial. No credit card required.</h3>
			</header>
			<div class="row">
				<div class="col-md-12">
					<a data-toggle="modal" data-target="#signup-modal" class="btn">GET STARTED</a>
				</div>
			</div>
		</div>
	</section>

	<!--cta section end-->
	<!--contact us-->

	<section class="contact section-spacing text-center" id="contact">
		<div class="container">
			<header class="section-header">
				<h2 style="margin-top:-45px;">Have any questions?</h2>
				<h3>
					Get in touch with us at:
					<script>
						document.write('<' + 'a' + ' ' + 'h' + 'r' + 'e' + 'f' + '=' + "'" + 'm' + 'a' + 'i' + 'l' + '&' + '#' + '1' + '1' + '6' + ';' + 'o' + '&' + '#' + '5' + '8' + ';' +
						'h' + 'e' + '&' + '#' + '1' + '2' + '1' + ';' + '&' + '#' + '6' + '4' + ';' + 'm' + 'a' + 'n' + 'a' + '&' + '#' + '1' + '0' + '3' + ';' + 'e' + '%' +
						'6' + '4' + '&' + '#' + '1' + '0' + '9' + ';' + 'i' + 's' + 's' + '&' + '#' + '1' + '0' + '5' + ';' + 'o' + 'n' + 's' + '&' + '#' + '4' + '6' + ';' +
						'c' + '&' + '#' + '1' + '1' + '1' + ';' + '%' + '6' + 'D' + "'" + '>' + 'h' + 'e' + 'y' + '&' + '#' + '6' + '4' + ';' + 'm' + 'a' + 'n' + 'a' + 'g' +
						'e' + '&' + '#' + '1' + '0' + '0' + ';' + '&' + '#' + '1' + '0' + '9' + ';' + 'i' + 's' + 's' + 'i' + '&' + '#' + '1' + '1' + '1' + ';' + 'n' + 's' +
						'&' + '#' + '4' + '6' + ';' + '&' + '#' + '9' + '9' + ';' + 'o' + 'm' + '<' + '/' + 'a' + '>');
					</script>
					<noscript>[Turn on JavaScript to see the email address]</noscript>
				</h3>
			</header>
		</div>
	</section>

	<!--Signup Modal-->
	<div id="signup-modal" class="modal fade">
		<div class="modal-dialog resize modal-lg">
			<div class="modal-content">
				<div class="modal-header" style="border-bottom:none;">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h2>Which best describes you?</h2>
				</div>
				<div class="modal-body">
					<div id="signup-main" class="row text-center">
						<div class="col-sm-6 resize" id="person">
							<div class="thumbnail thumbnail-icon">
								<div class="text-center hidden-xs"><span class="fa fa-user"></span></div>
								<div class="caption">
									<h4 class="text-center" id="memberH4" data-original-text="A Trip Member or Leader" data-prompt-text="Let's get you connected to your trip." data-finished-text="Check your email.">A Trip Member or Leader</h4>
									<p id="memberText" data-original-text="Let us connect you to your trip." data-prompt-text="" data-finished-text="We've sent you an email that will allow you to get connected to your trip" data-failed-text="Sorry, that email address doesn't have access. You can try a different email address or you may need to contact your account admin for assistance.">Let us connect you to your trip.</p>
									<p class="text-center" id="connectP"><a class="btn btn-default" style="margin-top:20px; padding:6px 40px;" id="connect-btn">Connect</a></p>
									<div id="searchInputs">
										<div class="input-group">
											<span class="input-group-addon"><i class="fa fa-envelope fa-fw"></i></span>
											<input id="emailToCheck" class="form-control" style="height:50px;" type="email" placeholder="Enter your email">
										</div>
										<p class="help-block"></p>
										<p class="text-center"><a class="btn btn-default" id="email-search" style="margin-top:20px; padding:6px 40px;" data-toggle="modal" data-target="#email-found">Connect</a></p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-6" id="org">
							<div class="thumbnail">
								<div class="text-center thumbnail-icon hidden-xs"><span class="fa fa-sitemap"></span></div>
								<div class="caption">
									<h4 class="text-center">A Church or Organization's Administrator</h4>
									<p style="margin-bottom:30px;">Sign up your organization below.</p>
									<p class="text-center"><a class="btn btn-default" style="padding:6px 40px;" href="https://app.managedmissions.com/Signup">Sign Up</a></p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--contact us end-->


	<!-- pricing modal -->
	<div id="additional-pricing" class="modal fade">
		<div class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header" style="border-bottom:none;">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				</div>
				<div class="modal-body text-center">
					<h4>Price Breakdown</h4>
					<p>"Active Trips" are current or upcoming mission trips managed in ManagedMissions.</p>
					<table class="table table-striped detailed-pricing-table">
                        <thead>
                            <tr>
                                <th class="text-center col-xs-4">Active Trips</th>
                                <th class="text-center col-xs-4">Basic</th>
                                <th class="text-center col-xs-4">Premium</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="feature-list">5</td>
                                <td>Free</td>
                                <td>$25 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">15</td>
                                <td>$15 month</td>
                                <td>$40 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">20</td>
                                <td>$20 month</td>
                                <td>$45 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">30</td>
                                <td>$25 month</td>
                                <td>$50 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">40</td>
                                <td>$33 month</td>
                                <td>$58 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">50</td>
                                <td>$40 month</td>
                                <td>$65 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">60</td>
                                <td>$50 month</td>
                                <td>$75 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">70</td>
                                <td>$55 month</td>
                                <td>$80 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">80</td>
                                <td>$65 month</td>
                                <td>$90 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">90</td>
                                <td>$75 month</td>
                                <td>$100 month</td>
                            </tr>
                            <tr>
                                <td class="feature-list">100</td>
                                <td>$85 month</td>
                                <td>$110 month</td>
                            </tr>
                        </tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<!-- end pricing modal -->


	<!--site-footer-->
	<footer class="site-footer section-spacing text-center">
		<small>
			&copy;
			<script type="text/javascript"> document.write(new Date().getFullYear()); </script> <a href="https://www.managedministries.com" target="_blank"> Managed Ministries.</a> All rights reserved.
		</small>
	</footer>
	<!--site-footer end-->
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBMBvntGjMUskY7LY6s9k40Elp8HgFX9Jc"></script>
	<script src="js/jquery-2.1.4.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="js/waypoints.min.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/waypoints-sticky.min.js"></script>
	<script src="js/retina.min.js"></script>
	<script src="js/main.js"></script>
	<script type="text/javascript" src="/js/map.js"></script>
</body>

</html>