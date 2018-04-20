<!DOCTYPE html>
<html lang="en-US">
<head>	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="UTF-8" />
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1.0, minimum-scale=1.0, width=device-width, height=device-height, target-densitydpi=device-dpi" />
	<title>The Conference Exchange (TM) | Conference and Abstract Management Software : Confex</title>
	<meta name="description" content="Collect, organize, and share your content before, during, and after your meeting. Partner with Confex for abstract submission, conference planning, presentation recording, and much more." />
	<link href='https://fonts.googleapis.com/css?family=Raleway:500,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700' rel='stylesheet' type='text/css'>
	<link rel="shortcut icon" href="images/favicon.ico">
	<!-- link rel="stylesheet" type="text/css" media="all" href="stylesheets/reset.css" / -->
	<link rel="stylesheet" type="text/css" media="all" href="stylesheets/confex.css" />
	<script src="https://code.jquery.com/jquery-1.4.2.min.js" type="text/javascript"></script>
	<script src="js/modernizr.custom.37235.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/highlight.js"></script>
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
	<script type="text/javascript">
		var currentYear = (new Date).getFullYear();
		$(document).ready(function() {
		
			// Adds current year into copyright in footer
			$("#year").text( (new Date).getFullYear() );
			
			// Adds classes on clicking 'More...' to style 'more' links.
			$('.moreservices span').click(function() {
			
				$(this).toggleClass('less');
				$(this).parents('.sectionmenu').children('#sections').toggleClass('moreshown');
				$(this).next('ul.sub-menu').toggleClass('show');
				
				if($(this).hasClass('less')) {
					$(this).html('<span class="fa fa-icon fa-close"></span> Close'); 
				} else {
					$(this).html('More Services&hellip;');
				}	
				
			});
			
			// Adds classes on clicking 'Services' to style 'services' list.
			$('li.services').click(function() {
				$(this).toggleClass('open');
				$(this).parent('ul.menu-main').next('div#navsubmenu').toggleClass('show');
			});
			
		});
		
	</script>
	</head>
<body class="home root">
<!--ZOOMSTOP-->
<div class="headerbg"></div>

<div class="bannerwrapper clearfix">
	<header>
		<div class="banner">
			<a class="homebtn" href="index.html"><span class="fa fa-icon fa-home" title="Home"></span><span class="txt">Home</span></a>
			<div id="search">	
				<form method="GET" id="searchform" action="search/search.html" class="quicksearch">
					<input type="text" name="zoom_query" size="15" title="Search" value="Search" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"/>
					<div class="searchbutton"><span class="fa fa-icon fa-search"><input type="submit" name="" value=""></span></div>
				</form>
			</div>
			
			<h1><a href="index.html" title="The Conference Exchange (TM): Conference and Abstract Management Software : Confex" rel="home"><span>The</span> Conference Exchange<sup>TM</sup></a></h1>
			
			<h2>Conference and Abstract Management Software</h2>
		</div>		

		
		<div class="navwrapper clearfix">
	<nav id="navigation">

		<ul class="menu-main">
			<li><a href="index.html"><span class="fa fa-icon fa-home" title="Home"></span><span class="txt">Home</span></a></li>

			<li class="menusearch"><a href="search/search.html"><span class="fa fa-icon fa-search" title="Search"></span></a></li>
		</ul>
	</nav>
</div>
	
	</header>
</div>

<div class="mainwrapper clearfix">
	<div class="main">
		
			
