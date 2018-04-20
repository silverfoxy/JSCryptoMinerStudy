
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!-- Html Page Specific -->        
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Akbar on Development</title>
	
	<meta name="description" content='Syed Ghulam Akbar personal website where he shares tips, tricks and tools.' />
	<meta name="keywords" content='Syed Ghulam Akbar, Akbar, blog, transliteration, Urdu, translation, products, dynamic language tool, jack sparrow compass, USB Disk Manager, Taskbar Ext' />
	<meta name="author" content="Syed Ghulam Akbar">
	
	<!-- Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
	
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	<!-- Favicons -->
	<link rel="shortcut icon" href="/theme/images/fav-icon.png">
	<link rel="apple-touch-icon" href="/theme/images/fav-icon.png">
</head>
<body>
	<!-- JavaScript -->
	<script src="http://code.jquery.com/jquery-1.11.0.min.js" ></script>
	<script src="/theme/js/lazy/jquery.lazy.min.js" ></script>
	
	<!-- CSS -->
	<link rel="stylesheet" href="/theme/css/style.css" type="text/css"/>
	
			<link rel="stylesheet" href="/theme/css/home.css" type="text/css"/>
		
	<div id="bodyWrapper">
		<header class="header">
			<div class="container headerBar">
				<div class="row">
					<div class="col-xs-12 col-sm-6">
						<div class="logoPanel">
							<a href="http://www.syedgakbar.com/" class="logo" title="Akbar on Development - Attaining the Impossibles"></a>
							<div class="slogan">
								<div class="title">Akbar on Development</div>
								Attaining the Impossibles
							</div>
							<div class="floatingIcons hidden-sm hidden-md hidden-lg">
								<div class="menu"></div>
								<div class="search"></div>
							</div>
						</div>
						
					</div>
					<div class="col-xs-12 col-sm-6">
						<div class="linksPanel">
							<div class="searchbar hidden-xs">
								<form role="search" method="get" id="searchform" class="searchform" action="http://blog.syedgakbar.com">
									<input type="text" value="" name="s" id="s" class="searchText" placeholder="Search">
									<input type="image" id="searchsubmit" src="/theme/images/search.png" class="searchButton" alt="Search" />
								</form>
							</div>
							<ul class="navbar link-flip" style="">
								<li class="active"><a href="http://www.syedgakbar.com/">Home</a></li>
								<li ><a id="product-link" href="http://www.syedgakbar.com/products">Projects <img class="dropdown" src="/theme/images/arrow_down.png" /></a></li>
								<li ><a href="http://blog.syedgakbar.com/">Blog</a></li>
								<li ><a href="http://www.syedgakbar.com/about">About</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="clear">
				</div>
			</div>
			<div class="clear productBar">
				<div class="container">
					<ul id="productMenu">
						<li><img src="/theme/images/products/products-icon.png" alt=""><div>All Projects</div>
							<div class="products-color-bar">
								<div style="background-color:#14ca45;"></div>
								<div style="background-color:#006B2A;"></div>
								<div style="background-color:#44e8c;"></div>
								<div style="background-color:#614932;"></div>
							</div>
							<a href="http://www.syedgakbar.com/projects" >
						</a></li>
						<li><img src="/theme/images/products/compass-icon.png" alt=""><div>Jack Sparrow Compass</div><div class="color-bar" style="border-color:#614932"></div><a href="http://www.syedgakbar.com/projects/compass" ></a></li>
						<li><img src="/theme/images/products/dst-small-icon.png" alt=""><div>Subtitles Translator</div><div class="color-bar" style="border-color:#9351a6"></div><a href="http://www.syedgakbar.com/projects/subtitles-translate" ></a></li>
						<li><img src="/theme/images/products/usb-icon.png" alt=""><div>USB Disk Manager</div><div class="color-bar" style="border-color:#6e6e6e"></div><a href="http://www.syedgakbar.com/projects/usb" ></a></li>
						<li><img src="/theme/images/products/swift-logo-icon.png" alt="" style="width:100px;height:40px;margin-left:-20px"><div>Swift MVC Framework</div><div class="color-bar" style="border-color:#006B2A"></div><a href="http://www.syedgakbar.com/projects/swift-mvc" ></a></li>
						<li><img src="/theme/images/products/taskbar-ext-icon.png" alt=""><div>TaskbarExt</div><div class="color-bar" style="border-color:#44e8c"></div><a href="http://www.syedgakbar.com/projects/taskbar-ext" ></a></li>
						<li><img src="/theme/images/products/quick-chess-icon.png" alt=""><div>Quick Chess</div><div class="color-bar" style="border-color:#B8282F"></div><a href="http://www.syedgakbar.com/projects/chess" ></a></li>
						<li><img src="/theme/images/products/basecamp_extension_ic.png" alt=""><div>Basecamp Extension</div><div class="color-bar" style="border-color:#14ca45"></div><a href="http://www.syedgakbar.com/projects/basecamp-ext" ></a></li>
						<li><img src="/theme/images/products/dynamic_language_tools_icon.png" alt=""><div>Language Tools</div><div class="color-bar" style="border-color:#d27a1d"></div><a href="http://www.syedgakbar.com/projects/lang-tools" ></a></li>
						<li><img src="/theme/images/products/rapid-downloader-icon.png" alt=""><div>Rapid Downloader</div><div class="color-bar" style="border-color:#006B2A"></div><a href="http://www.syedgakbar.com/projects/downloader" ></a></li>
						<div class="clear"></div>
					</ul>
				</div>
			</div>
		</header>
		
