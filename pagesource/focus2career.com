

<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Focus 2 Career</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/jquery-ui.min.css">
        <link rel="stylesheet" href="css/jquery-ui.theme.min.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/slick/slick.css"/>
        <link rel="stylesheet" href="css/slick/slick-theme.css"/>
        <link rel="stylesheet" href="css/stacktable/stacktable.css"/>
        <link rel="stylesheet" href="css/main.css" />
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>

		


		<style type="text/css" media="all">
			.form-error-message {
			    color: red;
			}

			.required-field {
			    border: 1px solid red !important;
			}
		</style>
    </head>
    <body id="home">
		
	        <div id="menuhandler">
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	        </div>
	    

        <header id="header" style="background:url(img/home-header.jpg) no-repeat center center;">
            
				<div id="header-menu">
	                <div class="container">
	                    <div class="row">
	                        <div class="col-md-12">
	                            <a id="logo" href="Index.cfm"><img src="img/logo.png" alt="Focus 2 Logo"></a>

	                            <ul id="main-menu">
	                                <li><a href="#">Products</a>
	                                    <ul>
	                                        <li><a href="Focus2Career.cfm">Focus 2 Career</a></li>
	                                        <li><a href="Focus2Apply.cfm">Focus 2 Apply</a></li>
	                                        <li><a href="Focus2Explore.cfm">Focus 2 Explore</a></li>
	                                    </ul>
	                                </li>
	                                <li><a href="#purchase">Purchase</a>
	                                    <ul>
	                                        <li><a href="CreateSubscriberAccount.cfm">For institution/Organizations</a></li>
	                                        <li><a href="CreateUserAccount.cfm">For Individual Use</a></li>
	                                    </ul>
	                                </li>
	                                <li><a href="Webinars.cfm">Webinars</a></li>
	                                <li><a href="AboutUs.cfm">Who We Are</a></li>
	                                <li><a href="FreeTrial.cfm">Free Trial</a></li>
	                                <li><a href="Login.cfm">Login</a></li>
	                                <li><a href="ContactUs.cfm">Contact</a></li>
	                                
	                            </ul>
	                        </div>
	                    </div>
	                </div>
	            </div>
			
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h1><br/>Career Dimensions<sup>&reg;</sup><br />Career & Education Planning Systems</h1>

				<p class="our-products">Our Products</p>
				<p>Helping people make fulfilling career and education plans</p>

				<div class="row">
					<div class="col-md-4">
						<div class="home-header-box">
							<img src="img/f2c.png" alt="">
							<div class="header-box-inner">
								<h2>FOCUS<sup>&reg;</sup> 2 CAREER</h2>
								<p>Major Exploration and Career Planning for College Students.
									<i>Customized with your college's majors. </i>
								</p>
								<p>Leased by Career Services, FYE & Academic Advising.</p>
							</div>
							<a href="Focus2Career.cfm" class="learn-more">Try FOCUS 2 CAREER</a>
						</div>
					</div>

					<div class="col-md-4">
						<div class="home-header-box">
							<img src="img/f2a.png" alt="">
							<div class="header-box-inner">
								<h2>FOCUS<sup>&reg;</sup> 2 APPLY</h2>
								<p>Matches A Prospective Student's Interests to Majors at Your College. <i>Customized with your college's majors. </i></p>
								<p>Leased by colleges to enhance recruitment and selection of prospective students.</p>
							</div>
							<a href="Focus2Apply.cfm" class="learn-more">Try FOCUS 2 APPLY</a>
						</div>
					</div>

					<div class="col-md-4">
						<div class="home-header-box">
							<img src="img/f2e.png" alt="">
							<div class="header-box-inner">
								<h2>FOCUS<sup>&reg;</sup> 2 EXPLORE</h2>
								<p>Career and College Planning for Students and Adults.</p>
								<p>Leased by High Schools, College Planners, Libraries, Organizations and Individuals.</p>
							</div>
							<a href="Focus2Explore.cfm" class="learn-more">Try FOCUS 2 EXPLORE</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


            	<a href="FreeTrial.cfm" id="request-free-trial">Request a Free Trial</a>
            
        </header>

