<!DOCTYPE html>
<html lang="en">
  <head>
	<meta charset="utf-8">
	<!-- <meta http-equiv="Content-Type" content="text/html; charset=windows-1252"> -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="June 2018 CFA Level 1 Exam Preparation with AnalystNotes: CFA Study Preparation">
    <meta name="author" content="The AnalystNotes CFA Team">
    <title>June 2018 CFA Level 1: CFA Study Preparation</title>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.css">    <link rel="stylesheet" href="http://analystnotes.com/css/c3.css" type="text/css" media="all"><!-- only 2.8k -->

	<!-- Web Fonts -->
	<link href="http://analystnotes.com/fonts/googlefonts.css" rel="stylesheet">
	
	<!-- Font Awesome CSS -->
	<link href="http://analystnotes.com/fonts/font-awesome/css/font-awesome.css" rel="stylesheet">

	<!-- Fontello CSS -->
	<link href="http://analystnotes.com/fonts/fontello/css/fontello.css" rel="stylesheet">

	<!-- Plugins -->
	<link href="http://analystnotes.com/plugins/rs-plugin/css/settings.css" media="screen" rel="stylesheet">
	<link href="http://analystnotes.com/plugins/rs-plugin/css/extralayers.css" media="screen" rel="stylesheet">
	<link href="http://analystnotes.com/plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
	<link href="http://analystnotes.com/css/animations.css" rel="stylesheet">
	<link href="http://analystnotes.com/plugins/owl-carousel/owl.carousel.css" rel="stylesheet">

	<!-- iDea core CSS file -->
	<link href="http://analystnotes.com/css/style.css" rel="stylesheet">
	
	<!-- Color Scheme (In order to change the color scheme, replace the red.css with the color scheme that you prefer)-->
	<link href="http://analystnotes.com/css/skins/green.css" rel="stylesheet">
	
	<!-- Jquery and Bootstap core js files They have to be loaded first!-->
	<script type="text/javascript" src="http://analystnotes.com/plugins/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	
	<!-- Custom css -->
	<link href="http://analystnotes.com/css/custom.css" rel="stylesheet">
<script>
$(document).ready(function(){
    $("a").click(function (){         
        $(".action_msg").hide();            
        $("#" + $(this).attr("class")).show().siblings('action_msg').hide();
    });
    $(".action_msg").hide();

    $('[data-toggle="tooltip"]').tooltip();

    $('[data-toggle="popover"]').popover(); 
});
</script>
  </head>
<body class="front no-trans">
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-336630-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  </script>
	<div class="scrollToTop"><i class="icon-up-open-big"></i></div>
	<!-- page wrapper start -->
	<div class="page-wrapper">
<!-- ================ -->
<div class="header-top dark"><div class="container"><div class="row">
	<div class="col-sm-6"></div>
	<div class="col-xs-12 col-sm-6">
	<!-- header-top-second start -->
	<div id="header-top-second"  class="clearfix">

		<!-- header top dropdowns start -->
		<div class="header-top-dropdown">
	<div class="btn-group dropdown">
		<button type="button" class="btn"><a href="http://analystnotes.com/forum_lobby.php">Forums</a></button>
	</div>
		<div class="btn-group dropdown">
			<button class="btn"><i class="fa fa-envelope"></i> <a href="http://analystnotes.com/support.php">Contact</a></button>
		</div>
		<div class="btn-group dropdown">
			<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Login</button>
			<ul class="dropdown-menu dropdown-menu-right dropdown-animation">
				<li>
					<form class="login-form" action=user_login.php method=post data-toggle="validator">
						<div class="form-group has-feedback">
							<label class="control-label">Username</label>
							<input type="text" name="logonname" class="form-control" placeholder="" minlength=4 maxlength=12>
							<i class="fa fa-user form-control-feedback"></i>
						</div>
						<div class="form-group has-feedback">
							<label class="control-label">Password</label>
							<input type="password" name="password" class="form-control" placeholder="" minlength=4 maxlength=12>
							<i class="fa fa-lock form-control-feedback"></i>
						</div>
						<button type="submit" class="btn radius btn-info btn-sm">Log In</button>
						<span>or</span>
						<button type="submit" class="btn radius btn-info btn-sm"><a href="http://analystnotes.com/user_reg_form.php">Sign Up</a></button>
						<!-- 
						<ul>
							<li><a href="http://analystnotes.com/password.php">Forgot your password?</a></li>
						</ul> -->
						<div class="divider"></div>
					</form>
				</li>
			</ul>
		</div>
		
			</div>
		</div>
	</div>
