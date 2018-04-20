<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" content="en-us" />
<meta name="ROBOTS" content="ALL" />
<meta name="viewport" content="width=device-width, initial-scale=1.0 minimal-ui">
<!--   <meta name="format-detection" content="telephone=no"> -->

	<meta name="description" content="Digital Measures offers Activity Insight, a Faculty Activity Reporting software to help you leverage your faculty's teaching, research and service information.">
	<title>Faculty Activity Reporting Made Easy, Effective and Secure | Digital Measures</title>
	<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico" />
<link rel="SHORTCUT ICON" href="/favicon.ico" />
<link rel="icon" type="image/ico" href="/favicon.ico" />

<link rel="stylesheet" media="all" href="/_media/css/bootstrap.2.3.1.css" />
<link rel="stylesheet" media="all" href="/_media/css/styles.css" />
<link rel="stylesheet" media="print" href="/_media/css/print.css" />
<link rel="stylesheet" media="all" href="/_media/css/carousel.css" />

<script src="/_media/js/lib/modernizr.custom.js" type="text/javascript"></script>

<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<script src="/_media/js/jquery.carouFredSel-6.1.0-packed.js" type="text/javascript"></script>
<script src="/_media/js/scroll-engage.js" type="text/javascript"></script>

<!-- Load in Bootstrap -->
<script src="/_media/js/bootstrap.2.3.1.min.js" type="text/javascript"></script>

<!-- Load in Typekit -->
<script type="text/javascript" src="//use.typekit.net/lsx2ibj.js"></script>
<script type="text/javascript">
	try {
		Typekit.load();
	} catch (e) {}

</script>
<script>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-2588668-1']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>

<script type="text/javascript">
	piAId = '191742';
	piCId = '1228';

	(function() {
		function async_load() {
			var s = document.createElement('script');
			s.type = 'text/javascript';
			s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
			var c = document.getElementsByTagName('script')[0];
			c.parentNode.insertBefore(s, c);
		}
		if (window.attachEvent) {
			window.attachEvent('onload', async_load);
		} else {
			window.addEventListener('load', async_load, false);
		}
	})();

</script>

<script type="text/javascript">
	// Function to support modification of element's class when collapse function is toggled.
	// Style was already present from the designers, but never used. - JBS 08-31-2013
	$(function() {
		$('.accordion').on('show', function(e) {
			$(e.target).prev('.accordion-heading').find('.accordion-toggle').addClass('open');
		});

		$('.accordion').on('shown', function(e) {
			e.preventDefault();

			var hashTag = $(e.target);
			var top = 0;

			if ($(hashTag).offset()) {
				top = $(hashTag).offset().top - 136;
			}

			$('html, body').animate({
				scrollTop: top
			}, 200);
		})

		$('.accordion').on('hide', function(e) {
			e.stopPropagation(); //Remain at this level, don't propagate to the parent level. Fix for nested accordion collapse.
			$(this).find('.accordion-toggle').not($(e.target)).removeClass('open');
		});
	});

</script>

</head>

