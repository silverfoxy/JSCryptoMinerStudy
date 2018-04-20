

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ExpertRating - Online Certification and Employee Testing</title>
<meta http-equiv="Expires" content="Wed, 10 Jan 2000 01:01:01 GMT">
<meta name="keywords" content="Online certification, Pre employment testing, Online courses, Online testing, Skill testing, Employee testing, Aptitude test, Personality testing, Pre hire testing, Employment test, Job test, iq test, Psychometric testing, Psychological testing, Personal trainer certification, Project Management Certification, Six Sigma Certification, Six Sigma Black Belt Certification, Six Sigma Green Belt Certification, Lean Management Certification, Weight Management Certification, Yoga Certification, Aerobics Certification, Pilates Certification, Senior Fitness Certification, Business Analyst Certification, Business Statistics Course, SEO Certification, Online Business Writing Course, Time Management Certification, Health Club Management Certification, Selling Skills Certification, Business Analysis Course, Master Trainer Certification, Total Quality Management Certification, Kaizen Certification, Creative Writing Certification, Computer Skills Certification, Medical coding certification, Computer skills test, Skill assessment, Medical coding certification">
<meta name="description" content="ExpertRating offers Pre employment testing, Employee Testing and Online Certification in 600 skill areas. Start testing employees in under 3 minutes through a flexible and affordable employment testing system used by several fortune 500 companies worldwide.">
<meta name="google-site-verification" content="c6fjAUQNIi9RvHtCJ3-cWS9aNFcEe8vYhZVV7CeMUuw" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--COMMON CSS-->
	<link rel="stylesheet" type="text/css" href="ercss/reset.css">
	<link rel="stylesheet" type="text/css" href="ercss/style.css">
	<link rel="stylesheet" type="text/css" href="ercss/responsive.css">
	<link rel="icon" type="image/png" href="erimages/fav-icon.png" />
	<link rel="stylesheet" href="ercss/jquery.bxslider.css" type="text/css" media="all">

<!--COMMON JS-->
	<script type="text/javascript" src="/erjs/jquery-1.12.0.min.js"></script>
	<script type="text/javascript" src="erjs/html5.js"></script>
	<script type="text/javascript" src="common.js"></script>
	<link rel="stylesheet" type="text/css" href="ercss/lightbox.min.css">
	<script type="text/javascript" src="erjs/lightbox.min.js"></script>
	<script src="erjs/jquery.bxslider.js"></script>
     <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js"></script>
<!--RESPONSIVE MENU JS-->
	<script type="text/javascript" src="erjs/menu-script.js"></script>
	<link rel="stylesheet" href="ercss/menu-style.css">
	
	<script>
		$(function() {
			// Clickable Dropdown
			$('.click-nav > ul').toggleClass('no-js js');
			$('.click-nav .js ul').hide();
			$('.click-nav .js').click(function(e) {
				$('.click-nav .js ul').slideToggle(200);
				$('.clicker').toggleClass('active');
				e.stopPropagation();
			});
			$(document).click(function() {
				if ($('.click-nav .js ul').is(':visible')) {
					$('.click-nav .js ul', this).slideUp();
					$('.clicker').removeClass('active');
				}
			});
			
			$(document).ready(function () {          
	             $('.bxslider2').bxSlider({
	                 mode: 'horizontal',
	                 slideMargin: 8,
					 slideWidth: 174,
					 minSlides: 3,
                     maxSlides: 4,
	                 auto:true
	             });            
	         });
			 
			 $(document).ready(function () {          
	             $('.bxslider3').bxSlider({
	                 mode: 'horizontal',
	                 slideMargin: 8,
					 slideWidth: 174,
					 minSlides: 3,
                     maxSlides: 4,
	                 auto:true
	             });            
	         });
			 
			 $(document).ready(function () {          
	             $('.bxslider').bxSlider({
	                 mode: 'horizontal',
	                 slideMargin: 3,
	                 auto:true
	             });            
	         });
			 
		});
		</script>


    <style type="text/css">
        .boxsections {
            float: left;
          
        
           
        }

        .border_bottom {
            margin-top: 1px;
        }

        .slide3 {
            width: 70%;
        }

        .boxsections-heading > h1 {
            font-size: 20px;
            width: 53%;
        }
        .boxsections-heading h1 span {
            font-size: 16px;
        }
    </style>


