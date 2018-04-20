<!DOCTYPE html>

<!--  ====================================================== -->
<!--  Bootstrap page for the Live Traffic NSW web site.      -->
<!--  Checks if the user agent is a mobile browser, desktop  -->
<!--  browser or robot. Offers redirections and alternatives -->
<!--  as appropriate.                                        -->
<!--                                                         -->
<!--  Copyright (c) 2013 Roads and Maritime Services         -->
<!--  ====================================================== -->

<!-- Build details: ${tiw.build} -->

<html>
<head>
<title>Live Traffic NSW</title>

<!-- For the benefit of search engines -->
<meta name="description" content="Live updates and traveller information for NSW roads">
<meta name="keywords" content="RTA,RTA live traffic,live traffic nsw,transport for nsw,RMS,RMS Traffic planner,Traveller information,RMS Live traffic NSW,Sydney traffic,Sydney traffic reports,Sydney traffic cameras,RMS Trip planner,RMS Directions">

<meta http-equiv="content-type" content="text/html; charset=UTF-8">

<!-- Tells IE to display in the highest mode available. So if the -->
<!-- browser is IE8 in "IE7 compatability mode" this will force   -->
<!-- the browser into IE8 mode.                                   -->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<!-- Site configuration, which includes info needed for redirection to TIW mobile web site -->
<script type="text/javascript" src="js/config.js"></script>

<!-- Functions needed for redirection to TIW mobile web site -->
<script type="text/javascript" src="js/mobile.js"></script>

<!-- Functions needed for handling robots -->
<script type="text/javascript" src="js/robot.js"></script>

</head>

<body>
	<script type="text/javascript">
	// Allow search engine robots to skip the mobile browser or desktop browser check
	// and go straight to the links to crawlable content at the bottom of this page.
	if (!isRobot(navigator.userAgent)) {
		// If the user agent is a mobile web browser, display an HTML alert page 
		// that offers links to the mobile TIW website, (for iOS browsers) to the TIW iPhone app 
		// in the App Store and (for Android browsers) to the TIW Android App in Google Play.
		// For non-mobile browsers, redirect immediately to the TIW desktop site.
		if (isMobile(navigator.userAgent)) {
			document.write(getMobileAlertHtml());
		} else {
			// User agent is a desktop browser. Redirect to site's main host page.
			document.location = desktopHostPageUrl();
		}
	}
	</script>

	<!-- Error message shown if browser not configured to run javascript -->
	<noscript>
		<div
			style="width: 22em; position: absolute; left: 50%; margin-left: -11em; color: red; background-color: white; border: 1px solid red; padding: 4px; font-family: sans-serif">
			Your web browser must have JavaScript enabled in order for Live Traffic NSW to display correctly.</div>
	</noscript>

	<!-- The following is intended for search engine robots. These links allow the -->
	<!-- robot to crawl to the indexable content. These html file are dynamically  -->
	<!-- loaded within the GWT interface. Note that static html content of         -->
	<!-- dialogs is deliberately omitted from searchable material.                 -->
	
	<div style="display: none;">
		<div><a href="html/about-5.html">About</a></div>
		<div><a href="html/cameras-2.html">Live traffic cameras</a></div>
		<div><a href="html/developers-9.html">Developers</a></div>
		<div><a href="html/faq-10.html">FAQ</a></div>
		<div><a href="html/network-5.html">Managing the network</a></div>
		<div><a href="html/event-resources-1.html">Resources for event organisers</a></div>
	</div>

</body>
</html>