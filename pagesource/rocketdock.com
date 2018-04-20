<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
        <!-- <base href="" /> -->
		<title>About RocketDock - RocketDock.com</title>
		<meta name="title" content="About RocketDock - RocketDock.com" />
		<meta name="description" content="RocketDock - The single greatest piece of software. Ever." />
		<meta name="keywords" content="RocketDock, software, icons, wallpapers, themes" />		
		<meta name="robots" content="index, follow" />
		<link rel="apple-touch-icon" sizes="57x57" href="/assets/templates/v2/assets/images/favicons/apple-touch-icon-57x57.png" />
		<link rel="apple-touch-icon" sizes="60x60" href="/assets/templates/v2/assets/images/favicons/apple-touch-icon-60x60.png" />
		<link rel="apple-touch-icon" sizes="72x72" href="/assets/templates/v2/assets/images/favicons/apple-touch-icon-72x72.png" />
		<link rel="apple-touch-icon" sizes="76x76" href="/assets/templates/v2/assets/images/favicons/apple-touch-icon-76x76.png" />
		<link rel="icon" type="image/png" href="/assets/templates/v2/assets/images/favicons/favicon-32x32.png" sizes="32x32" />
		<link rel="icon" type="image/png" href="/assets/templates/v2/assets/images/favicons/favicon-96x96.png" sizes="96x96" />
		<link rel="icon" type="image/png" href="/assets/templates/v2/assets/images/favicons/favicon-16x16.png" sizes="16x16" />
		<link rel="manifest" href="/assets/templates/v2/assets/images/favicons/manifest.json" />
		<link rel="mask-icon" href="/assets/templates/v2/assets/images/favicons/safari-pinned-tab.svg" color="#5bbad5" />
		<link rel="shortcut icon" href="/assets/templates/v2/assets/images/favicons/favicon.ico" />
		<meta name="msapplication-TileColor" content="#da532c" />
		<meta name="msapplication-config" content="/assets/templates/v2/assets/images/favicons/browserconfig.xml" />
		<meta name="theme-color" content="#ffffff" />

		<!-- Style -->		
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link href="https://rocketdock.com/assets/templates/v2/assets/style.css" rel="stylesheet" type="text/css" media="screen" />
		
					<script src="https://rocketdock.com/assets/templates/v2/assets/scripts/jquery/jquery-1.11.3.min.js" type="text/javascript"></script>
										
				    <link rel="stylesheet" type="text/css" href="https://rocketdock.com/assets/templates/v2/assets/font-awesome-4.3.0/css/font-awesome.css" />
			<link rel="stylesheet" type="text/css" href="https://rocketdock.com/assets/templates/v2/assets/scripts/jquery/plugins/jssocials/jssocials.css" />
			<link rel="stylesheet" type="text/css" href="https://rocketdock.com/assets/templates/v2/assets/scripts/jquery/plugins/jssocials/jssocials-theme-flat.css" />
			<script src="https://rocketdock.com/assets/templates/v2/assets/scripts/jquery/plugins/jssocials/jssocials.min.js" type="text/javascript"></script>
		
		<link rel="alternate" type="application/rss+xml" title="RocketDock.com - Addons" href="http://feeds.feedburner.com/rocketdock/" />
		<link rel="alternate" type="application/rss+xml" title="RocketDock.com - Comments" href="http://feeds.feedburner.com/rocketdock/comments" />

	</head>
	<body>
		<div id="main">

			<div id="menu">
				<!-- Start Login -->
				<div id="login">
									<form method="post" class="small">
					Login: <input class="veryShort thin textinput" name="Login/username" type="text" /> 
					<input class="veryShort thin textinput" name="Login/pass" type="password" />
					<input type="submit" class="button" value="Go"/><br/>
					<input id="Login_remember" name="Login/remember" type="checkbox"/><label for="Login_remember">Remember</label> | 
					<a href="https://rocketdock.com/register">Register</a> | 
					<a href="https://rocketdock.com/lostPass">Forgot Pass?</a>
					</form>
								</div>
				<!-- End Login -->

				<!-- Start Navigation -->
				<div id="nav">
										<a href="https://rocketdock.com/" class="current">About</a>
					<a href="https://rocketdock.com/download" class="">Download</a>
					<a href="https://rocketdock.com/addons/all/popular" class="">Addons</a>
					<a href="https://rocketdock.com/help" class="">Help</a>
				</div>
				<!-- End Navigation -->
			</div>

			<div id="page">

				<!-- Start Messages -->
								
												<!-- End Messages -->

				
				<!-- Page Title: -->
				<h1 id="pageTitle">About RocketDock</h1>
				
				<!-- Start Page Content -->
				
				<div class="box parentBox"><img src="/assets/templates/v2/assets/images/RocketDock-150x150.png" alt="" title="" style="float:right; padding: 10px;" />