<section id="why-focus" style="background:url(img/focus-bg.jpg) no-repeat center right;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Why Focus<sup>&reg;</sup> ?</h2>
            </div>
        </div>

        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-6">
                <div class="accordion">
                    <h3 class="slide-buttonw" data-slide="1">The FOCUS 2 Experience</h3>
                    <div>
                        <p>FOCUS 2 guides users through a reliable, intuitive career and education decision making model to help them choose a college, select a major, explore occupations, make informed career decisions and take action in their career development.</p>
                    </div>

                    <h3 class="slide-buttonw" data-slide="2">How Users Benefit</h3>
                    <div>
                        <p>FOCUS 2 provides valid and reliable assessments including Work Interests-Holland Code, Personality, Values, Skills, Leisure Interests and Career Planning Readiness. Assessment results are matched to supporting majors and career options with over 1000 occupations and up-to-date career information. With our bold new look and cutting edge functionality, the FOCUS 2 systems can be used on all devices.</p>
                    </div>

                    <h3 class="slide-buttonw" data-slide="3">Dynamic Administrators' Website</h3>
                    <div>
                        <p>Real time user results with detailed individual career portfolios, powerful aggregate usage reports, multiple administrators and customizing options.</p>
                    </div>

                    <h3 class="slide-buttonw" data-slide="4">Created by the Experts</h3>
                    <div>
                        <p>The FOCUS 2 systems reflect the ground-breaking work of nationally prominent psychologists, Dr. Frank J. Minor of IBM, Dr. Donald Super, considered by many to be the founding father of career development, Dr. Roger Myers and Dr. David Tiedeman, both former presidents of the APA counseling division, and Dr. David Campbell of the Campbell-Strong Interest Inventory.</p>
                        <p>FOCUS 2 has been fully certified in meeting the highest level of standards established by the Association for Computer-Based Systems for Career Information and conforms to criteria established by the National Career Development Association and the U.S. Department of Labor.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-5">
                <div class="why-focus-iphone">
                    <img src="img/why-focus.png" class="iphone-frame" alt="">

                    <div id="iphone-slides">
                        <div><img src="img/1.jpg" alt=""></div>
                        <div><img src="img/2.jpg" alt=""></div>
                        <div><img src="img/3.jpg" alt=""></div>
                        <div><img src="img/4.jpg" alt=""></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="testimonials">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>What People Have to Say</h2>

                <div class="testimonials-carousel">
                    <div class="testimonial-item">
                        <p><span class="qstart"></span>We have been using the FOCUS 2 EXPLORE program since 2006.  We have found it to be user friendly.  Our students find it easier to use than other programs and it has much more information.   Parents especially like how the student can find colleges based on what the student requires from a college.  It gives us a way to monitor our students' progress. </p>
                        <hr>
                        <p class="client">Stan Ezekiel</p>
                        <p class="position">CCPS, The College Planning Group, MA</p>
                    </div>

                    <div class="testimonial-item">
                        <p><span class="qstart"></span>FOCUS 2 CAREER provides a great starting point for students who are overwhelmed about the choices that are out there for programs of study.</p>
                        <hr>
                        <p class="client">Amy Rundstrom</p>
                        <p class="position">Assistant Director, Academic and Career Services, University of Nebraska Kearney, NE</p>
                    </div>

                    <div class="testimonial-item">
                        <p><span class="qstart"></span>Central Penn is a career-focused college and does not admit students with undeclared majors.  Nevertheless, exposing students to FOCUS 2 in Freshman Seminar has allowed us to effectively counsel students who were in the wrong major.  This has led to increased satisfaction among those students.   </p>
                        <hr>
                        <p class="client">Steve Hassinger</p>
                        <p class="position">Career Services Director, Central Penn College, PA</p>
                    </div>


                    <div class="testimonial-item">
                        <p><span class="qstart"></span>I am indeed happy to write a testimonial on the use of Focus 2 Apply here at Erie Community College. We use it with high school students who are looking to plan a pathway into a major here at Erie Community College. We have done several internal assessments on the use of Focus 2 by our students and have found it to be very useful in their decision making process. </p>
                        <hr>
                        <p class="client">Michael M. Golebiewski</p>
                        <p class="position">Erie Community College, NY</p>
                    </div>

                    <div class="testimonial-item">
                        <p><span class="qstart"></span>Our students love using FOCUS 2 CAREER and many of our faculty are incorporating it into our Freshman orientation course.</p>
                        <hr>
                        <p class="client">Professor Connie Egelman</p>
                        <p class="position">Coordinator, Career Development, Nassau Community College, NY</p>
                    </div>

                    <div class="testimonial-item">
                        <p><span class="qstart"></span>FOCUS 2 APPLY is a good recruitment tool. It is something you can give to prospective students and families and is cost efficient. </p>
                        <hr>
                        <p class="client">Joe Duke</p>
                        <p class="position">M.Ed., LPC, NCC  Associate Director - Testing and Assessment, Texas Tech University, TX</p>
                    </div>

                    <div class="testimonial-item">
                        <p><span class="qstart"></span>I use FOCUS 2 with all different groups of students - including visiting high school juniors and seniors who have no idea where to begin! Provides a great starting point for users who are overwhelmed about the choices that are out there for programs of study. </p>
                        <hr>
                        <p class="client">Amy Rundstrom</p>
                        <p class="position">University of Nebraska at Kearney, NE</p>
                    </div>

                    <div class="testimonial-item">
                        <p><span class="qstart"></span>FOCUS 2 APPLY has helped our college more effectively support our prospective students. It is self-led, easy to navigate and the reporting tools enable us to more easily determine student status and tailor additional service and support based on that status, such as providing assistance in selecting a major. </p>
                        <hr>
                        <p class="client">Christine Muncy</p>
                        <p class="position">M.Ed., GCDF  American Military University  &  American Public University, VA</p>
                    </div>

					<div class="testimonial-item">
                        <p><span class="qstart"></span>The reliability and validity of the instrument impressed us the most, with the positive responses from students. The personalized report for students is very thorough. This system allows effective tracking reports. FOCUS 2 is customized to your university curriculum thus providing a great tool for student retention.</p>
                        <hr>
                        <p class="client">J.A. Mosto</p>
                        <p class="position">Director of Career Services, Concordia University, NE</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="who-we-are" style="background:url(img/who-we-are-bg.jpg) no-repeat center center;">
    <div class="container">
        <div class="row">
            <div class="col-sm-6"></div>
            <div class="col-sm-6">
                <h2>Who we are</h2>

                <p>Our mission is to develop computer-assisted career and education planning systems for use by students and people in career transition. </p>

                <p>The company was founded in 1987 by Frank J. Minor, PhD., who now serves as our CEO. Prior to that, Dr. Minor held positions of Senior Psychologist at the IBM Corporation HQ in Armonk, NY and Director of Development of Education Systems at the IBM Advanced Systems Development Division. </p>

                <a href="AboutUs.cfm" class="learn-more">Learn More</a>
            </div>
        </div>
    </div>
