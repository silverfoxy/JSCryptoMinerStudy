

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>Learning Farm - State Standards Practice and Instruction</title>

	<meta name="description" content="State standards practice and instruction for math and reading; Designed for K-8 schools; High quality content; Easy to use; Computer or tablet." />
	<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
	<meta name="google-site-verification" content="ty8F0hlZD1uiIwM7K8mA3F3dp-iMnCo538sWb9vbXVc" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	

	
	<link rel="stylesheet" href="/foundation/css/foundation.css" />
	<script src="/foundation/js/vendor/modernizr.js"></script>

	
	<link rel="canonical" href="https://www.learningfarm.com/login.cfm" />
	

	<link type="text/css" href="/css/custom-theme1/jquery-ui-1.10.4.custom.min.css" rel="stylesheet" data-norem />
	<script type="text/javascript">
		var urlToken = "&CFID=6791916&CFTOKEN=4ffe4e582276450c-E60D23D1-DEBC-C503-98769C1CF50CE4BA";
		var sayItOn=false;
	</script>

	<script type="text/javascript" src="/js/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" src="/js/jquery-ui-1.10.4.custom.min.js"></script>
	<script type="text/javascript" src="/js/jquery.dialogWrapper.js"></script>
	<script type="text/javascript" src="/js/header.js?ver=B3aaa"></script>

	

	<script type="text/javascript" src="/js/map/lib/raphael.js"></script>
	<script type="text/javascript" src="/js/map/jquery.usmap.js"></script>
	<script type="text/javascript" src="/js/front.js?ver=B3aaa"></script>

	<link rel="stylesheet" type="text/css" href="/css/learn.css?ver=B3aaa" data-norem />
	<link rel="stylesheet" type="text/css" href="/web/css/web.css?ver=B3aaa" data-norem />
	<link href="/favicon.ico" rel="icon" type="image/vnd.microsoft.icon">

	

</head>
<body>
	
	<div id="top-div" class="contain-to-grid lf-min-width">
		<nav class="top-bar" data-topbar role="navigation">
			<ul class="title-area">
				<li class="name">
					<h1><a href="/login.cfm"><img id="lflogo" src="/images/lflogo.png" alt="Learning Farm Logo"/></a></h1>
				</li>
			</ul>
		</nav>
	</div>
	
	<div class="small-12 small-centered columns nav-tabs lf-min-width">
		<div id="navcontainerM">
			<div id="navTabContainer">
				<ul id="marklist">
					<li class="sel"><a href="/login.cfm">Login</a></li>
					<li><a href="javascript: showMap('/web/tour.cfm')">Product Tour</a></li>
					<li><a href="javascript: showMap('/web/signup.cfm')">Sign Up & Pricing</a></li>
					<li><a href="/web/aboutus.cfm">About Us</a></li>
					<li><a href="/web/contactus.cfm">Contact Us</a></li>
				</ul>
			</div>
		</div>
		
	</div>
	
	<div class="row page-frame lf-min-width">
		<div class="small-12 columns page-frame-center">
			


		

<script type="text/javascript">
	$(document).ready(function() {
		theRotator();
		$('div.rotator').fadeIn(1000);
		$('div.rotator ul li').fadeIn(1000); // tweek for IE
	});
</script>

<div class="row">
	<div class="small-12 columns" style="padding-top: 20px;">
		<div class="row">
			<div class="small-12 medium-5 columns">
				<div class="row">
					<div class="small-1 column">&nbsp;</div>
					<div class="small-10 columns memberLoginBox">
						<form name="loginForm" action="login1.cfm" method="post" onsubmit="return(loginFormSubmit())">
							<div class="row">
								<div class="small-12 text-center columns" style="font-weight: bold; padding-bottom: 1em;">
									Member Login
								</div>
							</div>
							
							<div class="row">
								<div class="small-4 columns no-pad-right"><label for="uname" class="right inline">Username:</label></div>
								<div class="small-8 columns txt"><input type="text" name="uname" id="uname" value="" /></div>
							</div>
							<div class="row">
								<div class="small-4 columns no-pad-right"><label for="pword" class="right inline">Password:</label></div>
								<div class="small-8 columns txt"><input type="password" name="pword" id="pword" value="" /></div>
							</div>
							<div class="row">
								<div class="small-12 text-center columns" style="padding: 1em;"><button type="submit">Login</button></div>
							</div>
							<div class="row">
								<div class="small-12 columns text-right"><a href="/web/forgotPassword.cfm">Forgot your password?</a></div>
							</div>
						</form>
					</div>
					<div class="small-1 column">&nbsp;</div>
				</div>
			</div>
			
				<div class="small-12 medium-7 columns login-neg-marg">
					<div class="row">
						<div class="small-12 small-centered columns">
							<div class="featureListHeading">Standards Based Practice &amp; Instruction</div>
						</div>
					</div>
					<div class="row">
						<div class="small-12 columns">
							<ul class="featureList">
								<li>High quality content made for your state's standards</li>
								<li>Goal-oriented, self-paced, instruction and practice</li>
								<li>Rigorous content, yet fun and engaging for students</li>
								<li>Very easy to use for students and teachers</li>
								<li>Web-based, designed for desktop or tablet</li>
								
								<li>Find out why <b>16,710</b> schools have signed up for Learning Farm this year</li>
							</ul>
						</div>
					</div>
					<div class="row" style="margin-top: 1.5em;">
						<div class="small-12 medium-6 text-center columns">
							<button class="markBut" onclick="showMap('/web/tour.cfm')">Product Tour</button>
						</div>
						<div class="small-12 medium-6 text-center columns">
							<button class="markBut signBut" onclick="showMap('/web/signup.cfm')" alt="Signup and Pricing">Sign Up &amp; Pricing</button>
						</div>
					</div>
				</div>
			
		</div>
	</div>
