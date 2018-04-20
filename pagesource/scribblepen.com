<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<title>Scribble</title>

		<!-- CSS Plugins -->
		<link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/plugins/fancybox/jquery.fancybox.min.css">

		<!-- CSS Global -->
		<link rel="stylesheet" href="assets/css/theme.min.css">

		<!-- Buy now -->
		<script type='text/javascript'>var _fo=_fo||[];_fo.push({'m':'true','c':'fdf2b9','i':12093});if(typeof fce=='undefined'){var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src=('https:'==document.location.protocol?'https://':'http://')+'formcrafts.com/js/fc.js';var fi=document.getElementsByTagName('script')[0];fi.parentNode.insertBefore(s,fi);fce=1;}</script>
	</head>
	<body>

		<!-- NAVBAR
		================================================== -->
		<nav class="navbar navbar-expand-md navbar-light">
			<div class="container">
		
				<!-- Brand -->
				<a class="navbar-brand" href="#">
					<img src="assets/img/brand.png" alt="Scribble Logo">
				</a>
			
				<!-- Toggle -->
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				
				<!-- Collapse -->
				<div class="collapse navbar-collapse" id="navbarSupportedContent">

					<!-- Links -->
					<ul class="navbar-nav ml-auto">
						<li class="nav-item active">
							<a class="nav-link" href="#">
							
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="#">
							
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="contact.html">
								Contact
							</a>
						</li>
					</ul>

					<!-- Button  #fdf2b9 data-toggle='fcmodal' -->
					<a data-target='_blank'  href='https://scribblepen.com/pay/' class="btn btn-default ml-5">
						PRE ORDER NOW
					</a>

					<!-- Caption -->
					<span class="navbar-text ml-4">
						1 Day Left
					</span>

				</div> <!-- / .navbar-collapse -->
			
			</div> <!-- / .container -->
		</nav>

		<!-- HERO
		================================================== -->
		<section class="section hero">
			<div class="container">
				<div class="row">
					<div class="col">

						<!-- Heading -->
						<h1 class="hero-heading">
							Introducing Scribble
						</h1>

						<!-- Subheading -->
						<p class="hero-subheading">
							The amazing new pen that can draw in any color you like! 
						</p>

						<!-- Image -->
						<div class="hero-img">
							<img src="assets/img/1.png" class="img-fluid" alt="Pen Preview">
						</div>

						<!-- Buttons -->
						<div class="hero-buttons">
							<a href="#" class="btn btn-default">
								Learn More
							</a>
							<a data-fancybox href="https://www.youtube.com/watch?v=y2aJuuIsots" class="btn btn-primary">
								<i class="fa fa-caret-right"></i> Watch Video
							</a>
						</div>
						
					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</section>

		<!-- WORLD
		================================================== -->
		<section class="section world">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-lg-7">

						<!-- Heading -->
						<h2 class="world-heading">
							Now the World is Your Palette
						</h2>

						<!-- Subheading -->
						<p class="world-subheading">
							Easy to use and comfortable to work with, Scribble puts all the colors of the world in your hands. Scan any color and start drawing or writing with it instantly. Scribble stores your colors too, so you can upload, share and use them wherever, whenever you want.
						</p>
						
					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</section>

		<!-- HOW
		================================================== -->
		<section class="section how">
			<div class="container">
				<div class="row">
					<div class="col">
						
						<!-- Heading -->
						<h2 class="how-heading">
							How does Scribble Work?
						</h2>

					</div>
				</div> <!-- / .row -->
				<div class="row">
					<div class="col-12 col-md-4">
						
						<!-- Item -->
						<div class="how-item">
							
							<!-- Image -->
							<div class="how-item-img">
								<img src="assets/img/4.png" alt="RGB Color Sensor">
							</div>

							<!-- Heading -->
							<h3 class="how-item-heading">
								RGB Color Sensor
							</h3>

							<!-- Body -->
							<div class="how-item-body">
								The built-in color sensor lets you easily capture any color – simply point it at an object or surface and press the button! Draw or write with it right away, or save it to sync with your mobile devices.
							</div>

						</div>

					</div>
					<div class="col-12 col-md-4">
						
						<!-- Item -->
						<div class="how-item">
							
							<!-- Image -->
							<div class="how-item-img">
								<img src="assets/img/5.png" alt="Multiple Drawing Tips">
							</div>

							<!-- Heading -->
							<h3 class="how-item-heading">
								Multiple Drawing Tips
							</h3>

							<!-- Body -->
							<div class="how-item-body">
								The Scribble Ink Pen comes with three different sizes of drawing tip, allowing you the freedom to express yourself as neatly or boldly as you like. Scribble is perfect for both drawing and accurate writing.
							</div>

						</div>

					</div>
					<div class="col-12 col-md-4">
						
						<!-- Item -->
						<div class="how-item">
							
							<!-- Image -->
							<div class="how-item-img">
								<img src="assets/img/6.png" alt="Refillable Ink Cartridge">
							</div>

							<!-- Heading -->
							<h3 class="how-item-heading">
								Refillable Ink Cartridge
							</h3>

							<!-- Body -->
							<div class="how-item-body">
								Scribble's ink cartridge connects to a mixer and dispenser that exactly recreates the color you have scanned. Each cartridge comes with 30 miles of ink, and new cartridges cost less than $10!
							</div>

						</div>

					</div>
				</div>
			</div> <!-- / .container -->
		</section>

		<!-- CTA
		================================================== -->
		<section class="section cta">
			<div class="container">
				<div class="row">
					<div class="col">
						
						<!-- Content -->
						<p class="cta-content">
							Be One Of The First To Own This Revolutionary Technology! <a data-target='_blank'  href='https://scribblepen.com/pay/' class="btn btn-default ml-5">
						PRE ORDER NOW
					</a>
						</p>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</section>

		<!-- LAST
		================================================== -->
		<section class="section last">

			<!-- Content -->
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						
						<!-- Heading -->
						<h2 class="last-heading">
							The Last Pen You'll Ever Need to Buy
						</h2>

						<!-- Body -->
						<div class="last-body">

							<h3 class="last-body-heading">
								Smart Ink
							</h3>

							<p class="last-body-content">
								Scribble's technologically advanced ink is lightfast and water-resistant – no matter the weather, it won't fade away.
							</p>

							<h3 class="last-body-heading">
								Rechargeable Battery
							</h3>

							<p class="last-body-content">
								Charged quickly via micro-USB cable, Scribble's lightweight, lithium-ion battery gives you 15 hours of unlimited creating power.
							</p>

							<h3 class="last-body-heading">
								Cross-Platform Compatibility
							</h3>

							<p class="last-body-content">
								You can easily transfer your custom and captured colors into Photoshop or CorelDRAW, for use in all your projects.
							</p>

						</div>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->

			<!-- Image -->
			<div class="last-img">
				<img src="assets/img/7.png" class="img-fluid" alt="Pens">
			</div>

		</section>

		<!-- VIDEO
		================================================== -->
		<section class="section video">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-lg-8">
						
						<!-- Heading -->
						<h2 class="video-heading">
							With Scribble You Can Be Inspired Anywhere
						</h2>

						<!-- Subheading -->
						<p class="video-subheading">
							Whether you are an artist or designer, looking for inspiration, want to share a color with a client, need to keep your fashion sense sharp, or are just someone who loves colors and drawing, Scribble is for you.
						</p>

						<!-- Button -->
						<div class="video-btn">
							<a data-fancybox href="https://www.youtube.com/watch?v=y2aJuuIsots" class="btn btn-default">
								<i class="fa fa-caret-right"></i> Watch Video
							</a>
						</div>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</section>

		<!-- SPECS
		================================================== -->
		<section class="section specs">

			<!-- Content -->
			<div class="container">
				<div class="row">
					<div class="col-lg-7 offset-lg-5">

						<!-- Heading -->
						<h2 class="specs-heading">
							Specifications
						</h2>

						<!-- Subheading -->
						<h3 class="specs-subheading">
							Scribble Ink Pen
						</h3>

						<!-- Table -->
						<table class="specs-table table">
							<tbody>
								<tr>
									<td>Compatibility</td>
									<td>iOS 7+, Android 4.0+</td>
								</tr>
								<tr>
									<td>Connectivity</td>
									<td>Bluetooth, USB</td>
								</tr>
								<tr>
									<td>Battery Life</td>
									<td>15 hours</td>
								</tr>
								<tr>
									<td>Color Sensor</td>
									<td>RGB Sensor</td>
								</tr>
								<tr>
									<td>Tip</td>
									<td>3 tip sizes to control stroke weight</td>
								</tr>
								<tr>
									<td>Dimension</td>
									<td>169 x 16.8mm (6.65 x 0.66 in.)</td>
								</tr>
							</tbody>
						</table>
						
					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->

			<!-- Image -->
			<div class="specs-img">
				<img src="assets/img/9.png" class="img-fluid" alt="Pen">
			</div>

		</section>
		
		<!-- MORE
		================================================== -->
		<section class="section more">

			<!-- Content -->
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						
						<!-- Heading -->
						<h2 class="more-heading">
							Work on More than Just Paper
						</h2>

						<!-- Body -->
						<div class="more-body">
							
							<h3 class="more-body-heading">
								Capacitive Rubber Tips
							</h3>

							<p class="more-body-content">
								The Scribble Stylus comes with two different tips, for precise, lag-free drawing or writing on your mobile device. You can make broad strokes with the soft rubber tip, or aim for precision with the harder, finer tip.
							</p>

							<h3 class="more-body-heading">
								Dedicated Next/Previous Button
							</h3>

							<p class="more-body-content">
								The next/previous button makes it easy to quickly switch colors on the fly, cycling through your entire collection.
							</p>

							<h3 class="more-body-heading">
								Universal Design
							</h3>

							<p class="more-body-content">
								Your stylus will play nicely with other apps! Designed to universal standards, the Scribble software is open to all developers.
							</p>

						</div>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->

			<!-- Image -->
			<div class="more-img">
				<img src="assets/img/10.png" class="img-fluid" alt="">
			</div>

		</section>

		<!-- SPECS
		================================================== -->
		<section class="section specs specs-2">

			<!-- Content -->
			<div class="container">
				<div class="row">
					<div class="col-lg-7">

						<!-- Heading -->
						<h2 class="specs-heading">
							Specifications
						</h2>

						<!-- Subheading -->
						<h3 class="specs-subheading">
							Scribble Stylus Pen 
						</h3>

						<!-- Table -->
						<table class="specs-table table">
							<tbody>
								<tr>
									<td>Compatibility</td>
									<td>iOS 7+, Android 4.0+</td>
								</tr>
								<tr>
									<td>Connectivity</td>
									<td>Bluetooth, USB</td>
								</tr>
								<tr>
									<td>Battery Life</td>
									<td>15 hours</td>
								</tr>
								<tr>
									<td>Color Sensor</td>
									<td>RGB Sensor</td>
								</tr>
								<tr>
									<td>Tip</td>
									<td>Soft rubber tips included</td>
								</tr>
								<tr>
									<td>Dimension</td>
									<td>169 x 14.33mm (6.65 x 0.56 in.)</td>
								</tr>
							</tbody>
						</table>
						
					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->

			<!-- Image -->
			<div class="specs-img">
				<img src="assets/img/11.png" class="img-fluid" alt="">	
			</div>

		</section>

		<!-- POWER
		================================================== -->
		<section class="section power">

			<!-- Content -->
			<div class="container">
				<div class="row">
					<div class="col-lg-10">
						
						<!-- Heading -->
						<h2 class="power-heading">
							Power Your Imagination With the Free Scribble App
						</h2>

						<!-- Subheading -->
						<h3 class="power-subheading">
							Intuitively Designed and Simple to Use
						</h3>

						<!-- Content -->
						<div class="power-content">
							The Scribble app makes it easy to write, draw, sketch, paint and share on your mobile device.
						</div>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->

			<!-- Image -->
			<div class="power-img">
				<img src="assets/img/12.png" class="img-fluid" alt="Tablet">
			</div>

		</section>

		<!-- ALWAYS
		================================================== -->
		<section class="section always">

			<!-- Content -->
			<div class="container">
				<div class="row">
					<div class="col-lg-5">

						<!-- Body -->
						<div class="always-body">
							
							<h3 class="always-body-heading">
								Always Know How Much Ink You Have
							</h3>

							<p class="always-body-content">
								One touch is all it takes to check the levels in your Scribble Ink Pen.
							</p>

							<h3 class="always-body-heading">
								Organize and Share Every Color You Capture
							</h3>

							<p class="always-body-content">
								Because the app remembers all your colors, you can easily name, sort and share them.
							</p>

							<h3 class="always-body-heading">
								Easily Connect and Sync with Your Device
							</h3>

							<p class="always-body-content">
								Just pair the app with your Scribble Pen or Stylus, and you're ready to create! 
							</p>

							<h3 class="always-body-heading">
								Fast, Precise Color Code Conversions
							</h3>

							<p class="always-body-content">
								You'll get RGB, CMYK, and HEX codes for every color you capture.
							</p>

							<h3 class="always-body-heading">
								Work with Custom Colors
							</h3>

							<p class="always-body-content">
								The Scribble app lets you capture, create and save as many colors as you like.
							</p>

						</div>
						
					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->

			<!-- Image -->
			<div class="always-img">
				<img src="assets/img/13.png" alt="Tablet">
			</div>

		</section>

		<!-- FEATURED
		================================================== -->
		<section class="section featured">
			<div class="container">
				<div class="row">
					<div class="col">
						
						<!-- Heading -->
						<h2 class="featured-heading">
							As featured in...
						</h2>

					</div>
				</div> <!-- / .row -->
				<div class="row">
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
				</div> <!-- / .row -->
				<div class="row">
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
					<div class="col-6 col-md-4 col-lg">
						
						<!-- Item -->
						<div class="featured-item"></div>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</section>

		<!-- CTA
		================================================== -->
		<section class="section cta cta-2">
			<div class="container">
				<div class="row">
					<div class="col">
						
						<!-- Content -->
						<p class="cta-content">
							Have some questions? Check out our FAQ section <a href="#" class="btn btn-primary">Read FAQ</a>
						</p>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</section>

		<!-- ORDER
		================================================== -->
		<section class="section order">
			<div class="container">
				<div class="row">
					<div class="col">
						
						<!-- Heading -->
						<h2 class="order-heading">
							Order one (or both) today!
						</h2>

					</div>
				</div> <!-- / .row -->
				<div class="row justify-content-center">
					<div class="col-lg-10">
						<div class="row">
							<div class="col-lg-6">
								
								<!-- Item -->
								<div class="order-item">
									
									<!-- Heading -->
									<h3 class="order-item-heading">
										<strong>Scribble</strong> Ink Pen
									</h3>

									<!-- Body -->
									<div class="order-item-body">
										<p>
											Write or draw in any color you can think of
										</p>
										<p>
											RGB sensor to scan and store colors
										</p>
										<p>
											Unapologetically awesome
										</p>						
									</div>

									<!-- Image -->
									<div class="order-item-img">
										<img src="assets/img/15.png" class="img-fluid" alt="Scribble Ink Pen">
									</div>

									<!-- Colors -->
									<ul class="order-item-colors">
										<li class="black"></li>
										<li class="white"></li>
										<li class="gray"></li>
										<li class="blue"></li>
										<li class="green"></li>
									</ul>
									
									<!-- Button -->
									<div class="order-btn">
										<a data-target='_blank'  href='https://scribblepen.com/pay/' class="btn btn-default ml-5">
						PRE ORDER NOW
					</a>
									</div>

									<!-- Price -->
									<div class="order-price">
										Price: $249
									</div>

								</div>

							</div>
							<div class="col-lg-6">
								
								<!-- Item -->
								<div class="order-item">
									
									<!-- Heading -->
									<h3 class="order-item-heading">
										<strong>Scribble</strong> Stylus Pen 
									</h3>

									<!-- Body -->
									<div class="order-item-body">
										<p>
											Write or draw in any color you can think of
										</p>
										<p>
											RGB sensor to scan and store colors
										</p>
										<p>
											Unapologetically awesome
										</p>						
									</div>

									<!-- Image -->
									<div class="order-item-img">
										<img src="assets/img/16.png" class="img-fluid" alt="Scribble Stylus Pen ">
									</div>

									<!-- Colors -->
									<ul class="order-item-colors">
										<li class="black"></li>
										<li class="white"></li>
										<li class="gray"></li>
										<li class="blue"></li>
										<li class="green"></li>
									</ul>
									
									<!-- Button -->
									<div class="order-btn">
										<a data-target='_blank'  href='https://scribblepen.com/pay/' class="btn btn-default ml-5">
						PRE ORDER NOW
					</a>
									</div>

									<!-- Price -->
									<div class="order-price">
										Price: $99
									</div>

								</div>

							</div>
						</div>
					</div> <!-- / .row -->
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</section>

		<!-- FOOTER
		================================================== -->
		<footer class="section footer">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						
						<!-- Brand -->
						<div class="footer-brand">
							<img src="assets/img/brand-2.png" alt="Scribble Logo">
						</div>

					</div>
					<div class="col-md-8">
						
						<!-- Link -->
						<ul class="footer-links">
							<li>
								<a href="contact.html" target="_blank">Contact</a>
							</li>
							<li>
								<a href="mailto:hello@scribblepen.com">Help & FAQ</a>
							</li>
							<li>
								<a href="privacy.html" target="_blank">Privacy Policy</a>
							</li>
							<li>
								<a href="terms.html" target="_blank" >Terms of Service </a>
							</li>
							<li>
								<a href="#" >Press Kit</a>
							</li>
							<li>
								<a href="mailto:hello@scribblepen.com">Developers</a>
							</li>
							<li>
								<a href="mailto:hello@scribblepen.com">Sales & Distribution</a>
							</li>
						</ul>

					</div>
				</div> <!-- / .row -->
			</div> <!-- / .container -->
		</footer>

		<!-- JAVASCRIPT
		================================================== -->

		<!-- JS Global -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="assets/bootstrap/js/bootstrap.bundle.min.js"></script>

		<!-- JS Plugins -->
		<script src="assets/plugins/fancybox/jquery.fancybox.min.js"></script>

		<!-- JS Custom -->
		<script src="assets/js/theme.min.js"></script>
		<script src="assets/js/custom.js"></script>
<script>
  window.intercomSettings = {
    app_id: "vxdfijr0"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/vxdfijr0';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

	</body>
</html>