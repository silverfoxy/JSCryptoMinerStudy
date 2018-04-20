<!DOCTYPE html>
<html lang="en">

<head>
<!-- Basic Page Needs
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<meta charset="utf-8">
<title>SSS</title>
<meta name="description" content="">
<meta name="author" content="">
<!-- Mobile Specific Metas
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- FONT
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,400,400i,600,700" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<!-- CSS
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/skeleton.css">
<link rel="stylesheet" href="css/custom.css">

<!-- Scripts
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Favicon
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<link rel="icon" type="image/png" href="images/favicon.png">

</head>

<body>
<header id="header">
<div class="container">
<div id="navbar">
	<ul class="navigation">
		<li>
			<a class="popover-link" href="http://streetstylestore.com/index.php?id_cms=27&controller=cms">Contact</a>
		</li>
		<li>
			<a class="popover-link" href="http://streetstylestore.com/index.php?id_cms=18&controller=cms">FAQ</a>
		</li>
		<li>
			<a class="popover-link" href="http://streetstylestore.com/index.php?controller=supportdetail&category_id=49d7aa39-fe49-45f1-a2b9-5854eb8bab54">Returns</a>
		</li>
		<!-- <li>
<a class="popover-link" href="#">Careers</a>
</li> -->
		<li>
			<a class="popover-link" href="http://streetstylestore.com/index.php?controller=authentication&back=my-account">Login</a>
		</li>
		<!-- <li>
<a class="popover-link" href="#">Checkout</a>
</li> -->
		<li>
			<a class="popover-link" href="http://streetstylestore.com/index.php?controller=support">Support</a>
		</li>
	</ul>
</div>
</div>
</header>

<div class="section hero bigbanner">
<div class="container">
<div class="row">
	<div class="one-half column">
		<a href="http://streetstylestore.com/index.php?id_cms=73&controller=cms">
		<img class="phone" src="images/tick_tock_banner_(1).jpg"></a>
	</div>
	<div class="one-half column">
		<div class="cat-container text-center">
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=93&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<p>3 for 999</p>
						<h2>shoes</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=268&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<p>2 for 999</p>
						<h2>shoes</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_cms=73&controller=cms">
				<div class="wrap-out">
					<div class="wrap-out">
						<div class="wrap-cont">
						    <p>4 for 999</p>
							<h2>Shoes</h2>
						</div>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=181&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<p>3 for 999</p>
						<h2>clothes</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=269&controller=category">
				<div class="wrap-out">
					<div class="wrap-out">
						<div class="wrap-cont">
							<p>2 for 899</p>
							<h2>clothes</h2>
						</div>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=283&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
							<p>2 for 499</p>
						<h2>T-shirts</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=220&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<h2>dress sale</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=257&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<p>3 for 499</p>
						<h2>jewellery</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=267&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<h2>beauty</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=273&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<h2>accessories</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=17&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
						<h2>bags</h2>
					</div>
				</div>
			</a>
			<a class="cat-btn" href="http://streetstylestore.com/index.php?id_category=208&controller=category">
				<div class="wrap-out">
					<div class="wrap-cont">
					  <h2>Men's Shoes</h2>
					</div>
				</div>
			</a>
		</div>
		
				<a href="http://streetstylestore.com/index.php?id_category=208&controller=category">
					<img class="phone" src="images/newin.jpg" width=555 height=180 alt="">
				</a>
		
</div>
</div>
</div>
<div class="section">
<div class="container">
<div class="row">
	<div class="one-half column mrgn_ten">
	<a href="http://streetstylestore.com/index.php?id_category=181&controller=category">
		<img class="phone" src="images/banner1.jpg" alt="">
		</a>
	</div>
	<div class="one-half column mrgn_ten">
	<a href="http://streetstylestore.com/index.php?id_category=283&controller=category">
		<img class="phone" src="images/banner2.jpg" alt="">
		</a>
	</div>
</div>
<div class="row">
		<div class="one-half column mrgn_ten">
		<a href="http://streetstylestore.com/index.php?id_category=268&controller=category">
			<img class="phone" src="images/main-banner.jpg" alt="">
			</a>
		</div>
		<div class="one-half column mrgn_ten">
		<a href="http://streetstylestore.com/index.php?id_category=95&controller=category">
			<img class="phone" src="images/sneaker_banner_for mobile.jpg" alt="">
			</a>
		</div>
	</div>
<div class="row">
	<div class="one-half column mrgn_ten">
	<a href="http://streetstylestore.com/index.php?id_category=181&controller=category">
		<img class="phone" src="images/banner3.jpg" alt="">
	</a>
	</div>
	<div class="one-half column mrgn_ten">
			<a href="http://streetstylestore.com/index.php?id_category=268&controller=category">
		<img class="phone" src="images/banner4.jpg" alt="">
		</a>
	</div>
</div>
</div>
</div>

<section class="instagram-customer">
<div class="container">
<div class="row">
	<div class="twelve columns mrgn_ten">
		<h2 class="section-heading text-uppercase">instagram customers</h2>
	</div>
</div>
<div class="row">
	<div class="twelve columns">
		<div class="insta-following">
			<ul class="text-center">
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta1.jpg" />
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta2.jpg" />
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta3.jpg" />
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta4.jpg" />
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta5.jpg" />
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta6.jpg" />
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta7.jpg" />
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta8.jpg" />
					</a>
				</li>
				<li>	
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<img class="phone" src="images/insta9.jpg" />
					</a>
				</li>

			</ul>
		</div>
	</div>
</div>
</div>
</section>

<section class="socialsec">
<div class="container">
<div class="row">
	<div class="twelve columns mrgn_ten">
		<h2 class="section-heading">friend with us</h2>
	</div>
</div>
<div class="row">
	<div class="twelve columns">
		<div class="social-following">
			<ul class="social-buttons text-center">
				<!-- <li>
					<a href="#">
						<i class="fa-2x fa fa-twitter"></i>
					</a>
				</li> -->
				<li>
					<a href="https://www.facebook.com/streetstylestorefans/">
						<i class="fa-2x fa fa-facebook"></i>
					</a>
				</li>
				<!-- <li>
					<a href="#">
						<i class="fa-2x fa fa-linkedin"></i>
					</a>
				</li> -->
				<!-- <li>
					<a href="#">
						<i class="fa-2x fa fa-google-plus"></i>
					</a>
				</li> -->
				<li>
					<a href="https://www.instagram.com/streetstylestoreofficial/?hl=en">
						<i class="fa-2x fa fa-instagram"></i>
					</a>
				</li>
				<!-- <li>
					<a href="#">
						<i class="fa-2x fa fa-pinterest"></i>
					</a>
				</li> -->
			</ul>
		</div>
	</div>
</div>
</div>
</section>
</body>

</html>