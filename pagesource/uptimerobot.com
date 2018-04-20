<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
		<title>Uptime Robot</title>
	<meta name="description" content="Free Website Uptime Monitoring">
	<!-- Facebook meta tags -->
	<meta property="og:title" content="Uptime Robot"/>
	<meta property="og:site_name" content="Uptime Robot"/>
	<meta property="og:description" content="Free Website Uptime Monitoring" />
	<meta property="og:image" content="https://www.uptimerobot.com/facebook.jpg?v=1521849793" />
	<!-- Facebook meta tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<link rel="stylesheet" media="all" href="assets/css/lib/bootstrap3_3_5.min.css">
	<link rel="stylesheet" media="all" href="assets/css/ur-front.css?v=1.0.5">
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<link rel="shortcut icon" href="assets/ico/favicon.ico">

	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-1748433-31']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
	  })();
		var BASE_URL = 'uptimerobot.com';
	</script>

			<link rel="stylesheet" type="text/css" href="assets/css/lib/cookieconsent.min.css" />
	<script src="assets/js/lib/cookieconsent.min.js"></script>
	<script>
		window.addEventListener("load", function(){
			window.cookieconsent.initialise({
				"palette": {
					"popup": {
						"background": "#4ca74c",
						"text": "#ffffff"
					},
					"button": {
						"background": "#ffffff",
						"text": "#4ca74c"
					}
				},
				"theme": "classic",
				"content": {
					"message": "This website uses cookies to ensure you get the best experience on our website.",
					"dismiss": "Got it!",
					"link": "Click for the cookie policy.",
					"href": "https://uptimerobot.com/privacyPolicy"
				}
			})
		});
	</script>
</head>
<body class="home">


  <nav class="navbar absolute">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="../">Uptime Robot</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
											<li><a href="about">About</a></li>
						<li><a href="faq">FAQ</a></li>
						<li><a href="support">Support</a></li>
						<li><a href="https://blog.uptimerobot.com">Blog</a></li>
						<li class="green"><a href="https://uptimerobot.com/signUp">Sign-up</a></li>
						<li><a href="https://uptimerobot.com/login">Login</a></li>
					        </ul>
      </div><!--/.nav-collapse -->
    </div>
  </nav>

	<div class="home-feat">
		<div class="container">
			<h2>Downtime Happens. Get Notified!</h2>
			<h1>50 Monitors, Checked Every 5 Minutes, Totally Free!</h1>
			<p>(<a href="pricing" class="text-dirtywhite">Need 1-minute checks and/or more monitors?</a>)</p>
							<a href="https://uptimerobot.com/signUp" class="btn btn-success btn-start">Start Monitoring (in 30 secs)</a>
						<!--
			<div class="image">
          <img src="assets/img/s.png" alt="">
			</div>
			-->
			<h4 style="margin-top: 100px; color: #fff;">Trusted by 400,000+ users including:</h4>
			<div class="image">
                <img src="assets/img/users-splash.jpg" alt="">
			</div>
		</div>
	</div>

	<div class="main-features">
		<div class="container">
			<h3>Simple-yet-powerful features:</h3>
      <p class="main-features-header"><!--....for a better uptime.--></p>
			<div class="row sh">
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon icon-arrows-ccw">&#xea01;</i>
					<h4><b>Multiple types</b></h4>
					<p>Check HTTP(s), ping, port and keywords.</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon icon-bell">&#xe858;</i>
					<h4><b>Get alerted</b></h4>
					<p>Via e-mail, SMS, Twitter, push, Slack, HipChat, web-hooks...</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon chart-line">&#xea35;</i>
					<h4><b>Reach the stats</b></h4>
					<p>View uptime, downtime and the response times.</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon icon-globe">&#xe8d0;</i>
					<h4><b>Verification</b></h4>
					<p>Verifies downtime from multiple locations.</p>
				</div>
			</div>
			<div class="row sp">
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon back-in-time">&#xea1a;</i>
					<h4><b>Advanced notifications</b></h4>
					<p>Ignore minor downtimes by setting "alert once (or every x minutes) if down for y minutes"</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon icon-tools">&#xe9c6;</i>
					<h4><b>Maintenance windows</b></h4>
					<p>Define time periods in order to not get monitored.</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon icon-flash">&#xe8d3;</i>
					<h4><b>API</b></h4>
					<p>Perform almost every task with the REST API. Check the <a href="api">docs</a>.</p>
				</div>
				<div class="col-sm-6 col-md-3">
					<i class="fontello-icon doc-text">&#xe863;</i>
					<h4><b>Public status pages</b></h4>
					<p>Share the stats with your teammates and/or visitors (<a href="http://status.uptimerobot.com">demo</a>).</p>
				</div>
			</div>
		</div>
	</div>

	<div class="integrates">
		<div class="container">
			<h3>Integrates with:</h3>
			<p><!--(..and custom integrations with web-hooks or the API)--></p>
			<ul>
				<li><img src="assets/img/l1.png" alt=""></li>
				<li><img src="assets/img/l4.png" alt=""></li>
				<li><img src="assets/img/l2.png" alt=""></li>
				<li><img src="assets/img/l3.png" alt=""></li>
			</ul>
		</div>
	</div>



	<div class="counting">

			<div class="col-md-6" style="background: #307230; padding-top: 40px;">
				<h2>Verifies downtime from multiple locations</h2>
				<div class="row">
					<img src="assets/img/map.png" alt="">
				</div>
			</div>
			<div class="col-md-6" style="background: #373b3e; padding-top: 40px;">
				<h2>User-friendly dashboard</h2>
				<div class="row">
					<img src="assets/img/dash.png" width="466px" height="243px" alt="">
				</div>
			</div>

	</div>