<body class="homepage">

	<div class="nav-home">
		<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="brand" href="/">
				<div class="dm-logo ir">Digital Measures</div>
			</a>
			<div class="nav-collapse collapse">
				<ul id="menu" class="nav">
					<li class="">
						<a href="/activity-insight/why-activity-insight.html" class="drop activity-insight first">Activity Insight</a>
						<!-- Begin 3 columns container -->
						<div class="drop dropdown_3columns">
							<div class="col_1">
								<a href="/activity-insight/why-activity-insight.html" class="border-right border-bottom"><span>Why Activity <br>Insight? &#187;</span><br>If you read nothing else, read this</a>
							</div>

							<div class="col_1">
								<a href="/activity-insight/benefits/" class="border-right border-bottom"><span>Benefits &#187;</span><br>Unlock the power of your faculty's teaching, research, and service data</a>
							</div>

							<div class="col_1">
								<a href="/activity-insight/features/" class="border-bottom"><span>Features &#187;</span><br>Speed, accuracy, security, and completely configurable</a>
							</div>
							<div class="col_1">
								<a href="/activity-insight/workflow/" class="border-right border-bottom"><span>NEW Workflow &#187;</span><br>Streamline reviews and other complex processes</a>
							</div>

							<div class="col_1">
								<a href="/activity-insight/data-integration/" class="border-right border-bottom"><span>Data Integration &#187;</span><br>More data, less data entry</a>
							</div>
							<div class="col_1">
								<a href="/activity-insight/roi/" class="border-right border-bottom"><span>Time Savings Calculator &#187;</span><br>Discover the efficiencies that can be achieved with a faculty activity reporting solution </a>
							</div>
							<div class="col_1">
								<a href="/activity-insight/implementation/" class="border-right"><span>Implementation &#187;</span><br>Here to help you every step of the way</a>
							</div>

							<div class="col_1">
								<a href="/activity-insight/pricing/" class="border-right"><span>Pricing &#187;</span><br>We like to keep things simple</a>
							</div>

							<div class="col_1">
								<a href="/activity-insight/faqs/" class=""><span>FAQs &#187;</span><br>Good questions deserve good answers</a>
							</div>


						</div>
						<!-- End 3 columns container -->
					</li>
					<li>
						<a href="/digital-measures/about/" class="drop digital-measures">Company</a>
						<!-- Begin 3 columns container -->
						<div class="drop dropdown_2columns">
							<div class="col_1">
								<a href="/digital-measures/about/" class="border-right border-bottom"><span>About &#187;</span><br>The leader in faculty activity reporting solutions since 1999</a>
							</div>

							<div class="col_1">
								<a href="/events/" class="border-bottom"><span>Events &#187;</span><br>Connect with us<br>at an upcoming conference or webinar</a>
							</div>

							<div class="col_1">
								<a href="/digital-measures/about/culture/" class="border-right"><span>Our Culture &#187;</span><br>Discover what it's like to work at DM</a>
							</div>

							<div class="col_1">
								<a href="/digital-measures/careers/"><span>Careers &#187;</span><br>Join our expanding team</a>
							</div>


						</div>
						<!-- End 3 columns container -->
					</li>
					<li>
						<a href="/activity-insight/clients/" class="drop digital-measures">Clients</a>
						<div class="drop dropdown_3columns">
							<div class="col_1">
								<a href="/activity-insight/clients/" class="border-right border-bottom"><span>Our Clients &#187;</span><br>Hear from some of our clients</a>

							</div>
							<div class="col_1">
								<a href="/activity-insight/clients/user-group/" class="border-bottom border-right"><span>User Group &#187;</span><br>Join us at our signature event to learn and have fun</a>
							</div>
							<div class="col_1">
								<a href="/activity-insight/faculty/" class="border-bottom"><span>Faculty Matters &#187;</span><br>Hear from your peers and learn about features for faculty</a>
							</div>
							<div class="col_1">
								<a href="/activity-insight/business/" class="border-right"><span>Schools of Business &#187;</span><br>faculty activity and AACSB reporting</a>

							</div>
							<div class="col_1">
								<a href="/activity-insight/education/" class="border-right"><span>Schools of Education &#187;</span><br>faculty activity, impact and engagement</a>
							</div>
							<div class="col_1">
								<a href="/activity-insight/medicine/" class="border-right border-bottom"><span>Medical and Research<br>Institutions &#187;</span><br>Faculty activity reporting for health disciplines</a>
							</div>
						</div>
					</li>
					<li>
						<a href="/library/" class="drop digital-measures">Library</a>
						<!--
						<div class="drop dropdown_2columns">
							<div class="col_1">
								<a href="/library/" class="border-right border-bottom"><span>Library &#187;</span><br>Learn how to leverage software to transform your university</a>
							</div>
							
						</div>
