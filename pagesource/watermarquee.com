<!DOCTYPE html>
<html>
<head>
	<title>Watermark your photos for free | Watermarquee</title>

	<link rel="icon" href="/images/icon.ico" type="image/x-icon" />

	<meta property="og:description" content="Water Marquee - Add watermarks to your photos, free!" />
	<meta property="og:image" content="http://www.watermarquee.com/images/logo_large.jpg" />
	<meta name="description" content="Add watermarks to your photos, free! Protect your photos from theft quickly and easily. Works right in your browser.">

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">

	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">

	<link href="/stylesheets/style.css" rel="stylesheet">

</head>
<body>
	<!-- Fixed navbar -->
	<nav class="navbar navbar-reverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="/">
					<img src='/images/logo.png'>
				</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					
						<li class="active"><a href="/">Home</a></li>
						<li ><a href="/watermark">Watermark Photos</a></li>
						<li ><a href="/pro">Pro</a></li>
						<li><a href="http://blog.watermarquee.com" target="_">Blog</a></li>
						<li ><a href="/signin">Sign In</a></li>
					
				</ul>
			</div>
		</div>
	</nav>

<div class="jumbotron">
	<div class="container">
		<div class="text-center">
			<h1 class="">Watermarking your photos has never been easier.</h1>

			<div>
				<a href="/watermark" class="btn btn-success btn-lg">Start Watermarking Free →</a>
				<small>No credit card required.</small>
			</div>

			<img class="mockup" src="images/mockup.png">
		</div>
	</div>
</div>


<div id="features" class="section">
	<div class="container">
		<div class="row">
			
			<div class="col-md-4">
				<div class="feature">
					<img src="/images/icons/used/download-computer.svg" alt="Watermark your photos right in your browser.">
					<h3>Nothing To Install</h3>
					<p>
						Watermark your photos right in your internet browser. Works on any operating system.
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="feature">
					<img src="/images/icons/used/images.svg" alt="Watermark multiple photos at the same time.">
					<h3>Easy To Use</h3>
					<p>
						Add your watermark to one photo, or dozens of photos at the same time.
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="feature">
					<img src="/images/icons/used/settings.svg" alt="Adjust your photo's watermark until it's perfect.">
					<h3>Totally Customizable</h3>
					<p>
						Adjust your watermark font, size, color, and position until it's perfect.  
					</p>
				</div>
			</div>

		</div>
	</div>
</div>

<div id="reviews" class="section">
	<div class="container">
		
		<div class="row vertical-align">
			<div class="col-md-3">
				<div class="brand text-center">
					<img src="/images/brands/tnw-logo-mono.svg">
				</div>
			</div>
			<div class="col-md-9">
				<blockquote>
					<p>
						This is an easy-to-use tool available in basic and pro versions which allows you to add watermarks to your images, giving them the IP protection they deserve. The best bit? It works from within your web browser. Nice.
					</p>
					<footer>
						<a target="_" href="http://thenextweb.com/socialmedia/2012/01/11/the-weeks-most-useful-social-media-tools-part-1/">
							TheNextWeb.com
						</a>
					</footer>
				</blockquote>
			</div>
		</div>

		<div class="row vertical-align">
			<div class="col-md-3">
				<div class="brand text-center">
					<img src="/images/brands/makeuseof-logo.svg">
				</div>
			</div>
			<div class="col-md-9">
				<blockquote>
					<p>
						If you are going to publish your photographs online and are looking for an easy way to watermark images, check out WaterMarquee.
					</p>
					<p>
						WaterMarquee is an online tool that allows people to watermark images to protect their copyrights. One of the best things is that you don't have to install any application to complete this task. You have the option to add a text or image as a watermark as well.
					</p>
					<footer>
						<a target="_" href="http://www.makeuseof.com/dir/watermarquee-add-watermarks-to-photos/">
							MakeUseOf.com
						</a>
					</footer>
				</blockquote>
			</div>
		</div>

		<div class="row vertical-align">
			<div class="col-md-3">
				<div class="brand text-center">
					<img src="/images/brands/photoaxe-logo.jpg">
				</div>
			</div>
			<div class="col-md-9">
				<blockquote>
					<p>
						There was a time when the watermarking process was complicated. You had to use an expensive software like Photoshop and learn complicated things like batch processing. Now, I found a much easier and totally free solution. Watermarquee is an online free watermarking service that’s plain and simple, yet effective.
					</p>
					<footer>
						<a target="_" href="http://www.photoaxe.com/how-to-professionally-watermark-your-images-for-free/">
							PhotoAxe
						</a>
					</footer>
				</blockquote>
			</div>
		</div>

	</div>
