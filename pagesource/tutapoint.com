<!DOCTYPE html>
<html lang="en"
    itemscope itemtype="http://schema.org/EducationalOrganization"
	xmlns:mml="http://www.w3.org/1998/Math/MathML" xmlns:og="http://ogp.me/ns#"
    xmlns:fb="http://www.facebook.com/2008/fbml" >
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Twitter Card data -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@tutapoint">
<meta name="twitter:title" content="TutaPoint Online Tutoring Services">
<meta name="twitter:creator" content="@tutapoint">
<meta name="twitter:image:src" content="http://www.tutapoint.com/images/tuta-banner.jpg">
<meta name="twitter:domain" content="www.tutapoint.com">
<!-- Open Graph data -->
<meta property="og:title" content="TutaPoint Online Tutoring Services">
<meta property="og:type" content="website">
<meta property="og:url" content="http://www.tutapoint.com/">
<meta property="og:image" content="http://www.tutapoint.com/images/tuta-banner.jpg">
<meta property="og:site_name" content="TutaPoint">
<meta property="og:street-address" content="845 3rd Avenue">
<meta property="og:locality" content="New York">
<meta property="og:region" content="NY">
<meta property="og:postal-code" content="10022">
<meta property="og:country-name" content="United States">
<meta property="og:email" content="info@tutapoint.com">
<meta property="og:phone_number" content="+1-800-390-2370">
		
<link href="https://plus.google.com/+TutapointTutoring" rel="publisher" />
<meta name="googlebot" content="noodp" />
<meta name="Slurp" content="noodp" />
<meta name="msnbot" content="noodp" />	

<title>Professional US Based Online Tutors for Math, Science, Language Tutors for Spanish, Arabic, Pashto/Pushto, Urdu and Ukrainian</title>
<meta name="description" content="Expert online tutoring from U.S. based professional tutors in Math, Science, Language Arts, owrld languages in Spanish, Arabic, Pashto/Pushto, Urdu, Ukrainian and more at the best prices.">
<meta name="keywords" content="Online Tutoring, Tutoring Online, Tutoring, online spanish tutor, tutor in spanish, spanish tutor online, online spanish tutor, urdu tutors online">
	
<link href="http://www.tutapoint.com/css/new_home/bootstrap.css" rel="stylesheet">
<link href="http://www.tutapoint.com/css/new_home/flexnav.css" rel="stylesheet">
  
<script type='text/javascript' src="http://www.tutapoint.com/js/jquery.tools.min.js"></script> 
<script type='text/javascript' src='http://www.tutapoint.com/js/jquery.simplemodal.js'></script>
<script type="text/javascript" src="http://www.tutapoint.com/js/jquery-ui-1.8.8.custom.min.js"></script>
<script src="http://www.tutapoint.com/js/jquery-ui.min.js"></script>
 
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="http://www.tutapoint.com/js/new_home/jquery.bxslider.min.js"></script>
<link href="http://www.tutapoint.com/css/new_home/jquery.bxslider.css" rel="stylesheet" />
		
<link type="text/css" rel="stylesheet" href="http://www.tutapoint.com/css/new_home/jquery.autocomplete.css" />
<script src="http://www.tutapoint.com/js/new_home/jquery.autocomplete.js"></script>
<script type="text/javascript" src="http://www.tutapoint.com/js/jquery.raty.js"  charset="utf-8" ></script>
		 
<!--[if lt IE 9]>
	<script src="http://www.tutapoint.com/js/new_home/html5shiv.min.js"></script>
	<script src="http://www.tutapoint.com/js/new_home/respond.min.js"></script>
<![endif]-->
		

<script type="text/javascript">
	var metas = document.getElementsByTagName('meta');
	var i;
	if (navigator.userAgent.match(/iPhone/i)||navigator.userAgent.match(/iPad/i)) {
		for (i=0; i<metas.length; i++) {
			if (metas[i].name == "viewport") {
				metas[i].content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
			}
		}
		document.addEventListener("gesturestart", gestureStart, false);
	}
	
	function gestureStart() {
		for (i=0; i<metas.length; i++) {
			if (metas[i].name == "viewport") {
				metas[i].content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6";
			}
		}
	}
