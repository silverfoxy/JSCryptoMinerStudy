
<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8" />
	<title>IGI - Home - International Gemological Institute</title>
	<meta name="Keywords" content="IGI, IGI worldwide, Gemological Education, Gemology Institute, Diamond, Jewelry, Colored Stones, Lab Reports, Online Data Retrieval," />
    <meta name="Description" content="Established in Antwerp, New York, Hong Kong, Mumbai, Bangkok, Tokyo, Dubai, Tel Aviv, Toronto, Los Angeles, Kolkata, New Delhi, Thrissur, Jaipur, Surat, Chennai, Ahmedabad and Hyderabad, IGI is the world's largest independent gem certification and appraisal institute and is renowned for its quality services, extensive experience and know-how." />
	<meta name="author" content="" />
	<meta name="google-site-verification" content="EYV61Q4Mx-5xrtnNI8fKVMCQIe6U2oo5iqVhv9bfcgU" />

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1" />


	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="igi/css/style.css" type="text/css" media="all" />
	<!--<link rel="stylesheet" href="igi/css/jquery-ui-1.10.3.custom.min.css" /> -->
	<link rel="stylesheet" href="igi/css/tooltip.css" />
	<style> #tooltip { padding:5px; } </style>
	
    <!--[if lte IE 8]>
        <link rel="stylesheet" type="text/css" href="igi/css/ie-fixedwidth.css" />
    <![endif]-->

	<!--[if lte IE 7]>
		<style>
			.fp-verticalspace { display:none; }
		</style>
	<![endif]-->

	
	<!-- JS
  ================================================== -->
  
   <script type="text/javascript" src="igi/js/jquery.min.js"></script>
   <!-- <script src="igi/js/jquery-ui-1.10.3.custom.min.js"></script> -->
   <script type="text/javascript" src="igi/js/touchtooltip.js"></script>
   
	<!--[if lt IE 9]>
	<script src="igi/js/modernizr.custom.11889.js" type="text/javascript"></script>
	<![endif]-->
		<!-- HTML5 Shiv events (end)-->
    <script type="text/javascript" src="igi/js/nav-resp.js"></script>
    
    <!-- old (jquery ui) tooltip
	<script>
		$(function() {
			$( document ).tooltip();
		});
  	</script>
  	-->
  	
  	<script type="application/ld+json">
	{
	   "@context": "http://schema.org",
	   "@type": "WebSite",
	   "url": "http://www.igiworldwide.com/",
	   "potentialAction": {
		 "@type": "SearchAction",
		 "target": "http://www.igiworldwide.com/verify.php?r={search_term_string}",
		 "query-input": "required name=search_term_string"
	   }
	}
	</script>
	
	<!-- Favicons
  ================================================== -->
	<link rel="shortcut icon" href="igi/images/favicon.ico" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body>



	<script type='text/javascript' src='http://igiworldwide.com:2600/cstatsv2.js'></script></script>
<!-- Primary Page Layout
	================================================== -->

<div id="boxed-wrap" class="colorskin-0">
<div class="top-bar">

<div class="container">
<div class="top-links"><a href="press.html">Press</a> | <a href="shows.php">Shows</a> | <a href="eservices.html">E-Services</a> | <a href="contact_us.html">Contact Us</a> | <a href="/ch">简体中文</a> | <a href="/tc">繁體中文</a></div>

</div>
</div>

<header id="header">
<div class="container">
<div class="four columns logo"><a href="index.php"><img src="igi/images/logo-retina1.png" id="img-logo" alt="logo" /></a></div>

		<div id="search-form2" class="search-form-mobile">
					<form action="verify.php" method="get" />
					<div style="clear:both;"></div>
						<input name="r" type="text" placeholder="Enter Your Report No." class="search-text-box2" />
					</form>
				</div>

