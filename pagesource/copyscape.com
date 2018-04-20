<!DOCTYPE html>
<html>
	<head>
			
		
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" type="text/css" href="css/combined.css">
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />		<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,300,700' rel='stylesheet' type='text/css'>
		<!--[if lt IE 9]>
		<link rel="stylesheet" type="text/css" href="css/ie8-and-down.css" />
		<![endif]-->
		<!--[if lte IE 8]>
		<link rel="stylesheet" type="text/css" href="css/ie8-and-down.css" />
		<![endif]-->
		<!--[if IE 9]>
		<link rel="stylesheet" type="text/css" href="css/ie9.css">
		<![endif]-->
		<!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/ie7.css">
		<![endif]-->
		<!--[if IE 6]>
		<link rel="stylesheet" type="text/css" href="css/ie6.css">
		<![endif]-->
		<title>Copyscape Plagiarism Checker - Duplicate Content Detection Software</title>
		<meta name="Description" content="Copyscape is a free plagiarism checker. The software lets you detect duplicate content and check if your articles are original." />
	</head>

	<body onLoad="document.forms.query.q.select()">
		<div class="container_12">
			

			<div id="nav">
				<ul>
					<li>
						<a class="home_icon" href="./">Home</a>
					</li>
					<li>
						<a href="about.php">About</a>
						<ul>
							<li>
								<a href="about.php">About Copyscape</a>
							</li>
							<li>
								<a href="press.php">Press</a>
							</li>
							<li>
								<a href="testimonials.php">Testimonials</a>
							</li>
							<li>
								<a href="terms.php">Terms of Use</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="products.php">Products</a>
						<ul>
							<li>
								<a href="premium.php">Copyscape Premium</a>
							</li>
							<li>
								<a href="api-guide.php">Premium API</a>
							</li>
							<li>
								<a href="copysentry.php">Copysentry</a>
							</li>
							<li>
								<a href="compare.php">Free Comparison Tool</a>
							</li>
							<li>
								<a href="banners.php?o=m">Free Plagiarism Banners</a>
							</li>
						</ul>
					</li>

					<li>
						<a href="plagiarism.php">Plagiarism</a>
						<ul>
							<li>
								<a href="plagiarism.php">About Plagiarism</a>
							</li>
							<li>
								<a href="prevent.php">Preventing Plagiarism</a>
							</li>
							<li>
								<a href="respond.php">Responding to Plagiarism</a>
							</li>
							<li>
								<a href="resources.php">Online Resources</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="faqs.php">Help</a>
						<ul>
							<li>
								<a href="faqs.php">FAQs</a>
							</li>
							<li>
								<a href="forum.php">Forum</a>
							</li>
							<li>
								<a href="contact.php">Contact Us</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="signup.php?pro=1&o=m">Sign&nbsp;up</a>
						<ul>
							<li>
								<a href="signup.php?pro=1&o=m">Copyscape Premium</a>
							</li>
							<li>
								<a href="signup.php?pro=0&o=m">Copysentry</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="login.php" id="login">Log&nbsp;in</a>
					</li>

				</ul>
			</div>

			<div id="logo"><img src="img/copyscape-logo.png" alt="Copyscape Plagiarism Checker - Duplicate Content Detection Software" title="Copyscape Plagiarism Checker - Duplicate Content Detection Software"></div>
			
			<div class="clear"></div>
			
			<div id="search">
				<h4>Search for copies of your page on the web.</h4>
				<div id="form">
					<form name="query" method="GET" action="./">
						<input id="name" type="text" name="q" value="http://" />
						<input id="button" type="submit" value="Go" />
					</form>
				</div>
			</div>
				
			<div class="clear"></div>
	
			<div id="four_columns">
	
				<div class="grid_3">
					<div id="home_img">
						<a href="about.php?autoplay=1" title="Watch the video introduction to Copyscape"><img src="img/home-video.png" alt="Video introduction to Copyscape"></a>
					</div>
					<h2>About Copyscape</h2>
					<h3>Watch the video</h3>
				</div>
	
				<div class="grid_3">
					<div id="home_img">
						<a href="signup.php?pro=1&o=f" title="More about Copyscape Premium"><img src="img/home-premium.png" alt="Copyscape Premium"></a>
					</div>
					<h2>Copyscape Premium</h2>
					<h3>Check if content is original</h3>
				</div>
				
				<div class="grid_3">
					<div id="home_img">
						<a href="signup.php?pro=0&o=f" title="More about Copysentry"><img src="img/home-copysentry.png" alt="Copysentry"></a>
					</div>
					<h2>Copysentry</h2>
					<h3>Automatic plagiarism alerts</h3>
				</div>
				
				<div class="grid_3">
					<div id="home_img">
						<a href="banners.php?o=f" title="Defend your site with a free plagiarism warning banner"><img src="img/home-banners.png" alt="Copyscape banners"></a>
					</div>
					<h2>Banners</h2>
					<h3>Defend your site</h3>
				</div>
	
			</div>
	
			<div class="clear"></div>

			
			<div class="clear"></div>
			
			<div id="footer">
				<p>
					Copyscape &copy; 2018 Indigo Stream Technologies, providers of <a href="http://www.gigaalert.com/">Giga Alert</a>
					and <a href="http://www.siteliner.com/">Siteliner</a>.
					All rights reserved.
					<a href="terms.php">Terms of Use.</a>
				</p>
			</div>
			
		</div>

	</body>
</html>