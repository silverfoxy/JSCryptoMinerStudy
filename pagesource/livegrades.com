<!DOCTYPE html>
<html>
	<head>
		<title>LiveGrades - Connecting Teachers, Students and Parents for Success!</title>
		<meta charset="UTF-8">

		<link rel="shortcut icon" href="/images/livegrades.ico" /> 
		
		<link rel="stylesheet" type="text/css" media="all" href="/css/reset.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/css/960.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/css/menu.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/css/typography.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/css/template.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/css/testimonial.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/css/slideshow.css"/>
		<link rel="stylesheet" type="text/css" media="all" href="/css/nivo-slider.css"/>
		<link rel="stylesheet" type="text/css" href="/css/ui.totop.css" media="screen,projection"/>
		<link rel="stylesheet" type="text/css" href="/css/style3.css" title="style3" media="screen"/>
		<!--[if lte IE 7]>
			<link rel="stylesheet" type="text/css" href="/css/template-ie7.css" media="screen" />
		<![endif]-->
		<script type="text/javascript" src="/js/standard.js"></script>
		<script type="text/javascript" src="/js/jquery.min.js"></script>
		<script type="text/javascript" src="/js/jquery.accordion.js"></script>
		<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="/js/jquery.anythingslider.js"></script>
		<script type="text/javascript" src="/js/jquery.anythingslider.fx.js"></script>
		<script type="text/javascript" src="/js/jq-color.js"></script>
		<script type="text/javascript" src="/js/jquery.ui.totop.js"></script>
		<script type="text/javascript" src="/js/jquery.cycle.js"></script>
		<script type="text/javascript" src="/js/jquery.nivo.slider.js"></script>
		<script type="text/javascript" src="/js/testimonial.js"></script>
		<script type="text/javascript" src="/js/slideshow.js"></script>
		<script type="text/javascript" src="/js/swfobject.js"></script>
		<script type="text/javascript" src="/js/cufon-yui.js"></script>
		<script type="text/javascript" src="/js/BauhausC_500.font.js"></script>
		<script type="text/javascript" src="/js/Decker_400.font.js"></script>
		<script src="https://www.google.com/recaptcha/api.js?onload=onLoadCaptcha&render=explicit" async defer></script>
		
		<script type="text/javascript">	
			Cufon.replace('h1, h2, h2 a, h3, h5, h6',  { fontFamily: 'Decker', textShadow: '1px 1px 1px rgba(229,229,229, 1)', hover:true });
			Cufon.replace('.dropdown li a',  { fontFamily: 'Decker', textShadow: '1px 1px 1px rgba(249,249,249, 1)', hover:true });
			Cufon.replace('#footer h2.title',  { fontFamily: 'Decker', hover:true });
			Cufon.replace('.top-block h2.title',  { fontFamily: 'BauhausC', hover:true });
			jQuery().ready(function(){
				jQuery('#list1a').accordion();
			});
			var $j = jQuery.noConflict();
			$j(document).ready(function(){
				$j().UItoTop({easingType: 'easeOutQuart'});
			});
			$j(document).ready( function(){
				$j('#newsslider').anythingSlider({
					enableArrows : false,
					autoPlay : true,
					autoPlayLocked : true,
					pauseOnHover : true,
					height: 310
				});
			});
			$j(document).ready(function(){
				$j('#nivoSlider').nivoSlider();
			});
		</script>
		
		<script type="text/javascript">
			var onLoadCaptcha = function() {
				$j('#contact-form').load("/contact-form.html", function () {
					grecaptcha.render('recaptcha', {
					  'sitekey' : '6Lfj6dcSAAAAAEZrRQ4XvGbL5PLYrS28q1lA70un'
					});
				});				
			};
		</script>
		
		<script type="text/javascript">
			function resizeText(multiplier) {
				var c = document.getElementById("newsItemText");
				if (c.style.fontSize == "") {
					c.style.fontSize = "1.0em";
				}
				c.style.fontSize = parseFloat(c.style.fontSize) + (multiplier * 0.2) + "em";
				if (c.style.lineHeight == "") {
					c.style.lineHeight = "1.5em";
				}
				c.style.lineHeight = parseFloat(c.style.lineHeight) + (multiplier * 0.3) + "em";
			}

		</script>
	
		<script type="text/javascript">
			if ( window.location.hostname == 'www.livegrades.com' ) {
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-2451561-24']);
				_gaq.push(['_trackPageview']);
		
				(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			}
		</script>
	
	</head>
	
	<body class="cssstyle-style3">
	
		<!-- Header -->
		<div id="header">
			<div class="container_12">
				<div class="grid_6">
					<a href="/index.html" id="logo" style="margin:-1px;">&nbsp;</a>
				</div>
				<div class="grid_6">
					<div class="grid_6 alpha omega menu">
						<div class="grid_6 alpha omega" style="text-align:right;">
							<style>
								.login_area {
									height: 100px;
									padding-top: 30px;
								}

								.login_button {
									  background: #85ADDC;	
									  -webkit-border-radius: 28;
									  -moz-border-radius: 28;
									  border-radius: 28px;
									  font-family: Arial;
									  color: #ffffff;
									  font-size: 20px;
									  padding: 15px 20px 15px 20px;
									  text-decoration: none;
									}

									.login_button:hover {
									  background: #2869A2;									  
									  color: #ffffff;
									  text-decoration: nones;
									}

									.login_button:first-child {
										margin-right: 20px;
									}
							</style>
							<div class="login_area">
								<a class="login_button" href="https://webtools.livegrades.com" >Faculty Login</a>
								<a class="login_button" href="https://www.livegrades.com/login">Parent & Student Login</a>
							</div>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		
		<!-- Menu -->
		<div class="container" id="main-menu">
			<div class="container_12">
				<div class="grid_12">
					<div class="menu_shadow">
						<ul class="dropdown">
							<li class="first-child"><a href="/index.html" class="topMenu">Home</a></li>
							<li><a href="/features.html" class="topMenu">Features</a></li>
							<li><a href="/about.html" class="topMenu">About</a></li>					
							<li><a href="/testimonials.html" class="topMenu">Testimonials</a></li>
							<li><a href="/faq.html" class="topMenu">FAQ</a></li>
							<li><a href="/support.html" class="topMenu">Support</a></li>
							<li><a href="/contact-us.html" class="topMenu">Contact</a></li>
							<li class="last-child"><a href="/educators.html" class="topMenu">Educators</a></li>					
						</ul>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		
		<!-- Slide Show -->
		<div id="showcase">
			<div class="container_12">
				<div class="grid_12">
					<div class="animation" style="margin-top:65px;margin-bottom:10px;">
						<div class="slider-wrapper theme-default">
							<div class="ribbon">
							</div>
							<div id="nivoSlider" class="nivoSlider">
								<img src="slide/banner1.jpg" alt=""/>
								<img src="slide/banner2.jpg" alt=""/>
								<img src="slide/banner3.jpg" alt=""/>
								<img src="slide/banner4.jpg" alt=""/>
								<img src="slide/banner5.jpg" alt=""/>
								<img src="slide/banner6.jpg" alt=""/>
								<img src="slide/banner7.jpg" alt=""/>
							</div>
							<div id="htmlcaption" class="nivo-html-caption">
								<strong>This</strong> is an example of a <em>HTML</em> caption with <a href="#">a link</a>.
							</div>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>		
		
		<div class="container" id="main">
			<div class="container" id="main-top">
				<div class="container_12">
				<!-- Content -->
				
					<!-- Testimonials -->
					<div id="testimonial">
						<h3>What People Are Saying About LiveGrades...</h3>
						<ul class="slides-nav">
							<li class="on"><a href="#slide-one">Angie Summers</a></li>
							<li><a href="#slide-two">Carole Crawford</a></li>
							<li><a href="#slide-three">Danny Dailey</a></li>
							<li><a href="#slide-four">Judy Stalnaker</a></li>
							<li><a href="#slide-five">Robert Mathews</a></li>
							<li><a href="#slide-six">Nathan L. Smith</a></li>
							<li><a href="#slide-seven">Karlotta Hawkins</a></li>
							<li><a href="#slide-eight">Danny E. Lusk</a></li>
							<li><a href="#slide-nine">Tina Riley</a></li>
						</ul>
						<div class="slides">
							<ul>
								<li id="slide-one">
								<p>
									"Our county has been using Live Grades for several years now and it has been a WONDERFUL PROGRAM!  We are thoroughly impressed with the quick response and professionalism that is shown to us on a daily basis.  We are also EXTREMELY SATISFIED with the many features the program has to offer, and especially LOVE the transparent relationship it provides the students, teachers, and parents:)  I would highly recommend the Live Grades Program to another school system...it is definitely worth the investment!" </p><p style="padding-left:50px;">- Angie Summers, Ritchie County TIS
								</p>
								</li>
								<li id="slide-two">
								<p>
									"LiveGrades has been an integral part of the way we do business at Bridgeport Middle School for many years. Using the program schoolwide communicates to parents our desire to keep everyone on the same page. It is user friendly for parents, teachers and students. Our families appreciate that we are using only one grading program and the ease of communication it provides." </p><p style="padding-left:50px;">-	Carole Crawford, Bridgeport Middle School principal, WV Middle School Principal of the Year 2012
								</p>
								</li>
								<li id="slide-three">
								<p>
									"Lincoln County's experience with LiveGrades has been very positive.  We have had very little problems and when we did you were great to solve them.  I think that the greatest thing is your service and availability of Shawn and the support team.  Over the last few years Citynet has gone above and beyond to provide us with a excellence service.  The new way of downloading grades to upload into WVEIS is great."  </p><p style="padding-left:50px;">- Danny Dailey
								</p>
								</li>
								<li id="slide-four">
								<p>
									"Jan is always very prompt in answering my email questions. Her answers are easy to understand but are also given in a way that I use that to build my knowledge base. The transaction to LiveGrades.com was smooth!"  </p><p style="padding-left:50px;">- Judy Stalnaker, Technology Coordinator, Gilnmer County Schools
								</p>
								</li>
								<li id="slide-five">
								<p>
									"LiveGrades.com has been an outstanding product for Wood County Schools.  The transition was quite easy from our previous online gradebook, and the tech support from Citynet is second to none.  We initially switched to LiveGrades because of a budget crunch, but we would not switch back to our previous gradebook if they offered to us at no charge. Jan (Citynet's education solutions specialist), Shawn (technical support), and the other folks at Citynet have been there to support us whenever  a problem arises, but that doesn?t happen very often."  </p><p style="padding-left:50px;">- Robert Mathews, Director of MIS and Technology Wood County Schools
								</p>
								</li>
								<li id="slide-six">
								<p>
									"LiveGrades.com is the perfect match for WVEIS.  Our school schedulers have saved a tremendous amount of time when adding new students to our system because of the automatic integration between WVEIS and LiveGrades. The grading process between LiveGrades and WVEIS is smooth and the customer support is the best I have ever had in a grading system. LiveGrades is constantly improving their system based upon what teachers want."  </p><p style="padding-left:50px;">- Nathan L. Smith, Technology Integration Specialist, Summers County
								</p>
								</li>
								<li id="slide-seven">
								<p>
									"After years of working with our old grading program, I wasn't  expecting to learn the LiveGrades.com program so quickly.  LiveGrades.com tech support with Jan Frenzel is fast and to the point.  She always answers our questions in minutes and in a way that's easy to understand and follow. Also, our county is saving thousands of dollars by using LiveGrades.com. Parents are able to access student grades and communicate with teachers easily and at their convenience, and students can check their grades from their school tablets any time the want."  </p><p style="padding-left:50px;">- Karlotta Hawkins, Doddridge Middle School
								</p>
								</li>
								<li id="slide-eight">
								<p>
									"Wyoming County is finishing up our second year using LiveGrades.com and, as the person who oversees the product in our county, I couldn?t be more pleased with LiveGrades. LiveGrades is a  product with West Virginia schools in mind, written by West Virginians, for West Virginians, and during these two years, they have always listened to the comments and suggestions of our teachers. The technical support staff is truly second to none,  very responsive, and always ready, willing, and able to address any issues that have come up. The fact that LiveGrades is given by  Citynet to the West Virginia school system at no charge just makes  it even better. After using the product and seeing it in action, I  would certainly purchase the product for our schools if it were  not free of charge. I would highly recommend that any county ?come  home? to West Virginia?s own Citynet LiveGrades."  </p><p style="padding-left:50px;">- Danny E. Lusk, Wyoming County Schools
								</p>
								</li>
								<li id="slide-nine">
								<p>
									"Roane County Schools decided to go to LiveGrades.com two years ago. I contacted LiveGrades with many questions about our switch over process. I received the upmost professional guidance throughout the demonstration phase, actual set-up, and use processes. The tech support and professional development offered was and is outstanding. All questions are addressed in a very timely manner!"  </p><p style="padding-left:50px;">- Tina Riley, Roane County Schools TIS
								</p>
								</li>
							</ul>
							<hr />
						</div>
					</div>
					<div class="clear"></div>
					<div class="grid_4">
						<div class="top-block">
							<div>
								<div class="module-title">
									<h2 class="title">Administrators</h2>
								</div>
								<p>
									<img src="images/stories/top-img1.png" alt="special"/>Obtain instant info from school level and student reports.  Experience seamless integration with WVEIS.
								</p>
								<a class="block-a" href="administrators.html">read more</a>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="top-block">
							<div>
								<div class="module-title">
									<h2 class="title">Teachers</h2>
								</div>
								<p>
									<img src="images/stories/top-img2.png" alt="affiliate"/>Enjoy easy, intuitive tools that make your life easier; providing for better interactions.<br /><br />
								</p>
								<a class="block-a" href="teachers.html">read more</a>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="top-block">
							<div>
								<div class="module-title">
									<h2 class="title">Parents</h2>
								</div>
								<p>
									<img src="images/stories/top-img6.png" alt="how i works"/>Check on your child's progress from anywhere. Easily communicate with teachers.<br /><br />
								</p>
								<a class="block-a" href="parents-students.html">read more</a>
							</div>
						</div>
					</div>
					<div class="clear"></div>
					<div>&nbsp;</div>
					<div class="grid_12">
						<div class="grid_3 alpha">
							<h2 class="title">WVEIS Ready</h2>
							<p class="mini">
								<img src="images/stories/set.png" alt="Services"/>The LiveGrades system integrates seamlessly with the West Virginia Education Information System.
							</p>
						</div>
						<div class="grid_3">
							<h2 class="title">Web-Based</h2>
							<p class="mini">
								<img src="images/stories/web.png" alt="Overview"/>All you need is an Internet connection – no software to install or update!
							</p>
						</div>
						<div class="grid_3">
							<h2 class="title">Custom Grading</h2>
							<p class="mini">
								<img src="images/stories/time.png" alt="Overview"/>Grid-view grading, points and percentage grading, grade overrides and more options available.
							</p>
						</div>
						<div class="grid_3 omega">
							<h2 class="title">Seat Charts</h2>
							<p class="mini">
								<img src="images/stories/desk.png" alt="24/7 Support"/>The seating chart function allows for the easy arrangment of students. 
							</p>
						</div>
						<div class="clear"></div>
						<div class="grid_3 alpha">
							<h2 class="title">Message Center</h2>
							<p class="mini">
								<img src="images/stories/mess.png" alt="Services"/>The Message Center allows teachers to communicate with both students and parents.
							</p>
						</div>
						<div class="grid_3">
							<h2 class="title">Detailed Reports</h2>
							<p class="mini">
								<img src="images/stories/graph.png" alt="Overview"/>Enjoy robust reporting options, such as progress reports, usage reports and more! 
							</p>
						</div>
						<div class="grid_3">
							<h2 class="title">Safe &amp; Secure</h2>
							<p class="mini">
								<img src="images/stories/loc.png" alt="Overview"/>All grading data is on secure servers; and critical data is protected against loss.
							</p>
						</div>
						<div class="grid_3 omega">
							<h2 class="title">Local 24/7 Support</h2>
							<p class="mini">
								<img src="images/stories/sup.png" alt="24/7 Support"/>Our support cannot be surpassed! Receive local, award-winning EXPERT support!
							</p>
						</div>
						<div class="clear"></div>
					</div>
					<div class="grid_12">
						<div class="article" style="height:220px;">
							<h1>We'll Come To You!</h1>
							<div class="article-content">
								<p style="font-size:11pt;font-weight:normal;line-height:25px;">
									<img src="images/stories/EV080.jpg" alt="Innovative Technologies 2012" /> 
									Are you interested in learning more about LiveGrades for your school? Let us present all the features of 
									LiveGrades to you and your team and answer all of your questions. For those signing up, we can even arrange group orientation sessions, headed by one of our LiveGrades staff.
								</p>
								<a href="contact-us.html" class="block-a">Contact Us</a>
							</div>
						</div>
						<div class="article" style="height:240px;">
							<h1>FREE Because Citynet Cares</h1>
							<div class="article-content">
								<p style="font-size:11pt;font-weight:normal;line-height:25px;">
									<img src="images/stories/CitynetCares.png" alt="Citynet Cares" />
									The LiveGrades program is offered for free by Citynet as part of our Citynet Cares program.  We are dedicated 
									to bettering the communities in which we serve through the use of the latest technologies.
								</p>
								<a href="about.html" class="block-a">About Citynet</a>
							</div>
						</div>
						<div class="article">
							<div>
								<p style="font-size:12pt;font-weight:bold;line-height:50px;vertical-align:middle;">
									<img src="images/LIVESUITE.png" alt="LiveSuiteK12" />
									LiveGrades.com is part of the LiveSuiteK12.com Platform of Education Technology Services.
								</p>
							</div>
						</div>
					</div>
				<!-- /Content -->
				</div>
			</div>
		</div>
		
		<!-- Footer -->
		<div id="footer">
			<div class="container_12">
				<div class="grid_2">
					<h2 class="title">&nbsp;</h2>
					<ul class="menu-nav">
						<li><a href="/index.html" class="topMenu">Home</a></li>
						<li><a href="/features.html" class="topMenu">Features</a></li>
						<li><a href="/about.html" class="topMenu">About</a></li>					
						<li><a href="/testimonials.html" class="topMenu">Testimonials</a></li>
						<li><a href="/faq.html" class="topMenu">FAQ</a></li>
						<li><a href="/support.html" class="topMenu">Support</a></li>
						<li><a href="/contact-us.html" class="topMenu">Contact</a></li>
						<li><a href="/educators.html" class="topMenu">Educators</a></li>
					</ul>
				</div>
				<div class="grid_7">
					<h2 class="title">Additional Info</h2>
					<div id="slideshow">
						<ul class="slides-nav">
							<li class="on"><a href="#pane-one">About Citynet</a></li>
							<li><a href="#pane-two">WVEIS Integration</a></li>
							<li><a href="#pane-three">Safe &amp; Secure</a></li>
							<li><a href="#pane-four">24/7 Access &amp; Support</a></li>
						</ul>
						<div class="slides">
							<ul>
								<li id="pane-one">
									<p>
										Citynet is a West Virginia owned and operated company that has been providing quality Internet software for 
										nearly fifteen years. Boasting the largest staff of certified developers within the state of West Virginia, 
										our development team has built upon its decades of experience to produce one of our greatest products - 
										LiveGrades.
										<br /><br />
										Working closely with teachers, school administrators, and parents, Citynet gained an understanding of the 
										specific needs and interests each group had for an online grading application. Through countless hours of 
										focus groups, teacher interviews, parent meetings, and administrative discussions, the LiveGrades product 
										was custom-tailored to fulfill and exceed their needs. By designing the system around West Virginia's school 
										systems, LiveGrades has become positioned as the ideal solution for online grade management for West Virginia 
										teachers, students, and parents.
									</p>
								</li>
								<li id="pane-two">
									<p>
										The LiveGrades system integrates seamlessly with the West Virginia Education Information System (WVEIS), 
										allowing teachers instant access to class rosters and student information.
										<br /><br />
										The system receives Nightly downloads from WVEIS, making any updates or changes to student schedules and 
										information. Teachers do not have to setup the students in their classes – this information will be 
										available for them the first day of class. At the end of the term, no need to log directly into WVEIS, 
										LiveGrades can publish your grades back into WVEIS, saving you time and reducing the potential of mistakes. 
									</p>
								</li>
								<li id="pane-three">
									<p>
										With LiveGrades, you can rest assured that all the grading data is safe and secure. Using advanced internet 
										security measures and techniques, Citynet has ensured that the system is safe and protects all critical 
										information, ensuring it is accessible only by those authorized to see it. 
										<br /><br />
										Every teacher or user has their own account, and they can only see information they are allowed to see. 
										The grading data itself is very secure against loss as well. With nightly on and off-site backups, there is 
										no fear of information becoming corrupted or lost. 
									</p>
								</li>
								<li id="pane-four">
									<p>
										LiveGrades is a fully web based solution that gives teachers instant access to their gradebooks from 
										anywhere – in the classroom, at home, even while traveling. As you enter grades, they are automatically 
										saved to Citynet’s servers, meaning there are no files to transfer or export – your grades are ready and 
										available whenever and wherever you are! 
										<br /><br />
										One of the most significant benefits of the LiveGrades system is the interface for Students and Parents to 
										access grades instantly online. It is the mission of the LiveGrades product to not only simplify grading 
										for teachers, but, also to improve communication between teachers and students/parents.
										<br /><br />
										Our support cannot be surpassed! You will receive local, EXPERT support. Citynet’s team of experts are part 
										of your team. 
									</p>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="grid_3 alpha omega">
						<h2 class="title">Citynet Newsletter</h2>
						<form action="https://visitor.r20.constantcontact.com/manage/optin/ea?v=001rxf2VXOUUEQFNcZDiFsEaA%3D%3D" method="post" id="subscribeForm">
							<p>
								Receive updates via our newsletter
							</p>
							<p>
								<label><input type="text" name="emailAddr" id="emailAddr" size="10" maxlength="250" value="Your E-mail" onblur="if(this.value=='') this.value='Your E-mail'" onfocus="if(this.value =='Your E-mail' ) this.value=''"/></label>
								<input type="submit" name="submit" value="Sign Up" class="button"/>
							</p>
						</form>
					</div>
					<div class="grid_3 alpha omega">
						<div id="social">
							<h2 class="title">Follow Us</h2>
							<a target="_blank" rel="nofollow" href="https://www.facebook.com/LiveGrades"><img title="Facebook" src="/images/icons/facebook_aqu_32.png" alt="Facebook"/></a>&nbsp;
							<a target="_blank" rel="nofollow" href="https://twitter.com/livegrades"><img title="Twitter" src="/images/icons/twitter_aqu_32.png" alt="Twitter"/></a>&nbsp;
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
			
		<!-- Copyright -->
		<div id="copyright">
			<div class="container_12">
				<div class="grid_6">
					<span class="powered">Powered by <a href="http://www.citynet.net" title="Citynet" id="Citynet" target="_blank" rel="nofollow">&nbsp;</a></span>
				</div>
				<div class="grid_6">
					<span class="copy">Copyright &copy; LiveGrades.com 2015</span>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<script type="text/javascript"> Cufon.now(); </script>
	</body>
</html>