<div id="widgets">
	<div class="container">
					<a href="https://uptimerobot.com/signUp" class="btn btn-success btn-start"> Start Monitoring (in 30 secs)</a>
				<div class="cols">
			<div class="col">
				<h3>ABOUT</h3>
				<ul>
					<li><a href="about">About </a></li>
					<li><a href="https://blog.uptimerobot.com">Blog</a></li>
					<li><a href="privacyPolicy">Privacy Policy</a> / <a href="termsOfService">Terms</a></li>
				</ul>
			</div>
			<div class="col">
				<h3>MONITORING</h3>
				<ul>
					<li><a href="locations">Locations &amp; IPs</a></li>
					<li><a href="pricing">Pricing</a></li>
				</ul>
			</div>
			<div class="col">
				<h3>SUPPORT</h3>
				<ul>
					<li><a href="faq">FAQ</a></li>
					<li><a href="support">Contact Us</a></li>
				</ul>
			</div>
			<div class="col">
				<h3>DEVELOPERS</h3>
				<ul>
					<li><a href="api">API</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- / container -->
</div>
<!-- / footer -->

<footer id="footer">
	<div class="container">
		<div class="logo">
			<a href="../"><img src="assets/img/logo_f.png" alt="Uptime Robot"></a>
		</div>
		<div class="right">
			<p>Uptime Robot ® 2018. All Rights Reserved</p>
			<ul>
				<li><a href="https://facebook.com/uptimerobot"><img src="assets/img/ico_fb.png" alt=""></a></li>
				<li><a href="https://twitter.com/uptimerobot"><img src="assets/img/ico_tw.png" alt=""></a></li>
			</ul>
		</div>
	</div>
	<!-- / container -->
</footer>
<!-- / footer -->


<!-- Le javascript -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="assets/js/lib/jquery.js"></script>
<script src="assets/js/lib/bootstrap/bootstrap3_3_5.min.js"></script>

<!-- Icon.js Plugin -->
<script type="text/javascript" src="assets/js/lib/favico.js"></script>

<!-- Plugins Bootstrap -->
<script type="text/javascript" src="assets/plugins/bootstrap-modal/js/bootstrap-modalmanager.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap-modal/js/bootstrap-modal.js"></script>

<!-- Plugins Custom - System -->
<script type="text/javascript" src="assets/plugins/pl-system/nicescroll/jquery.nicescroll-3_6_0.min.js"></script>

<!-- Plugins Custom - System info -->
<script type="text/javascript" src="assets/plugins/pl-system-info/qtip2/dist/jquery.qtip.min.js"></script>
<script type="text/javascript" src="assets/plugins/pl-system-info/notyfy/jquery.notyfy.js"></script>

<!-- Plugins Date-Time -->
<script type="text/javascript" src="assets/plugins/pl-system/momentjs/moment.min.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>


<!-- Plugins Custom - Content -->
<script type="text/javascript" src="assets/plugins/pl-content/jquery.bullseye/jquery.bullseye-1.0-min.js"></script>
<script type="text/javascript" src="assets/plugins/pl-content/truncate/jquery.truncate.min.js"></script>

<!-- Plugins Custom - Form -->
<script type="text/javascript" src="assets/plugins/pl-form/select2-3.5.2/select2.js"></script>
<script type="text/javascript" src="assets/plugins/pl-form/validate/js/jquery.validate.min.js?v1.14"></script>
<script type="text/javascript" src="assets/plugins/pl-form/noUiSlider/jquery.nouislider.min2.js"></script>
<script type="text/javascript" src="assets/plugins/pl-form/creditCardValidator/jquery.creditCardValidator.js?v1.1"></script>

<script type="text/javascript" src="assets/plugins/pl-form/form/jquery.form.js"></script>

<!-- Plugins data visualization -->
<script type="text/javascript" src="assets/plugins/pl-visualization/knob/knob.js"></script>
<script type="text/javascript" src="assets/plugins/pl-visualization/flot/jquery.flot.js"></script>
<script type="text/javascript" src="assets/plugins/pl-visualization/flot/jquery.flot.stack.js"></script>
<script type="text/javascript" src="assets/plugins/pl-visualization/flot/jquery.flot.time.js"></script>

<!-- main js -->
<script type="text/javascript" src="assets/js/common.js?v1.224"></script>








</body>
</html>