</section>

<section id="upcoming-webinars" style="background:url(img/upcoming-bg.jpg) no-repeat center top;">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Upcoming Webinars Topics</h2>
            </div>

            <div class="col-md-12">
                <div class="upcoming-menu">
					
						<div class="upcoming-menu-item" data-event="event1">
                        	<h3>FOCUS 2 CAREER</h3>
						</div>
					
						<div class="upcoming-menu-item" data-event="event2">
                        	<h3>FOCUS 2 APPLY</h3>
						</div>
					
						<div class="upcoming-menu-item" data-event="event3">
                        	<h3>FOCUS 2 EXPLORE</h3>
						</div>
					
                </div>

                <div class="upcoming-content">
					
						<div class="upcoming-content-inner event3">
							
								<div class="upcoming-item">
									<div class="date"><a href="https://attendee.gotowebinar.com/register/4941392560974457602" target="_blank">March 20, 2018 at 12:30 PM - 1:00 PM EDT</a></div>
		                            <div class="description">FOCUS 2 EXPLORE - Career Planning & College Selection</div>
		                            <div class="presenter"><strong>Presenter:</strong> Diane or Janis</div>
								</div>
							
						</div>
					
						<div class="upcoming-content-inner event1">
							
								<div class="upcoming-item">
									<div class="date"><a href="https://attendee.gotowebinar.com/register/4867285477262415874" target="_blank">March 20, 2018 at 1:00 PM - 1:20 PM EDT</a></div>
		                            <div class="description">FOCUS 2 CAREER - A 20 minute tour of the FOCUS 2 CAREER User Interface!</div>
		                            <div class="presenter"><strong>Presenter:</strong> Diane or Janis</div>
								</div>
							
								<div class="upcoming-item">
									<div class="date"><a href="https://attendee.gotowebinar.com/register/152789624079903490" target="_blank">March 23, 2018 at 1:00 PM - 2:00 PM EDT</a></div>
		                            <div class="description">FOCUS 2 CAREER - A Full 60 Minute Overview of FOCUS 2 CAREER</div>
		                            <div class="presenter"><strong>Presenter:</strong> Diane or Janis</div>
								</div>
							
								<div class="upcoming-item">
									<div class="date"><a href="https://attendee.gotowebinar.com/register/652705675990723587" target="_blank">March 29, 2018 at 1:30 PM - 1:30 PM EDT</a></div>
		                            <div class="description">Best Practices for Teaching Career Planning in FYE Courses. Use FOCUS 2 in FYE to Help Students Explore Majors/Careers</div>
		                            <div class="presenter"><strong>Presenter:</strong> Janis and Diane</div>
								</div>
							
								<div class="upcoming-item">
									<div class="date"><a href="https://attendee.gotowebinar.com/register/4294201325766257155" target="_blank">April 3, 2018 at 1:30 PM - 1:30 PM EDT</a></div>
		                            <div class="description">Best Practices for Teaching Career Planning in FYE Courses. Use FOCUS 2 in FYE to Help Students Explore Majors/Careers</div>
		                            <div class="presenter"><strong>Presenter:</strong> Janis and Diane</div>
								</div>
							
						</div>
					
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <a href="Webinars.cfm" class="view-all">View Full Schedule</a>
            </div>
        </div>
    </div>