<nav id="nav-wrap" class="nav-wrap1 twelve columns">


					<ul id="nav">
				<li><a href="about_igi.html">About</a>
					<ul>
						<li><a href="about_igi.html">About IGI</a></li>
						<li><a href="igi_timeline.html">Timeline</a></li>
						<li><a href="about_importance.html">Importance of Certification</a></li><li><a href="brochure.html">Brochure</a></li>
						<li><a href="affiliations.html">Affiliations</a></li>
					</ul>
				</li>
				<li><a href="lab_reports.html">Laboratory Reports</a>
					<ul>
						<li class="submenu"><a style="cursor: pointer;">Diamond Reports</a>
							<ul>
								<li><a href="diamond.html">Diamond</a></li>
								<li><a href="hearts_arrows.html">Hearts & Arrows</a></li>
								<li><a href="fancy_color.html">Colored Diamonds</a></li>
								<li><a href="lab_grown.html">Laboratory Grown</a></li>
							</ul>
						</li>
						<li><a href="jewelry.html">Jewelry Report</a></li>
						<li><a href="colored_stone.html">Colored Stone Report</a></li>
						<li><a href="seal.html">Security Seal</a></li>
						<li><a href="laser.html">Laserscribe</a></li>
						<li><a href="terms.html">Terms & Conditions</a></li><li><a href="verify.php">Verify Your Report</a></li>
					</ul>
				</li>
				
				<li><a href="education.html">Education</a>
					<ul>
						<li class="submenu"><a style="cursor: pointer;">Courses</a>
							<ul class="cantfit">
								<li><a href="polished_diamond_course.html">Polished Diamond</a></li>
								<li><a href="rough_diamond_course.html">Rough Diamond</a></li>
								<li><a href="colored_stones_course.html">Colored Stones</a></li>
								<li><a href="pearl_grading_course.html">Pearl</a></li>
								<li><a href="jewelry_design_course.html">Jewelry Design</a></li>
								<li><a href="cad_design_course.html">Jewelry CAD</a></li>
								<li><a href="retail_support_program.html">Retail Support</a></li>
								
								
							</ul>
						</li>							<li><a href="course_schedule.php">Course Schedules</a></li>
						<li><a href="tuition.html">Tuition Fees</a></li>
						<li><a href="enrollment_form.php">Enrollment Form</a></li>
						<li><a href="enquiry_form.php">Enquiry Form</a></li>
						<li><a href="gemstone_articles.html">Gemstone Articles</a></li>
						<li class="submenu"><a style="cursor: pointer;">Gemstone Guide</a>
							<ul class="cantfit">
								<li><a href="diamond_4cs.html">Diamond 4Cs</a></li>
								<li><a href="diamond_shapes.html">Diamond Shapes</a></li>
								<li><a href="colored_gemstone_guide.html">Colored Gemstones</a></li>
								<li><a href="buy_with_confidence.html">Buy with Confidence</a></li>
								<li><a href="importance_of_certification.html">Importance of Certification</a></li>
								<li><a href="jewelry_care_tips.html">Jewelry Care Tips</a></li>
								<li><a href="story_diamond.html">Story of Your Diamond</a></li>
								<li><a href="glossary.html">Glossary</a></li>
	
							</ul>
						</li>
						<li><a href="http://education.igiworldwide.com/ASPX_CLIENT/Login.aspx">Verify A Diploma</a></li>

					</ul>
				</li>
				<li><div id="search-form"> <form action="verify.php" method="get" /> <input name="r" type="text" class="search-text-box" id="search-box" placeholder="Enter Your Report No."/> </form> </div></li>

			</ul>
	</nav>
		<!-- /nav-wrap -->
</div>


</header>
<!-- end-header -->

