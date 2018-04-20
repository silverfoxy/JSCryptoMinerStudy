<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="description" content="Tilden is a college preparatory school, providing alternative education for grades 6-12. We offer one-to-one teaching, group classes, summer courses, tutoring.">
    <title>Tilden Preparatory School | Private Education | Albany Walnut Creek Marin CA</title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" ></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" type="text/css" href="tilden.css"/>
    <script src='amrUtilities.js'></script>  <!-- date added (Andrew Rossman): 2/21/15 -->
    <script src='newTilden.js'></script>
    <script src='newContent.js'></script>
    <script src='newMain.js'></script>

    <script src='about_content.js'></script>
  	  <script src='staff_content.js'></script>	<!-- about content item5 -->
    <script src='academics_content.js'></script>
	    <script src='course_catelog.js'></script>		<!-- academics content item5 -->
    <script src='student_content.js'></script>
    <script src='admissions_content.js'></script>
    <script src='contact_content.js'></script>
    <script src='programs_content.js'></script>

		<!--  7/30/13 - Added google analytics -->
		<script src='google_analytics.js'></script>
		<!--  7/30/13 - Converted flash movie to HTML5 using Google Swiffy -->
    <script src="https://www.gstatic.com/swiffy/v5.2/runtime.js"></script>
    <script src='swiffy slideshow.js'></script>
  </head>
  <body>
    <div id='shadow'>
      <div id='wrapper'>
				<!-- AddThis Follow BEGIN -->
				<div class="addthis_toolbox addthis_32x32_style addthis_default_style"
						 style="position:absolute; top:47px; padding-left:842px;">
				<a class="addthis_button_facebook_follow" addthis:userid="TildenPrep"></a>
				<a class="addthis_button_twitter_follow" addthis:userid="tildenprep"></a>
				<a class="addthis_button_google_follow" addthis:userid="102793315226215021208"></a>
				<a href="https://tildentimes.wordpress.com"><img src="images/wordpress_icon.jpg"  alt="Follow on Wordpress" title="Follow on Wordpress" style="padding-left:2px;" /></a>
				</div>
				<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-520d455d5e893ff6"></script>
				<!-- AddThis Follow END -->
	        <div id='header'>
          <div id='peopleMenu'>
            <a class='peopleLink' href='http://www.tildenprep.com/calendar/index.php'>Parent &amp; Student login</a>
          </div>
          <a href='index.html'><img id='logo' src='images/title_image_new.jpg' /></a>
          <br />
          <ul id='contentMenu' class='nav nav-pills'>
	          <li class="dropdown contentCell">
							<a id="home" style="color: #005ABB;" href="index.html">HOME</a>
						</li>
            <li class='dropdown contentCell'>
              <a id='about' class='contentLink dropdown-toggle' role="button" data-toggle="dropdown" data-target="#" href='javascript:void(0)'>ABOUT US</a>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#nav-about-item2">Action</a></li>
              </ul>
            </li>
            <li class='dropdown contentCell'>
              <a id='academics' class='contentLink dropdown-toggle' role="button" data-toggle="dropdown" data-target="#" href='javascript:void(0)'>ACADEMICS</a>
            </li>
            <li class='dropdown contentCell'>
              <a id='programs' class='contentLink dropdown-toggle' role="button" data-toggle="dropdown" data-target="#" href='javascript:void(0)'>PROGRAMS</a>
            </li>
            <li class='dropdown contentCell'>
              <a id='student' class='contentLink dropdown-toggle' role="button" data-toggle="dropdown" data-target="#" href='javascript:void(0)'>STUDENT LIFE</a>
            </li>
            <li class='dropdown contentCell'>
              <a id='admissions' class='contentLink dropdown-toggle' role="button" data-toggle="dropdown" data-target="#" href='javascript:void(0)'>ADMISSIONS</a>
            </li>
            <li class='dropdown contentCell'>
              <a id='contact' class='contentLink dropdown-toggle' role="button" data-toggle="dropdown" data-target="#" href='javascript:void(0)'>CONTACT</a>
            </li>
            <li class='dropdown contentCell'>
              <a href="https://tildentimes.wordpress.com">BLOG</a>
            </li>
          </ul>
        </div>
        <div id='mainContent'>
				<div id='banner'>
