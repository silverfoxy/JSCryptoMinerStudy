<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="content-language" content="en" />
	<title>XYZ Homework - Instructional Tools for Mathematics Faculty and Students</title>
	<meta name="description" content="XYZ Homework provides powerful instructional tools for mathematics faculty and students." />
	<meta name="keywords" content="" />
	<meta name="robots" content="index,follow" />
	<meta name="author" content="XYZ Homework" />
	<meta name="copyright" content="Copyright 2010 - XYZ Homework" />

	<link rel="stylesheet" type="text/css" href="/css/layout.css" />
	<link rel="stylesheet" type="text/css" href="/css/website.css?v=003" />
	<link rel="stylesheet" type="text/css" href="/css/fancybox/jquery.fancybox-1.3.4.css" />
	<link rel="stylesheet" type="text/css" href="/css/stix_fonts.css" />
	<link rel="stylesheet" type="text/css" href="/css/home.css" />

<script type="text/x-mathjax-config">
MathJax.Hub.Register.StartupHook("AsciiMath Jax Config",function () {
  var AM = MathJax.InputJax.AsciiMath.AM;
  AM.symbols.push({
    input:"div", tag:"mo", output:"-:", tex:null, ttype:AM.TOKEN.DEFINITION
  });
});
</script>
	<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="/js/jquery.fancybox-1.3.4.pack.js"></script>
	<script type="text/javascript" src="/js/global.js?v=02"></script>
	<script type="text/javascript" src="/js/login.js"></script>
	<script type="text/javascript" src="/mathjax/MathJax.js?config=AM_CHTML"></script>

		<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-634914-17']);
	  _gaq.push(['_trackPageview']);
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</head>
<body>
	<div id="maindiv">
		<div id="page-header">
			<div id="header-spacer"></div>
			<div id="header-gutter-left">&nbsp;</div>
			<div id="header-content-left">
				<div id="header-logo-link" onclick="location.href='/';">&nbsp;</div>
			</div>
			<div id="header-content-right">
				<div id="header-content-links">
									</div>
			</div>
		</div><!-- header -->
		<div id="header-sep">&nbsp;</div>
	    <div id="nav-container">
			<div id="nav-top">
	<ul id="navlist">
			<li onclick="location.href='/';">
			<a class="on" href="/">Home</a>
		</li>
			<li onclick="location.href='/how_it_works';">
			<a class="off" href="/how_it_works">How It Works</a>
		</li>
			<li onclick="location.href='/features';">
			<a class="off" href="/features">Features</a>
		</li>
			<li onclick="location.href='/faq';">
			<a class="off" href="/faq">FAQ</a>
		</li>
			<li onclick="location.href='/tutorials';">
			<a class="off" href="/tutorials">Tutorials</a>
		</li>
			<li onclick="location.href='/support';">
			<a class="off" href="/support">Support</a>
		</li>
		</ul>
	</div>
<div id="breadcrumbs">
	<p>&nbsp;</p>
</div>
	    </div>
	    <div id="nav-sep"></div>
	    <div id="body-container">
			<noscript>
		    	<div style="clear:both;">
					<p class="alert"><u>ALERT</u>: XYZ Homework is a multimedia website requiring Javascript support.<br />Please activate Javascript in your web browser, and reload this page.</p>
				</div>
			</noscript>
				
<div id="body-content">
	<div id="left-col">
		

	<div id="loginbox">
		<h2 style="font-size:14px;">Start Here</h2>
		<div class="browser-check">
			<p style="text-align:center;margin:5px 0 0 0;font-weight:bold;"><a href="/imathas/index.php" class="button" style="font-weight:bold;font-size:14px;padding-top:12px;padding-bottom:12px;">Login Now</a></p>
		</div>

		<div class="browser-check">
			<p style="text-align:center;margin:5px 0 0 0;font-weight:bold;">Don't have an Account?</p>
	     	<p style="text-align:center;margin:5px 0 0 0;"><input style="width:168px;" type=button value="Register as a New Student" onclick="window.location='/register'" /></p>
			<p style="text-align:center;margin:5px 0 0 0;"><input style="width:168px;" type=button value="Get an Instructor Account" onclick="window.location='/instructor_startup'" /></p>
		</div>
		<div class="browser-check">
			<p class="head">Students<br><i><a style="text-decoration:none;" href="/media/xyzhomework_getting_started_guide_student.pdf?v=006" taget="_blank">Getting Started Guide</i></a> <span style="font-size:10px;vertical-align:25%;color:green">NEW</span></p>
			<p><input type=button value="Open" onclick="window.location='/media/xyzhomework_getting_started_guide_student.pdf?v=006'" /></p>
		</div>
		<div class="browser-check">
			<p class="head">Instructors<br><i><a style="text-decoration:none;" href="/media/GettingStartedGuideforInstructors.pdf" taget="_blank">Getting Started Guide</i></a> <span style="font-size:10px;vertical-align:25%;color:green">NEW</span></p>
			<p><input type=button value="Open" onclick="window.location='/media/GettingStartedGuideforInstructors.pdf'" /></p>
		</div>
		<div class="browser-check">
			<p class="head">Browser Check</p>
			<p>Confirm that your browser is ready for our online homework system:</p>
			<p><a href="/imathas/checkbrowser.php">Check Now</a></p>
		</div>
	</div>
		
	</div>
	<div id="gutter-col">&nbsp;</div>
	<div id="right-col">
				<h3>XYZ Homework is<br />an easy-to-use,<br />feature-packed online<br />teaching tool that helps<br />students learn online.</h3>
		<div id="big-button-container"><a href="/in_action" class="big-button">See for yourself NOW!</a>

		</div>
		<!-- Announcement -->
		
	</div>
</div>
<div class="clear" style="height:2px;"></div>
				
	    </div>
	    <div id="footer-sep"></div>
		<div id="page-footer">
			<div id="footer-content">
				<p>
	&copy; 2018 XYZ Homework
				&nbsp;|&nbsp;
		<a class="footernav" href="/privacy_policy">Privacy Policy</a>
			&nbsp;|&nbsp;
		<a class="footernav" href="/media/xyzhomework_ada_compliance_2014.pdf">ADA Compliance PDF</a>
			&nbsp;|&nbsp;
		<a class="footernav" href="/contact_us">Contact Us</a>
	</p>				<p>xyzHomework is powered by <a href="http://www.imathas.com" target="_blank">IMathAS</a> &copy; 2006-2018 by David Lippman</p>
			</div>
		</div>
	</div>
</body>
</html>