</div></div></div>
<!-- header-top end -->
<header class="header fixed clearfix">
<div class="container"><div class="row">
	<div class="col-md-3">
	<!-- header-left start -->
	<div class="header-left clearfix">
	<div class="logo">
	<a href="http://analystnotes.com/index.php"><img id="logo" src="http://analystnotes.com/images/analystnoteslogo.jpg" alt="AnalystNotes Icon"></a>
	</div>
	<div class="site-slogan">The Leader in CFA&#174; Review</div>
	</div>
	<!-- header-left end -->
	</div>
	<div class="col-md-9">

	<!-- header-right start -->
	<div class="header-right clearfix">
	<!-- main-navigation start -->
	<div class="main-navigation animated">
	<!-- navbar start -->
	<nav class="navbar navbar-default">
		<div class="container-fluid">
		<!-- Toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="navbar-collapse-1">
		<ul class="nav navbar-nav navbar-right">
<li class="dropdown">		<a href="#" class="dropdown-toggle" data-toggle="dropdown">CFA Study Notes</a>
			<ul class="dropdown-menu">
<li class=active><a href=http://analystnotes.com/cfa-exam-june.html>June 2018 Level I</a></li><li><a href=http://analystnotes.com/cfa-exam-dec.html>Dec. 2018 Level I</a></li><li><a href=http://analystnotes.com/cfa-exam-june-level2.html>June 2018 Level II</a></li></ul></li><li class="dropdown">		<a href="#" class="dropdown-toggle" data-toggle="dropdown">CFA Question Bank</a>
			<ul class="dropdown-menu">
<li class=active><a href=http://analystnotes.com/exam_list.php?id=1>June 2018 Level I</a></li><li><a href=http://analystnotes.com/exam_list.php?id=2>Dec. 2018 Level I</a></li><li><a href=http://analystnotes.com/exam_list.php?id=3>June 2018 Level II</a></li></ul></li><li><a href=http://analystnotes.com/cfa_package.php>Packages</a></li><li class="dropdown">		<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dashboard</a>
		<ul class="dropdown-menu">
<li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Start a review exam and compare your score with those of other candidates worldwide."><i class="fa fa-line-chart pr-10"></i>My CFA Ranking</a></li><li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Retake, resume or review your practice exams."><i class="fa fa-th pr-10"></i>Exam Manager</a></li><li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Keep track of your study progress."><i class="fa fa-signal pr-10"></i>Study Progress</a></li><li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Mark your favorite questions to find them easily."><i class="fa fa-star pr-10"></i>Favorite Questions</a></li><li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Put a question in your recycle bin."><i class="fa fa-trash pr-10"></i>Recycle Bin</a></li><li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Add your own notes and review them."><i class="fa fa-edit pr-10"></i>My Notes</a></li><li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Check out your bookmarked subjects."><i class="fa fa-bookmark pr-10"></i>Bookmarks</a></li><li><a href=# data-toggle=popover data-placement=left data-trigger=hover data-content="Our formula sheet is a handy reference for all the formulas and equations you will need for Level I."><i class="fa fa-list-alt pr-10"></i>Formula Sheet</a></li></ul></li>		
									</ul>
								</div>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
			
