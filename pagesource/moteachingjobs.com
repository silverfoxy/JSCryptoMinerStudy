<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>MO TEACHING JOBS: Welcome!</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<meta name="description" content="Jobs in Missouri Education">
<meta name="keywords" content="Missouri, jobs, teaching jobs">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
<!-- Begin Old Favicon Stuff 
<link rel="shortcut icon" href="http://www.moteachingjobs.com/favicon.ico">
<link rel="icon" href="http://www.moteachingjobs.com/images/favicon.ico"> 
<-- END Old Favicon Stuff -->

<link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="favicon/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="favicon/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="favicon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="favicon/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#f1f4f7">
<meta name="msapplication-TileImage" content="favicon/mstile-144x144.png">

<!--imports the main css file-->
<link rel="stylesheet" href="css/style2.css" type="text/css" media="screen" />
<!--imports prettyPhoto css file-->
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css" media="screen" />

<!--imports jquery-->

<script type="text/javascript" src="http://www.moteachingjobs.com/includes/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="includes/jquery.form.js"></script>
<script type="text/javascript" src="includes/jquery.blockUI.js"></script>


<!--<script type="text/javascript" src="js/jquery-1.5.2.js"></script>-->
<!--imports jquery form plugin-->
<!-- <script type="text/javascript" src="js/jquery.form.js"></script> -->
<!--imports twitter feed plugin-->
<script type="text/javascript" src="js/jquery.tweet.js"></script>
<!--imports easing plugin-->
<script type="text/javascript" src="js/easing.js"></script>
<!--imports cycle slider plugin-->
<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
<!--imports prettyPhoto plugin-->
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<!--imports jQuery Tools plugin-->
<script type="text/javascript" src="js/jquery.tools.min.js"></script>

<!--imports custom javascript code-->
<script type="text/javascript" src="js/custom.js"></script>
<!-- <script type="text/javascript" src="includes/jquery.blockUI.js"></script> -->
<script type="text/javascript">
	$(document).ready(function(){	
		$('#images-slider').cycle({ 
			fx:      'growY', // transition type
			speed:    1000, 
			timeout:  13000,
			cleartype: false,   //  Fixes the issue with IE6+
			startingSlide: 0,
			next: '#cycle-next',
			prev: '#cycle-prev'
		});	
	});			
</script>

<script type="text/javascript">
$(function() {
var pgurl = window.location.href.substr(window.location.href
.lastIndexOf("/")+1);
$(".sidebar-menu ul li a").each(function(){
if($(this).attr("href") == pgurl || $(this).attr("href") == '' )
$(this).addClass("active");
})
});
</script>











<script>
<!--
//  Mouseover effects for nav buttons
$(document).ready(function() {
  //  bind events for mouseover and mouseout
  $('.highlight').mouseover(function() {
    $(this).removeClass('nav_row');
    $(this).removeClass('nav_row2');
    $(this).addClass('nav_row2');
    $(this).children('a').removeClass('nav_links');
    $(this).children('a').removeClass('nav_links2');
    $(this).children('a').addClass('nav_links2');
  }).mouseout(function(){
    $(this).removeClass('nav_row');
    $(this).removeClass('nav_row2');
    if($(this).hasClass('buttonsel')) $(this).addClass('nav_row2'); else $(this).addClass('nav_row');
    $(this).children('a').removeClass('nav_links');
    $(this).children('a').removeClass('nav_links2');
    $(this).children('a').addClass('nav_links');
  });
});
-->
</script>




<!--[if IE 7]><link href="css/ie7.css" rel="stylesheet" type="text/css" media="screen" /><![endif]-->
</head>

<body>

<div id="domMessage" style="display: none;"><img src="images/busy.gif" /> Processing ...</div>
<div id="teaserMessage" style="display: none; padding: 10px; padding-top: 10px; padding-bottom: 30px;">
	<div style="font: 12pt Verdana;">
	<img src="images/stopsign.png" align=left style="margin-right: 10px;">
	<b>OOPS!</b><br /><br />To access this feature you will need to upgrade to our Premium Version.<br /><br /><br />
	<a href="upgrade.php" style="color: blue;">Upgrade</a> &nbsp;|&nbsp; <a href="" onClick="removeteaser(); return false;" style="color: blue;">No Thanks</a>
	</div>
</div>

<body class="mosaic">	
	<div id="wrapper">	
		<div id="header">
			<a href="index.php"><div id="logo"></a>

			</div><!-- end logo -->
		<div id="navigation">
		</div>

					<div class="clear"></div>
		</div>
		
				<div id="page-title">
			<div id="page-title-content">
				<h2>Welcome to Missouri Teaching JOBS</h2>
				<p>This site has been developed to facilitate online posting of available job openings and for online submission of job applications for teaching jobs available in the State of Missouri.</p>
			</div><!-- end page-title-content -->
		</div><!-- end page-title -->





						<div id="featured">
			<ul id="images-slider">
				<!-- slide 1 -->
				<li>
					<img src="img/slide-1.jpg" alt="image" />
					<!-- caption text -->
					<div class="caption">
						<h3>Missouri Teaching Jobs</h3>
						<p>Join the #1 teacher placement site in Missouri! We provide a comprehensive approach to matching professional instructors, administrators, and trainers with high quality schools and institutions from around the state.</p>
					</div><!-- end caption -->
				</li>
				<!-- slide 2 -->
				<li>
					<img src="img/slide-2.jpg" alt="image" />
					<!-- caption text -->
					<div class="caption">
						<h3>Commitment</h3>
						<p>We are committed to providing our clients with the best online teacher placement service in the state with a database of over 70,000 resumes and over 600 institutions.</p>
					</div><!-- end caption -->
				</li>
				<!-- slide 3 -->
				<li>
					<img src="img/slide-3.jpg" alt="image" />
					<!-- caption text -->
					<div class="caption">
						<h3>Dedication</h3>
						<p>We are dedicated to providing the latest tools to both employers and candidates to create an efficient but thorough service.</p>
					</div><!-- end caption -->
				</li>		
				<!-- slide 4 -->
				
				<li>
					<img src="img/slide-4.jpg" alt="image" />
					
					<div class="caption">
						<h3>Built for Missouri</h3>
						<p>Our site is built by educators and administrators with a vested interest in the lives of all Missouri students.</p>
					</div>
				
				</li>					
			</ul>
			
			<ul id="slider-cycle-nav">
				<li><a id="cycle-prev"></a></li>
				<li><a id="cycle-next"></a></li>
			</ul>
		</div><!-- end featured -->
		