</script>
<script language="javascript" type="text/javascript">
	var jq			=	jQuery.noConflict();
	var WEBSITE_URL	=	'http://www.tutapoint.com';
	 
	jq( document ).ready(function() {
		jq("#test_prep_classes").change(function(){
			var test_prep_url	=	jq(this).val();
			if(test_prep_url != "" ){
				window.open(test_prep_url , '_blank');
			}
		});
	
	});
				 
	jq( document ).ready(function() {
		jq("#subject_suggest").autocomplete({
			source:[{
				data:[{"slug":"geometry","label":"Geometry"},{"slug":"algebra-1","label":"Algebra 1"},{"slug":"algebra-2","label":"Algebra 2"},{"slug":"precalculus","label":"Precalculus"},{"slug":"calculus","label":"Calculus"},{"slug":"statistics","label":"Statistics"},{"slug":"trigonometry","label":"Trigonometry"},{"slug":"basic-math-skills-pre-algebra","label":"Basic Math Skills \/ Pre-Algebra"},{"slug":"business-math","label":"Business Math"},{"slug":"elementary-middle-school-math","label":"Elementary \/ Middle School Math"},{"slug":"pre-algebra","label":"Pre-Algebra"},{"slug":"chemistry","label":"Chemistry"},{"slug":"earth-environmental","label":"Earth \/ Environmental"},{"slug":"physics","label":"Physics"},{"slug":"physical-science","label":"Physical Science"},{"slug":"biology","label":"Biology"},{"slug":"basic-science-elementary","label":"Basic Science (Elementary)"},{"slug":"elementary-middle-school-science","label":"Elementary \/ Middle School Science"},{"slug":"spanish","label":"Spanish"},{"slug":"mandarin-chinese","label":"Mandarin Chinese"},{"slug":"french","label":"French"},{"slug":"latin","label":"Latin"},{"slug":"german","label":"German"},{"slug":"italian","label":"Italian"},{"slug":"english-i","label":"English I"},{"slug":"english-ii","label":"English II"},{"slug":"english-iii","label":"English III"},{"slug":"english-iv-advanced-placement","label":"English IV \/ Advanced Placement"},{"slug":"creative-writing","label":"Creative Writing"},{"slug":"british-literature","label":"British Literature"},{"slug":"elementary-middle-school-language-arts","label":"Elementary \/ Middle School Language Arts"},{"slug":"english-9","label":"English 9"},{"slug":"english-10","label":"English 10"},{"slug":"english-11","label":"English 11"},{"slug":"english-12","label":"English 12"},{"slug":"general-social-studies","label":"General Social Studies"}], 
			}],
			titleKey:'label',
			valueKey:'label',
		}).on('selected.xdsoft',function(e,datum){
			jq('#subject_slug').val(datum.slug);													
		});
		 
		jq(document).ready(function(){
			jq('.student_review_bxslider').bxSlider({
				pagerCustom: '#bx-pager',
				controls:false
			});
			
			jq('.bxslider2').bxSlider({
				pager:false,
				/*infiniteLoop:false,*/
				nextSelector: '#slidernext',
				prevSelector: '#sliderprev',
				nextText:'<img width="13" height="22" alt="" src="images/r_aro.png">',
				prevText:'<img width="13" height="22" alt="" src="images/l_aro.png">',
				minSlides:3,
				maxSlides:3
			});
		});
	});
				
	function cehck_sub(){
		if(jq("#subject_slug").val() == "" ){
			jq("#err_msg").html("Please select a subject");
			return false;
		}
	}
</script>

