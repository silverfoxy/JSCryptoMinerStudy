<!DOCTYPE html>
<html>
<head>
    <title>Spawtz League and Venue Management Software</title>
    <link href="/Content/Site.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="/Scripts/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

    <script src="/Scripts/jquery-1.6.2.min.js" type="text/javascript"></script>
	<script src="/Scripts/feature.js" type="text/javascript"></script>
	<script src="/Scripts/fancybox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
	
</head>
<body>
	<div id="container">
		<div id="header">
			<div id="internalheader">
				<div id="logo" style="float: left;">
					<a href="/">
						<img src="/Content/images/LogoAthleteSmall.png" alt="Spawtz" /></a></div>
				<div>
					<ul id="navigation">
							<li><a class=selected href="/" >Home</a></li>
							<li><a  href="/Products" >Products</a></li>
							<li><a  href="/Clients" >Clients</a></li>
							<li><a  href="/Support" >Support</a></li>
							<li><a  href="/ContactUs" >Contact Us</a></li>

					</ul>
				</div>
			</div>
		</div>
		<div id="body">
			<div id="innercontent">
            



				<h1 id="banner">
					Software for League, Venue and Event Managers</h1>
				<div class="blurb left">
					<p style="text-align:center">
						8 countries<br />
						
2,886 venues<br />
331,694 teams<br />
2,444,184 players<br />
3,937,606 fixtures<br />
713,611 bookings 

<!-- Counts as at 14/03/2018 11:33:47 -->

					</p>
								<a href="/Home/About">
									<img border="0" src="/Content/images/button_more_about.png" class="center" style="padding: 10px 0px 20px 60px" /></a>
				</div>
				<div class="feature right">
					<div class="images">
						<img src="/Content/images/CalendarSmall2.png" />
						<img src="/Content/images/CricketScoreboardFeature.jpg" />
						<img src="/Content/images/EventRegistrationFeature.png" />
					</div>
					<div class="overlay">
					</div>
					<div class="text">
						<div>
							<h3>
								League & Venue
								Management</h3>
							<p>
								Accept registrations, generate fixtures, update results, display standings and communicate
								with players via email and sms.</p>
								<p class="MoreLink"><a href="/Products/League%20And%20Venue%20Management%20Software">More info...</a></p>
						</div>
						<div>
							<h3>
								Scoreboard Software</h3>
							<p>
								Scoreboard software for indoor cricket, netball, volleyball and more.  Automatically uploads stats and results to your website.</p>
								<p class="MoreLink"><a href="/Products/Indoor%20Sport%20Scoreboards">More info...</a></p>

						</div>
						<div>
							<h3>
								Event Management</h3>
							<p>
								Bespoke event management software for large scale events.</p>
																<p class="MoreLink"><a href="/Products/Event%20Registration%20Software">More info...</a></p>

						</div>
					</div>
					<div class="controls">
					</div>
				</div>
				<div class="clear border">
				</div>
					<div class="software">
							<div class="box left">
								<img src="/Content/images/comp_logo.png" />
								<h3>
									League & Venue<br />
									Management Software</h3>
								<p>
									Our flagship product, used in over 900 venues around the world to accept registrations
									online, generate fixtures, update results, display standings and communicate with
									players via email and sms.</p>
									<div class="MoreLink"><a href="/Products/League%20And%20Venue%20Management%20Software">Read more...</a></div>
							</div>
							<div class="box center">
								<img src="/Content/images/comp_logo_2.png" />
								<h3>
									Scoreboard Software</h3>
								<p>
									The most sophisticated indoor cricket, netball and soccer scoreboard software available.
									Uses standard audiovisual equipment to display current scores to players and hence
									gives unparalleled flexibility with regards to what is displayed.<br /><br /></p>
									<div class="MoreLink"><a href="/Products/Indoor%20Sport%20Scoreboards">Read more...</a></div>
							</div>
							<div class="box right">
								<img src="/Content/images/event_reg_logo.png" />
								<h3>
									Event Registration<br />
									Software</h3>
								<p>
									Registration software and services for large scale events including marathons, triathlons
									and cycling races.<br /><br /><br /></p>
									<div class="MoreLink"><a href="/Products/Event%20Registration%20Software">Read more...</a></div>
							</div>
						</div>
						<!-- software -->
						<div class="clear_both"></div>
			</div>
		</div>
		<div id="footer">
			<div id="footer-wrapper">
				<div class="content">
					<div class="col-3">
						<h3>Products</h3>
						<ul>
							<li><a href="/Products/League%20and%20Venue%20Management%20Software">League and Venue Software</a></li>
							<li><a href="/Products/League%20and%20Venue%20Management%20Software">Online Booking Software</a></li>
							<li><a href="/Products/Indoor%20Sport%20Scoreboards">Scoreboards</a></li>
							<li><a href="/Products/Event%20Registration%20Software">Event Registration</a></li>
						</ul>
					</div>
					<div class="col-3">
						<h3>Support</h3>
						<ul>
							<li><a href="/Content/UserGuide.pdf">User Guide</a></li>
							<li><a href="/InstantKB13">Knowledge Base</a></li>
							<li><a href="/Products/Indoor%20Sport%20Scoreboards/InstallationInstructions">Scoreboard Installation Guide</a></li>
							<li><a href="/ContactUs">Support Contacts</a></li>
						</ul>
					</div>
					<div class="col-3">
						<h3>
							Spawtz</h3>
						<ul>
							<li><a href="/Home/About">About Us</a></li>
							<!--<li><a href="/careers/">Staff</a></li>-->
							<li><a href="/Clients">Clients</a></li>
							<li><a href="/ContactUs">Contact Us</a></li>
                            <li><a href="/Home/TermsAndConditions">Terms and Conditions</a></li>
						</ul>
					</div>
					<div class="col-3 contact-us last ">
						<h3>
							Contact us</h3>
						<ul>
							<li><a>+44 (0) 208 133 4757</a></li>
							<li><a href="/ContactUs/">Email us</a></li>
						</ul>
					</div>
				</div>
				<div id="copyright" class="center clear">
					<p>
						&copy; 2011 Liquid Thinking Ltd. | Company number 4472086 | VAT number 802 7139
						52 | Spawtz is a registered trademark of Liquid Thinking Ltd.</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>