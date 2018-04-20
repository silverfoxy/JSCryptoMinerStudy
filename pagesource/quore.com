

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta content="hotel maintenance software; maintenance software; preventive maintenance software; preventive maintenance; Guest Request software; Computer Maintenance Managment System; Guest SMS; hotel inspection software;" name="KEYWORDS">
		<meta content="Quore, streamlines hotel operations, complaints, guest text messaging, communications, scheduling, tracking, completion and reporting of life safety, maintenance, service recovery, equipment tracking, capitol expenditure and inspections." name="DESCRIPTION">
		<meta name="author" content="Quore Systems">
   		<meta name="server" content="VA1IM3WEB01">
		
		<title>Quore | Asset Management Software for Hotel Operations</title>
		
		<link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico">
		<link rel="apple-touch-icon" href="/images/favicon.ico">
		<link rel="stylesheet" type="text/css" href="css/assets.css">
		<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	</head>
	<body>
		<div class="header">
			<div class="header-left">
				<a href="index.php" target="_blank" class="logo">
				Quore
				</a>
			</div>
			<div class="header-right">
				<a href="firstlook.php" class="link-learnmore">FIRST LOOK</a>
				<div class="txt-header-nonlink">(877) 974-9774</div>
				<a href="http://app.quore.com" class="txt-header-link">LOGIN</a>
				<a href="http://blog.quore.com" class="txt-header-link">NEWS</a>
				<a href="customers.php" class="txt-header-link">CUSTOMERS</a>
				<a href="features.php" class="txt-header-link">FEATURES</a>
				<a href="index.php" class="txt-header-link">TOUR</a>
			</div>
			<img class="menu-mobile" title="menu" alt="Mobile menu button" src="images/menu.png"/>
		</div>
		<div class="menu-mobile-list">
			<div class="menu-mobile-link"><a href="index.php">TOUR</a></div>
			<div class="menu-mobile-link"><a href="features.php">FEATURES</a></div>
			<div class="menu-mobile-link"><a href="customers.php">CUSTOMERS</a></div>
			<div class="menu-mobile-link"><a href="http://blog.quore.com">NEWS</a></div>
			<div class="menu-mobile-link"><a href="company.php">COMPANY</a></div>
			<div class="menu-mobile-link"><a href="http://app.quore.com/login.php">LOGIN</a></div>
			<div class="menu-mobile-link"><a href="firstlook.php">FIRST LOOK</a></div>
			<div class="menu-mobile-link"><b>(877) 974-9774</b></div>
		</div>