-->
					</li>
					<li>
						<a href="http://blog.digitalmeasures.com" class="drop digital-measures">Blog</a>
					</li>
					<li>
						<a href="/contact/" class="contact last drop">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

	</div>
	<div class="panel insight">
		<div class="container">
			<a href="/activity-insight/clients/user-group/" class="banner-container" id="ug-banner">
				<!--[if lte IE 9]>
            <link rel="stylesheet" type="text/css" href="_media/css/lte-ie9.css" />
            <![endif]-->
				<div class="banner" id="ug">
					<div class="banner-text" id="ug">
						<h2>Arne Duncan</h2>
						<p>Former Secretary of Education at User Group 2017</p>
						<p>Register Now</p>
					</div>
				</div>
			</a>
			<a href="/activity-insight/workflow/" class="banner-container" id="workflow-banner">
				<!--[if lte IE 9]>
            <link rel="stylesheet" type="text/css" href="_media/css/lte-ie9.css" />
            <![endif]-->
				<div class="banner" id="workflow">
					<div class="banner-text">
						<h2>Introducing the Workflow Module for Activity Insight</h2>
						<p>Improve the review experience for faculty, reviewers and administrative staff.</p>
						<p>Learn more</p>
					</div>
				</div>
			</a>
			<!--			<script src="_media/js/random-banner.js"></script>-->
			<script>
				var end = new Date('2017-10-11');
				var now = new Date();
				if (end - now <= 0) {
					$('#ug-banner').remove();
				}

			</script>
			<div class="content">
				<h1 class="ir">Activity Insight</h1>
				<div class="clearfix"></div>
				<p>The leading web-based faculty activity reporting solution that transforms the way you leverage your faculty's activities and accomplishments.</p>

				<p><a href="javascript:void(0)" data-toggle="modal" class="play play-video">Watch the video below to learn more</a></p>
				<a href="javascript:void(0)" data-toggle="modal" class="play-video"><img class="poster-frame" src="/_media/img/play-video.gif" alt="Play Video"></a>

			</div>
			<div class="lines">&nbsp;</div>
		</div>
	</div>

	<div class="panel unlock blue">
		<div class="container">
			<div class="row">
				<div class="span12">
					<h2>Capture Faculty Information Once, Use It Infinitely.</h2>
					<p class="sub-copy">With Activity Insight, crucial faculty information is easier to aggregate and more accessible than ever before. You spend less time collecting it, more time using it&mdash;giving you the power to attract the best faculty, bring in the best students, increase university funding and increase your university's success.</p>
				</div>
			</div>
			<div class="row animated-modules">

				<div class="span4 module">
					<div class="inner">
						<img src="/_media/img/icon-simplify.gif" width="100" height="100" alt="Streamline Internal Processes">
						<h3>Streamline Internal Processes</h3>
						<a href="/activity-insight/benefits/personnel-reviews.html" class="btn">More &#187;</a>
					</div>
				</div>

				<div class="span4 module">
					<div class="inner">
						<img src="/_media/img/icon-promote.gif" width="100" height="100" alt="Enter Faculty Information once, Use it many times">
						<h3>Promote Your University</h3>
						<a href="/activity-insight/benefits/promote.html" class="btn">More &#187;</a>
					</div>
				</div>

				<div class="span4 module">
					<div class="inner">
						<img src="/_media/img/icon-speed.gif" width="100" height="100" alt="Sail Through Accreditation">
						<h3>Sail Through Accreditation</h3>
						<a href="/activity-insight/benefits/accreditation.html" class="btn">More &#187;</a>
					</div>
				</div>

			</div>
			<div class="row">

				<div class="span4 module offset2">
					<div class="inner">
						<img src="/_media/img/icon-attract.gif" width="100" height="100" alt="Attract Prospective Faculty and Grad Students">
						<h3>Attract Prospective Faculty and Grad Students</h3>
						<a href="/activity-insight/benefits/attract.html" class="btn">More &#187;</a>
					</div>
				</div>

				<div class="span4 module">
					<div class="inner">
						<img src="/_media/img/icon-increase.gif" width="100" height="100" alt="Increase Grant Opportunities">
						<h3>Increase Grant Opportunities</h3>
						<a href="/activity-insight/benefits/grants.html" class="btn">More &#187;</a>
					</div>
				</div>

			</div>
			<div class="row">
				<div class="span12"><a href="/activity-insight/benefits/" class="btn">See all the benefits of Activity Insight &#187;</a></div>
			</div>
			<div class="lines">&nbsp;</div>
		</div>
	</div>
	<div class="panel more grey">
		<div class="container">
			<div class="row">
				<div class="span12">
					<h2>So Much More to Work With, So Much Easier to Use.</h2>
					<p class="sub-copy">Activity Insight sets new benchmarks for speed, accuracy, security and comprehensiveness in a faculty activity reporting system. It anticipates your needs. Is customizable to your specific requirements. Continuously incorporates improvements. Provides ongoing support. And consistently delivers better results.</p>
				</div>
			</div>
			<div class="row">
				<div class="span4 module">
					<!-- <div class="inner">
					<img src="/_media/img/icon-speedy.png" class="icon" width="158" height="129" alt="Speedy Setup">
					<h3>Full-featured</h3>
					<p>A well-designed implementation process gets Activity Insight up and running quickly on your campus.</p>
					<a href="/activity-insight/features/speedy-setup.html" class="btn">Learn More &#187;</a>
				</div> -->
					<div class="inner">
						<img src="/_media/img/icon-speedy.png" class="icon" width="158" height="129" alt="Speedy Setup">
						<h3>Speedy<br/>Setup</h3>
						<p>A well-designed implementation process gets Activity Insight up and running quickly.</p>
						<a href="/activity-insight/features/speedy-setup.html" class="btn">Learn More »</a>
					</div>
				</div>
				<div class="span4 module">
					<div class="inner">
						<img src="/_media/img/icon-config.png" class="icon" width="158" height="129" alt="Thoroughly Tailored">
						<h3>Thoroughly<br />Tailored</h3>
						<p>Unlimited tailoring for the life of the contract at any time, at no extra charge.</p>
						<br/>
						<br/>
						<a href="/activity-insight/features/thoroughly-tailored.html" class="btn">Learn More &#187;</a>
					</div>
				</div>
				<div class="span4 module">
					<div class="inner">
						<img src="/_media/img/icon-faculty.png" class="icon" width="158" height="129" alt="Faculty Friendly">
						<h3>Faculty Friendly</h3>
						<p>We designed Activity Insight with faculty in mind, so it's fast and easy to use.</p>
						<br/>
						<br/>
						<a href="/activity-insight/features/faculty-friendly.html" class="btn">Learn More &#187;</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="span4 module offset2">
					<div class="inner">
						<img src="/_media/img/icon-security.png" class="icon" width="158" height="129" alt="Serious Security">
						<h3>Serious Security</h3>
						<p>Proven safeguards and continuously updated technology secure your campus data.</p>
						<br/>
						<br/>
						<a href="/activity-insight/features/serious-security.html" class="btn">Learn More &#187;</a>
					</div>
				</div>
				<div class="span4 module">
					<div class="inner">
						<img src="/_media/img/icon-support.png" class="icon" width="158" height="129" alt="Superior Support">
						<h3>Superior Support</h3>
						<p>A designated Digital Measures Solution Specialist is with you every step of the way.</p>
						<a href="/activity-insight/features/superior-support.html" class="btn">Learn More &#187;</a>
					</div>
				</div>
			</div>
			<!-- <div class="row"><div class="span12"><a href="/activity-insight/features/" class="btn">See all the features of Activity Insight &#187;</a></div></div> -->
			<div class="lines">&nbsp;</div>
		</div>
	</div>
	<div class="panel case-studies blue">
		<div class="container">
			<div class="row">
				<div class="span12">
					<h2>Case Studies</h2>
					<p class="sub-copy">More than 2,000 colleges and schools throughout the United States and around the world collect faculty information more efficiently and leverage it more effectively with Activity Insight. Find out how our system is powering their success, at a higher level.</p>
					<div class="hero-section">
	<nav>
    	<a class="paddle previous-paddle" href="#previous" data-direction="previous"></a>
    	<a class="paddle next-paddle" href="#next" data-direction="next"></a>
    </nav>
	<div class="row-fluid">
		<div class="span6">			            
            <div class="mask logo">
	            <div class="view">
		            <div class="first-text"><img src="/_media/img/colleges/cornell-university.gif"></div>
		            <div class="second-text"><img src="/_media/img/colleges/texas-tech.gif"></div>
		            <div class="third-text"><img src="/_media/img/colleges/university_of_texas.gif"></div>
	            </div>
	        </div>
		</div>
		<div class="span6">			            
            <div class="mask description">
	            <div class="view">
		            <div class="first-text">
			            <h3>Streamlining Faculty Activity Reporting</h3>
			            <p>The schools using Activity Insight now enjoy a much more streamlined process for collecting, aggregating and reporting on faculty activities.</p>
			            <a href="/activity-insight/clients/case-studies/cornell-university.html" class="btn">Read The Case Study &#187;</a>
		            </div>
		            <div class="second-text">
			            <h3>Faculty Activity Reporting Befitting a Research University</h3>
			            <p>Activity Insight helps TTU administrators easily demonstrate why the school continues to deserve its status as a national research institution.</p>
			            <a href="/activity-insight/clients/case-studies/texas-tech.html" class="btn">Read The Case Study &#187;</a>
		            </div>
		            <div class="third-text">
			            <h3>A Complete Data Management and Reporting Platform</h3>
			            <p>Prior to Activity Insight, faculty at the University of Texas at El Paso had to maintain three separate data systems. Today, they use only Activity Insight.</p>
			            <a href="/activity-insight/clients/case-studies/university-of-texas.html" class="btn">Read The Case Study &#187;</a>
		            </div>
	            </div>
	        </div>
		</div>
	</div>
