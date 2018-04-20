<!DOCTYPE html><html lang="nl">

	<head>
	
	<title>RouteXL - snelste route naar meerdere adressen</title>
	<meta name="keywords" content="routexl routeplanner route plannen meer meerdere veel vele locaties adressen bestemmingen tussenstops stops postcodes sneller rondrit energie milieu besparing">
	<meta name="description" content="Handige routeplanner voor meerdere adressen. Sorteert bestemmingen in de snelste route. Bespaart tijd en geld, beter voor het milieu.">
	<meta name="robots" content="index, follow">	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	
	
		<script type="text/javascript"><!--
		var websiteURL = "//www.routexl.nl";
		var useCounter = 0;
		var request = false;
		var fastCode = false;
		var returnCode = false;
		var reset = false;
		var clientApp = false;
		var language = "nl";
		var homeLat = 0;
		var homeLng = 0;
		var isUserLoggedIn = false;
		var homeURL = "//www.routexl.nl/";
		var cdn = "//d15sphfv4qo9yj.cloudfront.net/";
		--></script>

		
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.min.js"></script>
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery-ui.min.js"></script>
	<script type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.cookie.js"></script>
	<script async type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jNotify.jquery.min.js"></script>
	<script async type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.timepicker.min.js"></script>
	<script async type="text/javascript" src="//d15sphfv4qo9yj.cloudfront.net/src/jquery.ui.touch-punch.min.js"></script>
	<script type="text/javascript" src="./javascript.php?ts=1521414843&amp;language=nl"></script>

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
	
	<link rel="canonical" href="//www.routexl.nl/" />
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
	<meta property="og:title" content="RouteXL - snelste route naar meerdere adressen" />
	<meta property="og:description" content="Handige routeplanner voor meerdere adressen. Sorteert bestemmingen in de snelste route. Bespaart tijd en geld, beter voor het milieu." />
	<meta property="og:url" content="//www.routexl.nl" />
	<meta property="og:image" content="//d15sphfv4qo9yj.cloudfront.net/img/screen-routexl-og.jpg" />
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
	  "url": "//www.routexl.nl",
	  "sameAs": [ "https://www.facebook.com/RouteXL" , "https://twitter.com/routexlnl" , "https://www.instagram.com/routexlcom/" , "https://www.youtube.com/user/RouteXLnl" , "https://www.linkedin.com/company/routexl/" , "https://plus.google.com/+Routexlcom" ]
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
				
				<h1 id="top-title"><a href="//www.routexl.nl" title="RouteXL - snelste route naar meerdere adressen"
	 				style="background: url('//d15sphfv4qo9yj.cloudfront.net/img/logo-routexl.png') no-repeat 0 10px / 132px 40px;">Snelste route naar meer adressen</a>
	 			</h1>
	 			
				<span id="social-icons">
					            <a href="https://www.facebook.com/RouteXL" title="Volg ons op Facebook" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-facebook.png" alt="Facebook" /></a>            <a href="https://twitter.com/routexlnl" title="Volg ons op Twitter" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-twitter.png" alt="Twitter" /></a>            <a href="https://www.instagram.com/routexlcom/" title="Volg ons op Instagram" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-instagram.png" alt="Instagram" /></a>            <a href="https://www.youtube.com/user/RouteXLnl" title="Volg ons op YouTube" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-youtube.png" alt="Youtube" /></a>            <a href="https://www.linkedin.com/company/routexl/" title="Volg ons op LinkedIn" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-linkedin.png" alt="LinkedIn" /></a>            <a href="https://plus.google.com/+Routexlcom" title="Volg ons op Google+" target=_blank><img src="//d15sphfv4qo9yj.cloudfront.net/img/s-google.png" alt="Google+" /></a>            					<a href="#" title="Andere taal"><img id="lang" src="//d15sphfv4qo9yj.cloudfront.net/img/language-nl.gif" alt="NL"></a>
				</span>
	 			
	 			<span id="menu">
	 				
					<a target=_blank href="https://www.routexl.nl/blog/over/" title="Over">Over</a>
					<a target=_blank href="https://www.routexl.nl/blog/pricing/" title="Tarieven">Tarieven</a>
					<a target=_blank href="https://wiki.routexl.com/" title="Wiki">Wiki</a>
					<a target=_blank href="https://support.routexl.com/" title="Support">Support</a>
					<a target=_blank href="https://www.routexl.nl/blog/api/" title="API">API</a>
					<a target=_blank href="https://www.routexl.nl/blog/" title="Blog">Blog</a>
					<a target=_blank href="https://www.routexl.nl/blog/contact/" title="Contact">Contact</a>
					
					<span id="account"><a href="https://www.routexl.nl/blog/wp-login.php?redirect_to=https%3A%2F%2Fwww.routexl.nl%3Flang%3Dnl" rel="nofollow" title="Login with a registered account">Login</a><a href="https://www.routexl.nl/blog/register/" rel="nofollow" title="Register a new account">Register</a></span>					
	 			</span>
				
			</div>
			
			<!-- DEFAULT DIALOG -->
			<div id="dialog" class="no-print">
				
				<!-- google_ad_section_start -->
				<h1>RouteXL</h1>            <p>Zoek je een routeplanner die de snelste weg vindt langs vele adressen?            Met RouteXL bespaar je tijd, geld en brandstof, gratis tot 20 punten.            RouteXL is de handige, online routeplanner voor meerdere adressen.            Handig als je langs meerdere locaties moet, bijvoorbeeld om te bezorgen of te bezoeken.            Wat is de snelste route langs al je bestemmingen?            RouteXL sorteert de adressen in de optimale volgorde.             Dat bespaart jou veel tijd en geld.             En het is beter voor het milieu.            </p>            <h2>Ritplanning met meer adressen</h2>            <p>Wie plannen er ritten langs meerdere adressen?             Dat zijn meer mensen dan je zou denken!            Veel mensen zitten dagelijks op de weg om verschillende winkels of bedrijven te bezoeken.            Denk maar eens aan koeriers, transporteurs en bezorgers.            Maar ook deurwaarders, inspecteurs en ophaaldiensten gaan dagelijks langs vele adressen.            En dan zijn er nog de servicemonteurs, kringloopwinkels en afvaldiensten.            Er zijn velen die voordeel hebben aan deze slimme routeplanner.            </p>            <h3>Gratis en online</h3>            <p>Er zijn veel ontwikkelingen op gebied van transport: het nieuwe rijden, zuinigere auto's, enzovoort.            Daarbij hoort ook innovatieve ritplanning via internet.            RouteXL snapt dat, weet hoe het moet en is er voor iedereen.            Makkelijk in gebruik, snel en natuurlijk gratis te proberen.            Meerdere adressen plannen in één route? Gebruik <a href="." title="RouteXL">RouteXL</a>!            </p>            <h3>Routeplanner gebruiken</h3>            <p>Let op: deze website maakt intensief gebruik van Javascript.             Als je deze tekst kunt lezen, dan is Javascript niet actief en zal RouteXL niet werken.            Check in dat geval eerst de instellingen van je browser (menu &gt; extra &gt; opties).            Zorg dat je de laatste versie van de internet browser gebruikt en update deze regelmatig.            </p>            <p>Steekwoorden: routexl routeplanner ritplanner routeplanning ritplanning snelste kortste route             rondrit volgorde vinden plannen vele diverse meerdere aantal lijst adressen locaties bestemmingen             stops tussenstops optimaliseren routes zuinig besparing milieu transport koerier logistiek distributie.            </p>            				<!-- google_ad_section_end -->
				
			</div>
			
			<!-- DIALOG WITH LOCATIONS -->
			<div id="dialog-locations" class="no-print">
				
				Er zijn nog geen adressen opgevoerd.<br/><br/>                Bestemmingen toevoegen doe je zo:<br/><br/>                - Typ postcode of adres in de zoekbalk<br/>                - Klik de locatie aan op de kaart<br/>                - Importeer meerdere adressen tegelijk<br/><br/>                				
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
		        	<input type="text" id="searchAddressInput" maxlength="255" value="Postcode of adres">&nbsp;
		        	<button id="searchButton" title="Zoek op de kaart naar een postcode of adres">Zoek</button>
	        	</div>
		        <div id="menu-right" class="float-right">
		        	<div class="ui-dialog-buttonset">
				        <button id="importButton" title="Importeer meerdere adressen tegelijk">Import</button>        
				        <button id="locationsButton" title="Bekijk en bewerk je adressen op de kaart">Adressen</button>
				         
				        <button id="demoButton" title="Bekijk een demo filmpje" class="no-mobile">Demo</button>
				            			   		<button id="buttonSettings">Opties</button>
				     </div>
		        </div>        
			</div> 
			
		    <div id="map-canvas"></div>
		     
		    <div id="bottom-canvas" class="no-print">
		    
		        <div class="float-left">
				   	<button id="buttonPlan" title="Vind de snelste route langs alle adressen op de kaart">Vind route</button>
				   	<button id="buttonFulfill" title="Uitvoeren">Uitvoeren</button>
			        <button id="printButton" title="Print de plattegrond en de routebeschrijving" class="no-mobile">Print</button>
				   	<button id="buttonDownload" title="Download de route voor je navigatiesysteem">Download</button>
				   	<button id="buttonShare" title="Deel deze route met anderen of bewaar voor jezelf">Delen</button>
				   	<button id="buttonReset" title="Begin opnieuw, alle adressen worden verwijderd">Opnieuw</button>
				</div>
				
				<div id="bottom-right">
			    	<span id="status"></span>
			   		<img id="imgExtra" src="//d15sphfv4qo9yj.cloudfront.net/img/payments-paypal.png" Alt="Extra" />
			   		<button id="buttonExtra" title="Meer adressen? Koop een toegangscode en zet tot 100 adressen op volgorde!">Extra</button>
				</div>
				
		    </div>
			    
			<!-- ROUTE INSTRUCTIONS -->
		  	<div id="route-canvas">
		  	    
		  	</div>
	
			<!-- FOOTER SECTION -->
			<div id="footer-canvas" class="no-print no-mobile">
		
				<!--  COPYRIGHT -->
				<div id="copyright">
					&copy; 2009-2018 RouteXL.                  Kaartgegevens &copy; <a href="http://www.openstreetmap.org/copyright" target="_blank">OpenStreetMap</a> auteurs.                  Alle rechten voorbehouden.<br/>                <a href="/blog/gebruiksvoorwaarden-routexl/" target=_blank>Disclaimer en gebruiksvoorwaarden</a>.                <a href="/blog/privacyverklaring/" target="_blank">Privacyverklaring</a>.                				</div>
							
			</div>
			
		</div><!-- PAGE -->
			


        
	</body>
	
</html>