<div class="sep"></div>
<ul>
	<li id="img-view" class="tour-sec-one">
        <div class="valign" style="position:absolute; top:50%; left: 0; margin: -10% 0 0 0;">
    		<h1 class="tour-h1">A smarter way to<br/>manage your hotel</h1>
    		<div class="txt-tagline" style="text-align: left; margin-left: 100px;">
    			Quore is a tool like no other – one that changes the way you work with  <br/> colleagues, interact with guests, and operate your hotel.
    		</div>
		      <a class="txt-button-link" style="float: left; margin-left: 100px;" href="firstlook.php">SCHEDULE YOUR FIRST LOOK</a>
        </div>
	</li>
    <li class="ihg-announcement">
        <style>
            .ihg-announcement               { height: auto; padding: 25px 10px; background-color: #323a45;  text-align: center; line-height: 47px; box-sizing: border-box; }
            .ihg-announcement .container    {  }
            .ihg-announcement img           { display: inline-block; padding: 0 25px; margin:0; max-width: 210px; vertical-align: middle; }
            .ihg-announcement p             { display: inline-block; text-align: center;  margin: 25px 0 0 0; color: #fff; font-size: 14px; line-height: 18px; -webkit-font-smoothing: antialiased; position: relative; vertical-align: middle; }
            .ihg-announcement p a           { color: #669933; }
			@media only screen and (min-width: 800px){
				.ihg-announcement 			{ height: 119px; padding-top: 0; padding-bottom: 0; }
				.ihg-announcement .container    { padding: 27px; height:65px; }
				.ihg-announcement img 		{ max-height: 65px; } 
				.ihg-announcement p:before  { content: '';position: absolute; left: 0;top: -14px; margin:  0; display: inline-block; height: 60px; width:0px; border-right: 1px solid rgba(255,255,255,.8);}
				.ihg-announcement p 			{ width: 50%; text-align: left; padding: 0 0 0 25px; margin: 0; }
			}
        </style>
        <div class="container">
            <img src="/images/ihg_lkp_vt_rgb_mango.png" alt="InterContinental Hotels Group"/>
            <p>
                <span>
                    We're proud to have been selected by Intercontinental Hotel Group as their prefered vendor.<br />
                    <a href="https://blog.quore.com/blog/2017/4/17/ihg-selects-quore-as-preferred-software-vendor">learn more &raquo;</a>
                </span>
            </p>
        </div>
    </li>
	<li id="box-second">
		<style>
		.box-hotel-brands-overlay 			{ position: relative; z-index: 10; -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=16)"; }
		.box-hotel-brands-container 		{ height: 80px; overflow: hidden; position: relative; }
		.box-hotel-brands-group 			{
			z-index: 2;
			background-color: #fff;
			position: absolute;
			top: 0;
			left: 0;
			-webkit-transition: transform 01.45s ease-out;
			-moz-transition: transform 1.45s ease-out;
			-ms-transition: transform 1.45s ease-out;
			transition: transform 1.45s ease-out;
			-webkit-transform: rotateX(180deg);
			-moz-transform: rotateX(180deg);
			-ms-transform: rotateX(180deg);
			transform: rotateX(180deg);
			-webkit-transform-origin: 0 0;
			-moz-transform-origin: 0 0;
			-ms-transform-origin: 0;
			transform-origin: 0 0;
		}
		.box-hotel-brands-group.active 		{
			z-index: 3;
			-webkit-transform: rotateX(0deg);
			-moz-transform: rotateX(0deg);
			-ms-transform: rotateX(0deg);
			transform: rotateX(0deg);
			-webkit-transition-delay: 0s;
			-moz-transition-delay: 0s;
			-ms-transition-delay: 0s;
			transition-delay: 0s;
			-webkit-transition: transform .45s ease-out;
			-moz-transition: transform .45s ease-out;
			-ms-transition: transform .45s ease-out;
			transition: transform .45s ease-out;
		}
		.box-hotel-brands-group.next 		{
			z-index: 4;
			-webkit-transform: rotateX(180deg);
			-moz-transform: rotateX(180deg);
			-ms-transform: rotateX(180deg);
			transform: rotateX(180deg);
			-webkit-transition-delay: 0s;
			-moz-transition-delay: 0s;
			-ms-transition-delay: 0s;
			transition-delay: 0s;
		}

		</style>
		<div class="box-hotel-brands">
			<div class="box-hotel-brands-container">
				<img src="images/brands/bw-staybridge.jpg" alt="Brand Image bw-staybridge.jpg" class="img-brands"/><img src="images/brands/bw-comfortsuites.jpg" alt="Brand Image bw-comfortsuites.jpg" class="img-brands"/><img src="images/brands/bw-comfortinn.jpg" alt="Brand Image bw-comfortinn.jpg" class="img-brands"/><img src="images/brands/bw-hilton.jpg" alt="Brand Image bw-hilton.jpg" class="img-brands"/><img src="images/brands/bw-clarion.jpg" alt="Brand Image bw-clarion.jpg" class="img-brands"/><img src="images/brands/bw-wingateinn.jpg" alt="Brand Image bw-wingateinn.jpg" class="img-brands"/><img src="images/brands/bw-fourpoints.jpg" alt="Brand Image bw-fourpoints.jpg" class="img-brands"/><img src="images/brands/bw-super8.jpg" alt="Brand Image bw-super8.jpg" class="img-brands"/><img src="images/brands/bw-hamptoninn.jpg" alt="Brand Image bw-hamptoninn.jpg" class="img-brands"/><img src="images/brands/bw-element.jpg" alt="Brand Image bw-element.jpg" class="img-brands"/><img src="images/brands/bw-springhillsuites.jpg" alt="Brand Image bw-springhillsuites.jpg" class="img-brands"/><img src="images/brands/bw-hyattplace.jpg" alt="Brand Image bw-hyattplace.jpg" class="img-brands"/><img src="images/brands/bw-home2.jpg" alt="Brand Image bw-home2.jpg" class="img-brands"/><img src="images/brands/bw-aloft.jpg" alt="Brand Image bw-aloft.jpg" class="img-brands"/><img src="images/brands/bw-hamptoninnsuites.jpg" alt="Brand Image bw-hamptoninnsuites.jpg" class="img-brands"/><img src="images/brands/bw-baymontsuites.jpg" alt="Brand Image bw-baymontsuites.jpg" class="img-brands"/><img src="images/brands/bw-qualityinn.jpg" alt="Brand Image bw-qualityinn.jpg" class="img-brands"/><img src="images/brands/bw-hyatthouse.jpg" alt="Brand Image bw-hyatthouse.jpg" class="img-brands"/><img src="images/brands/bw-hotelnexus.jpg" alt="Brand Image bw-hotelnexus.jpg" class="img-brands"/><img src="images/brands/bw-radissonblu.jpg" alt="Brand Image bw-radissonblu.jpg" class="img-brands"/><img src="images/brands/bw-townplacesuites.jpg" alt="Brand Image bw-townplacesuites.jpg" class="img-brands"/><img src="images/brands/bw-laquintainn.jpg" alt="Brand Image bw-laquintainn.jpg" class="img-brands"/><img src="images/brands/bw-fairfieldinnandsuites.jpg" alt="Brand Image bw-fairfieldinnandsuites.jpg" class="img-brands"/><img src="images/brands/bw-radisson.jpg" alt="Brand Image bw-radisson.jpg" class="img-brands"/><img src="images/brands/bw-courtyard.jpg" alt="Brand Image bw-courtyard.jpg" class="img-brands"/><img src="images/brands/bw-hiltongardeninn.jpg" alt="Brand Image bw-hiltongardeninn.jpg" class="img-brands"/><img src="images/brands/bw-marriott.jpg" alt="Brand Image bw-marriott.jpg" class="img-brands"/><img src="images/brands/bw-holidayinnexpress.jpg" alt="Brand Image bw-holidayinnexpress.jpg" class="img-brands"/><img src="images/brands/bw-holidayinn.jpg" alt="Brand Image bw-holidayinn.jpg" class="img-brands"/><img src="images/brands/bw-sleepinn.jpg" alt="Brand Image bw-sleepinn.jpg" class="img-brands"/><img src="images/brands/bw-residenceinn.jpg" alt="Brand Image bw-residenceinn.jpg" class="img-brands"/><img src="images/brands/bw-doubletree.jpg" alt="Brand Image bw-doubletree.jpg" class="img-brands"/><img src="images/brands/bw-bestwestern.jpg" alt="Brand Image bw-bestwestern.jpg" class="img-brands"/><img src="images/brands/bw-bestwesternplus.jpg" alt="Brand Image bw-bestwesternplus.jpg" class="img-brands"/><img src="images/brands/bw-homewoodsuites.jpg" alt="Brand Image bw-homewoodsuites.jpg" class="img-brands"/>			</div>
		</div>
		<div class="box-hotel-brands-overlay"></div>
	</li>
	<li class="li-white">
		<div class="box-body">
			<h2 style="margin-top:0px; <!--60px;-->">
				Quore is the hospitality industry's most
				powerful tool
			</h2>
			<div class="sep"></div>
			<div class="txt-body ">
				With Quore, operations at your hotel become streamlined. From the moment it is introduced, you will see improved communication between guests, staff, shifts, departments, and management.
                <br/><br/>
                Streamlined communications and quick access to your essential hotel operations means enhanced guest satisfaction, staff productivity, and asset tracking. And since Quore is cloud-based, you can see what is happening at your hotel, even if you're a thousand miles away.
                <br/><br/>
                Quore becomes the "heart" of your hotel. There's no other hotel software like it.
			</div>
			<br/><br/><br/>
			<a href="https://app.quore.com">
				<img class="img-platform" title="Quore Web App" alt="Goto Web App" src="images/icon-desktop.png"/>
			</a>
			<a href="https://itunes.apple.com/us/app/quore-mobile-app/id580215092?mt=8" target="_blank">
				<img class="img-platform" title="Quore iOS App" alt="Download iOS App" src="images/icon-apple.png" />
			</a>
			<a href="https://play.google.com/store/apps/details?id=com.quore" target="_blank">
				<img class="img-platform" title="Quore Android App" alt="Download Android App" src="images/icon-android.png" />
			</a>
		</div>
		<img class="box-img" title="hotel operations & management software" alt="hotel operations software" src="images/img-hotel-software.png"/>
	</li>
	<li>
		<div class="box-inspries">
			<h3>Quore Inspires Communication, Satisfaction, and Accountability</h3>
		</div>
	</li>

	<li class="li-grey" id="small-features">
		<h2 style="margin-left:60px; margin-top:100px;">
			Discover some of the things Quore can do
		</h2>
		<div class="sep"></div>
		<div class="txt-body" style="margin-left:60px; margin-top: -15px;">Quore has more than 30 powerful software features designed to improve your hotel's operations and increase guest satisfaction.</div>
		<div class="sep"></div>
		<a class="box-feature-small-multi  margin-bottom-0 margin-left-60" href="feature.php?feature=complaints">
				<img class="box-img-extra-small" title="Hotel Guest Complaints" alt="Hotel Guest Complaints" src="images/img-complaint.png"/>
				GUEST COMPLAINTS
		</a>
		<a class="box-feature-small-multi  margin-bottom-0" href="feature.php?feature=workorder">
				<img class="box-img-extra-small" title="Work Order Software" alt="Work Order Software" src="images/img-requests.png"/>
				WORK ORDERS
		</a>
		<a class="box-feature-small-multi  margin-bottom-0" href="feature.php?feature=pm">
				<img class="box-img-extra-small" title="Preventative Maintenance System" alt="Preventative Maintenance System" src="images/img-pm.png"/>
				PREVENTATIVE MAINTENANCE
		</a>
		<div class="sep"></div>
		<a class="box-feature-small-multi  margin-top-20 margin-left-60" href="feature.php?feature=messages">
				<img class="box-img-extra-small" title="Hotel Staff Messanger" alt="Hotel Staff Messanger" src="images/img-messages.png"/>
				MESSAGING
		</a>
		<a class="box-feature-small-multi  margin-top-20" href="feature.php?feature=quic">
				<img class="box-img-extra-small" title="Mobile Concierge" alt="Mobile Concierge" src="images/img-concierge.png"/>
				GUEST CONNECT
		</a>
		<a class="box-feature-small-multi  margin-top-20" href="feature.php?feature=inspections">
				<img class="box-img-extra-small" title="Custome Guestroom and Asset Inspections" alt="Custome Guestroom and Asset Inspections" src="images/img-inspections.png"/>
				INSPECTIONS
		</a>
	</li>

	<li class="li-white" >
		<div class="box-feature-small">
			<img class="box-img-extra-small preformance" title="preformance graph" alt="preformance graph" src="images/img-preformance.png"/>
			<div class="sep50"></div>
			<span>Encourages staff performance</span>
			<br/>
			By tracking all activity across time, managers have access to key data needed to assess the efficiency of their hotel's operations.  From there, performance trends can be identified, expectations communicated, and staff commended or counseled.
		</div>
		<div class="box-feature-small">
			<img class="box-img-extra-small message" title="mobile device" alt="mobile device" src="images/img-message.png"/>
			<div class="sep50"></div>
			<span>Provides seamless communication</span>
			<br/>
			Whether it's replacing a static binder at the front desk with our active electronic log book, noisy radios with efficient app-driven mobile devices, or sticky notes with intelligent push notifications, Quore ensures everyone at the hotel is on the same page at the same time.
		</div>
		<div class="box-feature-small">
			<img class="box-img-extra-small increase" title="hotel statistics" alt="hotel statistics" src="images/img-increase.png"/>
			<div class="sep50"></div>
			<span>Increases guest satisfaction</span>
			<br/>
			Guest requests are communicated automatically to the appropriate department or individual to decrease response time and increase guest satisfaction.  In the unfortunate event of a guest complaint, key managers are immediately notified so the entire team can pitch in to quickly resolve the issue.
		</div>
	</li>

	<li class="li-grey" style="padding-bottom: 0px;">
		<div class="box-body right" style="max-width: 30%;">
			<h2 style="margin-left: -60px;">
				Dedicated to your success
			</h2>
			<div class="sep"></div>
			<div class="txt-body" style="margin-left: -60px;">
				We pride ourselves on delivering world-class support. Our Customer Support team has some of the most experienced Quore users with backgrounds in hospitality and a passion for helping you get the most out of Quore.
			</div>
		</div>
		<img class="box-img-small left" title="Quore customer service" alt="Quore customer service" style="width:55%; margin-left: 50px;" src="images/img-services_reps_tp.png"/>
	</li>

	<!-- High Lights-->
	<li class="li-white">
		<div class="box-center" style=" min-width: 300px; margin: 70px; position: relative; ">
			<div class="box-highlight">
				<img class="img-icons" alt="Cloud Based" src="images/icon-cloud.png"/>
				<div class="sep15"></div>
				<span>Cloud Based</span>
				<br/>
				As a cloud-based solution, there is nothing to load or maintain at your property. The only hardware necessary are the mobile devices used by your staff members.
			</div>
			<div class="box-highlight">
				<img class="img-icons" alt="Customization" src="images/icon-sliders.png"/>
				<div class="sep15"></div>
				<span>Customization</span>
				<br/>
				Use Quore the way that works for you, your hotel, and your company. Quore offers many customization features and ensures it works the way you need it to.
			</div>
			<div class="box-highlight">
				<img class="img-icons" alt="Analytics" src="images/icon-reports.png"/>
				<div class="sep15"></div>
				<span>Analytics</span>
				<br/>
				By tracking all activity across time, managers have instant access to key data needed to assess the efficiency of their hotel's various operations and guest service.
			</div>
			<div class="box-highlight">
				<img class="img-icons" alt="Enterprise Access" src="images/icon-building.png"/>
				<div class="sep15"></div>
				<span>Enterprise Access</span>
				<br/>
				Management and ownership groups can manage and track their entire portfolio, even if the hotels are thousands of miles away.  Access can be easily filtered by region or area of responsibility.
			</div>
			<div class="box-highlight">
				<img class="img-icons" alt="Multilingual" src="images/icon-world.png"/>
				<div class="sep15"></div>
				<span>Multilingual</span>
				<br/>
				Quore speaks 60 languages, so multinationals can rest assured that they'll be able to communicate effectively with other team members in their native tongue.
			</div>
			<div class="box-highlight" style="margin-top: 13px;">
				<img class="img-icons" alt="Any Brand" src="images/icon-approved.png"/>
				<div class="sep15"></div>
				<span>Any Brand</span>
				<br/>
				Quore was designed to work powerfully, regardless of hotel brand. Our solution is in hundreds of properties and a majority of brands.
			</div>
			<div class="box-highlight">
				<img class="img-icons" alt="Guest Connect" src="images/icon-bell.png"/>
				<div class="sep15"></div>
				<span>Guest Connect App/SMS/API</span>
				<br/>
				Now your guest can interact with Quore through SMS or our QUIC App. Customers can also integrate their existing applications with our API.
			</div>
			<div class="box-highlight">
				<img class="img-icons" alt="24/7 Customer Service" src="images/icon-clock.png"/>
				<div class="sep15"></div>
				<span>24/7 Customer Service</span>
				<br/>
				Rest easy knowing real people are ready to help you 24 hours a day. Everyone on our Customer Support Team is an experienced Quore user.
			</div>
			<div class="box-highlight">
				<img class="img-icons" alt="More Icon" src="images/icon-infinity.png"/>
				<div class="sep15"></div>
				<span>More</span>
				<br/>
				Check out our full feature list to see everything Quore offers.
				<br/>
				<a href="features.php">VIEW ALL FEATURES</a>
			</div>
		</div>
	</li>
</ul>
<script>
	$(document).ready(function(){
		var windowWidth = $('.box-hotel-brands').innerWidth() - 40,
		maxImagePossible = Math.floor(windowWidth / 98),
		images = $('.box-hotel-brands-container img');
		count = 0;

		for(var i = 0; i < images.length; i+=maxImagePossible) {
			images.slice(i, i+maxImagePossible).wrapAll("<div class='box-hotel-brands-group'></div>");
		}

		$('.box-hotel-brands-container .box-hotel-brands-group').each(function(){
			var groupCount = $(this).find('img').length;
			if(groupCount < maxImagePossible){
				var imagesNeeded = maxImagePossible - groupCount,
				extraImages = $('.box-hotel-brands-container .box-hotel-brands-group').first().find('img').slice(0,imagesNeeded).clone();
				$(this).find('img').last().after(extraImages);
			}
		});

		// set active group
		$('.box-hotel-brands-container .box-hotel-brands-group').first().addClass('active');
		$('.box-hotel-brands-group.active').next().addClass('next');

		function rotateBrands(){

			// set variables
			var currentActive = $('.box-hotel-brands-group.active'),
				comingNext = $('.box-hotel-brands-group.next');

			// set active class
			currentActive.removeClass('active');
			comingNext.removeClass('next').addClass('active'); // add active
			var nowActive = comingNext;

			// set next class
			if($('.box-hotel-brands-container .box-hotel-brands-group.active').is(':last-child')){
				$('.box-hotel-brands-container .box-hotel-brands-group').first().addClass('next'); // add next
			} else {
				nowActive.next().addClass('next'); // add next
			}
		}

		function loopBrands(){
			setTimeout(function(){
				rotateBrands();
				loopBrands(); // start the loop over again
			}, 5000);
		}
		loopBrands();
	});
</script>


<div class="sep"></div>
<div class="footer-green">
	<h4>Join over 20,000 hoteliers already using Quore. Contact us to learn how.</h4>
	<div class="txt-tagline-footer">Unlimited Team Members, Unlimited Rooms, Unlimited Access</div>
	<a class="txt-button-link-footer" href="firstlook.php">SCHEDULE YOUR FIRST LOOK TODAY</a>
	<div  class="txt-headline-bottom">TRUSTED BY SOME OF THE WORLD'S SMARTEST HOTELIERS  </div>
</div>
<div class="footer-grey">
	<div class="container">
		<div class="footer-box" style="width: 180px; font-size: 10px;">
			<img class="logo-footer" title="Quore Logo" alt="Footer Logo" src="images/qlogogrey.png"/>
			<div class="sep"></div>
			&copy; QUORE 2018		</div>
		<div class="footer-box">
			<span>LEARN MORE</span>
			<div class="sep"></div>
			<a href="index.php">Tour</a>
			<div class="sep"></div>
			<a href="features.php">New Features</a>
			<div class="sep"></div>
			<a href="customers.php">Customers</a>
		</div>
		<div class="footer-box">
			<span>ABOUT</span>
			<div class="sep"></div>
			<a href="company.php">Company</a>
			<div class="sep"></div>
			<a href="company.php?media=1">Media Kit</a>
			<div class="sep"></div>
			<a href="company.php?jobs=1">Jobs</a>
			<div class="sep"></div>
			<a href="http://blog.quore.com">News</a>
		</div>
		<div class="footer-box">
			<span>SUPPORT</span>
			<div class="sep"></div>
			(877) 974-9774
			<div class="sep"></div>
			<a href="firstlook.php" style="color: #693;">Schedule a Demo</a>
			<div class="sep"></div>
			<a href="requirements.php">Requirements</a>
			<!--<div class="sep"></div>
			<a href="terms.php">Terms of Service</a>
            --->
			<div class="sep"></div>
			<a href="privacy.php">Privacy Policy</a>
		</div>
		<div class="footer-box">
			<span>KEY FEATURES</span>
			<div class="sep"></div>
			<a href="feature.php?feature=requests">Guest Requests</a>
			<div class="sep"></div>
			<a href="feature.php?feature=pm">Preventative Maintenance</a>
			<div class="sep"></div>
			<a href="feature.php?feature=inpsections">Custom Inspections</a>
			<div class="sep"></div>
			<a href="feature.php?feature=capex">Capital Expenditures</a>
			<div class="sep"></div>
			<a href="feature.php?feature=sales">Sales & Banquet</a>
			<div class="sep"></div>
			<a href="feature.php?feature=expeditor">Rooms Expeditor</a>
			<div class="sep"></div>
			<a href="feature.php?feature=quic">Guest Facing Solution</a>
		</div>
		<div class="footer-box" style="float: right;">
			<span>GET IN TOUCH</span>
			<div class="sep"></div>
			<a href="company.php?contact=1">Contact Us</a>
			<div class="sep"></div>
			<a href="https://www.facebook.com/pages/Quore/601376773261572" class="share fb" title="Share on Facebook" target="_blank">Facebook</a>
			<a href="https://twitter.com/QuoreSystems" class="share tw" title="Share on Twitter" target="_blank">Twitter</a>
			<a href="mailto:?subject=Checkout Quore&body=I wanted to share Quore with you - The world's leading hotel workflow management platform. Check out their website for more information. http://www.quore.com" class="share em" title="Share with Email" target="_blank">Email</a>
			<a href="https://www.linkedin.com/company/quore-systems" class="share ln" title="Share on LinkedIn" target="_blank">LinkedIn</a>
		</div>
		<div class="footer-box" style="float: right;">
			<span>EXTRAS</span>
			<div class="sep"></div>
			<a href="http://quic.quore.com" target="_blank">QUIC for Guest</a>
			<div class="sep"></div>
			<a href="https://itunes.apple.com/us/app/quore-mobile-app/id580215092?mt=8" target="_blank">iOS App</a>
			<div class="sep"></div>
			<a href="https://play.google.com/store/apps/details?id=com.quore" target="_blank">Android App</a>
			
		</div>
	</div>
</div>	

<img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=lFUim1akKd60/9" style="display:none" height="1" width="1" alt="" />

<!--
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="js/slick/slick.min.js"></script>
-->

<script type="text/javascript">
	$(document).ready(function(){
		$('.menu-mobile').live('click',function(){
			if ($(".menu-mobile-list").hasClass("visible")) {
				$('.menu-mobile-list').removeClass( "visible" ).animate({"right": "-=300px"}, "fast");
			} else {
				$('.menu-mobile-list').addClass( "visible" ).animate({"right": "+=300px"}, "fast");
			}
		});

		/*
		$('.box-hotel-brands').slick({
			slidesToShow: 13,
			slidesToScroll: 3,
			autoplay: true,
			autoplaySpeed: 1750,
			infinite: true,
		});*/
	});

	$(document).scroll(function(){
	    var el = $('.header'),
	        top = $('#box-second').offset().top - $(document).scrollTop();
	    if (top < 70 && !el.is('.red')){
	        $(el).addClass('red');
	        //$('.logo').attr("src", 'images/qlogogreen-txt.png');
	        $('a.logo').css("background", 'url(/images/qlogogreen-txt.png) no-repeat').css('width','148px').css('height','35px');
	    }
	    if (top > 200 && el.is('.red')){
	        $(el).removeClass('red');
	        //$('.logo').attr("src", 'images/qlogowhite.png');
	        $('a.logo').css("background", 'url(/images/qlogowhite.png) no-repeat').css('width','110px').css('height','30px');
	    }

	});

	_atrk_opts = { atrk_acct:"lFUim1akKd60/9", domain:"quore.com",dynamic: true};
	(function () {
		var as = document.createElement('script');
		as.type = 'text/javascript';
		as.async = true;
		as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(as, s);
	})();

	(function (i, s, o, g, r, a, m) {
	    i['GoogleAnalyticsObject'] = r;
	    i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date();
	    a = s.createElement(o), m = s.getElementsByTagName(o)[0];
	    a.async = 1;
	    a.src = g;
	    m.parentNode.insertBefore(a, m)
	})
    (window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-46377902-1', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>