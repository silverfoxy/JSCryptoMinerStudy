<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Le meta -->
		<title>ChapterBuilder</title>
		<meta name="description" content="Recruit the best people for your group. Meet the software for year-round relationship based recruitment.">

		<meta charset="utf-8">
		<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta name="apple-mobile-web-app-capable" content="yes">

		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-44147909-1', 'chapterbuilder.com');
		  ga('send', 'pageview');

		</script>

		<link rel="manifest" href="/manifest.json">
		<link rel="icon" sizes="196x196" href="icon180.png">
		<link rel="icon" sizes="128x128" href="icon144.png">
		<link rel="apple-touch-icon" sizes="128x128" href="icon144.png">
		<link rel="icon" sizes="196x196" href="icon144.png">
		<link rel="icon" href="favicon.ico">

		<!-- Le fonts -->
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

		<!-- Le styles -->
		<link href="assets/css/bootstrap.min.css" rel="stylesheet">
		<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
		<link href="assets/css/font-awesome.min.css"  rel="stylesheet">

					<link href="../root/assets/css/landing-style_1520531728.css" rel="stylesheet">
		
		<!-- scripts for image carousel -->
		<link href="assets/css/bgcarousel.css" rel="stylesheet">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="assets/js/jquery.velocity.min.js"></script>
		<script src="assets/js/bgcarousel.js" type="text/javascript">
		/***********************************************
		* Background Image Carousel- © Dynamic Drive (www.dynamicdrive.com)
		* This notice MUST stay intact for legal use
		* Visit http://www.dynamicdrive.com/ for this script and 100s more.
		***********************************************/
		</script>

		<script type="text/javascript">
		var firstbgcarousel=new bgCarousel({
			wrapperid: 'mybgcarousel', //ID of blank DIV on page to house carousel
			imagearray: [
				['assets/img/TP2.jpg'], //["image_path", "optional description"]
				['assets/img/MV2.jpg'],
				['assets/img/TP3.jpg']
			],
			displaymode: {type:'auto', pause:3000, cycles:0, stoponclick:false, pauseonmouseover:false},
			navbuttons: ['assets/img/image_carousel/left.gif', 'assets/img/image_carousel/right.gif', 'assets/img/image_carousel/up.gif', 'assets/img/image_carousel/down.gif'], // path to nav images
			activeslideclass: 'selectedslide', // CSS class that gets added to currently shown DIV slide
			orientation: 'h', //Valid values: "h" or "v"
			persist: true, //remember last viewed slide and recall within same session?
			slideduration: 500 //transition duration (milliseconds)
		})

		</script>
	</head>

	<body>
		<div id="landing_navbar">
			<div class="container">
				<div id="logo" class="pull-left">
					<a href=""><img src="assets/img/ChapterBuilder_Logo.png"></a>
				</div>

				<div class="pull-right nav_buttons">
					<a href="login" class="button">Login</a>
					<a href="sign-up" class="button create">Sign Up</a>
				</div>
			</div>

		</div>
		<div id="top_section">
			<div id="mybgcarousel" class="bgcarousel"></div>

			<div class="container">

				<div class="row-fluid">
					<div id="main_focus">
						<div id="header">
						<h1>Technology to Grow Fraternities and Sororities.</h1>
						</div>
						<a href="request-a-demo" class="request_demo_button"><button class="button large_button create">Request a Demo</button></a>
						<a href="plans" class="plans_button"><button class="button large_button">View Plans</button></a>
					</div>
				</div>
			</div>


		</div>
		<div id="more_arrow">
			<p>Learn More</p>
			<p><i class="fa fa-chevron-down"></i></p>
		</div>
		<div class="section" id="software_section">
			<div class="container">
				<div class="row-fluid">
					<div class="span6 main_image">

						<img src="assets/img/computer_and_phone.png">
					</div>
					<div class="span6">
						<h2>What is ChapterBuilder?</h2>
						<p>The #1 reason people join is because of a relationship they have with your members.  So we've made year-round relationships the focus of ChapterBuilder.  Recruitment just got easier, friendlier, and a whole lot smarter.  No more spreadsheets.  ChapterBuilder brings potential new members to you, alerts you when it's time to follow up, gets all your members and advisors involved, keeps recruitment organized, and even provides real-time analytics to make your recruitment process smarter than ever!</p>
						<p>Ready to learn more? Request a demo and let's get started!</p>
						<a href="request-a-demo" class="request_demo_button"><button class="button large_button create">Request a Demo</button></a>
					</div>
				</div>

			</div>
		</div>

		<div class="section" id="testimonial_section">
			<div class="container">
				<div class="row-fluid">
										<h2>Grow relationships with more of your potentials.</h2>
					<br>
				</div>
				<div class="row-fluid">
					<div class="span4">
						<div class="card" style="min-height:370px;">
							<div class="wrapper">
								<div class="test_image">
									<img src="assets/img/pic2.png">
								</div>


							</div>

							<p>
								<i class="fa fa-quote-left"></i> Chapterbuilder, combined with the direction of recruitment leadership, provides a clearer picture of what to look for in quality members and how we should be recruiting them.
							</p>
							<div class="test_card_subheader">
								<span>Ty Morrow</span>, Delta Sigma Phi Undergraduate Recruitment Leader
							</div>
						</div>
					</div>

					<div class="span4">
						<div class="card" style="min-height:370px;">
							<div class="wrapper">
								<div class="test_image">
									<img src="assets/img/alexis.jpg">
								</div>


							</div>

							<p>
								<i class="fa fa-quote-left"></i> We recruited 170 new members, which was total for our extension at Washington State. My favorite ChapterBuilder feature was the statuses - they kept the entire progress organized and if a PNM was inactive for too long, we were alerted to stay in touch.
							</p>
							<div class="test_card_subheader">
								<span>Alexis Karwoski</span>, Pi Beta Phi Leadership Development Consultant
							</div>
						</div>
					</div>
					<div class="span4">
						<div class="card" style="min-height:370px;">
							<div class="wrapper">
								<div class="test_image">
									<img src="assets/img/erik.jpg">
								</div>


							</div>


							<p>
								<i class="fa fa-quote-left"></i> We’ve appreciated how much easier, cleaner, and more professional ChapterBuilder makes our expansion process. We’re getting numbers higher than last year’s averages.
							</p>
							<div class="test_card_subheader">
								<span>Erik Silvola</span>, Lambda Chi Alpha Expansion Manager
							</div>

						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="section" id="features_section">
			<div class="container">
				<h2>Get the edge over a spreadsheet.</h2>
				<div class="row-fluid">
					<div class="span3">
						<div class="wrapper">
							<div class="icon purple">
								<i class="fa fa-sign-in"></i>
							</div>
						</div>
						<div class="icon_header">
							Leads Generator
						</div>
						<div class="icon_subheader">
							We'll help populate your list with qualified potential new members.
						</div>
					</div>
					<div class="span3">
						<div class="wrapper">
							<div class="icon">
								<i class="fa fa-line-chart"></i>
							</div>
						</div>
						<div class="icon_header">
							Performance Tracking
						</div>
						<div class="icon_subheader">
							Interactive dashboard gives you personalized data that's never been available until now.
						</div>
					</div>
					<div class="span3">
						<div class="wrapper">
							<div class="icon light_blue">
								<i class="fa fa-bell"></i>
							</div>
						</div>
						<div class="icon_header">
							Automated Alerts
						</div>
						<div class="icon_subheader">
							CB is recruiting, even when you're not.  You'll receive alerts from CB when it's time to follow up with PNM's.
						</div>
					</div>
					<div class="span3">
						<div class="wrapper">
							<div class="icon red">
								<i class="fa fa-user"></i>
							</div>
						</div>
						<div class="icon_header">
							Virtual Coach
						</div>
						<div class="icon_subheader">
							CB will analyze your recruitment activity and inform your leadership team so you're always performing at your highest level.
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span3">
						<div class="wrapper">
							<div class="icon orange">
								<i class="fa fa-group"></i>
							</div>
						</div>
						<div class="icon_header">
							Teamwork
						</div>
						<div class="icon_subheader">
							CB gets everyone in the chapter involved in recruitment.
						</div>
					</div>
					<div class="span3">
						<div class="wrapper">
							<div class="icon blue">
								<i class="fa fa-mobile"></i>
							</div>
						</div>
						<div class="icon_header">
							Mobile Ready
						</div>
						<div class="icon_subheader">
							Recruitment happens on the go.  CB is mobile friendly.
						</div>
					</div>
					<div class="span3">
						<div class="wrapper">
							<div class="icon red">
								<i class="fa fa-heart"></i>
							</div>
						</div>
						<div class="icon_header">
							Beautiful
						</div>
						<div class="icon_subheader">
							Design matters.  Besides, you deserve something more attractive than a spreadsheet.
						</div>
					</div>
					<div class="span3">
						<div class="wrapper">
							<div class="icon red">
								<i class="fa fa-star"></i>
							</div>
						</div>
						<div class="icon_header">
							Expertise
						</div>
						<div class="icon_subheader">
							CB was designed by recruitment experts using the most current, proven methods from top performing fraternities and sororities across the world.
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="section" style="background-color:#EAEBEB;" id="video_section">
			<div class="row-fluid">
		  		<div class="span8 offset2" >
				  	<div class="row-fluid video_row">
						<div class="span12">
							<iframe style="display:block; margin: 0 auto;" width="560" height="315" align="middle" src="https://www.youtube.com/embed/WGbpHO8fgZ0" frameborder="0" allowfullscreen></iframe>
						</div>
					</div>
		  		</div>
		  	</div>
		</div>
		<div id="request_section" class="section grey" >
			<h2>Request a Demo</h2>
				<p>We'd love to get to know you. Request a demo by clicking below. We'll show you how technology can help your chapter(s) grow.</p>
				<a href="../request-a-demo" class="request_demo_button"><button class="button large_button create">Request a Demo</button></a>
			</div>
		</div>

		<div id="footer_section" class="section">
			<div class="container">
				<div class="row-fluid">
						<div class="span8 offset2">
							<div class="row-fluid">
								<div class="span3">
									<div class="footer_list">
										<div class="footer_header">
											Get Started
										</div>
										<ul>
											
												<li>
													<a href="request-a-demo" class="request_demo_button">Request a Demo</a>
												</li>
												<li>
													<a href="sign-up">Sign Up</a>
												</li>
												<li>
													<a href="login">Login</a>
												</li>
																					</ul>
									</div>
								</div>
								<div class="span3">
									<div class="footer_list">
										<div class="footer_header">
											Explore
										</div>
										<ul>
											<li>
												<a href="../">Home</a>
											</li>
											<li>
												<a href="plans">View Plans</a>
											</li>
										</ul>
									</div>
								</div>
								<div class="span3">
									<div class="footer_list">
										<div class="footer_header">
											Support
										</div>
										<ul>

											<li>
												<a href="../support">Help & Support</a>
											</li>

										</ul>
									</div>
								</div>


								<div class="span3">
									<div class="footer_list">
										<div class="footer_header">
											Company
										</div>
										<ul>


											<li>
												<a href="techniphi">About</a>
											</li>

										</ul>
									</div>
								</div>



							</div>
							<div class="row-fluid">
								<div id="social">

									<a href="http://facebook.com/TechniPhi"><i class="fa fa-facebook icon_small"></i></a>
									<a href="https://twitter.com/techniphi"><i class="fa fa-twitter icon_small"></i></a>
								</div>
								<div id="copyright">
									&copy; TechniPhi 2017
								</div>

							</div>



						</div>




				</div>



			</div>
		</div>

		<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.validate.min.js"></script>
		<script type="text/javascript" >
		// Find all YouTube videos
		var $allVideos = jQuery("iframe[src^='https://www.youtube.com']"),

		    // The element that is fluid width
		    $fluidEl = jQuery("#video_section");

		// Figure out and save aspect ratio for each video
		$allVideos.each(function() {

		  jQuery(this)
		    .data('aspectRatio', this.height / this.width)

		    // and remove the hard coded width/height
		    .removeAttr('height')
		    .removeAttr('width');

		});

		// When the window is resized
		jQuery(window).resize(function() {

		  var newWidth = $fluidEl.width();

		  if(newWidth>767){
			  newWidth = newWidth/1.6;
		  }

		  // Resize all videos according to their own aspect ratio
		  $allVideos.each(function() {

		    var $el = jQuery(this);
		    $el
		      .width(newWidth)
		      .height(newWidth * $el.data('aspectRatio'));

		  });

		// Kick off one resize to fix all videos on page load
		}).resize();
		</script>

		<script>
			if ('serviceWorker' in navigator) {
			  navigator.serviceWorker.register('./service_worker.js');
			}
		</script>

		<script>
			!function(e,l,v,i,o,n){e[i]||(e[i]={}),e[i].account_id=n;var g,h;g=l.createElement(v),g.type="text/javascript",g.async=1,g.src=o+n,h=l.getElementsByTagName(v)[0],h.parentNode.insertBefore(g,h);e[i].q=[];e[i].on=function(z,y){e[i].q.push([z,y])}}(window,document,"script","_elev","https://cdn.elev.io/sdk/bootloader/v4/elevio-bootloader.js?cid=","59b6cb8d68237");
			/*
			 * For passing user information, please see
			 * https://api-docs.elevio.help/en/articles/24
			 */
		</script>
		
	</body>
</html>