<!--					<img src="images/college night banner_FINAL.jpg"  alt="Now Accepting Summer Enrollment" title="SUMMER Enrollment Banner" style="padding-left:2px;" /> -->
<!--					<a href="http://www.tildenprep.com/pdf/2017-2018 Registration Form.pdf"><img src="images/fall enrollment banner.jpg"  alt="Fall Enrollment" title="Fall Enrollment" style="padding-left:2px;" /></a>
					<br /><br />-->
							<a href="http://www.tildenprep.com/pdf/2018 Summer Registration Form.pdf"><img src="images/SUMMER enrollment banner.jpg"  alt="Now Accepting Summer Enrollment" title="Summer Enrollment Banner" style="padding-left:2px;" /></a> -->

<!--					<a href="http://www.tildenprep.com/pdf/2016 Summer Registration Form.pdf"><img src="images/limitedAvailabilityBanner.jpg"  alt="Limited Availability for Summer School" title="Limited Availability Banner" style="padding-left:2px;" /></a>  -->
<!--							<a href="http://www.tildenprep.com/pdf/2017 Summer Registration Form.pdf"><img src="images/SUMMERFALLBANNER.jpg"  alt="Registration" title="Registration" style="padding-left:2px;" /></a>
<!--							<a href="http://www.tildenprep.com/pdf/2016SummerRegistrationForm.pdf"><img src="images/summerEnrollmentBanner.jpg"  alt="Now Accepting Summer Enrollment" title="Summer Enrollment Banner" style="padding-left:2px;" /></a> -->
<!--							<br /><br />
						<img src="images/open house banner.jpg"  alt="Open House Banner" title="Open House Banner" style="padding-left:2px;" /><br /><br />
				</div>
					<!--  7/30/13 - Converted flash movie to HTML5 using Google Swiffy -->
			    <div id='heroSpacer'>
			    <div id="swiffycontainer" style="width: 970px; height: 400px">
			    <script>
			      var stage = new swiffy.Stage(document.getElementById('swiffycontainer'), swiffyobject);
			      stage.start();
			    </script>
			    </div>
			    </div>
            <div class='indexLeftColumn'>
              <div class='messageCell'>
                <h1>WELCOME</h1>
                <h2>
                  Welcome to Tilden Prep!
                </h2>
                <h2>
                  Summer Program Overview
                </h2>
                <iframe class="tscplayer_inline embeddedObject" name="tsc_player" scrolling="no" frameborder="0" type="text/html" style="overflow:hidden;" src="https://www.screencast.com/users/TildenPrep/folders/Tilden Preparatory School/media/32a6f37c-cbfd-4cda-83a7-62ce1d2ede1e/embed" height="260" width="460" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
Tilden Prep is a unique, WASC-accredited, college-preparatory school for grades 6-12 that teaches U.C.-approved courses one-to-one and in small groups. We also use <a href='pdf/Mastery Learning.pdf'>mastery learning</a>, teaching students to 80% (B) or higher level of mastery before moving forward. This allows us to individualize the pace and teaching method to address a wide range of learning needs. From highly gifted students who find a regular classroom setting too limiting to students with learning differences who need a specialized teaching approach to shine academically, we are working with students to maximize both their learning and their self-confidence.  Our graduates are accepted at colleges throughout the country (see our <a href='index.html#nav-academics-item4'>College Acceptances</a> list), and the vast majority are able to maintain their ability to reach 80% or higher mastery in their college classes.
<br />
We offer full-time enrollment, individual courses and tutoring services.
              </div>
              <div class='messageCell'>
                <h2>
                  We know how to help students succeed
                </h2>
 Our Directors each have 25 years of experience helping students reach their goals in all areas of life.    In addition, we hire teachers who have a passion for the subjects they teach, are gifted in their ability to connect well with teens and who are trained to teach students with a range of learning styles and capabilities.  Together, we help students build confidence in their abilities and in general about themselves.  Our Directors are happy to provide a free initial consultation to help sort out the variables related to your student's learning needs prior to starting at Tilden, and they continue to collaborate with the teachers to insure each student's success.
              </div>
              <div class="messageCell">
                <h2>
                  Open Enrollment
                </h2>
								We have rolling enrollment and are accepting both full-time and part-time students.  To start the enrollment process, fill out a 2017-18 <a href="http://www.tildenprep.com/pdf/2017-2018 Registration Form.pdf">registration form</a>.
								<br />
								<br />
								<a href="http://www.schoolseastbay.com/best-special-needs-middle-schools-in-alameda-county.html"><img src="images/bestOf2014.jpg"  alt="Best Special Needs Middle School" title="Best Special Needs Middle School" /></a>
								<a href="http://www.schoolsbayarea.com/best-special-needs-programs-in-a-high-schools-in-the-san-francisco-bay-area.html"><img src="images/bestOf2015.jpg"  alt="Best Special Needs High School" title="Best Special Needs High School" style="margin-left: 15px;" /></a>
                <img src="images/bestOf2016.jpg"  alt="Best of 2016" title="Best of 2016" style="margin-left: 15px;" />
              </div>
            </div>
            <div class='indexRightColumn'> 
              <div class='messageCell'> 
                <h1> 
                  LIFE AT TILDEN 
                </h1> 
                <iframe width='485' height='273' src='http://www.youtube.com/embed/1okua4LyhjQ' frameborder='0' allowfullscreen style='margin-bottom:20px'></iframe> 
              </div> 
              <div class='messageCell'> 
                <div class='testimonial' style='margin-top:-6px;'>									
									"I love working with Tilden students because they range from A - Z in terms of types and backgrounds. They all experience success academically, and that turns them into confident and happy individuals."<div class='testimonialSignature'>Jan Russell, College Counselor</div> 
 								</div> 
              </div> 
   	         <div class='messageCell'> 
              <h2> 
                Albany, Walnut Creek 
              </h2> 
                Both Tilden locations in the East Bay offer easy access to BART (El Cerrito and Walnut Creek), are near to public libraries, and offer access to cafes and shops at lunch time.  
              <h2> 
                Marin 
              </h2> 
                Tilden's newest campus is now open in Sausalito! It is located in a beautiful area near many cafes and restaurants, the Sausalito Public Library, and the ferry to San Francisco.  
            </div>
            <!-- announcement code -->