<section id="hero" class="tbg1">
    <div id="layerslider-container-fw">
      <div id="layerslider" style="width: 100%; height: 436px; margin: 0px auto; ">
	  

		
		 <div class="ls-layer" style="slidedirection: right; slidedelay: 9000; durationin: 1500; durationout: 1500; delayout: 500;">
		
		 <img src="igi/images/slide-pics/slide1-bg-new.png" class="ls-bg" alt="" />
		 
		 <img src="igi/images/slide-pics/grader_hk.jpg" class="ls-s6" alt="" style="top: 0px; left: 665px;  slidedirection : fade; slideoutdirection : fade; durationin : 2000; durationout : 1000; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0;" />
		<img src="igi/images/slide-pics/slide1_text_v2.png" class="ls-s6" alt="" style="top: 0px; left: 0px;  slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0;" />
		 
          <!--<h1 class="ls-s3" style="font-size:46px; color: #919191; position: absolute; top:105px; left: 40px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;">insist on IGI Before you buy</h1>-->
		
		<!--<h1 class="ls-s3" style="font-weight:bold; font-size:44px; color: #919191; position: absolute; top:105px; left: 30px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;">The International Standard</h1>-->
		
		 <!--<img src="igi/images/slide-pics/slide1-sexyline.png" class="ls-s6" alt="" style="position: absolute; top:171px; left: 102px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;" />-->
		<!--<img src="igi/images/slide-pics/slide1-sexyline.png" class="ls-s6" alt="" style="position: absolute; top:171px; left: 82px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;" />-->
	
          <!--<h4 class="ls-s3 l1-s1" style="text-align:center; border:0; color: #919191; position: absolute; top:180px; left: 86px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;">The most trusted name for expert and impartial certification of<br/>diamonds, colored stones, and fine jewelry</h4>-->
          <!--<h4 class="ls-s3 l1-s1" id="slide1_tagline" style="text-align:center; border:0; color: #919191; position: absolute; top:180px; left: 44px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;">IGI is the most trusted name for expert and impartial certification<br/>of diamonds, colored stones, and fine jewelry</h4>-->

		  
          <a class="button skyblue ls-s8" href="lab_reports.html" style="color: #fff; position: absolute; top:281px; left: 260px; slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;">Learn More</a>
		  
		   </div>
		

		   
		 <div class="ls-layer" style="slidedirection: right; slidedelay: 9000; durationin: 1500; durationout: 1500;">
		
		 <img src="igi/images/slide-pics/slide2-bg.jpg" class="ls-bg" alt="" /> 
		 <img src="igi/images/slide-pics/slide2_text.png" class="ls-s6" alt="" style="top: 0px; left: 0px;  slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0;" />
		
		  <!--<img src="igi/images/slide-pics/slide2-sexyline.png" class="ls-s6" alt="" style="position: absolute; top:183px; left: 150px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;" />-->
		 
		 <!--<img src="igi/images/slide-pics/slide2-sexyline.png" class="ls-s6" alt="" style="position: absolute; top:183px; left: 150px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;" />-->
		 
          <!--<h1 class="ls-s3" style="color:#000; position: absolute; top:114px; left: 150px; slidedirection : fade; slideoutdirection : fade; durationin : 2000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 400;">Learn</h1>-->
			
		<!--<h1 class="ls-s3" style="font-size:46px; color:#000; position: absolute; top:114px; left:97px; slidedirection : fade; slideoutdirection : fade; durationin : 2000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 400;">Education</h1>-->

			
          <!--<h4 class="ls-s3 l1-s1" id="slide2_tagline" style="color:#000; text-align:center; border:0; position: absolute; top:189px; left:39px; border-color:#fff; slidedirection : fade; slideoutdirection : fade; durationin : 2000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 500;">Each year, thousands of professionals <br /> and consumers enroll in IGI’s <br /> School of Gemology</h4>-->
		  
		  
          <a class="button skyblue ls-s8" href="education.html" style="position: absolute; top:305px; left: 126px; slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;">Find Out More</a>
		  
		   </div>
		   
		   
		    <div class="ls-layer" style="slidedirection: right; slideoutdirection : right; slidedelay: 9000; durationin: 1500; durationout: 1500; delayout: 500;"> 
		
		 <img src="igi/images/slide-pics/slide3-bg.png" class="ls-bg" alt="" />
		<img src="igi/images/slide-pics/slide3_text_v2.png" class="ls-s6" alt="" style="top: 0px; left: 830px;  slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 0;" />
		  
		 <img src="igi/images/slide-pics/slide3-pic1.png" class="ls-s6" alt="" style="top: -15px; left: -370px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 
		<!--<h1 class="ls-s3" style="position: absolute; top:114px; left: 851px; color:#fff; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;">WORLDWIDE</h1> -->
		
		 <!--<img src="igi/images/slide-pics/slide3-sexyline.png" class="ls-s6" alt="" style="position: absolute; top:181px; left: 895px; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 0;" />-->
		
         <!--<h4 class="ls-s3 l1-s1" style="text-align:center; border:0; position: absolute; top:189px; left: 889px; color:#fff; slidedirection : fade; slideoutdirection : fade; durationin : 3000; durationout : 750; easingin : easeInOutQuint; easingout : easeInBack; delayin : 100;">IGI is the largest<br />independent certification<br />institute in the world</h4>-->
		 
		  <a class="button skyblue ls-s8" href="contact_us.html" style="position: absolute; top:314px; left: 920px; slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;">Contact Us</a>

		 
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Los Angeles" class="ls-s6" alt="" style="cursor:pointer; top: 242px; left: 20px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Toronto" class="ls-s6" alt="" style="cursor:pointer; top: 209px; left: 139px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="New York" class="ls-s6" alt="" style="cursor:pointer; top: 221px; left: 154px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Antwerp" class="ls-s6" alt="" style="cursor:pointer; top: 188px; left: 373px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Cavalese" class="ls-s6" alt="" style="cursor:pointer; top: 204px; left: 394px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
 		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Rome" class="ls-s6" alt="" style="cursor:pointer; top: 222px; left: 398px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Trecastagni" class="ls-s6" alt="" style="cursor:pointer; top: 238px; left: 406px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Tel Aviv" class="ls-s6" alt="" style="cursor:pointer; top: 257px; left: 465px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Dubai" class="ls-s6" alt="" style="cursor:pointer; top: 276px; left: 531px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="New Delhi" class="ls-s6" alt="" style="cursor:pointer; top: 267px; left: 597px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Ahmedabad" class="ls-s6" alt="" style="cursor:pointer; top: 285px; left: 581px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Surat" class="ls-s6" alt="" style="cursor:pointer; top: 293px; left: 582px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Mumbai" class="ls-s6" alt="" style="cursor:pointer; top: 302px; left: 584px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Thrissur" class="ls-s6" alt="" style="cursor:pointer; top: 326px; left: 594px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Chennai" class="ls-s6" alt="" style="cursor:pointer; top: 316px; left: 604px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Hyderabad" class="ls-s6" alt="" style="cursor:pointer; top: 303px; left: 600px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Kolkata" class="ls-s6" alt="" style="cursor:pointer; top: 285px; left: 628px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Bangkok" class="ls-s6" alt="" style="cursor:pointer; top: 313px; left: 666px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Hong Kong" class="ls-s6" alt="" style="cursor:pointer; top: 283px; left: 705px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Shanghai" class="ls-s6" alt="" style="cursor:pointer; top: 251px; left: 722px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
		 <img src="igi/images/slide-pics/slide3-invisdot.png" rel="tooltip" title="Tokyo" class="ls-s6" alt="" style="cursor:pointer; top: 232px; left: 772px;  slidedirection : fade; slideoutdirection : fade; durationin : 1500; durationout : 750; easingin : easeInOutQuint; easingout : easeInOutQuint; delayin : 2000;" />
	
		   </div>
		   
      </div>
    </div>
  </section>
  <!-- /end-hero-->
  
