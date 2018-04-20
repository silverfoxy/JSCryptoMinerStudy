<!DOCTYPE html><html lang="en">

	<head>
	
	<title>RouteXL - fastest route with multiple stops</title>
	<meta name="keywords" content="routexl multiple route planning route plan many more locations addresses destinations waypoints stops fastest optimal quickest roundtrip optimizer finder travel route journey road driving distances itinerary calculator savings">
	<meta name="description" content="Find the best road trip to multiple locations. Sort the order of your destinations for the fastest itinerary. Saves time and money.">
	<meta name="robots" content="index, follow">	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	
	
		<script type="text/javascript"><!--
		var websiteURL = "//www.routexl.com";
		var useCounter = 0;
		var request = false;
		var fastCode = false;
		var returnCode = false;
		var reset = false;
		var clientApp = false;
		var language = "en";
		var homeLat = 0;
		var homeLng = 0;
		var isUserLoggedIn = false;
		var homeURL = "//www.routexl.nl/?lang=en";
		var cdn = "//d15sphfv4qo9yj.cloudfront.net/";
		--></script>

		
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.min.js"></script>
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery-ui.min.js"></script>
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.cookie.js"></script>
	<script async type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jNotify.jquery.min.js"></script>
	<script async type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.timepicker.min.js"></script>
	<script async type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.ui.touch-punch.min.js"></script>
	<script type="text/javascript" src="./javascript.php?ts=1521289346&amp;language=en"></script>

	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
	<link rel="stylesheet" type="text/css" href="//d15sphfv4qo9yj.cloudfront.net/css/Aristo/jquery-ui.custom.css" />
	<link rel="stylesheet" type="text/css" href="//d15sphfv4qo9yj.cloudfront.net/css/jquery.timepicker.css" />
	<link rel="stylesheet" type="text/css" href="//d15sphfv4qo9yj.cloudfront.net/css/jNotify.jquery.css" />
	<link rel="stylesheet" type="text/css" href="//d15sphfv4qo9yj.cloudfront.net/css/styles-v6.css" />
	<link rel="stylesheet" type="text/css" href="//d15sphfv4qo9yj.cloudfront.net/css/print-v6.css" media="print" />
	<link rel="stylesheet" type="text/css" href="//d15sphfv4qo9yj.cloudfront.net/css/mobile-v6.css" media="only screen and (max-width: 800px)" />
	<!--[if IE]> <link rel="stylesheet" type="text/css" href="//d15sphfv4qo9yj.cloudfront.net/css/styles-v6.css" media="screen" /> <![endif]-->
		
	<meta name="theme-color" content="#DD0000">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<link rel="icon" type="image/png" href="//d15sphfv4qo9yj.cloudfront.net/img/favicon.png" />
	<link rel="shortcut icon" type="image/x-icon" href="//d15sphfv4qo9yj.cloudfront.net/img/favicon.ico" />
	<link rel="apple-touch-icon" href="//d15sphfv4qo9yj.cloudfront.net/img/favicon.png" />
	<link rel="apple-touch-icon-precomposed" href="//d15sphfv4qo9yj.cloudfront.net/img/favicon.png" />
	
	<link rel="stylesheet" href="//d15sphfv4qo9yj.cloudfront.net/css/leaflet.css" />
	<link rel="stylesheet" href="//d15sphfv4qo9yj.cloudfront.net/css/leaflet.label.css" />
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/leaflet.js"></script>
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/leaflet-providers.js"></script>
	<script async type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/leaflet.label.js"></script>
	
	<link rel="canonical" href="//www.routexl.com/" />
	<link rel="alternate" hreflang="en" href="https://www.routexl.com/" />
	<link rel="alternate" hreflang="nl" href="https://www.routexl.nl/" />
	<link rel="alternate" hreflang="de" href="http://www.routexl.de/" />
	<link rel="alternate" hreflang="fr" href="http://www.routexl.fr/" />
	<link rel="alternate" hreflang="es" href="http://www.routexl.es/" />
	<link rel="alternate" hreflang="it" href="http://www.routexl.it/" />
	<link rel="alternate" hreflang="nl-BE" href="http://www.routexl.be/" />
	<link rel="alternate" hreflang="en-GB" href="http://www.routexl.co.uk/" />
	<link rel="alternate" hreflang="zh-Hans" href="https://www.routexl.nl/?lang=cn" />
	
    <link rel="manifest" href="manifest.json">
    <meta name="mobile-web-app-capable" content="yes">

	
	<meta name="application-name" content="RouteXL"/>
	<meta property="og:title" content="RouteXL - fastest route with multiple stops" />
	<meta property="og:description" content="Find the best road trip to multiple locations. Sort the order of your destinations for the fastest itinerary. Saves time and money." />
	<meta property="og:url" content="//www.routexl.com" />
	<meta property="og:image" content="//d15sphfv4qo9yj.cloudfront.net/img/screen-routexl-europe.png" />
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="RouteXL" />
	<meta property="fb:admins" content="1209905087" />
	<link rel="publisher" href="https://plus.google.com/106838212895841269154" />
	<meta name="msvalidate.01" content="F6AEB6B1DABB454342D73EFCD952C3C5" />
	<meta name="google-site-verification" content="MIT0WaFTPFvCVBzwips6uWdhCYi-gmycnXo5XTEHsvU" />

	<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "Organization",
	  "name": "RouteXL",
	  "url": "//www.routexl.com",
	  "sameAs": [ "https://www.facebook.com/RouteXL" , "https://twitter.com/routexlcom" , "https://www.instagram.com/routexlcom/" , "https://www.youtube.com/user/RouteXLnl" , "https://www.linkedin.com/company/routexl/" , "https://plus.google.com/+Routexlcom" ]
	}
	</script>

	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-269528-12', 'auto');
  ga('set', 'forceSSL', true);
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>		  
	</head>

	<body> 
	
		<!-- PAGE -->
		<div id="page">
				
			<!--  HEADING -->
			 
			<div id="heading" class="no-print no-mobile">
				
				<h1 id="top-title"><a href="//www.routexl.com" title="RouteXL - fastest route with multiple stops"
	 				style="background: url('//d15sphfv4qo9yj.cloudfront.net/img/logo-routexl.png') no-repeat 0 10px / 132px 40px;">Fastest route with multiple stops</a>
	 			</h1>
	 			
				<span id="social-icons">
					            <a href="https://www.facebook.com/RouteXL" title="Follow us on Facebook" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-facebook.png" alt="Facebook" /></a>            <a href="https://twitter.com/routexlcom" title="Follow us on Twitter" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-twitter.png" alt="Twitter" /></a>            <a href="https://www.instagram.com/routexlcom/" title="Follow us on Instagram" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-instagram.png" alt="Instagram" /></a>            <a href="https://www.youtube.com/user/RouteXLnl" title="Follow us on YouTube" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-youtube.png" alt="Youtube" /></a>            <a href="https://www.linkedin.com/company/routexl/" title="Follow us on LinkedIn" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-linkedin.png" alt="LinkedIn" /></a>            <a href="https://plus.google.com/+Routexlcom" title="Follow us on Google+" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-google.png" alt="Google+" /></a>            					<a href="#" title="Other language"><img id="lang" src="//d15sphfv4qo9yj.cloudfront.net/img/language-en.gif" alt="EN"></a>
				</span>
	 			
	 			<span id="menu">
	 				
					<a target=_blank href="https://www.routexl.nl/blog/over/?lang=en" title="About">About</a>
					<a target=_blank href="https://www.routexl.nl/blog/pricing/?lang=en" title="Pricing">Pricing</a>
					<a target=_blank href="https://wiki.routexl.com/" title="Wiki">Wiki</a>
					<a target=_blank href="https://support.routexl.com/" title="Support">Support</a>
					<a target=_blank href="https://www.routexl.nl/blog/api/?lang=en" title="API">API</a>
					<a target=_blank href="https://www.routexl.nl/blog/?lang=en" title="Blog">Blog</a>
					<a target=_blank href="https://www.routexl.nl/blog/contact/?lang=en" title="Contact">Contact</a>
					
					<span id="account"><a href="https://www.routexl.nl/blog/wp-login.php?redirect_to=https%3A%2F%2Fwww.routexl.nl%3Flang%3Den" rel="nofollow" title="Login with a registered account">Login</a><a href="https://www.routexl.nl/blog/register/?lang=en" rel="nofollow" title="Register a new account">Register</a></span>					
	 			</span>
				
			</div>
			
			<!-- DEFAULT DIALOG -->
			<div id="dialog" class="no-print">
				
				<!-- google_ad_section_start -->
				<h1>RouteXL</h1>            <p>Do you need a route planner for multiple stops?            RouteXL saves time, money and fuel, free up to 20 addresses.            RouteXL is an online route planner to helps you find the fastest itinerary along multiple stops.            The best choice when you're traveling via multiple locations.            What is the most optimal route along all of your destinations?            RouteXL finds the fastest journey by sorting all your stops in the most optimized way.            That saves you time and money.            And it helps saving the environment.            Save the planet, optimize your route!            </p>            <h2>Planning routes with multiple stops</h2>            <p>Who is planning routes via many destinations?            Many people travel to many locations every day.            Couriers, salesmen, transport industry, distributors, account managers, logistics.             But also officers, inspectors and disposal or retrieval services.            Or service personnel, charity shops and disposal services.            There are many who benefit in our clever trip planner that finds the best route.            </p>            <h3>Free online route planning with multiple destinations</h3>            <p>There are many developments in transportation, such as fuel efficient cars and much more.            But it also includes innovative route planning via the Internet.            RouteXL  understands this and offers the perfect solution to get the best directions.            RouteXL is available for everyone, easy to use, fast and of course free to use up till 20 addresses.            Do you need to visit multiple locations?            Use <a href="." title="RouteXL">RouteXL</a> and find the best route on the road.            </p>            <h3>Use the route planner</h3>            <p>Note that this website uses Javascript and cookies extensively.            If you can read this text, JavaScript is not active and RouteXL will not work.            Please check the settings of your browser (menu &gt; extra &gt; opties).            Make sure you are running the latest version of your internet browser and update it regularly.            </p>            <p>Tags: routexl routeplanner routeplanner routeplanning routeplanning software fastest shortest road journey route             route roundtrip order find plan calculate many multiple number list count addresses locations destinations stops waypoints             optimize optimal journey itinerary road driving app time fuel money transport logistics distribution courier.            </p>            				<!-- google_ad_section_end -->
				
			</div>
			
			<!-- DIALOG WITH LOCATIONS -->
			<div id="dialog-locations" class="no-print">
				
				There are no addresses yet.<br/><br/>                There are three ways to add destinations:<br/><br/>                - Type the address in the search bar<br/>                - Click the location on the map<br/>                - Import multiple addresses at once<br/><br/>                				
			</div>
			
			<!-- DIALOG WITH HELP -->
			<div id="dialog-help" class="no-print">
			    
					<p>

						<img src="//d15sphfv4qo9yj.cloudfront.net/img/favicon.png" title="RouteXL" alt="RouteXL" />
						
						<strong>Find the quickest route with stops</strong> in various countries and languages:		  
						 
					</p>
					
					<ul>
						
						<li>Nederland:
							<a href="https://www.routexl.nl/" title="Route met tussenstops">www.routexl.nl</a>
						</li>
					    
						<li>United States:
							<a href="http://www.routexl.com/" title="Multiple address route planner">www.routexl.com</a>
						</li>
					    
						<li>United Kingdom:
							<a href="http://www.routexl.co.uk/" title="Multi stop route planner">www.routexl.co.uk</a>
						</li>
						
						<li>Deutschland:
							<a href="http://www.routexl.de/" title="Route mit stopps">www.routexl.de</a>
						</li>
						
						<li>España:
							<a href="http://www.routexl.es/" title="Ruta para lugares">www.routexl.es</a>
					    </li>
						
						<li>France:
							<a href="http://www.routexl.fr/" title="Itineraire avec arrets">www.routexl.fr</a>
					    </li>
					    
						<li>België:
							<a href="http://www.routexl.be/" title="Route naar meerdere adressen uitstippelen">www.routexl.be</a>
					    </li>
					    
						<li>Italia:
							<a href="http://www.routexl.it/" title="Percorso più veloce con più soste">www.routexl.it</a>
					    </li>
					    
				    </ul>
				    
				    <p>Data &copy; <a href="//openstreetmap.org/" target=_blank>OpenStreetMan</a> contributors</p>
				    
			</div>
	
			<!-- ROUTEPLANNER -->
			<div id="menu-canvas" class="no-print">
		        <div id="menu-left" class="float-left">
		        	<input type="text" id="searchAddressInput" maxlength="255" value="Enter address here">&nbsp;
		        	<button id="searchButton" title="Search address on the map">Search</button>
	        	</div>
		        <div id="menu-right" class="float-right">
		        	<div class="ui-dialog-buttonset">
				        <button id="importButton" title="Import many addresses at once">Import</button>        
				        <button id="locationsButton" title="List and edit your addresses on the map">Addresses</button>
				         
				        <button id="demoButton" title="View a demo movie" class="no-mobile">Demo</button>
				            			   		<button id="buttonSettings">Options</button>
				     </div>
		        </div>        
			</div> 
			
		    <div id="map-canvas"></div>
		     
		    <div id="bottom-canvas" class="no-print">
		    
		        <div class="float-left">
				   	<button id="buttonPlan" title="Find the fastest route by sorting all addresses on the map">Find route</button>
				   	<button id="buttonFulfill" title="Fulfill">Fulfill</button>
			        <button id="printButton" title="Print the map and the route description" class="no-mobile">Print</button>
				   	<button id="buttonDownload" title="Download the route for your navigation system">Download</button>
				   	<button id="buttonShare" title="Share this route with others or save it">Share</button>
				   	<button id="buttonReset" title="Start over, all addresses will be removed">Reset</button>
				</div>
				
				<div id="bottom-right">
			    	<span id="status"></span>
			   		<img id="imgExtra" src="//d15sphfv4qo9yj.cloudfront.net/img/payments-paypal.png" Alt="Extra" />
			   		<button id="buttonExtra" title="More destinations? Buy an unlock-code and sort up to 100 addresses!">Extra</button>
				</div>
				
		    </div>
			    
			<!-- ROUTE INSTRUCTIONS -->
		  	<div id="route-canvas">
		  	    
		  	</div>
	
			<!-- FOOTER SECTION -->
			<div id="footer-canvas" class="no-print no-mobile">
		
				<!--  COPYRIGHT -->
				<div id="copyright">
					&copy; 2009-2018 RouteXL.                  Map data &copy; <a href="http://www.openstreetmap.org/copyright" target="_blank">OpenStreetMap</a> contributors.                All rights reserved.<br/>                <a href="/blog/conditions-for-use-of-routexl/" target="_blank">Disclaimer and terms of use</a>.                <a href="/blog/privacy-statement/" target="_blank">Privacy Statement</a>.                				</div>
							
			</div>
			
		</div><!-- PAGE -->
			


        
	</body>
	
</html>