<!--						<div class='messageCell'>
              <h2>
                Announcements
              </h2>
              <div class='testimonial' style='margin-top:-6px; margin-bottom:-6px;'>
                <span style="font-size: 16px; font-weight:bold;">OPEN HOUSE - </span>
								Please join us at our Walnut Creek location, <br />
								1475 North Broadway, on January 30th from 7-8:30 pm.<br />
								For more information, <a href='pdf/open house flyer.pdf'>Click Here</a>.
							</div>
            </div> -->
            <!-- End announcement code -->
            <div class="messageCell">
              <h2>
                Useful Links
              </h2>
              <a href="http://www.tildenprep.com/pdf/Fall 2016 Newsletter.pdf"><b>LATEST NEWSLETTER</b></a><br />
							<a href="http://www.tildenprep.com/pdf/2016-17 Academic Calendar.pdf">2017-2018 Academic Calendar</a><br />
							<a href="http://www.tildenprep.com/pdf/2018-19 Academic Calendar.pdf">2018-2019 Academic Calendar</a><br />
							<a href='http://www.tildenprep.com/pdf/2017-2018 Parent Student Handbook.pdf'>Student and Parent Handbook</a><br />
              </div>
						<div class='messageCell'>
            <!-- 8/23/13 - Added Dwolla payment button -->
            <!-- 8/2/17 - Removed Dwolla payment button 
						<div style='padding-top:10px;'>
						<script
					  src='https://www.dwolla.com/scripts/button.min.js' class='dwolla_button' type='text/javascript'
					  data-key='rA+ENGTv+I/DG+6qsJwLDJU6ghbkM3PwBV0AYJl13FmCaJbJDa'
					  data-redirect='http://www.tildenprep.com'
					  data-label='Make a Tuition Payment of'
					  data-name='Tuition'
					  data-description='Courses, Tutoring, Books'
					  data-amount='1000'
					  data-guest-checkout='true'
					  data-type='freetype'
						>
						</script>
						<br />
						New Users may set up an account <a href="https://www.dwolla.com/register/customers">here</a>
						, <br/>or read <a href="pdf/How to set up a Dwolla Account.pdf">How to set up a Dwolla Account</a>
					  </div>   -->
						</div>
          </div>
        </div>
      </div>
    </div>
    <div id='footer'>
      <div id='footerText'>
        <!-- Including an extra div and p tags to work for IE6 and IE7 -->
        <div>
          <p>
            &copy; 2018 Tilden Preparatory School <br />
            1231 Solano Ave • Albany CA, 94706 • 510.525.5506 <br /> 
            1475 North Broadway, Suite 200 • Walnut Creek CA 94596 • 925.933.5506 <br /> 
            1050 Bridgeway • Sausalito, CA 94965 • 415.944.2254
          </p>
        </div>
      </div>
    </div>
  </body>
</html>