</div>


<div class="row">
	<div class="small-12 columns" style="padding: 0;">
		<div class="rotator">
			<ul>
				<li>
					<a href="javascript:void(0)">
						<img src="/images/screenShot_1.jpg"  alt="High Quality Common Core Standards Content" />
					</a>
				</li>
				<li>
					<a href="javascript:void(0)">
						<img src="/images/screenShot_2.jpg"  alt="Computer or Tablet Common Core Standards Practice and Instruction" />
					</a>
				</li>
				<li>
					<a href="javascript:void(0)">
						<img src="/images/screenShot_3.jpg"  alt="Engaging Easy to Use Common Core Standards Practice and Instructions" />
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>


<div class="row">
	<div class="small-12 columns">
		


<div class="row">
	<div class="small-12 medium-6 columns" style="margin-top:30px">
		
		<div class="smlFH">New Generation of Online Learning</div>
		<ul class="smlFL">
			<li>Newly created programs for your state standards.</li>
			<li>Sophisticated content engine delivers differentiated instruction and varied item formats, including short-answer and multi-answer select.</li>
			<li>Program design is informed by Smarter Balanced (SBAC) and PARCC assessments.</li>
		</ul>
		<div class="smlFH">Highest Quality Content</div>
		<ul class="smlFL">
			<li>Dynamic math engine and short answer response system provides an endless practice and learning resource.</li>
			<li>An extensive library of original literary and informational texts enables students to acquire the skills of 21st century literacy.</li>
			<li>All new content custom created for your state standards.</li>
		</ul>
		<div class="smlFH">Student Focused Design</div>
		<ul class="smlFL">
			<li>Computer adaptive instruction</li>
			<li>Designed for Common Core transition and Smarter Balanced (SBAC) and PARCC assessments readiness</li>
			<li>Goal-oriented design</li>
			<li>Fun and motivating games</li>
			<li>Very user-friendly design</li>
		</ul>
		
	</div>
	<div class="small-12 medium-6 columns" style="margin-top: 30px;">
		

	
	<div class="teacherQuoteBox">
		<div class="smlFH" style="font-size:150%;margin-left:30px;">What teachers are saying ...</div>
		<div style="margin: auto; text-align: center; font-weight: bold;">
			<img src="/images/starRating.png" alt="4.5 out of 5" />
			<br />
			4.5 out of 5 stars!
			<br /><br />
		</div>
		

			<div class="uQuote">
				"I have LOVED using Learning Farm for a few years!  It was especially helpful when I tutored 21st Century Bilingual kids at another school a few years ago."
			</div>

			

			<div class="uQuote">
				"Learning Farm has helped our 6th graders prepare for STAAR in a fun and interactive way!"
			</div>

			

			<div class="uQuote">
				"Hello! My name is Josh, and I am a fourth-grade teacher in Massachusetts. My students have been using your product and absolutely love it!"
			</div>

			

			<div class="uQuote">
				""The students are learning while having fun. They never groan when it is Learning Farm day!!!""
			</div>

			

			<div class="uQuote">
				"I wish I had found your site earlier in the year. My students are enjoying it and I like all the skill practice. Great job! "
			</div>

			

			<div class="uQuote">
				"I love learning farm, and I’m very certain that it helped to provide great state test scores for my students last year!!!  I love how closely it shadows the state standards!"
			</div>

			

			<div class="uQuote">
				"Today after showing my principal the website, she was in love with it and wanted me to run it for the school."
			</div>

			

			<div class="uQuote">
				"For the past 5 years now, I have been using Learning Farm for intervention, assessment and guided math centers. It has been an invaluable tool that has enriched the lives of all my students. It has helped me to remediate and enrich student learning. Year after year, the growth my students have made as a result of this program has been astounding!"
			</div>

			

			<div class="uQuote">
				"Thank you so much! Love your program so much. I am the tech administrator here, and am working hard to implement your program within my classroom and make my administrator aware of the change. I love how you can print things out."
			</div>

			

			<div class="uQuote">
				"I currently use your website for a split 2nd and 3rd grade class for summer school and love it! I teach 2nd grade in the regular school year and would love to use your website for support!"
			</div>

			
	</div>

	</div>
</div>





	</div>
</div>
<br>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37801562-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>




		
		
		</div>
	</div>

	
	
		<div class="medium-2 columns show-for-medium-up footer-edge">&nbsp;</div>
		<div class="small-12 medium-8 columns text-center footer lf-min-width">
			Copyright 2018 - <a class="smallLink" href="/privacy.htm" target="_blank">Privacy Policy</a>
			 - <a class="smallLink" href="/web/siteMap.cfm" target="_blank">Site Map</a>
		</div>
		<div class="medium-2 columns show-for-medium-up footer-edge">&nbsp;</div>
	

    
    
	<script src="/foundation/js/foundation.min.js"></script>
	<script src="/foundation/js/foundation/foundation.topbar.js"></script>
	
	
    <script>$(document).foundation();</script>
	
	
	
	<script type="text/javascript">(function(d,a,i,l,y,s,t,o,r,y){d._dsSettings=i;r = a.createElement('script');o = a.getElementsByTagName('script')[0];r.src= '//us-1.dailystory.com/ds/ds' + i + '.js';r.async = true;r.id = 'ds-sitescript';o.parentNode.insertBefore(r, o);})(window,document,'8zhjcm5d7haduen0');</script>
</body>
</html>