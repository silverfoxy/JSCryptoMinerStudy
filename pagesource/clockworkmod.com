<!DOCTYPE HTML>
<!--
	Phantom by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>ClockworkMod</title>
    <link rel="shortcut icon" href="/favicon.ico?v=2" />
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<link rel="stylesheet" href="index.css" />
	</head>
	<body>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<div class="inner">

							<!-- Logo -->
								<a href="#" class="logo">
									<span class="symbol"><i class="fa fa-gear fa-lg"></i> </span><span class="title">ClockworkMod</span>
								</a>

							<!-- Nav -->
              <!--
								<nav>
									<ul>
										<li><a href="#menu">Menu</a></li>
									</ul>
								</nav>
                -->

						</div>
					</header>

				<!-- Menu -->
        <!--
					<nav id="menu">
						<h2>Menu</h2>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li><a href="generic.html">Ipsum veroeros</a></li>
							<li><a href="generic.html">Tempus etiam</a></li>
							<li><a href="generic.html">Consequat dolor</a></li>
							<li><a href="elements.html">Elements</a></li>
						</ul>
					</nav>
          -->

				<!-- Main -->
					<div id="main">
						<div class="inner">
              <!-- <header>
                <h1>This is Phantom, a free, fully responsive site<br />
                template designed by <a href="http://html5up.net">HTML5 UP</a>.</h1>
                <p>Etiam quis viverra lorem, in semper lorem. Sed nisl arcu euismod sit amet nisi euismod sed cursus arcu elementum ipsum arcu vivamus quis venenatis orci lorem ipsum et magna feugiat veroeros aliquam. Lorem ipsum dolor sit amet nullam dolore.</p>
              </header> -->
							<section class="tiles">
								<article class="style1">
									<span class="image">
										<img src="images/vysor.png" alt="" />
									</span>
									<a href="http://www.vysor.io/">
										<h2>Vysor</h2>
										<div class="content">
											<p>A window to your Android</p>
										</div>
									</a>
								</article>
								<article class="style2">
									<span class="image">
										<img src="images/allcast.png" alt="" />
									</span>
									<a href="http://www.allcast.io/">
										<h2>AllCast</h2>
										<div class="content">
											<p>All your moments on your TV</p>
										</div>
									</a>
								</article>
								<article class="style3">
									<span class="image">
										<img src="images/helium.png" alt="" />
									</span>
									<a href="#" id='helium'>
										<h2>Helium</h2>
										<div class="content">
											<p>Android's missing backup solution<h6>Android App</h6><h6>|</h6><h6 id='helium-desktop'>Desktop Installer</h6></p>
										</div>
									</a>
								</article>
								<article class="style5">
									<span class="image">
										<img src="images/tether.png" alt="" />
									</span>
									<a href="#" id="tether">
										<h2>Tether</h2>
										<div class="content">
											<p>Connect your PC to the internet through your Android<h6>Android App</h6><h6>|</h6><h6 id='tether-desktop'>Desktop Installer</h6></p>
										</div>
									</a>
								</article>
								<article class="style7">
									<span class="image">
										<img src="images/inkwire.png" alt="" />
									</span>
									<a href="https://inkwire.io" id="inkwire">
										<h2>Inkwire</h2>
										<div class="content">
											<p>Android Screen Sharing and Remote Assistance.</h6></p>
										</div>
									</a>
								</article>
								<article class="style4">
									<span class="image">
										<img src="images/rommanager.png" alt="" />
									</span>
									<a href="https://market.android.com/details?id=com.koushikdutta.rommanager&hl=en">
										<h2>ROM Manager</h2>
										<div class="content">
											<p>Your Android, unlocked</p>
										</div>
									</a>
								</article>
								<article class="style6">
									<span class="image">
										<img src="images/universal.png" alt="" />
									</span>
									<a href="https://adb.clockworkmod.com/">
										<h2>Universal ADB Drivers</h2>
										<div class="content">
											<p>One size fits all Windows drivers for Android Debug Bridge</p>
										</div>
									</a>
								</article>
							</section>
						</div>
					</div>

				<!-- Footer -->
					<footer id="footer">
						<div class="inner">
              <!--
							<section>
								<h2>Get in touch</h2>
								<form method="post" action="#">
									<div class="field half first">
										<input type="text" name="name" id="name" placeholder="Name" />
									</div>
									<div class="field half">
										<input type="email" name="email" id="email" placeholder="Email" />
									</div>
									<div class="field">
										<textarea name="message" id="message" placeholder="Message"></textarea>
									</div>
									<ul class="actions">
										<li><input type="submit" value="Send" class="special" /></li>
									</ul>
								</form>
							</section>
                -->
							<section>
								<h2>Follow</h2>
								<ul class="icons">
									<li><a href="https://www.twitter.com/koush" class="icon style2 fa-twitter"><span class="label">Twitter</span></a></li>
									<li><a href="https://plus.google.com/110558071969009568835/posts" class="icon style2 fa-google-plus"><span class="label">Twitter</span></a></li>
                  <!-- <li><a href="#" class="icon style2 fa-facebook"><span class="label">Facebook</span></a></li>
                  <li><a href="#" class="icon style2 fa-instagram"><span class="label">Instagram</span></a></li>
                  <li><a href="#" class="icon style2 fa-dribbble"><span class="label">Dribbble</span></a></li>
                  <li><a href="#" class="icon style2 fa-github"><span class="label">GitHub</span></a></li>
                  <li><a href="#" class="icon style2 fa-500px"><span class="label">500px</span></a></li>
                  <li><a href="#" class="icon style2 fa-phone"><span class="label">Phone</span></a></li>
                  <li><a href="#" class="icon style2 fa-envelope-o"><span class="label">Email</span></a></li> -->
								</ul>
							</section>
							<ul class="copyright">
								<li>&copy; ClockworkMod, LLC. All rights reserved</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
      <script>
      $('#helium-desktop').click(function(e) {
        e.stopPropagation();
        window.location = 'https://github.com/koush/support-wiki/wiki/Helium-Desktop-Installer-and-Android-App';
      })
      $('#helium').click(function(e) {
        window.location = 'https://play.google.com/store/apps/details?id=com.koushikdutta.backup&hl=en';
      })
      $('#tether-desktop').click(function(e) {
        e.stopPropagation();
        window.location = 'https://github.com/koush/support-wiki/wiki/Tether-Desktop-Installer-and-Android-app';
      })
      $('#tether').click(function(e) {
        window.location = 'https://play.google.com/store/apps/details?id=com.koushikdutta.tether&hl=en';
      })
      </script>
	</body>
</html>