</head>
<body>
	<section id="tophed">
		<section class="container">
			<div class="row">
				<div class="col-md-3 logo"> 
					<a href="http://www.tutapoint.com">
						<img src="http://www.tutapoint.com/images/new_home_logo.png" alt=""/>
					</a> 
				</div>
				<div class="col-md-9">
					<div class="top_links req-butn">
						<a href="http://www.tutapoint.com/about">About Us</a> 
						<a href="http://www.tutapoint.com/faq">Faq's</a> 
						<a href="http://www.tutapoint.com/account/login" class="btn btn-default stdnbtn">Sign in</a> 
						<a href="http://www.tutapoint.com/signup/student" class="btn btn-default stdnbtn" >Sign up</a>  
					</div>
				<div>
				<nav>
					<div class="menu-button">Menu</div>
					<ul data-breakpoint="767" class="flexnav">
						<li><a href="http://www.tutapoint.com/pricing" class="">Pricing</a></li>
						<li>
							<a href="javascript:void(0);">Subjects</a>
							<ul>
								<li><a href="http://www.tutapoint.com/online-math-tutoring">Math</a></li>
								<li><a href="http://www.tutapoint.com/online-science-tutoring">Science</a></li>
								<li><a href="http://www.tutapoint.com/online-world-languages-tutoring">World Languages</a></li>
								<li><a href="http://www.tutapoint.com/online-language-arts-tutoring">Language Arts</a></li>
							</ul>
						</li>
						<li><a href="http://tutapoint.mysatcourse.com" target="_blank">MySatCourse</a></li>
						<li><a href="http://tutapoint.myactcourse.com" target="_blank">MyActCourse</a></li>
						
							
												<li><a href="http://www.tutapoint.com/rankednumber2onlinetutoring">Award-Winning</a></li>
						<li>
							<a href="javascript:void(0);">Math Help</a>
							<ul>
								<li><a href="http://www.tutapoint.com/knowledge-center/list/math">Math Knowledge Center</a></li>
								<li><a href="http://www.tutapoint.com/online-math-tutoring">Math Tutoring</a> </li>
								<li><a rel="nofollow"  href="http://www.amazon.com/High-School-Math-Made-Simple/dp/0983466394" target="_blank">Math Made Simple (book) </a></li>
							
								<li><a rel="nofollow"  href="http://www.amazon.com/Parents-Guide-High-School-ebook/dp/B005GLF7NI/ref=sr_1_10?s=digital-text&ie=UTF8&qid=1313507297&sr=1-10" target="_blank">Parent's Guide to High School Math ebook</a></li>
								<li><a href="http://www.tutapoint.com/resources/math/newvideosresult">Math Mini-Lessons</a></li>
								<li><a href="http://www.tutapoint.com/resources/math/videosresult?view=all" >Math Videos </a></li>
								<li><a rel="nofollow" href="http://www.amazon.com/s/ref=nb_sb_noss?url=search-alias%3Ddigital-text&field-keywords=tutapoint&x=0&y=0" target="_blank">Math Made Simple e-Books</a></li>
								<li><a rel="nofollow" href="http://www.amazon.com/Essential-Math-Skills-Made-Simple/dp/B003VPH6G2/ref=sr_1_13?ie=UTF8&qid=1289475072&sr=8-13" target="_blank">Math Made Simple DVD</a></li>
							</ul>
						</li>
						<li><a href="http://www.tutapoint.com/mathacademy">Summer Math</a></li>
					</ul>
				</nav>
			</div>
					</div>
				</div>
			  
				<div class="banner_wrp col-md-10">
															<h2><span>Professional </span> Online  Tutoring</h2>
					<div class="brn_slider  clearfix">
						<ul  class="bxslider2">
							<li>
								<figure><img src="http://www.tutapoint.com/images/slide_img1.jpg" alt=""/></figure>
								<h3>Tutoring for Schools</h3>
								<p>TutaPoint provides synchronous academic support for schools, colleges and universities powered by the exclusive E.S.P. technology package.</p>
								<a class="btn btn-default" href="http://www.tutapoint.com/online-tutoring-for-schools">More Information</a>
							</li>
							<li>
								<figure><img src="http://www.tutapoint.com/images/slide_img2.jpg" alt=""/></figure>
								<h3>TEST PREPARATION AND COLLEGE ADMISSIONS</h3>
								<p style="min-height: 64px;"></p>
								<a class="btn btn-default" href="http://www.tutapoint.com/test-preparation-and-college-admissions">More Information</a>
								 
							</li>
							<li>
								<figure><img src="http://www.tutapoint.com/images/slide_img.jpg" alt=""/></figure>
								<h3>ONLINE TUTORING </h3>
									<p>TutaPoint provides award-winning tutoring in Math, Science, Language Arts and more. Our expert tutors are able to help students in grades 4 - 16. <br>
									<br>
								</p>
								<a href="http://www.tutapoint.com/signup/student" class="btn btn-default">Get Started </a> 
							</li> 
							<li>
								<iframe src="http://player.vimeo.com/video/166976274" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
								<h3>How it Works</h3>
								<p>Watch our video and learn how TutaPoint works.<br></p>
							</li>
						</ul>
						<div class="slide_aro">
							<span id="sliderprev"></span>
							<span id="slidernext"></span>
						</div>
					</div>
				</div>
			</section>
		  
			<section class="price_box">
				<div class="container">
					<ul>
						<li class="plan_text"> Pricing Plans to <br>Meet Your Specific Needs</li>
						<li class="plan_price"> <strong>$32</strong> Per Hour</li>
						<li class="all_plan_price"><strong><span>$</span>88 </strong>Per Month&nbsp;&nbsp;</li>
						<li class="seeall"> 4 hours of Tutoring <br>See all Plans
						</li>
						<li><a href="http://www.tutapoint.com/info/pricing" class="get_started_now btn-default">Get Started Now</a></li>
					</ul>
				</div>
			</section>
		</section>
		
		
		
		<section class="container bhoosepoint">
			<h1>Why Choose TutaPoint Online Tutoring?</h1>
			<ul>
				<li>
					<img src="http://www.tutapoint.com/images/user_icon.png" width="88" height="73" alt=""/>
					<a href="http://www.tutapoint.com/online-tutors">
						<h2>Expert Online Tutors</h2>
						<p>Each TutaPoint tutor is based in the United States and has years of experience tutoring students in their subjects.</p>
					</a>
				</li>
				<li>
					<img src="http://www.tutapoint.com/images/icon2.png" width="88" height="73" alt=""/>
					<h2>Reinforcement Activities</h2>
					<p>TutaPoint uses E.S.P. technology to deliver relevant reinforcement activities to our students after each interaction. Reinforcement activities include videos, worksheets and lessons and are provided at no additional cost. </p>
				</li>
				<li>
					<img src="http://www.tutapoint.com/images/icon3.png" width="88" height="73" alt=""/>
					<a href="http://www.tutapoint.com/online-tutors">
						<h2>U.S. Based Tutors </h2>
						<p>TutaPoint engages only tutors that are based in the United States to ensure our students have the most effective experience.</p>
					</a>
				</li>
				<li>
					<img src="http://www.tutapoint.com/images/icon4.png" width="88" height="73" alt=""/>
					<a href="http://www.tutapoint.com/pricing">
						<h2>Pricing Plans</h2>
						<p>TutaPoint is proud to offer the best pricing for U.S. based online tutoring. You won't find better pricing. </p>
					</a>
				</li>
				<li>
					<img src="http://www.tutapoint.com/images/icon5.png" width="88" height="73" alt=""/>
					<h2>Award-Winning</h2>
					<p>Featured in the Wall Street Journal, TutaPoint is one of the top online tutoring companies. Earning a 9.7/10, TutaPoint was awarded #2 online tutoring service globally.</p>
				</li>
			</ul>
		</section>
		
		<!-- Tutor section starts Here -->
		<section class="needhepl_box">
			<div class="container">
				<h2>Need help in Math, Science, World Languages, Language Arts or even SAT/ACT Prep  </h2>
				<p>No problem, connect instantly to TutaPoint tutor</p>
				
				<ul>
												<li>
															<img src="images/tag.png"  class="tag" alt=""/>
								<span class="session"> 
									<strong>100+</strong> Tutorting <br> Sessions 
								</span>
														<figure>
								<img src="http://www.tutapoint.com/photos/get/newphoto?id=25724" alt="" /> 
							</figure>
							<h2>Dillan</h2>
							<p>Math, Science, World Languages, Language Arts, Specialized Prep, Social Studies Tutor</p>
							<span>
								<div class="ratings">
									<font color="#4D7A0C"><span id="half6807"></span></font>
										
										<script type="text/javascript">
										jq(function(){
											var score	=	'5.00';
											jq('#half6807').raty({
												half			: true,
												hints			: [score, score, score, score, score],
												score	: score,
												readOnly:true
											});
										});
										jq(document).ready(function(){
											var id	=	6807;
											jq('#half'+id).addClass('addtool');
											jq('#half'+id).attr("title", "");
											jq('#half'+id).attr("style", "width:auto");
											jq('.addtool img').attr("title", "");
										});	
										</script>
									                                       
								</div>
							</span> 
							
							<a href="http://www.tutapoint.com/tutorprofile/view/dillan-v"  class="btn btn-default">
								Request Tutor
							</a> 
						</li>
											<li>
															<img src="images/tag.png"  class="tag" alt=""/>
								<span class="session"> 
									<strong>100+</strong> Tutorting <br> Sessions 
								</span>
														<figure>
								<img src="http://www.tutapoint.com/photos/get/newphoto?id=6212" alt="" /> 
							</figure>
							<h2>Jason</h2>
							<p>Math, World Languages, Language Arts, Social Studies Tutor</p>
							<span>
								<div class="ratings">
									<font color="#4D7A0C"><span id="half3829"></span></font>
										
										<script type="text/javascript">
										jq(function(){
											var score	=	'4.88';
											jq('#half3829').raty({
												half			: true,
												hints			: [score, score, score, score, score],
												score	: score,
												readOnly:true
											});
										});
										jq(document).ready(function(){
											var id	=	3829;
											jq('#half'+id).addClass('addtool');
											jq('#half'+id).attr("title", "");
											jq('#half'+id).attr("style", "width:auto");
											jq('.addtool img').attr("title", "");
										});	
										</script>
									                                       
								</div>
							</span> 
							
							<a href="http://www.tutapoint.com/tutorprofile/view/jason-jankowiak"  class="btn btn-default">
								Request Tutor
							</a> 
						</li>
											<li>
														<figure>
								<img src="http://www.tutapoint.com/photos/get/newphoto?id=33541" alt="" /> 
							</figure>
							<h2>Wenxi</h2>
							<p>Math, Science Tutor</p>
							<span>
								<div class="ratings">
									<font color="#4D7A0C"><span id="half8101"></span></font>
										
										<script type="text/javascript">
										jq(function(){
											var score	=	'5.00';
											jq('#half8101').raty({
												half			: true,
												hints			: [score, score, score, score, score],
												score	: score,
												readOnly:true
											});
										});
										jq(document).ready(function(){
											var id	=	8101;
											jq('#half'+id).addClass('addtool');
											jq('#half'+id).attr("title", "");
											jq('#half'+id).attr("style", "width:auto");
											jq('.addtool img').attr("title", "");
										});	
										</script>
									                                       
								</div>
							</span> 
							
							<a href="http://www.tutapoint.com/tutorprofile/view/wenxi-chu"  class="btn btn-default">
								Request Tutor
							</a> 
						</li>
											<li>
															<img src="images/tag.png"  class="tag" alt=""/>
								<span class="session"> 
									<strong>100+</strong> Tutorting <br> Sessions 
								</span>
														<figure>
								<img src="http://www.tutapoint.com/photos/get/newphoto?id=12158" alt="" /> 
							</figure>
							<h2>Catherine</h2>
							<p>Math Tutor</p>
							<span>
								<div class="ratings">
									<font color="#4D7A0C"><span id="half5980"></span></font>
										
										<script type="text/javascript">
										jq(function(){
											var score	=	'4.80';
											jq('#half5980').raty({
												half			: true,
												hints			: [score, score, score, score, score],
												score	: score,
												readOnly:true
											});
										});
										jq(document).ready(function(){
											var id	=	5980;
											jq('#half'+id).addClass('addtool');
											jq('#half'+id).attr("title", "");
											jq('#half'+id).attr("style", "width:auto");
											jq('.addtool img').attr("title", "");
										});	
										</script>
									                                       
								</div>
							</span> 
							
							<a href="http://www.tutapoint.com/tutorprofile/view/catherine-bowditch"  class="btn btn-default">
								Request Tutor
							</a> 
						</li>
					  
				</ul>
			</div>
		</section>
		<!-- Tutor section ends Here -->
		
		
		<!-- Student review section starts Here -->
		<section class="student_box container">
			<img src="http://www.tutapoint.com/images/col2.png" width="37" height="30" alt=""/>
			<h2>What Students Are Saying About TutaPoint <span>Actual student testimonials</span></h2>
			<img src="http://www.tutapoint.com/images/col.png" width="37" height="30" alt=""/>
			
			<ul class="student_review_bxslider">
				<li>
					<p>I chose TutaPoint because the tutors are great and the service is excellent. The staff is always willing to help you and answer any questions you have regarding the services. Tutors are attentive and know their subject matters well. I will always choose TutaPoint over any other online service. I have had a great experience.</p>
				</li>
				<li>
					<p> I chose TutaPoint for Algebra homework help because it was recommended by my school. I only tutored with Miss Amy, but I tutored a lot she was always available, and very helpful. I really needed the one on one time with a teacher. The interactive whiteboard made it easy to learn. I highly recommend TutaPoint! </p>
				</li>
				<li>
					<p>I chose TutaPoint because the tutors on the site are very reliable and knowledgeable. I have been using TutaPoint for about 3-4 years and don't plan on leaving. When I have a test coming up, I know the tutors on the site are able to help me study for the test and give me extra practice to help me.</p>
				</li>
				<li>
					<p> I enjoy TutaPoint online tutoring because it is extremely accessible. I can log on and work on anything from quick homework help to test prep. Online tutoring fits into my busy schedule and is great for students who are involved in extra-curricular activities. I have tried conventional, "sit-down" tutoring and after joining TutaPoint, I would never go back! </p>
				</li>
			</ul>
				
			
			<div id="bx-pager">
				<ul> 
				<li>
					<a href="#" data-slide-index="0">
					  <figure><img src="http://www.tutapoint.com/images/img2.png" width="70" height="70" alt=""/></figure>Sofia from Florida
					</a>
				</li>
				<li>
					<a href="#" data-slide-index="1">
						<figure><img src="http://www.tutapoint.com/images/img2.png" width="70" height="70" alt=""/></figure>Spencer from Pennsylvania
					</a>
				</li> 
				<li>
					<a href="#" data-slide-index="2">
						<figure><img src="http://www.tutapoint.com/images/img2.png" width="70" height="70" alt=""/></figure>Stephanie from Washington
					</a>
				</li> 
				<li>
					<a href="#" data-slide-index="3">
						<figure><img src="http://www.tutapoint.com/images/img2.png" width="70" height="70" alt=""/></figure>Lauren from California
					</a>
				</li>
				</ul>	
			</div> 
		</section>
		<!-- Student review section ends Here -->
		
	  
		<!-- Search section starts Here -->
		<section class="search_wrp">
			<div class="container">
				<h2>Didn't find what you're looking for?<span>We have hundreds of tutors, search here</span></h2>
				<div class="search_box">
					<input type="text" name="subject_suggest" id="subject_suggest"  placeholder="Enter a subject, e.g., Math, Science, etc.">
					<form action="http://www.tutapoint.com/online-tutors" onsubmit="return cehck_sub();">
						<input type="hidden" id="subject_slug"  name="subject_slug" /> 
						<button><span class="glyphicon glyphicon-search"></span> Search</button>
					</form>
				</div>
				<div id="err_msg"></div>
				<div class="search_link">
											<ul>
							<li><a href="javascript:void(0);">Math</a></li>
															<li><a href="http://www.tutapoint.com/online-geometry-tutoring">Geometry</a></li>
															<li><a href="http://www.tutapoint.com/online-algebra-1-tutoring">Algebra 1</a></li>
															<li><a href="http://www.tutapoint.com/online-algebra-2-tutoring">Algebra 2</a></li>
															<li><a href="http://www.tutapoint.com/online-precalculus-tutoring">Precalculus</a></li>
															<li><a href="http://www.tutapoint.com/online-calculus-tutoring">Calculus</a></li>
															<li><a href="http://www.tutapoint.com/online-statistics-tutoring">Statistics</a></li>
															<li><a href="http://www.tutapoint.com/online-trigonometry-tutoring">Trigonometry</a></li>
															<li><a href="http://www.tutapoint.com/online-basic-math-skills-pre-algebra-tutoring">Basic Math Skills / Pre-Algebra</a></li>
															<li><a href="http://www.tutapoint.com/online-business-math-tutoring">Business Math</a></li>
															<li><a href="http://www.tutapoint.com/online-elementary-middle-school-math-tutoring">Elementary / Middle School Math</a></li>
															<li><a href="http://www.tutapoint.com/online-pre-algebra-tutoring">Pre-Algebra</a></li>
													</ul>
											<ul>
							<li><a href="javascript:void(0);">Science</a></li>
															<li><a href="http://www.tutapoint.com/online-chemistry-tutoring">Chemistry</a></li>
															<li><a href="http://www.tutapoint.com/online-earth-environmental-tutoring">Earth / Environmental</a></li>
															<li><a href="http://www.tutapoint.com/online-physics-tutoring">Physics</a></li>
															<li><a href="http://www.tutapoint.com/online-physical-science-tutoring">Physical Science</a></li>
															<li><a href="http://www.tutapoint.com/online-biology-tutoring">Biology</a></li>
															<li><a href="http://www.tutapoint.com/online-basic-science-elementary-tutoring">Basic Science (Elementary)</a></li>
															<li><a href="http://www.tutapoint.com/online-elementary-middle-school-science-tutoring">Elementary / Middle School Science</a></li>
													</ul>
											<ul>
							<li><a href="javascript:void(0);">World Languages</a></li>
															<li><a href="http://www.tutapoint.com/online-spanish-tutoring">Spanish</a></li>
															<li><a href="http://www.tutapoint.com/online-mandarin-chinese-tutoring">Mandarin Chinese</a></li>
															<li><a href="http://www.tutapoint.com/online-french-tutoring">French</a></li>
															<li><a href="http://www.tutapoint.com/online-latin-tutoring">Latin</a></li>
															<li><a href="http://www.tutapoint.com/online-german-tutoring">German</a></li>
															<li><a href="http://www.tutapoint.com/online-italian-tutoring">Italian</a></li>
													</ul>
											<ul>
							<li><a href="javascript:void(0);">Language Arts</a></li>
															<li><a href="http://www.tutapoint.com/online-english-i-tutoring">English I</a></li>
															<li><a href="http://www.tutapoint.com/online-english-ii-tutoring">English II</a></li>
															<li><a href="http://www.tutapoint.com/online-english-iii-tutoring">English III</a></li>
															<li><a href="http://www.tutapoint.com/online-english-iv-advanced-placement-tutoring">English IV / Advanced Placement</a></li>
															<li><a href="http://www.tutapoint.com/online-creative-writing-tutoring">Creative Writing</a></li>
															<li><a href="http://www.tutapoint.com/online-british-literature-tutoring">British Literature</a></li>
															<li><a href="http://www.tutapoint.com/online-elementary-middle-school-language-arts-tutoring">Elementary / Middle School Language Arts</a></li>
															<li><a href="http://www.tutapoint.com/online-english-9-tutoring">English 9</a></li>
															<li><a href="http://www.tutapoint.com/online-english-10-tutoring">English 10</a></li>
															<li><a href="http://www.tutapoint.com/online-english-11-tutoring">English 11</a></li>
															<li><a href="http://www.tutapoint.com/online-english-12-tutoring">English 12</a></li>
													</ul>
											<ul>
							<li><a href="javascript:void(0);">Social Studies</a></li>
															<li><a href="http://www.tutapoint.com/online-general-social-studies-tutoring">General Social Studies</a></li>
													</ul>
									</div>
			</div>
		</section>
		<!-- Search section ends Here -->
      
		<section class="add_f text-center container"><span>As featured in the</span> <img src="images/add.png" alt=""/></section>