<div class="separator-line"></div>
			<!-- Main Content -->
<div id="main-content" class="mc-right">

	<h3>Welcome!</h3>
	<br />
<p><strong>Welcome to Missouri Teaching Jobs!</strong><br /><br />We have begun upgrading our site and services to provide employers and applicants with the latest job matching resources. Over the coming months we will continue adding new services to help you discover what Missouri educators have to offer! Again, welcome and we look forward to serving you!</p>
<p><br />Let&rsquo;s get started!</p>
<p>&nbsp;</p>
<table align="center" cellpadding="1" cellspacing="1" width="80%">
<tbody>
<tr>
<td>
<div class="yellow-info info-box" style="margin-left: 10%; font-weight: bold; text-align:center; margin-right: 10%;"><a href="login.php?type=applicant">Applicant Login</a><br /><br /></div>
</td>
<td>
<div class="green-info info-box" style="margin-left: 10%; font-weight: bold; text-align:center; margin-right: 10%;"><a href="login.php?type=district">District Login</a> <br /><br /></div>
</td>
</tr>
</tbody>
</table>
<p><br />This website has been designed to make the process of posting, applying and searching for job openings as easy as possible. We value your feedback and suggestions for ways to improve this website. Please notify us in the event that you experience any difficulties in using this website.<br /><br />We appreciate the opportunity to assist you and wish you the best in your search for teaching positions available in the State of Missouri.</p>			<!-- Main Content End -->
			<div class="separator-line"></div>
  

<br /><br />
		</div><!-- end main-content -->	
			
			<!-- end main-content -->		
		
			<!-- Sidebar Content -->	
		<div id="sidebar" class="sb-left">	
	<!-- SIDEBAR INCLUDE -->

			<h3>Navigation</h3>
			
			<ul class="sidebar-menu arrows-1">
				<li><a href="index.php">Home</a></li>
				<li><a href="search.php">Job Search</a></li>
				<li><a href="login.php?todo=register">Applicant Register</a></li>	
				<li><a href="login.php?type=applicant">Applicant Login</a></li>
				<li><a href="login.php?type=district">District Login</a></li>
				<li><a href="employment.php">Job Resources</a></li>	
				<li><a href="contact.php">Contact Us</a></li>	
				<li><a href="faq.php">FAQ</a></li>
				<li><a href="phcontest.php">Great Teaching Moments Contest!</a></li>				
			</ul>
			 			 
			 			 
			 






			<div class="separator-line"></div>
			
	
						<div class="tabs">
				<h3>Coming Soon</h3>
			
				<ul class="tab-nav">
					<li><a href="#">Reviews</a></li>					
					<li><a href="#">Webinars</a></li>					
					<li><a href="#">Mentoring</a></li>													
				</ul>
				<div class="tab-panels">
					<div>
						<p>As part of our premium service we can review your resume and cover letter to provide you with the highest quality standards to attract an employer.</p>
					</div>
					<div>
						<p>Our upcoming webinar series will provide teachers with professional tips, ideas, and development to help them reach their highest potential. For applicants we will also provide webinars to assist in your job search conducted by top employers.</p>
					</div>
					<div>
						<p>We can assign a mentor/coach to schedule a virtual site visit to your classroom to help you in your development.</p>
					</div>
				</div><!-- end tab-panels -->
			</div><!-- end tabs -->
				
			 			
						 			
<!--ADVERTS GO HERE!! -->
			
					
			

			
		</div><!-- end sidebar -->
		<div class="clear"></div>				
		<!-- END SIDEBAR INCLUDE -->
				</div><!-- end sidebar -->
		<div class="clear"></div>	

		
	<div id="footer">		
			<div class="clear"></div>
			
		</div><!-- end footer-content -->
	<!-- end footer -->
	
	<div id="footer-bottom">
		<div id="footer-bottom-content">
			<div id="copyright">
				<a href="index.php">www.moteachingjobs.com</a></br >
				Copyright &copy; 2018. All rights reserved.
			</div><!-- end copyright -->				
			
			<ul id="footer-nav" class="social-links">
				<!--	<li class="facebook" title="Facebook"><a href="#"></a></li> -->
					<!-- <li class="twitter" title="Twitter"><a href="#"></a></li> -->
					</ul>
					

			<div class="clear"></div>
		</div><!-- end footer-bottom-content -->
	</div><!-- end footer-bottom -->
	
</body>

</html>