<section class="container home-content">
<hr class="vertical-space2 fp-verticalspace" />

<!--[if lte IE 7]>
	<br /><br />
<![endif]-->

	<!-- Start-Iconboxes-->


<div class="one-third column icon-box5">
<img class="bottomimage1" src="igi/images/igi-sealred-icon.png" width="40" alt="" style="margin-right:10px;vertical-align: baseline;line-height:1;"/>
<h4 class="bottomheadings">Certification</h4>
<p class="bottomtext">Diamonds and gemstones of similar appearance can have important differences in value.  An IGI Certificate clearly discloses the details of any item it accompanies, providing confidence for both buyer and seller.</p>
<a href="about_importance.html" class="magicmore">Learn More</a>
</div>
<div class="one-third column icon-box5">
<img class="bottomimage1" src="igi/images/igi-elearning-icon.png" width="40" alt="" style="margin-right:10px;vertical-align: baseline;line-height:1;"/>
<h4 class="bottomheadings">School of Gemology</h4>
<p class="bottomtext">Whether you want to become a more confident buyer, a diamond grader, jewelry designer, sales professional or Graduate Gemologist, IGI's worldwide schools offer an unrivaled range of coursework.</p>												  
<a href="education.html" class="magicmore">Find Out More</a>
</div>
<div class="one-third column icon-box5">
<img class="bottomimage2" src="igi/images/igi-news-rss-icon.png" width="38" alt="" style="margin-right:10px;vertical-align: baseline;line-height:1;"/>
<h4 class="bottomheadings">Upcoming Shows</h4>
<div class="listbox1" id="upcoming_shows">
<!-- Tony - Hidden
<ul>
<li><table><tbody><tr><td class="show_leftdate"><a class="bnewslinks" href="http://exhibitions.jewellerynetasia.com/6jg/">June 25 - 28:&nbsp;</a></td><td><a class="bnewslinks" href="http://exhibitions.jewellerynetasia.com/6jg/">Hong Kong Fair (3M081)</a></td></tr></tbody></table></li>
<li><table><tbody><tr><td class="show_leftdate"><a class="bnewslinks" href="http://www.pawnexpo.com/">July 7 - 9:&nbsp;</a></td><td><a class="bnewslinks" href="http://www.pawnexpo.com/">National Pawnbrokers Expo</a></td></tr></tbody></table></li>
<li><table><tbody><tr><td class="show_leftdate"><a class="bnewslinks" href="http://www.timesgehena.co.in/">July 24 - 26:&nbsp;</a></td><td><a class="bnewslinks" href="http://www.timesgehena.co.in/">Times Gehena</a></td></tr></tbody></table></li>
<li><table><tbody><tr><td class="show_leftdate"><a class="bnewslinks" href="http://www.ja-newyork.com/">July 26 - 28:&nbsp;</a></td><td><a class="bnewslinks" href="http://www.ja-newyork.com/">JA New York</a></td></tr></tbody></table></li>
</ul>
-->
<ul id="ShowList"></ul>
<script src="igi/js/showListJson.js?v=11"></script>
<script src="igi/js/showList.js"></script>
</div>
<a href="shows.php" class="magicmore">View All</a>
</div>

	
</section><!-- end- -->