</section>

<section id="the-latest">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>The Latest</h2>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="latest-box">
                    <img src="img/latest1.jpg" alt="">
                    <div class="inner">
                        <h3>Title of Conference Here</h3>
                        <p class="date">March 31, 2016</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adi piscing elit. Vivamus maximus diam sapien, et finibus lacus maximus non. Suspendisse gravida vel</p>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="latest-box">
                    <img src="img/latest2.jpg" alt="">
                    <div class="inner">
                        <h3>Title of Conference Here</h3>
                        <p class="date">March 31, 2016</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adi piscing elit. Vivamus maximus diam sapien, et finibus lacus maximus non. Suspendisse gravida vel</p>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="latest-box">
                    <img src="img/latest3.jpg" alt="">
                    <div class="inner">
                        <h3>Title of Conference Here</h3>
                        <p class="date">March 31, 2016</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adi piscing elit. Vivamus maximus diam sapien, et finibus lacus maximus non. Suspendisse gravida vel</p>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


	
		<footer>
	            <div class="container">
	                <div class="row">
	                    <div class="col-md-4">
	                        <a href="Index.cfm"><img src="img/footer-logo.png" alt="" id="footer-logo"></a>
	                    </div>
	                    
		                    <div class="col-md-4">
		                        <h2>Navigation</h2>
		                        <ul>
		                            <li><a href="#">Products</a>
		                                    <ul>
		                                        <li><a href="Focus2Career.cfm">Focus 2 Career</a></li>
		                                        <li><a href="Focus2Apply.cfm">Focus 2 Apply</a></li>
		                                        <li><a href="Focus2Explore.cfm">Focus 2 Explore</a></li>
		                                    </ul>
		                                </li>
		                            <li><a href="#">Purchase</a>
		                                <ul>
		                                    <li><a href="CreateSubscriberAccount.cfm">For institution/Organizations</a></li>
		                                    <li><a href="CreateUserAccount.cfm">For Individual Use</a></li>
		                                </ul>
		                            </li>
		                            <li><a href="FreeTrial.cfm">Free Trial</a></li>
		                            <li><a href="Webinars.cfm">Webinars</a></li>
		                            <li><a href="Login.cfm">Login</a></li>
		                            <li><a href="AboutUs.cfm">Who We Are</a></li>
		                            <li><a href="ContactUs.cfm">Contact</a></li>
		                            <li><a href="History.cfm">History</a></li>
		                        </ul>
		                    </div>
		                
	                    <div class="col-md-4">
	                        <h2>Contact Us</h2>
	                        <p>
	                            PO Box 505 <br>
	                            Franklin Lakes, NJ 07417 <br>
	                            USA
	                        </p>
	                        <p>
	                            Phone: 203-746-6678 | 603-748-4779
	                        </p>
	                        <p>
	                            Email: <a href="mailto:sales@focuscareer.com">sales@focuscareer.com</a>
	                        </p>
	                    </div>
	                </div>

	                <div class="row">
	                    <div class="col-md-12">
	                        <div class="copyright">
	                            Copyright 2018: Career Dimensions <sup>&reg;</sup>, Inc. <a href="AccessibilityPolicy.cfm"> Accessibility</a> <span class="separator"> | </span> <a href="ReliabilityValidity.cfm">Reliability & Validity</a> <span class="separator"> | </span> <a href="PrivacyPolicy.cfm">Privacy Policy</a> <span class="separator">

	                            

	                        </div>
	                    </div>
	                </div>
	            </div>
	        </footer>
	    

        <div id="gototop"><a href="header#header"></a></div>

        <script src="js/vendor/jquery-1.12.0.min.js"></script>
        <script src="js/velocity.min.js"></script>
        <script src="js/velocity.ui.min.js"></script>
        <script src="js/slick/slick.min.js"></script>
        <script src="js/jquery-ui.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/stacktable/stacktable.min.js"></script>
        <script src="js/main.js"></script>


		
    </body>
</html>