<div class="clear home-slider home-slider-back01">
	<div class="container">
		<div>
			<div class="slider-wrapper slide-rounded-shadow" id="slider-wrapper">
				<div id="slider_container" style="display:none; position: relative; margin: 0px; float: left; top: 0px; left: 0px; width: 667px; height: 414px; overflow: hidden;">
					<!-- Slides Container -->
					<div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 667px; height: 414px;overflow: hidden;">
						<!-- Loading Screen -->
						<div u="loading" style="position: absolute; top: 0px; left: 0px;">
							<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
								top: 0px; left: 0px; width: 100%; height: 100%;">
							</div>
							<div style="position: absolute; display: block; background: url(/theme/images/loading.gif) no-repeat center center;
								top: 0px; left: 0px; width: 100%; height: 100%;">
							</div>
						</div>
						<div class="slide" style="display:none">
							<img u="image" src="/theme/images/home/map.jpg" style="width:100%;">
							<div u="caption" t="PinDrop-R" style="position:absolute;left:170px;top:50px;width:8%"><img src="/theme/images/home/map-pin.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="position:absolute;left:130px;top:92px;">Magnetic North</div>
							<div u="caption" t="PinDrop-L" style="position:absolute;left:460px;top:165px;width:8%"><img src="/theme/images/home/map-pin.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:62%;top:49%">Kaaba, Mecca</div>
							<div u="caption" t="PinDrop-L" style="position:absolute;left:512px;top:135px;width:8%"><img src="/theme/images/home/map-pin.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:74%;top:41%">Home</div>
							<div u="caption" t="PinDrop-R" style="position:absolute;left:201px;top:137px;width:8%"><img src="/theme/images/home/map-pin.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:29%;top:43%">MIT</div>
							<div u="caption" t="PinDrop-L" style="position:absolute;left:340px;top:235px;width:8%"><img src="/theme/images/home/map-pin.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:44%;top:66%">Fountain of Youth</div>
							<div u="caption" t="LocationShow" class="text" style="left:4%;top:70%; width:35%">
								<p style="font-size:1.4em; font-weight:bold; margin-bottom:15px">Jack Sparrow Compass</p>
								<p>It points to the thing you want most in this world.</p>
							</div>
						</div>
						<div class="slide" style="display:none">
							<img u="image" class="lazy" data-src="/theme/images/home/jack-sparrow.jpg" style="width:100%;">
							<div u="caption" t="PinDrop-R" style="position:absolute;left:50px;top:40px;width:20%"><img class="lazy" data-src="/theme/images/home/compass_main.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:10%;top:41%">Compass Dial</div>
							<div u="caption" t="PinDrop-L" style="position:absolute;left:490px;top:40px;width:20%"><img class="lazy" data-src="/theme/images/home/compass_constellations.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:72%;top:41%">Constellations Map</div>
							<div u="caption" t="LocationShow" class="text" style="left:10%;top:75%; width:80%;background-color: rgba(0, 0, 0, .7);">
								<p style="font-size:1.3em; font-weight:bold; margin-bottom:10px">Based on Jack Sparrow Compass theme</p> 
								<p>A must have App for Jack Sparrow fans</p>
							</div>
						</div>
						<div class="slide">
							<img u="image" class="lazy" data-src="/theme/images/home/google-map.jpg" style="width:100%;">
							<div u="caption" t="PinDrop-R" style="position:absolute;left:136px;top:352px;width:8%"><img src="/theme/images/home/map-pin.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:14%;top:92%">Source Location</div>
							<div u="caption" t="PinDrop-L" style="position:absolute;left:360px;top:0px;width:8%"><img src="/theme/images/home/map-pin.png" style="width:100%"></div>
							<div u="caption" t="LocationShow" class="text" style="left:46%;top:9%">Target Location</div>
							<img u="caption" t="Fade" style="position:absolute;left:0;top:0;width:100%" class="lazy" data-src="/theme/images/home/google-map-dir.jpg">
							<div u="caption" t="LocationShow" class="text" style="left:4%;top:14%; width:30%;background-color: rgba(0, 0, 0, .7);">
								<img class="lazy" data-src="/theme/images/home/direction-type.png" style="width:100%">
							</div>
							<div u="caption" t="LocationShow" class="text" style="left:55%;top:60%; width:38%;background-color: rgba(0, 0, 0, .7);">
								<p style="font-size:1.4em; font-weight:bold; margin-bottom:15px">Google Maps Integration</p>
								<p>Easily get driving directions for your saved locations.</p>
							</div>
						</div>
						 <!-- bullet navigator container -->
						<div u="navigator" class="slide-bullets" style="position: absolute; bottom: 16px; right: 6px;">
							<div u="prototype" style="POSITION: absolute; WIDTH: 16px; HEIGHT: 16px;"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="compass-images">
				<a href="/products/compass">
					<img class="lazy compass-phone" data-src="/theme/images/home/jack-compass.png">
					<img class="lazy compass-dial" data-src="/theme/images/home/compass-dial.png">
				</a>
			</div>
		</div>
	</div>