<div class="footer-navi" style="float:right;">© 2015 International Gemological Institute.</div>
<span id="scroll-top"><a class="scrollup"><i class="icomoon-arrow-up"></i></a></span> </div>
<!-- end-wrap -->


<!-- End Document
================================================== -->
<script type="text/javascript" src="igi/js/jcarousel.js"></script>

<script type="text/javascript" src="igi/js/mexin-custom.js?v=6"></script>
<script type="text/javascript" src="igi/js/doubletaptogo.js"></script>
<script src="igi/layerslider/jQuery/jquery-easing-1.3.js" type="text/javascript"></script>
<script src="igi/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
<script src="igi/js/layerslider-init.js"></script>

<script src="igi/js/bootstrap-alert.js"></script>
<script src="igi/js/bootstrap-dropdown.js"></script>
<script src="igi/js/bootstrap-tab.js"></script>

<!-- my script for hiding submenu on mobile -->

<script>

function toggleSubMenu() {
	if ($( document ).width()<768) {
			document.getElementById('nav').innerHTML = ' <li><a href="about_igi.html">About</a> </li> <li><a href="lab_reports.html">Laboratory Reports</a> </li> <li><a href="education.html">Education</a> </li> ';
	} else {
			document.getElementById('nav').innerHTML = ' <li><a href="about_igi.html">About</a> <ul> <li><a href="about_igi.html">About IGI</a></li> <li><a href="igi_timeline.html">Timeline</a></li> <li><a href="about_importance.html">Importance of Certification</a></li><li><a href="brochure.html">Brochure</a></li> <li><a href="affiliations.html">Affiliations</a></li> </ul> </li> <li><a href="lab_reports.html">Laboratory Reports</a> <ul>  <li class="submenu"><a style="cursor: pointer;">Diamond Reports</a> <ul> <li><a href="diamond.html">Diamond</a></li> <li><a href="hearts_arrows.html">Hearts & Arrows</a></li> <li><a href="fancy_color.html">Colored Diamonds</a></li> <li><a href="lab_grown.html">Laboratory Grown</a></li> </ul> </li> <li><a href="jewelry.html">Jewelry Report</a></li> <li><a href="colored_stone.html">Colored Stone Report</a></li> <li><a href="seal.html">Security Seal</a></li> <li><a href="laser.html">Laserscribe</a></li> <li><a href="terms.html">Terms & Conditions</a></li><li><a href="verify.php">Verify Your Report</a></li> </ul> </li> <li><a href="education.html">Education</a> <ul> <li class="submenu"><a style="cursor: pointer;">Courses</a><ul class="cantfit"><li><a href="polished_diamond_course.html">Polished Diamond</a></li><li><a href="rough_diamond_course.html">Rough Diamond</a></li><li><a href="colored_stones_course.html">Colored Stones</a></li><li><a href="pearl_grading_course.html">Pearl</a></li><li><a href="jewelry_design_course.html">Jewelry Design</a></li><li><a href="cad_design_course.html">Jewelry CAD</a></li><li><a href="retail_support_program.html">Retail Support</a></li></ul></li> <li><a href="course_schedule.php">Course Schedules</a></li> <li><a href="tuition.html">Tuition Fees</a></li> <li><a href="enrollment_form.php">Enrollment Form</a></li> <li><a href="enquiry_form.php">Enquiry Form</a></li> <li><a href="gemstone_articles.html">Gemstone Articles</a></li> <li class="submenu"><a style="cursor: pointer;">Gemstone Guide</a> <ul class="cantfit"> <li><a href="diamond_4cs.html">Diamond 4Cs</a></li><li><a href="diamond_shapes.html">Diamond Shapes</a></li><li><a href="colored_gemstone_guide.html">Colored Gemstones</a></li><li><a href="buy_with_confidence.html">Buy with Confidence</a></li><li><a href="importance_of_certification.html">Importance of Certification</a></li><li><a href="jewelry_care_tips.html">Jewelry Care Tips</a></li><li><a href="story_diamond.html">Story of Your Diamond</a></li><li><a href="glossary.html">Glossary</a></li></ul></li><li><a href="http://education.igiworldwide.com/ASPX_CLIENT/Login.aspx">Verify A Diploma</a></li></ul> </li> <li><div id="search-form"> <form action="verify.php" method="get" /> <input name="r" type="text" class="search-text-box" id="search-box" placeholder="Enter Your Report No."/> </form> </div></li>';
	}
}

toggleSubMenu();
$( window ).resize(function() {
	toggleSubMenu();
});




</script>

<!--[if lte IE 9]>
    <script type="text/javascript" src="igi/js/ie-fixes.js"></script>
	<link rel="stylesheet" type="text/css" href="igi/css/ie-fixes.css">
<![endif]-->
<!-- Begin Web-Stat code v 6.2 -->
<span id="wts575369"></span><script async type="text/javascript" 
src="//server3.web-stat.com/2/575369/log6_2.js">
</script><noscript><a href="http://www.web-stat.net">
<img src="//server3.web-stat.com/6/2/575369.gif" 
style="border:0px;" alt=""></a></noscript>
<!-- End Web-Stat code v 6.1 -->
</body>
</html>