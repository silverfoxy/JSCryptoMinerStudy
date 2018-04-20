<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8">
		  <title>A Calorie Counter - FREE Food Journal &amp; Diet Tracker</title>
      <meta name="description" content="A Calorie Counter is a FREE food journal and diet tracker that helps you count calories, carbs, protein, fat and more.">
		
	<meta name="keywords" content="calorie counter, nutrition facts, food, count, calories, free, healthy, foods, diet, weight loss, weight gain, health">

	<link media="all" rel="stylesheet" type="text/css" href="http://www.acaloriecounter.com/css/all.css?1" />
	<link media="all" rel="stylesheet" type="text/css" href="http://www.acaloriecounter.com/css/keephealthy.css?1" />

	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript">
		window.jQuery || document.write('<script type="text/javascript" src="http://www.acaloriecounter.com/js/jquery-1.7.2.min.js"><\/script>');
		window.BASEPATH = 'http://www.acaloriecounter.com/';
		window.USER_PAID = 0;
		window.USER_DATE_URL = window.USER_DATE = "";	</script>
	<script src="http://www.acaloriecounter.com/js/mustache.js"></script>
	<script src="http://www.acaloriecounter.com/js/jquery-Mustache.js"></script>
	<script type="text/javascript" src="http://www.acaloriecounter.com/js/jquery.main.js?2012-12-21"></script>
	<script type="text/javascript" src="http://www.acaloriecounter.com/js/jquery.pagination.js"></script>
	<script type="text/javascript" src="http://www.acaloriecounter.com/js/search.js"></script>
	<script type="text/javascript" src="http://www.acaloriecounter.com/js/nutrition.js"></script>
	<script type="text/javascript" src="http://www.acaloriecounter.com/js/dashboard.js"></script>

	<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.acaloriecounter.com/css/ie.css" /><![endif]-->
	<!--[if lte IE 8]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

	<script>
		window.BASEPATH = window.BASEPATH || 'http://www.acaloriecounter.com/';
	</script>
	<link media="all" rel="stylesheet" type="text/css" href="http://www.acaloriecounter.com/css/keephealthy.css?1" />
	<link rel="alternate" type="application/rss+xml" title="A Calorie Counter Feed" href="http://feeds.feedburner.com/ACalorieCounter" />
	<meta name="google-site-verification" content="FZ7p_7yulFeL298KNakacVkl-TrO_YzVvUvRatB2-ug" />
