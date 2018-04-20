<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta charset="utf-8">
		
		
		<title>Yawcam - Yet Another Webcam Software</title>
		<meta name="description" content="Yawcam is short for Yet Another WebCAM software. The main ideas for Yawcam are to keep it simple and easy to use but to include all the usual features.">

		<meta name="author" content="malun">

		<meta name="viewport" content="width=device-width; initial-scale=1.0">

		<!-- Replace favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<!-- <link rel="shortcut icon" href="./favicon.ico"> -->
		<!--<link rel="apple-touch-icon" href="./apple-touch-icon.png">-->
		
		<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Montserrat:400,700%7CNoto+Sans:400,700">		
		<link rel="stylesheet" type="text/css" href="./css/yawcam.css">
		
		<!--[if lt IE 9]>
    	<script type="text/javascript" src="./js/html5shiv.min.js"></script>
		<![endif]-->
		
		<!-- Google Analytics -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-1052493-1', 'auto');
		  ga('send', 'pageview');		
		</script>

		<!-- Google page level ads -->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
		  (adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-1625095741044365",
			enable_page_level_ads: true
		  });
		</script>

	</head>

	<body>
		<div id="cookie-info"><a id="cookie-got-it" href="#">Got it!</a><div>This website uses cookies to give you a better user experience. <a id="cookie-read-more" href="./cookie_info.php">Read more</a></div></div>
		<div id="wrapper">
			<header>
				<div class="left-column desktop-only">
					<div class="placeholder">
						
					</div>
				</div>
				<div class="right-column">
					<div class="logo">
						<img src="./img/top.png" alt="Yawcam logo" />	
					</div>
				</div>								
			</header>
			
			<div class="left-column desktop-only">				
				<nav class="menu">
					<ul>
						<li><a href="./">Home</a></li>
						<li><a href="./news.php">News</a></li>
						<li><a href="./download.php">Download</a></li>
						<li><a href="./language.php">Language</a></li>
						<li><a href="./screenshots.php">Screenshots</a></li>
						<li><a href="./contact.php">Contact</a></li>
						<li><a href="./links.php">Links</a></li>
						<li><a href="./help/help.php">Help</a></li>
						<li><a href="./help/help_faq.php">FAQ</a></li>
						<li class="forum-link"><a href="./forum/">Forum</a></li>
					</ul>				 
				</nav>			
			<div class="facebook-like-button">
				<div class="fb-like" data-href="http://www.facebook.com/pages/Yawcam/183220698371439" 
				data-width="55" data-layout="box_count" data-action="like" data-show-faces="false" 
				data-share="false"></div>
			</div>
			
			</div>			
			<div class="right-column">
				
				<div class="content-wrapper">
					
					<div class="top-menu mobile-only">
						<nav class="menu-header">
							<div class="menu-icon"></div> MENU
						</nav>
				<nav class="menu">
					<ul>
						<li><a href="./">Home</a></li>
						<li><a href="./news.php">News</a></li>
						<li><a href="./download.php">Download</a></li>
						<li><a href="./language.php">Language</a></li>
						<li><a href="./screenshots.php">Screenshots</a></li>
						<li><a href="./contact.php">Contact</a></li>
						<li><a href="./links.php">Links</a></li>
						<li><a href="./help/help.php">Help</a></li>
						<li><a href="./help/help_faq.php">FAQ</a></li>
						<li class="forum-link"><a href="./forum/">Forum</a></li>
					</ul>				 
				</nav>
					</div>
					
					<div class="ad-front">
						
						
												
						
												
																		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- Yawcam_responsive_top -->
						<ins class="adsbygoogle yawcam-responsive-top"
						     style="display:inline-block"
						     data-ad-client="ca-pub-1625095741044365"
						     data-ad-slot="4402657496"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
						 
											</div>
					
					<div class="ad-right">
																		
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- Yawcam_skyscraper_right -->
						<ins class="adsbygoogle"
							style="display:inline-block;width:160px;height:600px"
							data-ad-client="ca-pub-1625095741044365"
							data-ad-slot="9330018297"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>					</div>
					<div id="content">

						<div class="screenshots-front desktop-only">
							<div class="latest-version">Latest Release:<br /><a href="download.php">Yawcam 0.6.1</a></div>
							<ul>
								<li>
									<a href="screenshots.php#main"><img src="img/front/front_main.png" alt="Control panel" width="120" height="121"></a><br/>
									Control panel
								</li>
								<li>
									<a href="screenshots.php#settings"><img src="img/front/front_settings_scheduler.png" alt="Settings" width="120" height="92"></a><br/>
									Settings
								</li>
								<li>
									<a href="screenshots.php#browser"><img src="img/front/front_browser_screen.jpg" alt="In the browser" width="120" height="131"></a><br/>
									In the browser
								</li>
								<li>
									<a href="screenshots.php#tray"><img src="img/front/front_screen_tray_icon.png" alt="Tray icon" width="120" height="94"></a><br/>
									Tray icon
								</li>
							</ul>
						</div>

						<h1>Yawcam</h1>
						<h2>What is Yawcam?</h2>
						<p>
							Yawcam is short for <em>Yet Another WebCAM software</em>, and that's exactly what it is ;-)
						</p>
						<p>
							More precise Yawcam is a webcam software for Windows written in 
							Java. The main ideas for Yawcam are to keep it simple and easy 
							to use but to include all the usual features.
						</p>
						<h2>Features</h2>
						<ul class="ul-visible">
							<li>Video streaming</li>
							<li>Image snapshots</li>
							<li>Built-in webserver</li>
							<li>Motion detection</li>
							<li>Ftp-upload</li>
							<li>Text and image overlays</li>
							<li>Password protection</li>
							<li>Online announcements for communities</li>
							<li>Scheduler for online time</li>
							<li>Time lapse movies</li>
							<li>Run as a Windows service</li>
							<li>Multi languages</li>
						</ul>
						<div class="screenshots-front mobile-only mobile-screenshots-front">
							<div class="latest-version desktop-only">Latest Release:<br /><a href="download.php">Yawcam 0.6.1</a></div>
							<ul>
								<li>
									<a href="screenshots.php#main"><img src="img/front/front_main.png" alt="Control panel" width="120" height="121"></a><br/>
									Control panel
								</li>
								<li>
									<a href="screenshots.php#settings"><img src="img/front/front_settings_scheduler.png" alt="Settings" width="120" height="92"></a><br/>
									Settings
								</li>
								<li>
									<a href="screenshots.php#browser"><img src="img/front/front_browser_screen.jpg" alt="In the browser" width="120" height="131"></a><br/>
									In the browser
								</li>
								<li>
									<a href="screenshots.php#tray"><img src="img/front/front_screen_tray_icon.png" alt="Tray icon" width="120" height="94"></a><br/>
									Tray icon
								</li>
							</ul>
						</div>
						<h2>Donations</h2>
						<p>
							Yawcam is completely free to use! ...but if you find this software useful, 
							please consider to make a donation to support cancer research. <br/>
							<span class="donation-link"><a href="donationinfo.php">Donate to cancer research!</a></span>
						</p>
						<h2>Social</h2>
						<p id="social">
							Follow Yawcam on Facebook or Twitter
							to get the latest news as soon as possible!<br/>
							<a href="http://www.facebook.com/pages/Yawcam/183220698371439" target="_blank"><img src="img/facebook.png" alt="Follow Yawcam on Facebook"></a>
							<a href="https://twitter.com/Yawcam" target="_blank"><img src="img/twitter2.png" alt="Follow Yawcam on Twitter"></a>
						</p>

					</div>

				<div class="ad-bottom">
					
						
												
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- Yawcam_medium_rectangle_bottom -->
						<ins class="adsbygoogle"
						     style="display:inline-block;width:300px;height:250px"
						     data-ad-client="ca-pub-1625095741044365"
						     data-ad-slot="5545935890"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
						 
										</div>
				</div>
				
				<footer>
					
					<p>
						&copy; Copyright  by malun
					</p>
				</footer>
				
			</div>

			
			
		</div>
		<script type="text/javascript" src="./js/jquery-1.11.0.min.js"></script>
		<script type="text/javascript" src="./js/js.cookie-2.0.3.min.js"></script>
		<script type="text/javascript" src="./js/yawcam.js"></script>
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=139146312801649";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
	</body>
</html>