</div>
				</div>
			</div>
		</div>
	</div>
	<div class="panel college-list">
	<div id="wrapper">
		<div id="carousel">
			<div>
				<img src="/_media/img/colleges/carousel/albany.gif" alt="Albany" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/appalachian.gif" alt="Appalachian" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/baruch.gif" alt="Baruch" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/bradley.gif" alt="Bradley" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/byu.gif" alt="BYU" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/cornell.gif" alt="Cornell" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/depaul.gif" alt="Depaul" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/fordham.gif" alt="Fordham" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/grand-valley-state.gif" alt="Grand Valley State" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/ku.gif" alt="University of Kansas" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/lsu.png" alt="Louisiana State" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/louisiana-tech.gif" alt="Louisiana Tech" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/marquette.gif" alt="Marquette" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/marshall.gif" alt="Marshall" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/michigan-tech.gif" alt="Michigan Tech" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/ohio.gif" alt="Ohio" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/pace.gif" alt="Pace" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/psusmall.png" alt="Penn State" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/pepperdine.gif" alt="Pepperdine" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/pittsburg-state.gif" alt="Pittsburg" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/purdue.gif" alt="Purdue" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/rensselaer.gif" alt="Rensselaer" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/texas-tech.gif" alt="Texas Tech" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/tulane.gif" alt="Tulane" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/ubaltimore.gif" alt="University of Baltimore" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/ubradford.gif" alt="Bradford" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/udenver.gif" alt="Denver" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/ukentucky.gif" alt="Kentucky" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/unebraska-lincoln.gif" alt="Nebraska" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/unevada-reno.gif" alt="Nevada" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/unorth-dakota.gif" alt="North Dakota" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/usc.gif" alt="USC" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/usydney.gif" alt="Sydney" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/utah-state.gif" alt="Utah State" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/uwisconsin-madison.gif" alt="Madison" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/uwisconsin-milwaukee.gif" alt="Milwaukee" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/valdosta-state.gif" alt="Valdosta" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/wake-forest.gif" alt="Wake Forest" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/whitewater.gif" alt="UW Whitewater" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/wku.gif" alt="WKU" border="0" width="150" height="150" />
			</div>
			<div>
				<img src="/_media/img/colleges/carousel/wright-state.gif" alt="Wright State" border="0" width="150" height="150" />
			</div>

		</div>
		<!-- <div id="pager"></div> -->
	</div>