</head>
<body>
	<div id="wrapper">
		<!-- header -->
		<header id="header">
			<div class="header-holder">
				<!-- logo -->
				<strong class="logo"><a href="http://www.acaloriecounter.com/">A Calorie Counter</a></strong>
				<nav>
					<!-- general navagation -->
					<ul id="nav">
						<li><a href="http://www.acaloriecounter.com/">A Calorie Counter</a></li>
						<li><a href="http://www.acaloriecounter.com/diet">The Best Diet Plan</a></li>
						<li><a href="http://www.acaloriecounter.com/blog">Blog</a></li>
						<li><a href="http://www.acaloriecounter.com/blog/contact">Contact</a></li>
					</ul>
				</nav>
									<div class="link-holder">
						<a href="http://www.acaloriecounter.com/user/login" class="login">Log In</a>
						<a href="http://www.acaloriecounter.com/user/signup" class="signup">Sign Up</a>
					</div>
							</div>
		</header>
			<div class="form-holder">
			<!-- form search -->
			<form action="http://www.acaloriecounter.com/search" method="post" class="form-search">
			<div class="home-search">
				<fieldset>
					<div class="heading">
						<h1>What did you eat today?</h1>
						<p>A Calorie Counter will tell you all about the foods you eat. Just enter one below and see for yourself...</p>
					</div>
					<div class="row">
						<div class="text-holder">
							<input name="search" type="text" placeholder="Search for a food..." />
							<img src="images/ico-form.png" width="17" height="18" alt="Search">
						</div>
						<input type="submit" value="Search" />
					</div>
					<p>e.g. apples, eggs, pizza, brown rice</p>
				</fieldset>
			</form>
			</div>
		</div>

				<div id="main">
			<!-- main -->
			<div class="main-holder">
				<!-- block partner -->
				<ul class="partner">
					<li><img src="images/img-partner1.png" width="138" height="47" alt=""></li>
					<li><img src="images/img-partner2.png" width="51" height="51" alt=""></li>
					<li><img src="images/img-partner3.png" width="111" height="20" alt=""></li>
					<li><img src="images/img-partner4.png" width="99" height="28" alt=""></li>
					<li><img src="images/img-partner5.png" width="247" height="32" alt=""></li>
				</ul>
				<!-- content -->
				<article class="content-holder">
					<div class="text">
						<h1>Welcome to A Calorie Counter!</h1>
						<h2>A Calorie Counter lets you to search the USDA nutrition database and view the full nutritional content of any food you can think of... for free!</h2>
						<p>But it's so much more than an awesome nutritional search engine. A Calorie Counter is a complete diet tracker and food journal tool that will help you quickly and easily count calories, protein, carbs, fat, sugar, cholesterol, sodium, fiber and dozens of other nutrients. </p>
						
						<p>Why? Because knowing this information is the crucial first step in losing fat, building muscle or making any positive improvements to your body, eating habits and overall health. </p>
					</div>
					<!-- gallery -->
					<div class="gallery">
						<div class="frame">
							<ul class="gallery-holder">
								<li>
									<img src="images/preview1.png" width="380" height="217" alt="A Calorie Counter is a free food journal.">
									<!-- <a href="#" class="zoom">zoom</a> -->
								</li>
								<li>
									<img src="images/preview4.png" width="380" height="217" alt="Save your favorite foods.">
								</li>
								<li>
									<img src="images/preview5.png" width="380" height="217" alt="Progress tracking tools and reports.">
								</li>
								<li>
									<img src="images/preview3.png" width="380" height="217" alt="Search for foods and view their nutritional content.">
								</li>
								<li>
									<img src="images/preview8.png" width="380" height="217" alt="Edit the serving size and add it to your diet.">
								</li>
							</ul>
						</div>
						<div class="switcher">
							<ul>
								<li class="active"><a href="#">&bull;</a></li>
								<li><a href="#">&bull;</a></li>
								<li><a href="#">&bull;</a></li>
								<li><a href="#">&bull;</a></li>
								<li><a href="#">&bull;</a></li>
							</ul>
						</div>
					</div>
				</article>
				<!-- columns -->
				<div class="columns">
					<article class="column">
						<div class="heading">
							<img src="images/ico1.png" width="60" height="60" alt="Search">
							<h2>Search for foods and add them to your diet.</h2>
						</div>
						<p>It's not your imagination. This is the coolest and fastest nutritional search engine you've ever used. Just search for a food, enter your serving size and add it to your diet. </p>
						<img src="images/preview9.png" width="274" height="160" alt="Edit your serving size.">
					</article>
					<article class="column">
						<div class="heading">
							<img src="images/ico2.png" width="60" height="60" alt="Create">
							<h2>Create your own foods and meals.</h2>
						</div>
						<p>Already know how many calories or grams of protein, carbs and fat are in a food? Add it yourself as a custom food. Or, combine foods together into full custom meals. </p>
						<img src="images/preview10.png" width="274" height="160" alt="Create custom foods and meals.">
					</article>
					<article class="column">
						<div class="heading">
							<img src="images/ico3.png" width="61" height="60" alt="Track">
							<h2>Track your diet and achieve your goals.</h2>
						</div>
						<p>Use A Calorie Counter to reach your goals as fast as possible. Our diet guides and powerful tools and reports are designed to help you lose fat, build muscle and improve your body. </p>
						<img src="images/img5.jpg" width="274" height="160" alt="Track your progress.">
					</article>
				</div>
			</div>
			<!-- box info -->
			<div class="box-info">
				<div class="box-holder">
					<h3>Sign Up for FREE and start getting results!</h3>
					<p>Whether you want to lose weight, build muscle or do both. Whether you just want to eat a little healthier, make counting calories just a little easier, or learn a little more about the foods in your diet. A Calorie Counter is going to help you do it all faster and easier than ever before...</p>
					<a href="http://www.acaloriecounter.com/user/signup" class="btn">Sign Up for FREE</a>
				</div>
			</div>
		</div>
		
		<script src="http://www.acaloriecounter.com/js/gallery.js"></script>
	<!-- upgrade popup -->
	<div class="popup-frame">
		<a id="upgrade-popup-link" href="#upgrade-popup" class="open-lightbox"></a>
		<div id="upgrade-popup" class="lightbox">
			<div class="heading">
	<h2>Available to Pro Users only</h2>
	<a href="#" class="close">X</a>