<h3>What is it?</h3>
<p>RocketDock is a smoothly animated, alpha blended application launcher.  It provides a nice clean interface to drop shortcuts on for easy access and organization.  With each item completely customizable there is no end to what you can add and launch from the dock.</p>

<p>Now with added Taskbar support your minimized windows can appear as icons on the dock.  This allows for better productivity and accessibility.</p>

<div class="clear"></div>

<!-- ad1 -->
<div id="homeAdvert"></div>

<h3>Watch it in Action:</h3>
<div class="centerText">

<div class="youtubeVid">
  <div>
<iframe src="https://www.youtube.com/embed/d6UVb15it6A" style="border:none;" allowfullscreen></iframe>
  </div>
</div>

</div>

<div class="vSpace"></div>
<div class="options"><a class="option" href="https://www.youtube.com/PolyVector" target="_blank">Our YouTube Channel</a><a class="option" href="https://www.youtube.com/subscription_center?add_user=PolyVector" target="_blank">Subscribe ;)</a></div>

<h3>Features:</h3>

<!-- ad2 -->

<ul>
	<li>Minimize windows to the dock</li>
	<li>Real-time window previews in Vista</li>
	<li>Running application indicators</li>
	<li>Simple drag-n-drop interface</li>
	<li>Multi-monitor support</li>
	<li>Supports alpha-blended PNG and ICO icons</li>
	<li>Icons zoom and transition smoothly</li>
	<li>Auto-hide and Popup on mouse over</li>
	<li>Positioning and layering options</li>
	<li>Fully customizable</li>
	<li>Completely Portable</li>
	<li>ObjectDock Docklet support</li>
	<li>Compatible with MobyDock, ObjectDock, RK Launcher, and Y'z
Dock skins</li>
	<li>Runs great on slower computers</li>
	<li>Unicode compliant</li>
	<li>Supports many languages and can easily be translated</li>
	<li>A friendly community :)</li>
	<li>And best of all... <strong><em>its FREE!!!</em></strong></li>
</ul>
<div class="pageFooter">
	<div id="share"></div>
<script>
    $("#share").jsSocials({
        shares:
        [
        	"twitter",
        	"facebook",
        	//"googleplus",
        	//"linkedin",
        	//"pinterest"
        ],
		showLabel: false,
		showCount: false
    });
</script></div>

<div class="clear"></div></div>								<!-- End Page Content -->
				
				<!-- Start Debug -->
					
				<!-- End Debug -->
			</div>
			
			<div class="clear"></div>
		</div>

			<div id="footer">
				<a href="/privacy">Privacy Policy</a> | RocketDock by <a href="https://punklabs.com">Punk Labs</a> | Site icons by <a href="http://famfamfam.com">famfamfam</a><br/>
				User submitted "addons" are the property of their respective owners.<br/>
				Our Friends: <a href="http://www.braineclipse.com/">Brain Eclipse</a> | <a href="http://www.vegetarianunderground.com/">Veggie Underground</a>
			</div>
	</body>
</html>