<!--ZOOMRESTART-->
		<section class="content">		
		
			

	<h1 class="slogan">		
		<span>We get meetings </span>		
		<span>from start to finish.</span>		
	</h1>

	<div id="slideshow">
		<div class="slides">
		
			<section>
				<a href="meetings/before-your-meeting.html">
					<span class="icon beforeicon"></span>
					<h2><span>Before</span> your conference...</h2>
				</a>
				<div class="slidelinks">
					<ul>
						<li><a href="abstract-collection/ams-integration.html">Association Management Integration</a></li>
						<li><a href="abstract-collection/index.html">Online Abstract Collection and Review</a></li>
						<li><a href="conference-planning/invited-speakers.html">Invited Speaker Management</a></li>
						<li><a href="conference-planning/vendor-services.html">Vendor Services</a></li>
						<li><a href="conference-planning/exhibits.html">Exhibitor Management</a></li>
						<li><a href="conference-planning/scheduling.html">Scheduling</a></li>
						<li><a href="attendees/digital-publishing.html">Output for Print and Web</a></li>
					</ul>
				</div>
			</section>
			<section>
				<a href="meetings/during-your-meeting.html">
					<span class="icon duringicon"></span>
					<h2><span>During</span> your conference...</h2>
				</a>
				<div class="slidelinks">
					<ul>
						<li><a href="recording/index.html">Conference Recording via Confex Podium<sup>TM</sup></a></li>
						<li><a href="abstract-collection/presentations-handouts.html">Presentation and Handout Management</a></li>
						<li><a href="attendees/continuing-education.html">Continuing Education Services</a></li>
						<li><a href="attendees/mobile-apps.html">Mobile Apps for Attendees</a></li>
						<li><a href="attendees/personal-scheduler.html">Personal Scheduler</a></li>
					</ul>
				</div>
			</section>
			<section>
				<a href="meetings/after-your-meeting.html">
					<span class="icon aftericon"></span>
					<h2><span>After</span> your conference...</h2>
				</a>
				<div class="slidelinks">
					<ul>
						<li><a href="meetings/after-your-meeting.html">Public and restricted access archives</a></li>
						<li><a href="recording/virtual-conference.html">Virtual Conference Participation</a></li>
						<li><a href="attendees/social-networking.html">Social Networking</a></li>
						<li><a href="recording/podcasting.html">Podcasting</a></li>
						<li><a href="attendees/index.html">E-commerce</a></li>
						<li><a href="attendees/digital-publishing.html">Digital Media</a></li>
					</ul>
				</div>
			</section>
			
		</div>
	</div>
	
<h2>We support association meeting planners with a full set of solutions and services to collect, organize, &amp; share information.</h2>
			
			<div class="clear"></div>
		</section>
	</div>
</div>
<!--ZOOMSTOP-->
<div class="footerwrapper">	
	<footer>
		<div class="footerinfo">
			<section class="identity">
				<h1>Copyright &copy; 1996-<span id="year">YEAR</span> 
					<a href="http://www.confex.com/" title="The Conference Exchange" rel="home">
					The Conference Exchange<sup>TM</sup>, </a>&nbsp;
					All Rights Reserved.
				</h1>
				<p class="address"><span>30 Martin Street &middot; Suite 3A1 &middot; Cumberland, RI, USA 02864</span><span>401-334-0220</span></p>
			</section>
			<section class="social">
				<ul>
					<li><a href="about/contact-us.html"><span class="fa fa-icon fa-envelope" title="Contact us"></span></a></li>
					<li><a href="https://www.facebook.com/ConferenceExchange"><span class="fa fa-icon fa-facebook-official" title="Facebook"></span></a></li>
					<li><a href="https://twitter.com/confexsolution"><span class="fa fa-icon fa-twitter-square" title="Twitter"></span></a></li>
				</ul>
			</section>
			<section class="links">
				<nav>
					<ul>
						<li><a href="index.html" title="Contact us">Home</a></li>
						<li><a href="about/contact-us.html" title="Contact us">Contact us</a></li>
						<li><a href="about/index.html"><span></span>About Confex</a></li>
						<li><a href="meetings/index.html"><span></span>We get Meetings</a></li>
						<li><a href="abstract-collection/index.html"><span></span>Abstract Collection</a></li>
						<li><a href="conference-planning/index.html"><span></span>Conference Planning</a></li>
						<li><a href="attendees/index.html"><span></span>For Attendees</a></li>
						<li><a href="recording/index.html"><span></span>Recording</a></li>
						<!-- li><a href="exhibitor/index.html"><span></span>For Exhibitors</a></li -->
						<!-- li><a href="registration/index.html"><span></span>Registration</a></li -->
					</ul>
				</nav>
			</section>
		</div>
		<div class="footerbg"></div>	
	</footer>
	</div>

</body>
<script type="text/javascript">highlight();</script>
</html>