</div>
<div class="popup-holder">
	<div class="popup-text-holder">
		<div class="hidden favorite">
			<p style="text-align:center;">Sorry, you've reached your maximum number of Favorite Foods.</p>
			<p><strong>Want <em>unlimited</em> Favorite Foods? <span class="dashlink"><a href="http://www.acaloriecounter.com/user/upgrade">Just upgrade to a PRO account!</a></span></strong></p>
			<p>It's super quick and easy. Doing so will instantly unlock a ton of awesome diet tracking tools, reports and features in your account that will make it so much easier for you to lose fat, build muscle and improve your body.</p>
		</div>
		
		<div class="hidden customfood">
			<p style="text-align:center;">Sorry, you've reached your maximum number of Custom Foods.</p>
			<p><strong>Want <em>unlimited</em> Custom Foods? <span class="dashlink"><a href="http://www.acaloriecounter.com/user/upgrade">Just upgrade to a PRO account!</a></span></strong></p>
			<p>It's super quick and easy. Doing so will instantly unlock a ton of awesome diet tracking tools, reports and features in your account that will make it so much easier for you to lose fat, build muscle and improve your body.</p>
		</div>
		
		<div class="hidden custommeal">
			<p style="text-align:center;">Sorry, you've reached your maximum number of Custom Meals.</p>
			<p><strong>Want <em>unlimited</em> Custom Meals? <span class="dashlink"><a href="http://www.acaloriecounter.com/user/upgrade">Just upgrade to a PRO account!</a></span></strong></p>
			<p>It's super quick and easy. Doing so will instantly unlock a ton of awesome diet tracking tools, reports and features in your account that will make it so much easier for you to lose fat, build muscle and improve your body.</p>
		</div>

		<div class="hidden tools">
			<p style="text-align:center;">Sorry, this tool is only available to pro users.</p>
			<p><strong>Want more tools? <span class="dashlink"><a href="http://www.acaloriecounter.com/user/upgrade">Just upgrade to a PRO account!</a></span></strong></p>
			<p>It's super quick and easy. Doing so will instantly unlock a ton of awesome diet tracking tools, reports and features in your account that will make it so much easier for you to lose fat, build muscle and improve your body.</p>
		</div>
		
		<a href="http://www.acaloriecounter.com/user/upgrade" class="more">Learn More</a>
	</div>
