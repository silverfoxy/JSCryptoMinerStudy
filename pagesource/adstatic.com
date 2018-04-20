<!DOCTYPE html>
<html>
<head>
	<title>adstatic.com - High Performance Ad Platform</title>

	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	
	<meta name="description" content="" />
	<meta name="keywords" content="" />

    <meta name="robots" content="all" />
    <meta name="robots" content="index, follow" />
    <meta name="revisit-after" content="7 days" />
    <link rel="shortcut icon" href="favicon.ico" />

	<link rel="stylesheet" type="text/css" media="screen" href="assets/css/screen.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="assets/css/typography.css" />	
	
	<!--[if IE 6]>
	<link rel="stylesheet" type="text/css" media="screen" href="assets/css/ie.css" />
	<![endif]--> 	

    <!-- JavaScripts -->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.3/jquery.min.js"></script>
    <script type="text/javascript" src="assets/lightbox/js/jquery.lightbox-0.5.js"></script>
    <script type="text/javascript" src="assets/js/jquery.innerfade.js"></script>
	<script type="text/javascript" src="assets/js/jquery.functions.js"></script>
	
	<!--[if IE 6]>
	<script src="assets/js/pngfix.js"></script>
	<![endif]--> 	

</head>
<body>

<!-- container -->
<div class="container">

	<!-- wrapper -->
	<div class="wrapper">
		
		<!-- header -->
		<div class="header">
			
			<div class="top-nav">
				
                            <a href="/"><h1>AdStatic - Ad serving, processing and reporting</h1></a>
		
			<ul class="nav">
				<li><a href="index.html" class="selected">Overview</a></li>
				<li><a href="about.html">Platform</a></li>
				<li><a href="pricing.html">Pricing</a></li>
				<li><a href="contact.html">Contact</a></li>
				<li><a href="http://app.adstatic.com/login">Login</a></li>				
			</ul>
			
			</div>
						
			<div class="showcase">
				
				<div class="laptop"></div>
				
				<!-- slider container -->
				<div id="slider">

					<!-- slide 1 -->
					<div class="slider_item">

                                                <h2>Business in Real-Time</h2>
						<p>Our Intuitive Ad Serving Platform
                                                allows you to archieve the
                                                highest Campaign ROI and manage
                                                your Inventory in real time.</p>
										
					</div>
					<!-- // slide 1 -->

					<!-- slide 2 -->
					<div class="slider_item">

						<h2>Learn from your data</h2>
                                                <p>
                                                    <ul>
                                                        <li>Ad-Hoc Reporting Engine</li>
                                                        <li>Actionable Reports</li>
                                                        <li>A/B Split Testing</li>
                                                        <li>Graphical Outputs</li>
                                                    </ul>
                                                </p>
										
					</div>
					<!-- // slide 2 -->

					<!-- slide 3 -->
					<div class="slider_item">

						<h2>Designed to Scale</h2>
						<p><ul>
                                                        <li>Global Content Delivery Netework</li>
                                                        <li>Serving Billions of Events Daily</li>
                                                        <li>Redudant Data Warehousing</li>
                                                        <li>Scale with Cost in mind</li<
                                                        <li>Response and Uptime SLAs</li>
                                                    </ul>
                                                </p>

						<a href="/contact.html" class="btn">Get Started</a>

					</div>
					<!-- // slide 3 -->
				
				</div>
				<!-- // slider container -->
			
			</div>
				
		</div>
		<!-- // header -->
		
		<!-- sub-header -->		
		<div class="sub-header">
		
			<!-- content -->
			<div class="content-top"></div>
			<div class="content clearfix">
				
				<div class="col1">
				
					<h3
                                            class="topfeatures">Features<span><a
                                                    href="/about.html">See more features...</a></span></h3>

					<div class="block">
						<h4>Actionable Reports</h4>
						<p>In todays ever growing data
                                                world its easy to get
                                                overwhelmed by the number of
                                                available Reports. Our Ad-Hoc
                                                Reporting Interface as well our
                                                Actionable Report Notes make it
                                                easy to focus on answering
                                                Business Questions.</p>
					</div>

					<div class="block">
						<h4>Content Delivery</h4>
						<p>Once an Advertising has been
                                                added to our Platform we will
                                                distributed it globally and
                                                serve it as close to the user
                                                as possible. This allows to
                                                archive the highest performance
                                                as well adds additional world
                                                wide redudancy.</p>
					</div>

					<div class="block">
						<h4>Self Optimizing</h4>
						<p>Easily Optimize your
                                                Placements with A/B Split
                                                testing and our Execution
                                                Engine. Trust Data not
                                                intuition.</p>
					</div>
					<div class="block">
                                            <h4>SaaS Platform</h4>
                                            <p>Our Fully Managed Platform
                                            will get you started within hours
                                            and grows with your business.
					</div>

									
				</div>
				<div class="col2">
				
					<h3 class="testimonials">What's New</h3>
					
						<div id="slider2">

                                                        <div class="testimonial">
								<h4>User Frequency Capping</h4>
								<p>Easily control the
                                                                number of
                                                                Impressions you
                                                                want to deliver
                                                            unique to each User
                                                            Session. This is
                                                            supported by our
                                                            `Placement refresh`
                                                            option as well the
                                                            total Impressions
                                                            per User.</p>				
							</div>

							<div class="testimonial">
								<h4>Flash Parameter Support</h4>
								<p>We now support full control over
                                                                most Flash Banner Options.
                                                                Optimize your Placement displays by
                                                                adjusting playback, transparency or quality.
                                                                This adds to our existing support for the Flash
                                                                clickTag to keep your Rich Media Assets as dynamic as possible.
                                                                </p>
							</div>

						</div>

				</div>
				
			</div>
			<div class="content-btm"></div>
			<!-- // content -->

		
		</div>
		<!-- // sub-header -->
						
		<!-- footer -->
		<div class="footer">			
			
			<div class="copy">
				<p>Copyright &copy; 2011,2012 adStatic LLC All rights reserved | <a href="AdStatic.Service.Agreement.pdf">Terms of Service</a></p>		
			</div>
			<div class="twitter">
				<a href="http://twitter.com/#!/adstaticdotcom"><img src="images/bg_twitter.png" alt="Follow us on Twitter"></a>
			</div>

		</div>
		<!-- // footer -->
	
	</div>
	<!-- // wrapper -->
	
</div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23003567-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>