<footer>
 <div class="container">
	<div class="row">
	   <div class="col-md-8">
		  <div class="row">
			 <div class="col-sm-4">
				<h2>Online Tutoring</h2>
				<ul>	
					<li><a target="_blank" href="http://www.tutapoint.com/data/How_Online_Tutoring_Works.pdf">How Online Tutoring Works</a></li>
					<li><a href="http://www.tutapoint.com/parents">For Parents</a></li>
					<li><a href="http://www.tutapoint.com/info/demo">Demo Video</a></li>		
				</ul>
			 </div>
			 <div class="col-sm-4">
				<h2>Tutoring for School Districts</h2>
				<ul>
					<li><a target="_blank" href="http://www.tutapoint.com/data/How_Online_Tutoring_Works.pdf">How Online Tutoring Works</a></li>
					<li><a target="_blank" href="http://www.tutapoint.com/data/About_ESP.pdf">E.S.P. - Rapid Intervention</a></li>
					<li><a href="http://www.tutapoint.com/online-tutoring-for-schools">Online Tutoring for Schools</a></li>
						
				</ul>
			 </div>
			 <div class="col-sm-4">
				<h2>Tutoring for Homeschool Students</h2>
				<ul>
					<li><a target="_blank" href="http://www.tutapoint.com/data/How_Online_Tutoring_Works.pdf">How Online Tutoring Works</a></li>
					<li><a href="http://www.tutapoint.com/tutoring-for-homeschool">Online Homeschool Tutoring</a></li>
				</ul>
			 </div>
		  </div>
	   </div>
	   <div class="col-md-4">
		  <h2>Tutoring for Libraries</h2>
		  <a href="http://www.tutapoint.com/tutoring-for-libraries">Online Tutoring Services for Libraries</a>
		  <h2>Become a Tutor</h2>
		  <a href="http://www.tutapoint.com/info/online-tutor">Apply to be an Online Tutor</a> 
			
		   
			<h2>Register as Parent on Tutapoint</h2>
			<a href="http://www.tutapoint.com/signup/parent">Create Parent / Guardian Account</a>
			
	   </div>
	</div>
 </div>