</div>

<div class="top-products container">
	<div class="row">
		<div class="col-xs-12 col-sm-6 col-md-4 product">
			<h3>Dynamic Subtitles Translator</h3>
			<div>
				A powerful and intuitive online subtitles translator, powered by Google Translate &reg;, which can translate subtitles in the blink of an eye. 
				<div class="line"></div>
				<a href="/products/dst" class="try-link">Explore now!</a>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 col-md-4 product">
			<h3>USB Disk Manager</h3>
			<div>
				 A small, portable and easy to configure Windows &reg; utility which gives you read, execution and access protection on your USB Disks for increased safety and security.
				<div class="line"></div>
				<a href="/products/usb" class="try-link">Explore now!</a>
			</div>
		</div>
		<div class="col-xs-12 col-sm-12 col-md-4 product">
			<h3>Dynamic Language Tools</h3>
			<div>
				A bookmarklet and Chrome Extension, which loads dynamically in your favourite Browser and gives you the instant language Translation and Transliteration support. 
				<div class="line"></div>
				<a href="/products/lang-tools" class="try-link">Explore now!</a>
			</div>
		</div>
	</div>
</div>
<div class="container clear">
	<div class="blog-posts">
		<h3>Recent Blogs Posts</h3>
		<div id="blogPostsWrapper">
			<div id="blogPosts">
				<div class="blog-loading">
					<div class="outer"></div>
					<div class="inner"></div>
				</div>
			</div>
		</div>
		<script  type="text/javascript">
			$.get('/blog/wp-latest-blogs.php', function(data) {
				$('#blogPostsWrapper').html(data);
			});
		</script>
	</div>