</head>

<body>

	<!--Header Start Here-->
	<header>
		<div class="wrapper wrapper-in">
		<div class="logos-two">
			<a href="." class="er-logo">
				<figure>
				<span><img src="erimages/logo1.png" class="er-logo1"></span>
				<span><img src="erimages/logo2.png" class="er-logo2"></span>
				<h2>An ISO 9001:2015 Company</h2>
				</figure>
			</a>
			<figure class="awards_logo"><img src="erimages/awards_logo.png" alt=""></figure>
             <figure class="awards_logo"><img src="erimages/PMI-REP-LOGO.gif" alt=""></figure>
		</div>
			<aside class="top_right">
                <a href="/login.asp" class="login-btn">Login</a>
				 
			</aside>
		</div>
	</header>
	<!--Header End Here-->	

	<div class="clr"></div>
	
	<!--menu starts  here-->
	<nav>
	<div id='cssmenu'>
		<ul>
		   <li class="active"><a href='.'>Home</a></li>
		   <li><a href='/whyer/whyer.html'>About Us</a></li>
		   <li><a href='/courses/courses.asp'>Certifications</a></li>
		   <li><a href='/Certifications.asp'>Tests</a> </li>
		   <li><a href='http://www.expertratinginc.com' target="_blank">Pre Employment Testing</a></li>
		   <li><a href='/news.asp'>News</a></li>
		   <li><a href='/contact.asp'>Contact Us</a></li>
           
		</ul>
	</div>
	</nav>
	
	<!--menu ends  here-->
	
	<!--Banner Start Here-->
	<section class="main_banner">
		<div class="wrapper wrapper-in">
		   <aside class="banner_left">
				<h1>Leaders in <span>Online</span> Certification</h1>
				<div class="test_description">Have your skills certified through the same platform used by Walmart, Google, IKEA, Ericsson, GAP and Amazon. </div>
				<div class="compaign">We deliver over 3 million online certification tests and online courses annually. </div>
		   </aside>
		   
		   <aside class="video_right">
                 <a class="slvj-link-lightbox vicon" href="#" data-videoid="XVHO10Az0dc" data-videosite="youtube"><img src="erimages/video-icon.png" alt=""></a>
				<div class="who_We"><img src="erimages/who-we-are.png" alt=""></div>
				
				
		   </aside>
		   
		   
		   <div class="skills_bar">
				<div class="skills_type"><img src="erimages/skills-bar.png" alt=""></div>
				<div class="all_skills">
					<div class="first_skill">
						<div class="skill_heading">Since 2001</div>
						<div class="describe">17 years of excellence</div>
					</div>
					
					<div class="second_skill">
						<div class="skill_heading">800+ Skill Tests</div>
						<div class="describe">World’s largest test inventory</div>
					</div>
					
					<div class="second_skill">
						<div class="skill_heading">6500+ Companies</div>
						<div class="describe">Thousands Depend on us</div>
					</div>
					
					<div class="second_skill">
						<div class="skill_heading">25 Million People tested</div>
						<div class="describe">10 tests every minute</div>
					</div>
					
					<div class="third_skill">
						<div class="skill_heading">35 Countries serviced</div>
						<div class="describe">Over 1500 clients in the US</div>
					</div>
					
					<div class="end_skill">
						<div class="skill_heading">86% Reorder rate</div>
						<div class="describe">Satisfied clients</div>
					</div>
				</div>
		   </div>
		</div>
	</section>
	<!--Banner End Here-->
	
	<div class="clr"></div>
	<!-- content starts here -->
    <section class="boxsection-main" >
       
            <aside class="boxsections boxsections1">
                <div class="boxsections-heading">
                    <img src="erimages/box1.png" />
                    <h1>Corporate <span>Employee Testing</span></h1>
                </div>

                <p><span>ExpertRating</span>  is a trusted name in pre employment testing services offering cutting edge employment testing solutions to business giants such as Ericsson, Fox News, Elance, Convergys, GAP and IKEA to name a few. ExpertRating is currently one of the few employee testing companies in the world to have been certified under ISO 9001-2015 for its skills testing and training systems.</p>

                <img src="erimages/box1-img1.png" class="boxsections-img" />

                <h4>Quickly and efficiently hire talent:</h4>
                <p>ExpertRating Employment Testing Solutions have been chosen by hundreds of leading employers to quickly and efficiently identify the right talent for the right positions. The U.S. Department of Labor estimates that mis-hiring a $100,000 per year manager costs the employer about $300,000. Pre employment testing has been proven time and again to be the most effective way of reducing uncertainties in hiring, no wonder that the number of companies using our Pre Employment Testing services is growing at over 100% annually with a re-order rate of more than 75%.</p>

                <h4 class="m30">Flexible testing options: </h4>
                <p>The ExpertRating employment testing system has been developed for ease of use and flexibility with respect to testing and pricing options. Employers can commence their employee testing program by simply signing up and paying a per test fee, as and when they need to test.</p>

                <div class="boxsections-button">
                    <img src="erimages/button-top.png" class="but-top" />
                    <a href="http://www.expertratinginc.com/" target="_blank">
                        <b>Take a demo</b> or start testing your employees in as little as <b>3 minutes.</b>
                    </a>
                    <img src="erimages/button-bottom.png" class="but-bottom" />
                </div>

                <h4>Unmatched Employment Testing Features for Companies</h4>
                <ul class="boxsections-list1">
                    <li>Flexible testing options</li>
                    <li>In-depth reporting features</li>
                    <li>Multiple payment options</li>
                    <li>Ease of use</li>
                    <li>Economical Testing</li>
                </ul>

                <div class="boxsections-button2">
                    <img src="erimages/button-top.png" class="but-top" />
                    <a href="https://www.codeassess.com/" target="_blank">
                        Codeassess Programming Tests
                    </a>
                    <img src="erimages/button-bottom.png" class="but-bottom" />
                </div>

                <h4>Integrated testing system: </h4>
                <p>
                    The ExpertRating integrated testing system allows website owners to seamlessly integrate our testing system into their websites. This solution is ideal for employers, recruiters, ATS and HR software developers, educational institutions and websites that can benefit from skill assessment.
                    <a href="http://www.expertrating.com/integrated-testing-system.asp">Know more</a>
                </p>
                <div class="boxsections-button">
                    <img src="erimages/button-top.png" class="but-top" />
                    <a href="http://www.expertrating.com/integrated-testing-system.asp" target="_blank">
                        <b>Integrated</b>  testing system</b>
                    </a>
                    <img src="erimages/button-bottom.png" class="but-bottom" />
                </div>
            </aside>



            <aside class="boxsections boxsections2">
                <div class="boxsections-heading">
                    <img src="erimages/box2.png" />
                    <h1>ONLINE <span>COURSES &amp; TRAINING</span></h1>
                </div>



                <p class="m10"><span>ExpertRating </span>offers in-depth online courses, tutorials and eBooks to individuals and employers at affordable prices. The ExpertRating online learning resources have been developed under ISO 9001-2015 procedures.</p>

                <h4 class="m10">Further information on ExpertRating Online Learning:</h4>

                <ul class="boxsections-list2">
                    <li><a href="/courses/courses.asp">View entire list of online courses</a></li>
                    <li><a href="/personal-trainer-certification.asp">Personal Trainer Certification</a></li>
                    <li><a href="/certifications/Life-Coach-Certification/Life-Coach-Certification.asp">Life Coach Certification</a></li>
                    <li><a href="/certifications/sixsigma/greenbelt.asp">Six Sigma Green Belt Certification</a></li>
                    <li><a href="/yoga/yoga-certification.asp">Yoga Certification</a></li>
                    <li><a href="/sportsnutrition/sports-nutrition-certification.asp">Sports Nutrition Certification</a></li>
                    <li><a href="/certifications/sixsigma/sixsigma.asp">Six Sigma Black Belt Certification</a></li>
                    <li><a href="/certifications/Weight-Management-Certification/Weight-Management-Certification.asp">Weight Management Certification</a></li>
                    <li><a href="/certifications/PMP-Certification/PMP-Certification.asp">PMP<sup>&#174;</sup> Certification Exam Preparatory Course</a></li>
                    <li><a href="/project-management-certification.asp">Project Management Certification</a></li>
                    <li><a href="/certifications/makeup-artist-certification/makeup-artist-certification.asp">Makeup Artist Certification</a></li>
                    <li><a href="/certifications/babysitting/babysittingcertification.asp">Baby Sitting Certification</a></li>
                    <li><a href="certifications/Strength-Conditioning-Training/Strength-and-Conditioning-Training-Certification.asp"> Strength and Conditioning Certification</a></li>
                    <li><a href="/pilates/index.asp">Pilates Certification</a></li>
                    <li><a href="/certifications/Group-Fitness-Trainer/Group-Fitness-Trainer-Certification.asp"> Group Fitness Trainer Certification</a></li>
                    <li><a href="/certifications/Senior-Fitness-Course/Senior-Fitness-Course.asp">Senior Fitness Certification</a></li>
                    <li><a href="/certifications/TimeManagement/Time-Management-Certification.asp">Time Management Certification</a></li>
                    <li><a href="/certifications/Lean/leancertification.asp">Lean Management Certification</a></li>

                    <li><a href="/certifications/Healthy-Eating/Healthy-Eating-For-Weight-Loss-Certification.asp">Healthy Eating For Weight Loss Certification</a></li>
                    <li><a href="/certifications/MasterTrainer/Master-Fitness-Trainer-Certification.asp">Master Trainer Certification</a></li>
                    <li><a href="/certifications/First-Aid-Skills-Certification.asp">First Aid Certification</a></li>
                    <li><a href="/certifications/HealthClubManagementCertification/Health-Club-Management-Certification.asp">Health Club Management Certification</a></li>
                    <li><a href="/certifications/Business-Analyst/Business-Analyst.asp">Business Analyst Certification</a></li>
                    <li><a href="/certifications/Health-Coach/Health-Coach-Certification.asp">Health Coach Certification</a></li>
                    <li><a href="/certifications/TotalQualityManagementCertification/Total-Quality-Management-Certification.asp"> Total Quality Management Certification</a></li>
                    <li><a href="/certifications/Meditation-Instructor-Certification/Meditation-Instructor-Certification.asp">Meditation Instructor Certification</a></li>
                    <li><a href="/certifications/Medical-Billing-Courseware/Medical-Billing-Certification.asp">Medical Billing Certification</a></li>
                    <li><a href="/certifications/sixsigma/sixsigma-certifications.asp">Six Sigma Certification</a></li>

                    <li><a href="/aerobics/aerobics-certification.asp">Aerobics Certification</a></li>
                    <li><a href="/certifications/Master-Black-Belt/Master-Black-Belt-Certification.asp">Master Black Belt Certification</a></li>
                    <li><a href="/certifications/Virtual-Assistant-Certification/Virtual-Assistant-Certification.asp"> Virtual Assistant Certification</a></li>
                    <li><a href="/certifications/Administrative-Assistant-Certification/Administrative-Assistant-Certification.asp">Administrative Assistant Certification</a></li>
                    <li><a href="/certifications/Human-Resource-management-courseware/Human-Resource-management-certification.asp">Human Resource Certification</a></li>
                    <li><a href="/certifications/Youth-Fitness-Trainer-Certification/Youth-Fitness-Trainer-Certification.asp">Youth Fitness Trainer Certification</a></li>
                    <li><a href="/certifications/Social-Media-Marketing-For-Businesses/Social-Media-Marketing-For-Businesses.asp">Social Media Marketing For Businesses Certification</a></li>
                    <li><a href="/certifications/Medical-Coding-Certification/Medical-Coding-Certification.asp">Medical Coding Certification</a></li>
                    <li><a href="/certifications/Stress-Management/Stress-Management-Certification.asp">Stress Management Certification</a></li>
                    <li><a href="/certifications/Business-Coach/Business-Coach-Certification.asp">Business Coach Certification</a></li>
                    <li><a href="/certifications/kaizen/kaizen.asp">Kaizen Certification</a></li>
                    <li><a href="/certifications/BusinessWritingSkills/BusinessWritingSkillsCertification.asp">Online Business Writing Course & Certification</a></li>
                    <li><a href="/Search-Engine-Optimization-Certification.asp">SEO Certification</a></li>
                    <li><a href="/certifications/Public-Speaking-Certification/Public-Speaking-Certification.asp">Online Public Speaking Course</a></li>
           



                </ul>
                <form action="/transcript.asp" method="get">
                    <input name="transcriptid" value="View ExpertRating Transcript" class="transcript" type="text" onfocus="if(this.value=='View ExpertRating Transcript')this.value='';" onblur="if(this.value=='')this.value='View ExpertRating Transcript';" />
                    <input class="go" name="imageField" type="submit" value="GO" style="height:31px">

                </form>
                <div class="clr"></div>

                <h4>Trending Certifications</h4>

                <div class="slide3">
                    <ul class="bxslider3">
                        <li><img src="erimages/course1.jpg" alt="Angular JS Test"><p>Angular JS Test</p></li>
                        <li><img src="erimages/course2.jpg" alt="Salesforce Test"><p>Salesforce Test</p></li>
                        <li><img src="erimages/course3.jpg" alt="Node.js Test"><p>Node.js Test</p></li>
                    </ul>
                </div>
                 <div class="clr"><br /><br /></div>
                  <h4>Our Reviews</h4>
                <ul class="boxsections-list2">
                 <li> <a href="https://www.trustpilot.com/review/expertrating.com">ExpertRating Reviews</a></li>
                    </ul>
            </aside>


            <aside class="boxsections boxsections3">
                <div class="boxsections-heading">
                    <img src="erimages/box3.png" />
                    <h1>CERTIFICATION <span>FOR INDIVIDUALS</span></h1>
                </div>

                <p><span>ExpertRating</span> is a leader in Online Certification and Skill Testing and offers an affordable and efficient way for people to prove their expertise in over 300 widely accepted online certifications.</p>

                <h4 class="m10">Get certified and Give your job prospects a Boost: </h4>
                <p>ExpertRating certifications have been taken by over 3 million individuals in more than 60 countries annually. ExpertRating certifications are an excellent way of demonstrating your knowledge and skills to prospective employers and greatly boost your chances of moving ahead in your career.</p>

                <img src="erimages/box2-img1.jpg" class="boxsections-img" />
                <h4 class="m10">Global Acceptability:</h4>
                <p>ExpertRating Online certifications are developed under ISO 9001-2015 standards and are accepted by hundreds of employers and organizations worldwide. No wonder companies like Ericsson, Fox News, GE, IKEA, Convergys and Deltek Systems are using ExpertRating to evaluate their employees. </p>
                <br />
                <h4>Further information on Certification for Individuals</h4>
                <ul class="boxsections-list2">
                    <li><a href="/certifications.asp">More about online certifications</a></li>
                    <li><a href="/examlist.asp">View entire list of online certifications</a></li>
                    <li><a href="/freelist.asp">View list of free online certifications</a></li>
                    <li><a href="/personal-trainer-certification.asp">Personal trainer certification</a></li>
                    <li><a href="/certifications/Life-Coach-Certification/Life-Coach-Certification.asp">Life Coach Certification</a></li>
                </ul>
                <div class="boxsections-button">
                    <img class="but-top" src="erimages/button-top.png">
                    <a href="/certifications.asp">
                        Take an <b>Online Certification</b>
                    </a>
                    <img class="but-bottom" src="erimages/button-bottom.png">
                </div>

                <div class="boxsections-button3">
                    <img src="erimages/button-top2.png" class="but-top" />
                    <img src="erimages/sme-logo.png" class="sme" />
                    <img src="erimages/button-bottom2.png" class="but-bottom" />
                </div>

                <p><span>ExpertRating</span> wins the Google SME Heroes award at a glittering award ceremony organized by Google and FICCI (Federation of Commerce and Industry) at New Delhi, India. This award has been instituted by Google to honor IT companies that have excelled in their domain and have leveraged the internet to grow and expand their businesses in innovative ways.</p>

                <div class="boxsections-button3">
                    <img class="but-top" src="erimages/button-top2.png">
                    <aside class="support">
                        <img src="erimages/support.png" />
                        <div>
                            <h4>Support</h4>
                            <a href="/contact.asp">Contact Us</a>
                        </div>
                    </aside>
                    <img class="but-bottom" src="erimages/button-bottom2.png">
                </div>
                
                  
                
            </aside>
        </section>

        <!-- content starts here -->

        <div class="clr"></div>

        <!-- footer starts here -->

        <div class="border_bottom"></div>
        <div class="see_else">
            <div class="wrapper wrapper-in">

                <div class="else_success">
                    <a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.expertrating.com"><img class="mfes-trustmark" border="0" src="//cdn.ywxi.net/meter/www.expertrating.com/101.gif" width="125" height="55" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>

                    <img src="/images/tuvamerica.gif" border="0" />
                    
                    
                    <a href="//privacy.truste.com/privacy-seal/validation?rid=ad9122a4-912d-4e3c-8009-dbfb7df8acab" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=ad9122a4-912d-4e3c-8009-dbfb7df8acab" alt="TRUSTe"/></a>
                    <br /><br />
                        <div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="567abac30000ff000586f1b8" data-style-height="150px" data-style-width="100%" data-theme="light">
    <a href="https://www.trustpilot.com/review/expertrating.com" target="_blank"  rel="nofollow">Trustpilot</a>