<!-- banner start -->
<!-- ================ -->
<div class="banner">

	<!-- slideshow start -->
	<!-- ================ -->
	<div class="slideshow white-bg">
		
		<!-- slider revolution start -->
		<!-- ================ -->
		<div class="slider-banner-container">
			<div class="slider-banner-fullscreen">
				<ul>
					<!-- slide 1 start -->
					<li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on" data-title="Slide 1">
					
					<!-- main image -->
					<img src="http://analystnotes.com/images/index-slider-1.jpg"  alt="slidebg1" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

					<!-- Translucent background -->
					<div class="tp-caption dark-translucent-bg"
						data-x="center"
						data-y="bottom"
						data-speed="800"
						data-start="0"
						style="background-color:rgba(0,0,0,0.3);">
					</div>

					<!-- LAYER NR. 1 -->
					<div class="tp-caption large_text sfl tp-resizeme"
						data-x="center"
						data-y="70" 
						data-speed="200"
						data-start="0"
						data-end="10000"
						data-endspeed="200"
						data-splitin="chars"
						data-elementdelay="0.07"
						data-endelementdelay="0.1"
						data-splitout="chars">AnalystNotes: The Leader in CFA&#174; Review
					</div>

					<!-- LAYER NR. 2 -->
					<div class="tp-caption sfr medium_thin_white text-center tp-resizeme"
						data-x="center"
						data-y="170" 
						data-speed="600"
						data-start="0"
						data-end="10000"
						data-endspeed="600">Our Story: 16 years, tens of thousands of successful candidates.<br><br> It's proven. It works. 
					</div>

					<!-- LAYER NR. 3 -->
					<div class="tp-caption sft"
						data-x="center"
						data-y="500" 
						data-speed="600"
						data-start="0"
						data-end="10000"
						data-endspeed="600">
						<a href="#page-top" class="btn btn-lg smooth-scroll"><i class="fa fa-angle-double-down fa-2x"></i></a>
					</div>

					</li>
					<!-- slide 1 end -->

					<!-- slide 2 start -->
					<li data-transition="fade" data-slotamount="7" data-masterspeed="1000" data-saveperformance="on" data-title="Slide 2">
					
					<!-- main image -->
					<img src="http://analystnotes.com/images/index-slider-2.jpg"  alt="slidebg1" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

					<!-- Translucent background -->
					<div class="tp-caption dark-translucent-bg"
						data-x="center"
						data-y="bottom"
						data-speed="800"
						data-start="0"
						style="background-color:rgba(0,0,0,0.3);">
					</div>

					<!-- LAYER NR. 1 -->
					<div class="tp-caption large_text sfl tp-resizeme"
						data-x="center"
						data-y="70" 
						data-speed="200"
						data-start="0"
						data-end="10000"
						data-endspeed="200"
						data-splitin="chars"
						data-elementdelay="0.07"
						data-endelementdelay="0.1"
						data-splitout="chars">Don't leave anything to chance. 
					</div>

					<!-- LAYER NR. 2 -->
					<div class="tp-caption sfr medium_thin_white text-center tp-resizeme"
						data-x="center"
						data-y="170" 
						data-speed="600"
						data-start="0"
						data-end="10000"
						data-endspeed="600">Get AnalystNotes.<br><br>Get Prepared to Pass Your CFA Exam.
					</div>

					<!-- LAYER NR. 3 -->
					<div class="tp-caption light_medium_20 sft"
						data-x="center"
						data-y="500" 
						data-speed="600"
						data-start="0"
						data-end="10000"
						data-endspeed="600">
						<a href="#page-top" class="btn btn-lg smooth-scroll"><i class="fa fa-angle-double-down fa-2x"></i></a>
					</div>

					</li>
					<!-- slide 2 end -->

				</ul>
			</div>
		</div>
		<!-- slider revolution end -->

	</div>
	<!-- slideshow end -->
</div>
<!-- banner end -->
<!-- page-top start-->
<!-- ================ -->
<div class="page-top object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h1 class="text-center title">What We Offer</h1>
				<div class="separator"></div>
				<p class="text-center">AnalystNotes is your one-stop shop for your CFA exam.</p>
				<div class="row grid-space-20">
					<div class="col-sm-12 col-md-4 col-md-push-4"><p>
						<img src="images/index-success.jpg" alt="" class="object-non-visible" data-animation-effect="fadeInUp" data-effect-delay="0">
					</div>
					<div class="col-sm-6 col-md-4 col-md-pull-4">
						<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0">
							<div class="icon-container default-bg">
								<i class="fa fa-pencil"></i>
							</div>
							<div class="body">
								<h2>Study Notes</h2>
								<p>Completely LOS-based, test-oriented reading summaries.</p>
								<a href="cfa-exam-june.html" class="link"><span>Read More</span></a>
							</div>
						</div>
						<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
							<div class="icon-container default-bg">
								<i class="fa fa-key"></i>
							</div>
							<div class="body">
								<h2>Practice Questions</h2>
								<p>Over 8,200 tough practice questions for Level I and II.</p>
								<a href="exam_list.php?id=1" class="link"><span>Read More</span></a>
							</div>
						</div>
						
					</div>
					<div class="col-sm-6 col-md-4">
						<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400">
							<div class="icon-container default-bg">
								<i class="fa fa-bar-chart"></i>
							</div>
							<div class="body">
								<h2>Global Ranking</h2>
								<p>Compare your results to those of others around the globe.</p>
								<a href="exam_list.php?id=1" class="link"><span>Read More</span></a>
							</div>
						</div>
						<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0">
							<div class="icon-container default-bg">
								<i class="fa fa-thumbs-up"></i>
							</div>
							<div class="body">
								<h2>Personalized Study System</h2>
								<p>Keep track of your strengths, weaknesses and priorities.</p>
								<a href="exam_list.php?id=1" class="link"><span>Read More</span></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- page-top end -->	