</div>

<!-- Homepage Slider Animation -->
<script async src="/theme/js/slider.js" type="text/javascript"></script>


	<div class="footerHeight"></div></div>
	<footer id="footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-3 productList">
					<div class="heading">Popular Projects</div>
					<ul class="productList">
						<li><a href="http://www.syedgakbar.com/projects/compass"><img class="lazy" data-src="/theme/images/products/compass-icon.png" alt="">Jack Sparrow Compass</a></li>
						<li><a href="http://www.syedgakbar.com/projects/dst"><img class="lazy" data-src="/theme/images/products/dst-small-icon.png" alt="">Subtitles Translator</a></li>
						<li><a href="http://www.syedgakbar.com/projects/usb"><img class="lazy" data-src="/theme/images/products/usb-icon.png" alt="">USB Disk Manager</a></li>
						<li><a href="http://www.syedgakbar.com/projects/taskbar-ext"><img class="lazy" data-src="/theme/images/products/taskbar-ext-icon.png" alt="">TaskbarExt</a></li>
					</ul>
				</div>
				<div class="col-sm-6 col-md-2 pages">
					<div class="heading">Pages</div>
					<ul class="">
						<li><a href="http://www.syedgakbar.com/privacy">Privacy policy</a></li>
						<li><a href="http://blog.syedgakbar.com/contact-me">Contact me</a></li>
					</ul>
				</div>
				<div class="col-md-7 latest-posts hidden-xs hidden-sm">
					<div class="heading">Popular posts</div>
					<ul class="">
						<li><a href="http://blog.syedgakbar.com/2012/08/rubiks-cube-animation-using-css/">Rubik's Cube Animation using CSS</a></li>
						<li><a href="http://blog.syedgakbar.com/2013/10/installign-os-x-mountain-lion-on-hp-eny-touchsmart-15t-j000-quadcore-notebok/">Installing OS-X Mountain Lion on HP Envy TouchSmart 15t-j000 Quadcore Notebok</a></li>
						<li><a href="http://blog.syedgakbar.com/2013/01/installing-jelly-beans-on-nexus-one/">Installing Jelly Bean on Nexus One</a></li>
						<li><a href="http://blog.syedgakbar.com/2012/09/flexible-page-layout-using-css-media-queries">Responsive Web Design using CSS @media queries</a></li>
					</ul> 
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="bottom-bar">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 copyright">
						<p>© Copyright 2009 - 2018 Syed Ghulam Akbar. <br>
							All Rights Reserved.</p>
					</div>
					<div class="col-sm-6 social">
						<ul class="social-network">
							<li><a href="/cdn-cgi/l/email-protection#0e696f656c6f7c2e756f7a732e69636f67622e756a617a732e6d6163" data-toggle="tooltip" data-placement="top" title="Email me"><img class="email lazy" data-src="/theme/images/email.png"></img></a></li>
							<li><a href="http://pk.linkedin.com/in/syedgakbar" target="_blank" title="Linked In"><img class="linkedin lazy" data-src="/theme/images/linkedin.png"/></a></li>
							<li><a href="https://plus.google.com/+SyedGhulamAkbar" target="_blank" title="Google+"><img class="googleplus lazy" data-src="/theme/images/googleplus.png"/></a></li>
							<li><a href="https://www.facebook.com/syedgakbar" target="_blank" title="Facebook"><img class="facebook lazy" data-src="/theme/images/facebook.png"></img></a></li>
							<li><a href="https://twitter.com/syedgakbar" target="_blank" title="Twitter"><img class="twitter lazy" data-src="/theme/images/twitter.png"></img></a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</footer>
	
	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async src="/theme/js/page.js" type="text/javascript"></script>
	<script async src="/theme/js/lazy-loader.js" ></script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20588295-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>