</footer>
      <section class="flinks_wrp">
         <div class="container">
            <div class="row">
               <div class="col-md-8">  
					<a href="http://www.tutapoint.com/privacy-policy">Privacy Policy</a> | 
					<a href="http://www.tutapoint.com/terms-of-use-and-policies">Terms of Use and Policies</a> |
					<a href="http://www.tutapoint.com/site-map">Site Map</a> | 
					<a href="http://www.tutapoint.com/contact-us">Contact Us</a> | 
					<a href="http://www.tutapoint.com/blog">TutaPoint Blog</a> | 
					<a href="http://www.tutapoint.com/knowledge-center">Knowledge Center</a> 
					<span>Copyright 2007 - 2014 TutaPoint.com, All rights reserved.</span> 
               </div>
               <div class="col-md-4">
					<strong>Follow us</strong>
					<a href="https://twitter.com/TutaPoint" target="_blank"><img src="http://www.tutapoint.com/images/t_icon.png" alt=""/></a>
					<a href="https://www.facebook.com/TutaPointTutoring" target="_blank"><img src="http://www.tutapoint.com/images/f_icon.png" alt=""/></a>
					<a href="https://www.linkedin.com/company/426947?trk=tyah&trkInfo=tarId%3A1397045366237%2Ctas%3Atutapoint%2Cidx%3A1-1-1" target="_blank"><img src="http://www.tutapoint.com/images/in_icon.png" alt=""/></a>
					<a href="https://plus.google.com/+TutapointTutoring" target="_blank"><img src="http://www.tutapoint.com/images/g_icon.png" alt=""/></a>
					<a href="https://www.youtube.com/user/tutapoint" target="_blank"><img src="http://www.tutapoint.com/images/yt_icon.png" alt=""/></a> 
               </div>
            </div>
         </div>
		</section>
		
		
		
		
		
		
		
		
		
		
		