<!-- section start -->
<!-- ================ -->
<div class="section gray-bg clearfix">
	<div class="owl-carousel content-slider">
		<div class="testimonial">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<h2 class="title">Just Perfect!</h2>
						<div class="testimonial-image">
							<img src="images/rachel.jpg" alt="rachel" title="rachel" class="img-circle">
						</div>
						<div class="testimonial-body">
							<p>"I relied solely on AnalystNotes for most of my Level 1 study needs. It was my lifesaver with exhaustive study notes, practice questions, review quizzes, and practice exams."</p>
							<strong>Rachel Bryant</strong> describes her experience in her book <i>"Direct Path to the CFA Charter"</i>. 
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- section end -->

<!-- main start -->
<!-- ================ -->
<div class="section dark-bg">
	<div class="container">
		<div class="call-to-action">
			<div class="row">
				<div class="col-md-8">
					<h1 class="title text-center">Seeing is believing. Try it first!</h1>
				</div>
				<div class="col-md-4">
					<div class="text-center">
						<a href="user_reg_form.php" class="btn radius btn-default btn-lg">Let's Start</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>	
<footer id="footer">
	<div class="subfooter"><div class="container">
		
		<div class="row"><p>
			Follows CFA Institute Prep Provider Guidelines. Required Disclaimer: CFA Institute does not endorse, promote, or warrant the accuracy 
			or quality of the products or services offered by AnalystNotes. CFA Institute, CFA&#0174;, and Chartered Financial Analyst&#0174; are 
			trademarks owned by CFA Institute.</p>
		</div>
		
		</div></div>
</footer>

</div><!-- page-wrapper end -->
<!-- JavaScript files placed at the end of the document so the pages load faster
================================================== -->
<!-- Modernizr javascript -->
<script type="text/javascript" src="http://analystnotes.com/plugins/modernizr.js"></script>

<!-- jQuery REVOLUTION Slider  -->
<script type="text/javascript" src="http://analystnotes.com/plugins/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="http://analystnotes.com/plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

<!-- Isotope javascript -->
<script type="text/javascript" src="http://analystnotes.com/plugins/isotope/isotope.pkgd.min.js"></script>

<!-- Owl carousel javascript -->
<script type="text/javascript" src="http://analystnotes.com/plugins/owl-carousel/owl.carousel.js"></script>

<!-- Magnific Popup javascript -->
<script type="text/javascript" src="http://analystnotes.com/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>

<!-- Appear javascript -->
<script type="text/javascript" src="http://analystnotes.com/plugins/jquery.appear.js"></script>

<!-- Count To javascript -->
<script type="text/javascript" src="http://analystnotes.com/plugins/jquery.countTo.js"></script>

<!-- Parallax javascript -->
<script src="http://analystnotes.com/plugins/jquery.parallax-1.1.3.js"></script>

<!-- Contact form -->
<script src="http://analystnotes.com/plugins/jquery.validate.js"></script>

<!-- SmoothScroll javascript -->
<script type="text/javascript" src="http://analystnotes.com/plugins/jquery.browser.js"></script>
<script type="text/javascript" src="http://analystnotes.com/plugins/SmoothScroll.js"></script>

<!-- Initialization of Plugins -->
<script type="text/javascript" src="http://analystnotes.com/js/template.js"></script>

<!-- Custom Scripts -->
<script src=http://analystnotes.com/css/showtime.js type=text/javascript></script>
</body></html>