</div>


	<!-- Modal -->
	<div class="modal hide fade" id="test_modal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			&nbsp;
		</div>
		<div class="modal-body">
			<iframe id="player-frame" src="//player.vimeo.com/video/64184571?api=1&amp;player_id=player-frame&amp;title=0&amp;byline=0&amp;portrait=0" width="770" height="432" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
		</div>
		<script src="/_media/js/froogaloop-2.min.js"></script>
		<script>
			$(function() {
				var iframe = document.getElementById('player-frame');
				var player = $f(iframe);

				$('.play-video').click(function() {

					if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
						window.open('//player.vimeo.com/video/64184571?api=1&amp;player_id=player-frame&amp;title=0&amp;byline=0&amp;portrait=0', '_blank');
					} else {
						$('#test_modal').modal('show');
						player.addEvent('ready', function() {
							player.api('play');
						});
					}

				});
				$('#test_modal').on('hidden.bs.modal', function() {
					var $iframe = $('iframe#player-frame');
					var vidsrc = $iframe.attr('src');
					$iframe.attr('src', '');
					$iframe.attr('src', vidsrc)
				});

				//			$('#test_modal').on('hidden', function () {
				//				player.api('pause');
				////                if(player.api('play')){
				////                    player.unload():void
				////                    
				////                }
				//				$('html, body').animate({ scrollTop: $('h1').offset().top }, 500);
				//			});



				$('.poster-frame').hover(function() {
					$(this).attr('src', '/_media/img/play-video_on.gif');
				}, function() {
					$(this).attr('src', '/_media/img/play-video.gif');
				});
			});

		</script>
		<div class="modal-footer">
			<a href="#" class="btn" data-dismiss="modal" aria-hidden="true">Close</a>
		</div>
	</div>
	<script type="text/javascript">
		//PROD tk - lsx2ibj.js
		$(function() {

			$('#carousel').carouFredSel({
				width: '100%',
				items: {
					visible: 'odd+2'
				},
				scroll: {
					pauseOnHover: false,
					onBefore: function() {
						$(this).children().removeClass('hover');
					}
				},
				auto: {
					items: 1,
					easing: 'linear',
					duration: 2500,
					timeoutDuration: 0
				},
				pagination: {
					container: '#pager',
					items: 1,
					duration: 0.5,
					queue: 'last',
					onAfter: function() {
						var cur = $(this).triggerHandler('currentVisible'),
							mid = Math.floor(cur.length / 2);

						cur.eq(mid).addClass('hover');
					}
				}
			});

		});

	</script>
	<div class="footer">
	<div class="container">
		<div class="span3">
			<ul>
				<li><a href="/activity-insight/benefits/">Activity Insight</a></li>
				<li><a href="/digital-measures/about/">About Digital Measures</a></li>
				<li><a href="/activity-insight/faqs/">FAQs</a></li>
				<li><a href="/activity-insight/pricing/">Pricing</a></li>
			</ul>
		</div>
		<div class="span4">
			<p>Activity Insight empowers universities to succeed at a higher level by helping them leverage faculty teaching, research and service information more effectively.</p>
		</div>
		<div class="span4">

			<h6 class="footer-white">Take the Next Step</h6>

			<p><a href="/contact/" id="schedule-demo">Schedule a demo</a></p>

			<p id="call-toll-free">Call Toll Free: <a href="tel:+18663485677">(866) 348-5677</a></p>

			<p><a href="/contact/" id="email-us">Email us</a></p>

		</div>
	</div>
	<div class="container">
		<div class="span12">
			<p id="copyright">&copy;&nbsp;
				<script>
					document.write((new Date()).getFullYear())

				</script> Digital Measures&nbsp;&nbsp;&nbsp;<a href="/privacy/">Privacy Policy</a> <a href="/sitemap.html" class="sitemap-link">Site Map</a></p>
		</div>
	</div>
