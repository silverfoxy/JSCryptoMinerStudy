<!DOCTYPE HTML>

<html>
	<head>
		<title>Digication</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="Digication" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.dropotron.min.js"></script>
		<script src="js/jquery.scrollgress.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/slippry.jquery.js"></script>
		<script src="js/init.js"></script>

		<link rel="stylesheet" href="css/venobox.css" type="text/css" media="screen" />
		<script type="text/javascript" src="js/venobox.min.js"></script>

		<script type="text/javascript">
	  	document.createElement('video');document.createElement('audio');document.createElement('track');
		</script>

		<noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-wide.css" />
			<link href="css/hover.css" rel="stylesheet" media="all">
			<link href="css/slippry.jquery.css" rel="stylesheet" media="all">
			<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" media="all">
			<link href="css/icon-styles.css" rel="stylesheet" media="all">

		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
	</head>
	<body class="landing">

		<!-- Header -->
		<header id="header" class="">
			<h1><a href="index.html"><img src="images/DigicationLogowht.png" /></a></h1>
			<nav id="nav">
				<ul>
					<li id="home-link"><a href="index.html">Home</a></li>
					<li><a href="index.html#explore">Explore ePortfolios</a></li>
					<li><a href="index.html#studentvoices">Student Voices</a></li>
					<li class="vs-nav">
						<a href="index.html#slide3ep" class="icon fa-angle-down">Features</a>
						<ul class="vs-nav">
							<li><a href="index.html#slide3ep">ePortfolio</a></li>
							<li><a href="index.html#slide3ams">Assessment</a></li>
							<li><a href="index.html#slide3enterprise">Enterprise Integration</a></li>
						</ul>
					</li>
					<li><a href="index.html#partners">Customers</a></li>
					<li>
						<a href="buy.html" class="icon fa-angle-down">Pricing</a>
						<ul class="vs-nav">
							<li><a href="buy.html#enterprise">Enterprise</a></li>
							<li><a href="buy.html#individual">Individual</a></li>
						</ul>
					</li>
					<li><a href="index.html#slide5">Contact</a></li>
					<li><a href="https://support.digication.com/home">Help?</a></li>
					<li><a href="http://www.digication.com/login">Login</a></li>
				</ul>
			</nav>
		</header>

		<!-- Banner -->
		<section id="banner">
			<div class="row"></div>
		</section>

		<!-- Explore EPs -->
		<section id="main" class="features container">
			<section id="explore">
				<div class="main container slide1">
					<h2>Explore ePortfolios</h2>

					<div class="row"> <!-- Start: Featured Portfolio Row-->

						<div class="6u 12u(narrower)"> <!-- Start: Featured Portfolio Box-->
							<section class="box special">
									<div class="image featured">
 										<ul class="sy-controls"><li class="sy-prev"><a href="#prev">Previous</a></li><li class="sy-next" style="display: none;"><a href="#next">Next</a></li></ul>
										<div class="featured_slider">
											<div class="featured_slider_slide"><a href="#slide1"><img src="images/ep01-01.jpg" alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide2"><img src="images/ep01-02.jpg"  alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide3"><img src="images/ep01-03.jpg" alt=""></a></div>
										</div>
									</div>

									<div class="epschool">BU</div>
									<div class="slidelink"><a href="https://bu.digication.com/connielu/the_writing_process"><h3>Writing ePortfolio</h3></div>
									<div class="slidelink"><p>Connie Lu</p></div>
									<div class="avatar"><a href="https://bu.digication.com/connielu/the_writing_process"><img src="images/epavatar01.jpg" alt="avatar"></a></div>
							</section>
						</div> <!-- END: Featured Portfolio Box-->

						<div class="6u 12u(narrower)"> <!-- Start: Featured Portfolio Box-->
							<section class="box special">
									<div class="image featured">
										<ul class="sy-controls"><li class="sy-prev"><a href="#prev">Previous</a></li><li class="sy-next" style="display: none;"><a href="#next">Next</a></li></ul>
										<div class="featured_slider">
											<div class="featured_slider_slide"><a href="#slide1"><img src="images/ep02-01.jpg" alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide2"><img src="images/ep02-02.jpg"  alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide3"><img src="images/ep02-03.jpg" alt=""></a></div>
										</div>
									</div>

									<div class="epschool">TCU</div>
									<div class="slidelink"><a href="https://tcu.digication.com/paige_weishaar/About_Me/published"><h3>Interior Design Major</h3></div>
									<div class="slidelink"><p>Paige Weishaar</p></div>
									<div class="avatar"><a href="https://tcu.digication.com/paige_weishaar/About_Me/published"><img src="images/epavatar02.jpg" alt="avatar"></a></div>
							</section>
						</div> <!-- END: Featured Portfolio Box-->

						<div class="6u 12u(narrower)"> <!-- Start: Featured Portfolio Box-->
							<section class="box special">
									<div class="image featured">
										<ul class="sy-controls"><li class="sy-prev"><a href="#prev">Previous</a></li><li class="sy-next" style="display: none;"><a href="#next">Next</a></li></ul>
										<div class="featured_slider">
											<div class="featured_slider_slide"><a href="#slide1"><img src="images/ep03-01.jpg" alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide2"><img src="images/ep03-02.jpg"  alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide3"><img src="images/ep03-03.jpg" alt=""></a></div>
										</div>
									</div>

									<div class="epschool">Stony Brook</div>
									<div class="slidelink"><a href="https://stonybrook.digication.com/biodesign_group_5/need//"><h3>Science ePortfolio</h3></div>
									<div class="slidelink"><a href="https://stonybrook.digication.com/biodesign_group_5/need//"><p>Collaborative Group Project</p></div>
									<div class="avatar"><a href="https://bu.digication.com/connielu/the_writing_process"><img src="images/epavatar03.jpg" alt="avatar"></a></div>
							</section>
						</div> <!-- END: Featured Portfolio Box-->

						<div class="6u 12u(narrower)"> <!-- Start: Featured Portfolio Box-->
							<section class="box special">
									<div class="image featured">
										<ul class="sy-controls"><li class="sy-prev"><a href="#prev">Previous</a></li><li class="sy-next" style="display: none;"><a href="#next">Next</a></li></ul>
										<div class="featured_slider">
											<div class="featured_slider_slide"><a href="#slide1"><img src="images/ep04-03.jpg" alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide2"><img src="images/ep04-01.jpg"  alt=""></a></div>
											<div class="featured_slider_slide"><a href="#slide3"><img src="images/ep04-02.jpg" alt=""></a></div>
										</div>
									</div>

									<div class="epschool">BU</div>
									<div class="slidelink"><a href="https://brown.digication.com/benweber/Ben_Weber_s_Portfolio/published"><h3>Education Major</h3></div>
									<div class="slidelink"><p>Ben Weber</p></div>
									<div class="avatar"><a href="https://brown.digication.com/benweber/Ben_Weber_s_Portfolio/published"><img src="images/epavatar04.jpg" alt="avatar"></a></div></a>
							</section>
						</div><!-- END: Featured Portfolio Box-->

			  	</div> <!-- END: Featured Portfolio Row -->
		  	</div> <!-- END: .main container slide1 -->
	  	</section> <!-- END: #explore -->
	  </section>  <!-- END: #main -->


		<!-- Student Voices slide 2-->
		<section id="studentvoices">
			<section id="slide3">

				<div class="sv container" style="position: relative;">

					<div class="row-fluid">

						<div id="student-slider-prev"><a href="#prev">Previous</a></div>
						<div id="student-slider-next"><a href="#next">Next</a></div>
						<a id="student-slider-playbutton" class="fa icon-play slider_modals" data-overlay="rgba(0,0,0,0.5)" width="30px" data-type="vimeo" href="#"></a>

					  <div id="student_voices_slider">

							<div  class="sv student_voices_slider_slide" style="background-image: url('images/student-voices-splash-02-tint.jpg')">
								<h1>Student Voices</h1>
						  	<a class="fa icon-play slider_modals" data-overlay="rgba(0,0,0,0.5)" width="30px" data-type="vimeo" href="https://vimeo.com/30123117?rel=0&autoplay=1"></a>
			        </div>

						 	<div class="sv student_voices_slider_slide" style="background-image: url('images/student-voices-splash-03-tint.jpg')">
						 		<h1>Student Voices</h1>
						  	<a class="fa icon-play slider_modals" data-overlay="rgba(0,0,0,0.5)" width="30px" data-type="vimeo" href="https://vimeo.com/30122622?rel=0&autoplay=1"></a>
				      </div>

						  <div class="sv student_voices_slider_slide" style="background-image: url('images/student-voices-splash-04-tint.jpg')">
						  	<h1>Student Voices</h1>
					  		<a class="fa icon-play slider_modals" data-overlay="rgba(0,0,0,0.5)" width="30px" data-type="vimeo" href="https://vimeo.com/30122065?rel=0&autoplay=1"></a>
			        </div>

							<div class="sv student_voices_slider_slide" style="background-image: url('images/student-voices-splash-05-tint.jpg')">
						  	<h1>Student Voices</h1>
					  		<a class="fa icon-play slider_modals" data-overlay="rgba(0,0,0,0.5)" width="30px" data-type="vimeo" href="https://vimeo.com/30123600?rel=0&autoplay=1"></a>
			        </div>
				    </div>

				  </div>
				</div>
			</section>
		</section>

		<!-- ePortfolio Features Slide 3-->
		<section id="eportfolio">
			<section id="slide3ep" style="padding-top: 4em;padding-bottom: 4em;">
				<div class="sv container">
					<div class="row-fluid">
					  <div id="ep_features_slider">
							<div class="sv container">
								<h2 style="margin-top: 0; color: #555">ePortfolio</h2>
								<div class="learn-more-video portfolio-video">
									<strong>Learn more...</strong><br/>
									<a class="fa icon-play slider_modals" data-overlay="rgba(0,0,0,0.5)" width="30px" data-type="vimeo" href="https://vimeo.com/18629390?rel=0&autoplay=1"></a>
								</div>
								<br/>
								<br/>
								<ul style="color: #555; font-size: 1.2em; line-height: 2em">
									<li>Multimedia Support</li>
									<li>Customizable Layout & Design</li>
									<li>Flexible Templates</li>
									<li>Assessment</li>
									<li>Unlimited Storage</li>
									<li>Alumni Access</li>
								</ul>
						  </div>
			      </div>
				  </div>
				</div>
			</section>
		</section>


		<!-- AMS Slide 4-->
		<section id="slide3ams" style="padding-top: 4em;padding-bottom: 4em;">
			<div class="sv container">
				<div class="row-fluid">
				  <div id="ams_features_slider">
						<div class="sv container">
							<h2 style="margin-top: 0;">Assessment</h2>
							<div class="learn-more-video assessment-video">
								<strong style="color: #fff;">Learn more...</strong><br/>
					  		<a class="fa icon-play slider_modals" data-overlay="rgba(0,0,0,0.5)" width="30px" data-type="vimeo" href="//vimeo.com/119460019?rel=0&autoplay=1"></a>
							</div>
								<br/>
								<br/>
							<ul style="color: #fff; font-size: 1.2em; line-height: 2em">
								<li>Course, Program & Institution Outcomes</li>
								<li>Outcomes Rubrics</li>
								<li>Assignment Submission & Sampling</li>
								<li>Permanent ePortfolio Archive</li>
								<li>Data Export & Reports</li>
								<li>Enterprise Integration</li>
							</ul>
					  </div>
			    </div>
			  </div>
			</div>
		</section>


		<!-- Product Features 03: Integration  -->
		<div class="vs-content">
			<section id="slide3">
				<section id="slide3enterprise">
					<div class="enterprise container">
						<section class="box special enterprise">
							<h2>Enterprise Integration</h2>
							<section class="box special features">

								<div class="features-row">
									<section>
										<h3>Single-Sign-On</h3>
									</section>
									<section>
										<h3>Google Apps</h3>
									</section>
									<section>
										<h3>LDAP</h3>
									</section>
								</div>

								<div class="features-row">
									<section>
										<h3>Active Directory</h3>
									</section>
									<section>
										<h3>Shibboleth</h3>
									</section>
									<section>
										<h3>CAS</h3>
									</section>
								</div>
								<div class="features-row">
									<section>
										<h3>SIS Support</h3>
									</section>
									<section>
										<h3>Course & Enrollment</h3>
									</section>
									<section>
										<h3>API Access</h3>
									</section>
								</div>
								<div class="features-row">
									<section>
										<h3>Electronic Transcript</h3>
									</section>
									<section>
										<h3>Banner</h3>
									</section>
									<section>
										<h3>Custom Modules</h3>
									</section>
								</div>

							</section>  <!-- end: .box special features -->

						</section> <!-- end: .box special enterprise -->
					</div> <!-- end: .enterprise container -->
				</section> <!-- end: #slide3enterprise -->
			</section> <!-- end: #slide3 -->
		</div> <!-- end: .vs-content -->


		<!-- Digication Community test-->
		<section id="partners">
			<section id="slide4">
				<div class="dc container" style="position: relative;">
					<h2>Over <strong>5000</strong> schools use Digication!</h2>
					<div class="row-fluid">

						<div id="partners-slider-prev"><a href="#prev">Previous</a></div>
						<div id="partners-slider-next"><a href="#next">Next</a></div>

						<div id="partners_slider">
							<div  class="sv partners_slider_slide" style="">
								<img src="images/school-logos/Duke.gif" class="schoollogos" alt="Duke University" />
			      		<img src="images/school-logos/yale.gif" class="schoollogos" alt="Yale" />
			      		<img src="images/school-logos/harvard.gif" class="schoollogos" alt="Harvard" />
			      		<img src="images/school-logos/stanford-logo.gif" class="schoollogos" alt="Cornell" />
			      		<img src="images/school-logos/NotraDameUni.gif" class="schoollogos" alt="Stony Brook" />
				      </div>
							<div class="sv partners_slider_slide" style="">
			 					<img src="images/school-logos/RISD.gif" class="schoollogos" alt="Rhode Island School of Design" />
								<img src="images/school-logos/otis.gif" class="schoollogos" alt="Otis" />
								<img src="images/school-logos/SAIC.gif" class="schoollogos" alt="Notra Dame University" />
								<img src="images/school-logos/columbia-uni.gif" class="schoollogos" alt="Stanford" />
								<img src="images/school-logos/Cornell.gif" class="schoollogos" alt="De Paul University" />
			      	</div>
							<div class="sv partners_slider_slide" style="">
							  <img src="images/school-logos/LaGuardiCC.gif" class="schoollogos" alt="Rhode Island School of Design" />
								<img src="images/school-logos/brown.gif" class="schoollogos" alt="Otis" />
								<img src="images/school-logos/Pepperdine University.gif" class="schoollogos" alt="Notra Dame University" />
								<img src="images/school-logos/StonyBrook.gif" class="schoollogos" alt="Stanford" />
								<img src="images/school-logos/ASU.gif" class="schoollogos" alt="De Paul University" />
			    		</div>
						</div> <!-- #partners_slider -->
					</div> <!-- .row-fluid -->
			  </div>  <!-- .container -->
			</section>
		</section>

		<!-- Contact US-->
		<section id="slide5">
			<div class="sv container">
				<br><br>
				<h2>Interested in learning more?</h2>
				<div class="contact">
					<div class="contact item">
						<h3><strong>Got a question? </strong>Contact us at 1.888.342.DIGI</h3>
						<ul class="icons">
							<li><a href="https://twitter.com/digication" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="https://www.facebook.com/digication" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
						</ul>
						<form method="POST" id="signup_form" action="about/contact" novalidate="novalidate" >
							<p>
								<input type="text" name="name" id="name" value="" placeholder="Name" style="cursor: auto;" />
							</p>
							<p>
								<input type="email" name="email" id="email" value="" placeholder="Email" />
							</p>
							<p>
								<input type="text" name="phone" id="signup_phone" value="" autocomplete="off" spellcheck="false" placeholder="Phone" />
							</p>
							<p>
								<input type="text" name="school" id="signup_school" value="" autocomplete="off" spellcheck="false" placeholder="School/Organization" />
							</p>
							<br/>
							<textarea name="message" id="message" placeholder="Enter your message" rows="6"></textarea>
							<p>
								<input name="accesibility" type="text" class="accesibility" onfocus="document.signupform.message.focus();">
								<button id="submit-form" href="#" class="button" style="font-size: 1em;" alt="Send Email" disabled>Submit</button>
							</p>
						</form>
					</div>
  			</div>
			</div>
		</section>

		<!-- Footer -->
	  <section id="footer">
			<div class="footer container">
				<div class="row-fluid">
					<div class="span12">

						<div class="span2">
							<ul class="unstyled">
								<li>
									<strong>Rhode Island</strong>
									<br />
									10 Dorrance Street<br />
									Suite 700<br />
									Providence, RI 02903
								</li>

								<li>
									<br/>
									<strong>California</strong>
									<br />
									530 Lytton Ave, <br />
									2nd Floor<br />
									Palo Alto, CA 94301
									<br /><br />
									1-888-342-DIGI
								</li>
							</ul>
						</div>

						<div class="span2">
							<ul class="unstyled">
								<li><strong>Features</strong><li>
								<li><a href="/index.html#slide3ep">Explore ePortfolios</a></li>
								<li><a href="/index.html#slide3ams">Assessment</a></li>
								<li><a href="/index.html#slide3enterprise">Enterprise Integration</a></li>
							</ul>
						</div>

						<div class="span2">
							<ul class="unstyled">
								<li><strong>Community</strong><li>
								<li><a href="/index.html#studentvoices">Student Voices</a></li>
								<li><a href="/index.html#partners">Customers</a></li>
							</ul>
						</div>

						<div class="span2">
							<ul class="unstyled">
								<li><strong>More Info?</strong><li>
								<li><a href="/about.html">About Us</a></li>
								<li><a href="/buy.html">Pricing</a></li>
								<li><a href="https://www.digication.com/login">Login</a></li>
							</ul>
						</div>

						<div class="span2">
							<ul class="unstyled">

								<li><strong>Need Help?</strong><li>
								<li><a href="https://support.digication.com/home">Support</a></li>
								<li><a href="/privacy.html">Privacy</a></li>
								<li><a href="/index.html#slide5">Contact Us</a></li>

								<li><br/><strong>Social</strong><li>
								<li><a href="https://twitter.com/digication">Twitter</a></li>
								<li><a href="https://www.facebook.com/digication">Facebook</a></li>
							</ul>
						</div>
					</div>
					<div>
						<img src="images/mark.png"/><br/>
						&copy; Digication. All rights reserved.
					</div>
				</div> <!-- .row fluid -->
			</div> <!-- .footer container-->
		</section> <!-- end: #footer -->

	</body>
</html>