<!--  Free Online Tutoring -->
<div class="modal fade popup" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
  <div class="modal-dialog">
    <div class="modal-content">
        
		<form method = "post" id = "online_frm" name = "online_frm">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title">To Receive Your Free Online Tutoring Certificate Please Provide</h4>
			</div>
			  
			  <div class="tutorial">
				<div class="row">
					<div class="col-sm-3"><label>First Name</label></div>
					<div class="col-sm-9"><input type="text" class="form-control"  name="firstname" id="firstname" /></div>
				</div>
				<div class="row">
					<div class="col-sm-3"><label>Email</label></div>
					<div class="col-sm-9"><input type="text" class="form-control"  name="email" id="email" /></div>
				</div>
			 
			 <div class="row plan_selected">
					<div class="col-sm-3"></div>
					<div class="col-sm-9">
						<input type="button" class="save_button" value="Submit" onclick = "sendonlineMail();" name="process"  />
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button> 
					</div>
				</div>   
			  
			  </div>
		</form>
    </div>
  </div>
</div>		
<!--  Free Online Tutoring -->	
		
		
		
<!--  Free Online Tutoring  
<div id = "online" style = "display:none;">
<form method = "post" id = "online_frm" name = "online_frm">
	<table border="0" cellspacing="5" cellpadding="5" style="width:530px;">
		<tr>
			<td  colspan = "2" class="bluehead">
				<b>To Receive Your Free Online Tutoring Certificate Please Provide</b>
			</td>
		</tr>
		<tr><td colspan = "2">&nbsp;</td></tr>
		<tr>
			<td>First Name</td>
			<td>
				<table  cellspacing="0" cellpadding="0" border="0">
					<tbody>
						<tr>
							<td width="8"><img height="37" width="8" src="http://www.tutapoint.com/images/inbox_left.gif" alt=""></td>
							<td class="inboxmid"><input type="text" class="in182"  name="firstname" id="firstname" /></td>
							<td width="8"><img height="37" width="8" src="http://www.tutapoint.com/images/inbox_right.gif"></td>
						</tr>
					</tbody>
				</table> 
			</td>
		</tr>
		<tr>
			<td>Email</td>
			<td>
				<table  cellspacing="0" cellpadding="0" border="0">
					<tbody>
						<tr>
							<td width="8"><img height="37" width="8" src="http://www.tutapoint.com/images/inbox_left.gif" alt=""></td>
							<td class="inboxmid"><input type="text" class="in182"  name="email" id="email" /></td>
							<td width="8"><img height="37" width="8" src="http://www.tutapoint.com/images/inbox_right.gif"></td>
						</tr>
					</tbody>
				</table> 
			</td>
		</tr>
		<tr>
			<td colspan ="2" align = "left" style = "padding-left:150px;">
				<table border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td>
							<table border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td><img src="http://www.tutapoint.com/images/button_left.png" width="5" height="29" alt="" /></td>
									<td><input type="button" class="greenbutton" value="Submit" onclick = "sendonlineMail();" name="process"  /></td>
									<td><img src="http://www.tutapoint.com/images/button_right.png" width="5" height="29" alt="" /></td>
								</tr>
							</table>
						</td>
						<td width = "50px">&nbsp;</td>
						<td>
							<table border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td><img src="http://www.tutapoint.com/images/button_left_black.png" width="5" height="29" alt="" /></td>
									<td><input type="button" class="bluebutton" value="Cancel" onclick = "closeModal();" name="process"  /></td>
									<td><img src="http://www.tutapoint.com/images/button_right_black.png" width="5" height="29" alt="" /></td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</form>