</div>
		</div>
	</div>
	
			<!-- footer -->
		<footer id="footer">
			<div class="footer-holder">
				<div class="container">
					<div class="box-text">
						<h3>Look Around</h3>
						<ul class="list">
							<li><a href="http://www.acaloriecounter.com/">A Calorie Counter</a></li>
							<li><a href="http://www.acaloriecounter.com/diet/">The Best Diet Plan</a></li>
							<li><a href="http://www.acaloriecounter.com/blog/">Blog</a></li>
							<li><a href="http://www.acaloriecounter.com/nutrition-articles.php">Articles</a></li>
							<li><a href="http://www.acaloriecounter.com/blog/contact/">Contact</a></li>
						</ul>
					</div>
					<div class="box-text">
						<h3>Most Popular Articles</h3>
						<ul class="list">
							<li><a href="http://www.acaloriecounter.com/calorie-counting.php">Calorie Counting - A Guide to Calories &amp; Weight Control</a></li>
							<li><a href="http://www.acaloriecounter.com/weight-loss.php">How To Lose Weight - The Ultimate Weight Loss Guide</a></li>
							<li><a href="http://www.acaloriecounter.com/diet-guide.php">The Beginner's Guide To Diet, Nutrition &amp; Healthy Eating</a></li>
							<li><a href="http://www.acaloriecounter.com/building-muscle.php">How To Build Muscle - The Ultimate Guide To Building Muscle</a></li>
							<li><a href="http://www.acaloriecounter.com/fast-food.php">Fast Food Restaurants &amp; Nutrition Facts Compared</a></li>
							<li><a href="http://www.acaloriecounter.com/breakfast-cereal.php">Breakfast Cereal Compared</a></li>
							<li><a href="http://www.acaloriecounter.com/food-labels.php">Reading Food Labels - Nutrition Facts Explained</a></li>			
						</ul>
					</div>
					<div class="box-text big">
						<!-- form subscribe -->
						<form method="post" action="http://www.aweber.com/scripts/addlead.pl" class="form-subscribe">
							<fieldset>
								<h3>Subscribe to A Calorie Counter</h3>
								<div class="row">
								<input type="hidden" name="meta_web_form_id" value="872709846" />
								<input type="hidden" name="meta_split_id" value="" />
								<input type="hidden" name="listname" value="accsubscribe" />
								<input type="hidden" name="redirect" value="http://www.aweber.com/thankyou-coi.htm?m=audio" id="redirect_095b8b6f30577e632419e70e782dd216" />
								<input type="hidden" name="meta_adtracking" value="Site_Footer" />
								<input type="hidden" name="meta_message" value="1" />
								<input type="hidden" name="meta_required" value="email" />
								<input type="hidden" name="meta_tooltip" value="" />

									<input type="text" name="email" placeholder="Enter your email..." />
									<input type="submit" name="submit" value="Subscribe" />
								</div>
							</fieldset>
						</form>
						<!-- social -->
						<dl>
							<dt>Follow us</dt>
							<dd><a href="http://twitter.com/ACalorieCounter" rel="nofollow" class="twitter">twitter</a></dd>
							<dd><a href="http://www.facebook.com/ACalorieCounter" rel="nofollow" class="facebook">facebook</a></dd>
							<dd><a href="http://feeds.feedburner.com/ACalorieCounter" rel="nofollow" class="rss">rss</a></dd>
						</dl>
					</div>
				</div>
				<p>Copyright &copy; 2007-2018, A Calorie Counter. All rights reserved. <span class="footerlink"><a href="http://www.acaloriecounter.com/terms.php" rel="nofollow">Terms Of Use</a></span></p>
			</div>
		</footer>
	</div>

<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=2999067; 
var sc_invisible=0; 
var sc_partition=32; 
var sc_security="d618055a"; 
</script>

<script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script>
<noscript><div class="statcounter"><a class="statcounter" href="http://www.statcounter.com/"><img class="statcounter" src="http://c33.statcounter.com/2999067/0/d618055a/0/" alt="free invisible hit counter" /></a></div></noscript>
<!-- End of StatCounter Code -->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
if (window._gat) {
	var pageTracker = _gat._getTracker("UA-3378545-1");
	pageTracker._initData();
	pageTracker._trackPageview();
}
</script>

	<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=acaloriecounter"></script>
</body>
</html>