</div>
                    
                </div>
                <div class="border_steep"><img src="erimages/br_steep.png" alt=""></div>


                <div class="slide2">
                    <ul class="bxslider2">
                        <li><img src="erimages/Amadeus.png" alt=""></li>
                        <li><img src="erimages/autodesk.png" alt=""></li>
                        <li><img src="erimages/bnp.png" alt=""></li>
                        <li><img src="erimages/creative-circle.png" alt=""></li>
                        <li><img src="erimages/Dell-asap.png" alt=""></li>
                        <li><img src="erimages/ericsson-small.png" alt=""></li>
                        <li><img src="erimages/google-dev.png" alt=""></li>
                        <li><img src="erimages/harpercollins.png" alt=""></li>
                        <li><img src="erimages/McMasterUniversityofCanada.png" alt=""></li>
                        <li><img src="erimages/Schindler.png" alt=""></li>
                        <li><img src="erimages/telvista.png" alt=""></li>
                        <li><img src="erimages/usc.png" alt=""></li>
                        <li><img src="erimages/walmart.png" alt=""></li>
                        <li><img src="erimages/kohl.png" alt=""></li>
                    </ul>
                </div>



                <div class="top_companies">Over 6500 companies rely on ExpertRating for their skill testing needs</div>

            </div>
        </div>

        <div class="border_top"></div>

        <div class="testimonial_wrapper">
            <div class="wrapper wrapper-in">

                <div class="testimonial_outer">
                    <ul class="bxslider">
                        <li>
                            <div class="cmpny_logo"><img alt="" src="erimages/BoostSuisse.png"></div>
                            <div class="user_name"><a href="javascript:void(0)"><span>Olivier TRINH</span> <br> BOOST SUISSE</a></div>
                            <div class="testimonial_post">
                                <span class="lft_arrow"><img src="erimages/left_comma.png" alt=""></span>
                                <p>The service is very good and equally good is their sales-support. ExpertRating even customized their service at my requests and the turnaround time was quick. I am very pleased with ExpertRating Solutions.</p>
                                <span class="rght_arrow"><img src="erimages/right_comma.png" alt=""></span>
                            </div>
                        </li>

                        <li>
                            <div class="cmpny_logo"><img alt="" src="erimages/Roadster.png"></div>
                            <div class="user_name"><a href="javascript:void(0)"><span>Dima Chamma</span> <br> Roadster Diner</a></div>
                            <div class="testimonial_post">
                                <span class="lft_arrow"><img src="erimages/left_comma.png" alt=""></span>
                                <p>Working with ExpertRating has been a pleasure. The testing solution is a wonderful service backed by excellent service. I believe we have a great partnership going on.</p>
                                <span class="rght_arrow"><img src="erimages/right_comma.png" alt=""></span>
                            </div>
                        </li>

                        <li>
                            <div class="cmpny_logo"><img alt="" src="erimages/vWriternews.png"></div>
                            <div class="user_name"><a href="javascript:void(0)"><span>Steve Shaw</span> <br> vWriter.com, Takanomi Ltd.</a></div>
                            <div class="testimonial_post">
                                <span class="lft_arrow"><img src="erimages/left_comma.png" alt=""></span>
                                <p>ExpertRating's API-Integrated White-Label solution is not only a great product, but they have an equally responsive team. From start to finish everything went as planned. We got going without any hiccups. Needless to say I am extremely satisfied! </p>
                                <span class="rght_arrow"><img src="erimages/right_comma.png" alt=""></span>
                            </div>
                        </li>

                        <li>
                            <div class="cmpny_logo"><img alt="" src="erimages/adaptive.png"></div>
                            <div class="user_name"><a href="javascript:void(0)"><span>Stephen DelVecchia, CEO and Founder</span> <br> Adaptiveprofessionals.com</a></div>
                            <div class="testimonial_post">
                                <span class="lft_arrow"><img src="erimages/left_comma.png" alt=""></span>
                                <p>Adaptiveprofessionals.com is an online marketplace for flexible accounting and finance help that handles all phases of a temporary assignment, including the job posting, interviews, rate negotiation, timesheets, payroll and billing. The scores obtained in online skill tests powered by ExpertRating help clients and recruiters shortlist the candidates based on the performance. The skill tests are indeed an integral part of our site. </p>
                                <span class="rght_arrow"><img src="erimages/right_comma.png" alt=""></span>
                            </div>
                        </li>

                        <li>
                            <div class="cmpny_logo"><img alt="" src="erimages/guru-logo.png"></div>
                            <div class="user_name"><a href="javascript:void(0)"><span>Guru</span> <br>Guru.com </a></div>
                            <div class="testimonial_post">
                                <span class="lft_arrow"><img src="erimages/left_comma.png" alt=""></span>
                                <p>We’ve been offering ExpertRating’s skill tests to freelancers for the past 6 years. These tests allow freelancers to market their expertise in a quantifiable way on our site, while helping employers evaluate freelancers before hiring. ExpertRating is truly an invaluable asset to our company. </p>
                                <span class="rght_arrow"><img src="erimages/right_comma.png" alt=""></span>
                            </div>
                        </li>

                        <li>
                            <div class="cmpny_logo"><img alt="" src="erimages/slogo.png"></div>
                            <div class="user_name"><a href="javascript:void(0)"><span>Michal Malafiejski, PhD., D.Sc. President & CEO</span> <br> Sphere Research Labs </a></div>
                            <div class="testimonial_post">
                                <span class="lft_arrow"><img src="erimages/left_comma.png" alt=""></span>
                                <p>Sphere Research has been working with ExpertRating since 2009 and the association has been very fruitful helping our Sphere Engine platform to be used in new and innovative ways. </p>
                                <span class="rght_arrow"><img src="erimages/right_comma.png" alt=""></span>
                            </div>
                        </li>

                    </ul>
                </div>

            </div>
        </div>

        <div class="clr"></div>

        <footer>
            <div class="back_to_top"><a href="#" id="toTop" class="btp"><img src="erimages/backtotop.jpg" /></a></div>
            <aside class="quick-links">
                <div class="wrapper wrapper-in">
                    <ul>
                        <li><a href=".">Home</a></li>
                        <li><a href="/whyer/whyer.html">About Us</a></li>
                        <li><a href="/privacy/privacy.html">Privacy Policy</a></li>
                        <li><a href="/sitemap.asp">Site Map</a></li>
                        <li><a href="/FAQ.asp">FAQs</a></li>
                        <li><a href="/affiliateinfo.asp">Affiliate Program</a></li>
                        <li><a href="/contact.asp">Contact Us</a></li>
                         <li><a rel="nofollow" href="/Terms-of-services.asp">TOS</a></li>
                        <li><a href="http://blog.expertrating.com/" target="_blank">Blog</a></li>
                    </ul>

                </div>
            </aside>

            <div class="clr"></div>

            <aside class="copyright">
                <div class="wrapper wrapper-in">
                    <h5>&copy; 2018 ExpertRating - All Rights Reserved.</h5>
                    <h6><img src="erimages/us-flag.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h6>
                </div>
            </aside>

        </footer>

        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
            try {
                var pageTracker = _gat._getTracker("UA-918572-1");
                pageTracker._trackPageview();
            } catch (err) { }</script>

        <!-- footer ends here -->
        <!--Video Lightbox Js-->
        <script type="text/javascript">
            $('.video_right a').simpleLightboxVideo();

            $(window).scroll(function () {
                if ($(this).scrollTop()) {
                    $('#toTop').fadeIn();
                } else {
                    $('#toTop').fadeOut();
                }
            });

            $("#toTop").click(function () {
                $("html, body").animate({ scrollTop: 0 }, 1000);
            });
        </script>
            
</body>
</html>