</div>
  END of Free Online Tutoring -->



 


	<style>
		#ui-datepicker-div{display:none;}
	</style>

	<script type="text/javascript">
	   
		function showonlineForm(){	
			jq('#online').modal({autoResize:true});
		}
		 

		function sendonlineMail()
		{
			var frm = document.online_frm;
			var reg = /^\w+[\.\w]+@\w+[\-\w]+[\.]+[A-Za-z]{2,3}/;
			
			if(frm.firstname.value=="")
			{
				alert("Please enter  name!");
				frm.firstname.focus();
				return false;
			}
			else if(frm.email.value=="")
			{
				alert("Please enter e-mail id!");
				frm.email.focus();
				return false;
			}
			else if(!reg.test(frm.email.value))
			{
				alert("Please provide correct email address.");
				frm.email.focus();			
				return false;
			}
		   
			document.getElementById('lodingwindow').style.display='block';
			jq.ajax({

				url: WEBSITE_URL + "/info/onlinemail",
				type:"POST",
				data: jq('#online_frm').serialize(),          
				success:function(rta)
				{
					if(rta == 'AUTH_REQUIRED')
					{
						location.reload();
						return false;
					}
				
					document.getElementById('lodingwindow').style.display='none';
					if(rta == 1)
					{
						alert('Thank you! You will receive an email with your tutoring certificate.');
						location.reload();
						return false;
						$('.popup').modal('hide');
					}
					else
					{
						alert(rta);
					}
				}
			});
		}
	  
		function closeModal(){
			jq.modal.close();
		}
		
		 
		/*
		jq('.popupclose').live("click",function(){
			jq.modal.close();
		});
		*/
		
		jq('.popupclose').click(function(){
			jq.modal.close();
		});
		
		
		var userinfo 			=	'';
		var surveyactionpage 	=	'';
		
		  

		/** for request information student **/	
		function requestinformationstudent()
		{
			jq.ajax({
				url: WEBSITE_URL + "/student/index/requestinformation",
				type:"GET",
				success:function(rta){
					if(rta == 'AUTH_REQUIRED')
					{
						location.reload();
						return false;
					}
				
					if(rta!='false' && rta != ''){
						jq( "#requestinfo").modal({minHeight:252,minWidth:550});
						jq('#requestinfo').html(rta);
					}
				}
			});
			
			
			jq.ajax({
				url: WEBSITE_URL + "/student/index/sssss",
				type:"GET",
				success:function(rta){
					if(rta == 'AUTH_REQUIRED')
					{
						location.reload();
						return false;
					}
					if(rta)
					{
						jq( "#requestinfo").modal({minHeight:252,minWidth:550});
						jq('#requestinfo').html(rta);
					}
				}
			});						
		}

		
		 
		jq("#that_is_correct_student").click(function()
		{
			document.getElementById('lodingwindow').style.display='block';
				
			var questionValue 	= jq("#questionValue").val();
			var questionAnswer 	= jq("#questionAnswer").val();
			var requestId 		= jq("#requestId").val();
			if(questionValue == '2')
			{
				var questionAnswer_addr1 	= jq("#questionAnswer_addr1").val();
				var questionAnswer_city 	= jq("#questionAnswer_city").val();
				var questionAnswer_state 	= jq("#questionAnswer_state").val();
				var questionAnswer_zip 		= jq("#questionAnswer_zip").val();
				var dataString 		= 'questionAnswer_addr1='+ questionAnswer_addr1 + '&questionAnswer_city='+ questionAnswer_city + '&questionAnswer_state='+ questionAnswer_state + '&questionAnswer_zip='+ questionAnswer_zip + '&questionValue=' + questionValue + '&requestId=' + requestId;
			}
			else
			{
				var dataString 		= 'questionAnswer='+ questionAnswer + '&questionValue=' + questionValue + '&requestId=' + requestId;
			}
			
			jq.ajax({
				url		:	WEBSITE_URL + "/student/index/requestinfoupdate",
				type	:	"POST",
				data: dataString,
				success	:	function(result){
					if(result == 'AUTH_REQUIRED')
					{
						location.reload();
						return false;
					}
				
					document.getElementById('lodingwindow').style.display='none';
					//jq("form#requestinfoupdate").submit();
					requestinformationstudent();
				}
			});
				
					
			jq.ajax({
				url: WEBSITE_URL + "/student/index/checkquestion",
				type:"GET",
				success:function(rta){
					if(rta == 'AUTH_REQUIRED')
					{
						location.reload();
						return false;
					}
					if(rta!='false')
					{
						jq("#requestinfo").modal({minHeight:200,minWidth:550});
						jq('#requestinfo').html(rta);
					}
					else
					{
						jq.modal.close();
					}
				}
			}); 
				
		
		});

		
		
		jq("#update_information_student").click(function()
		{
			document.getElementById('lodingwindow').style.display='block';
			var questionValue 	= jq("#questionValue").val();
			var questionAnswer 	= jq("#questionAnswer").val();
			var requestId 		= jq("#requestId").val();
			if(questionValue == '2')
			{
				var questionAnswer_addr1 	= jq("#questionAnswer_addr1").val();
				var questionAnswer_city 	= jq("#questionAnswer_city").val();
				var questionAnswer_state 	= jq("#questionAnswer_state").val();
				var questionAnswer_zip 		= jq("#questionAnswer_zip").val();
				var dataString 		= 'questionAnswer_addr1=' + questionAnswer_addr1 + '&questionAnswer_city=' + questionAnswer_city + '&questionAnswer_state=' + questionAnswer_state + '&questionAnswer_zip=' + questionAnswer_zip + '&questionValue=' + questionValue + '&requestId=' + requestId;
			}
			else
			{
				var dataString 		= 'questionAnswer='+ questionAnswer + '&questionValue=' + questionValue + '&requestId=' + requestId;
			}
			
			jq.ajax({
				url		:	WEBSITE_URL + "/student/index/requestinfoupdate",
				type	:	"POST",
				data: dataString,
				success	:	function(result)
				{
					if(result == 'AUTH_REQUIRED')
					{
						location.reload();
						return false;
					}
					document.getElementById('lodingwindow').style.display='none';
					//jq("form#requestinfoupdate").submit();
					requestinformationstudent();
				}
			});


			 
			jq.ajax({
				url: WEBSITE_URL + "/student/index/checkquestion",
				type:"GET",
				success:function(rta){
					if(rta == 'AUTH_REQUIRED')
					{
						location.reload();
						return false;
					}
					if(rta!='false'){
						jq("#requestinfo").modal({minHeight:200,minWidth:550});
						jq('#requestinfo').html(rta);
					}
					else
					{
						jq.modal.close();
					}
				}
			}); 		
		});
		 
		
		  
		
	/** End of request information **/	``

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-328791-6']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' :'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();

	function shedulewindow(planid,temp)
	{
		document.getElementById('lodingwindow').style.display='block';
		if(temp==1)
		{
			window.location = "/student";
		}
		else
		{
			jq.ajax({
				url: WEBSITE_URL + "/student/index/Schedule",
				type:"POST",
				data:({"planid":planid}),
				success:function(rta){
					document.getElementById('lodingwindow').style.display='none';
					//jq.modal.close();
					jq("#scheduleModal1").html(rta)
					jq('#scheduleModal1').modal({onClose: function (dialog) {jq('#recurring').dialog("close"); jq.modal.close(); jq(".ui-dialog-content").dialog("close");},autoResize:true}); 
				}
			});
		}
	}

	</script > 
 

<div id="scheduleModal2" style="display:none"> </div>
<div id="requestinfo" style="display:none"> </div>	
<div id="lodingwindow" style="display:none"> </div>	
		
		
		
		
		<script src="http://www.tutapoint.com/js/new_home/jquery.min.js"></script> 
		<script src="http://www.tutapoint.com/js/new_home/bootstrap.min.js"></script>
		<script src="http://www.tutapoint.com/js/new_home/jquery.flexnav.min.js" type="text/javascript"></script> 
		
		<script type="text/javascript">$(".flexnav").flexNav({'animationSpeed': 150});</script>
		 	 
	</body>
</html>