</div>


<div id="small" class="section">
	<div class="container">
		<h2 class="text-center">Everything you need for the perfect watermark</h2>	

		<div class="row">
			<div class="col-sm-4 col-sm-offset-2">
				<img src="/images/icons/used/pen.svg" alt="Add a text watermark to your photo.">
				<h4>Text Watermarks</h4>
				<p>
					Add your name, or the name of your company, to your photo.
				</p>
			</div>
			<div class="col-sm-4 ">
				<img src="/images/icons/used/image-focus.svg" alt="Or add your logo as a watermark on your photo.">
				<h4>Logo Watermarks</h4>
				<p>
					Upload your company logo as an image and add it to your photo.
				</p>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4 col-sm-offset-2"> 
				<img src="/images/icons/used/transform.svg" alt="Select from many watermark templates.">
				<h4>Watermark Templates</h4>
				<p>
					Choose one of our pre-built templates to quickly add style to your watermark.
				</p>
			</div>
			<div class="col-sm-4">
				<img src="/images/icons/used/palette.svg" alt="Adjust the color of your photo watermark.">
				<h4>Adjustable Color</h4>
				<p>
					Select the color and visibility that makes your watermark stand out.
				</p>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4 col-sm-offset-2">
				<img src="/images/icons/used/typing.svg" alt="Select the font that works best for your watermark.">
				<h4>Perfect Fonts</h4>
				<p>
					Choose the font that best represents you.
				</p>
			</div>
			<div class="col-sm-4">
				<img src="/images/icons/used/dashboard.svg" alt="Watermark multiple photos at the same time.">
				<h4>Quick Results</h4>
				<p>
					Work on many photographs at the same time so you get done sooner.
				</p>
			</div>
		</div>
	</div>
</div>

<div class="section dark">
	<div class="container">
		<div class="text-center">
			<h2 style="color:#fff;">Get started now. No registration required.</h2>
			<button class="btn btn-success btn-lg">Start Watermarking Now →</button>
		</div>
	</div>
</div>


<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<footer id="footer">
	<div class='container'>
		<div class="row">
			<div class="col-sm-4">

				<h4>NAVIGATION</h4>
				<a href="/pro">
					<i class="fa fa-dollar"></i>
					Pricing
				</a>
				<a href="/signin">
					<i class="fa fa-sign-in"></i>
					Sign In
				</a>
				<a href="/pro">
					<i class="fa fa-check-square-o"></i>
					Sign Up
				</a>
			</div>
			<div class="col-sm-4">

				<h4>INFORMATION</h4>
				<a href="http://blog.watermarquee.com">
					<i class="fa fa-quote-left"></i>
					Blog
				</a>
				<a href="/privacy_policy">
					<i class="fa fa-eye"></i>
					Privacy Policy
				</a>
				<a href="/terms_of_service">
					<i class="fa fa-check-square-o"></i>
					Terms of Service
				</a>
			</div>
			<div class="col-sm-4">
				<h4>GET IN TOUCH</h4>
				<a href="/cdn-cgi/l/email-protection#e5969095958a9791a5928491809788849794908080cb868a88">
					<i class="fa fa-comment"></i>
					<span class="__cf_email__" data-cfemail="cbb8bebbbba4b9bf8bbcaabfaeb9a6aab9babeaeaee5a8a4a6">[email&#160;protected]</span>
				</a>
				<a href="https://www.facebook.com/WaterMarquee">
					<i class="fa fa-facebook"></i>
					Facebook
				</a>
				<a href="https://twitter.com/watermarquee">
					<i class="fa fa-twitter"></i>
					Twitter
				</a>
			</div>
		</div>
	</div>
</footer>

<!-- Google Analytics -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27077480-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->

</body>
</html>