</div>

<script type="text/javascript">
	// underline active header
	var pathName = location.pathname;
	var pathNameElement = "a[href='" + pathName + "']";
	//    if (pathName.indexOf("/activity-insight/clients") > -1) { // $("a[href*='/activity-insight/clients/']").addClass("underline"); // } else if (pathName.indexOf("/activity-insight") > -1) { // $("a[href*='/activity-insight/why-activity-insight.html']").addClass("underline"); // } else if (pathName.indexOf("digital-measures") > -1) { // $("a[href*='/digital-measures/about/']").addClass("underline"); // }
	$(pathNameElement).addClass("underline");
	// Setup homepage scene selector
	var sceneIndexes = {
		'first': 0,
		'second': 1,
		'third': 1
	}
	var scenes = ['first-scene', 'second-scene', 'third-scene'],
		sceneSelector = sceneIndexes['first'];

	function updateScene(direction) {
		var $hero = $('.hero-section');
		switch (direction) {
			case 'next':
				if (sceneSelector == 2) {
					sceneSelector = 0;
					$hero
						.removeClass(scenes[2])
						.addClass(scenes[sceneSelector]);
				} else {
					$hero
						.removeClass(scenes[sceneSelector])
						.addClass(scenes[sceneSelector += 1]);
				}
				break;
			case 'previous':
				if (sceneSelector == 0) {
					sceneSelector = 2;
					$hero
						.removeClass(scenes[0])
						.addClass(scenes[sceneSelector]);
				} else {
					$hero
						.removeClass(scenes[sceneSelector])
						.addClass(scenes[sceneSelector -= 1]);
				}
				break;
		}
		$('#signup-page-group').attr('value', "home_" + scenes[sceneSelector].replace(/\-/g, '_'));
	}

	// Display previous paddle if the scene has changed
	$('.paddle').click(function(e) {
		updateScene($(this).attr('data-direction'));
		$('.hero-section').addClass('in-motion');
		e.preventDefault();
	});

	// Keyboard Arrows Advance
	$(window).bind("keyup", function(e) {
		if (e.keyCode == 37) {
			if ($('.hero-section').hasClass('in-motion')) {
				updateScene('previous');
				$('.hero-section').addClass('in-motion');
				e.preventDefault();
			}
		}
		if (e.keyCode == 39) {
			updateScene('next');
			$('.hero-section').addClass('in-motion');
			$('.next-paddle').removeClass('bounce');
			e.preventDefault();
		}
	});

	// Homepage load sequencing
	// Setup initial image container vars - these act as triggers for sequencing
	var $initialFg = $('<img/>'),
		$initialBg = $('<img/>'),
		$cardsBg = $('<img/>'),
		hash = location.hash.substr(1);

	// Start sequencing
	$($initialFg, $initialBg).load(function() { // Once initial foreground is loaded


		// Once the initial background is loaded (the first scene is fully loaded)
		window.setTimeout(function() {
			$('.hero-section').addClass(scenes[sceneSelector]); // Add the initial scene class to start show
			// Update Navigation URLs based upon current scene
		}, 100)

		$($cardsBg).attr('src', '/_media/img/colleges/cornell-university.gif'); // Set the last element so we can fire show paddles event
	});

	// FIRE! Set initial scene foreground image to trigger dynamic loading sequence
	$($initialFg).attr('src', '/_media/img/colleges/cornell-university.gif'); // Load the initial foreground
	$($initialBg).attr('src', '/_media/img/colleges/cornell-university.gif'); // Load the initial background

	// Once the last item has loaded, add the in-motion class to the hero to next trigger paddle fade-in
	$($cardsBg).load(function() {
		window.setTimeout(function() {
			$('.hero-section').addClass('ready');
		}, 1000)
	})

</script>

<script type="text/javascript" src="/_media/js/main.min.js"></script>

</body>

</html>