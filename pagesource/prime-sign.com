<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
	<!--<![endif]-->
	<head>

		<!-- Basic Page Needs
		================================================== -->
		<meta charset="utf-8"/>
		<title>PrimeSign</title>
		<meta charset="utf-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=10; IE=9; IE=8"/>

		<!--[if lt IE 9]>
		<link href="jackbox/css/jackbox-ie8.css" rel="stylesheet" type="text/css" />
		<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

		<!--[if gt IE 8]><link href="jackbox/css/jackbox-ie9.css" rel="stylesheet" type="text/css" /><![endif]-->

		<!-- Mobile Specific Metas
		================================================== -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

		<!-- CSS
		================================================== -->
		<link rel="stylesheet" href="rs-plugin/css/settings.css"/>
		<link rel="stylesheet" href="css/base.css"/>
		<link rel="stylesheet" href="css/skeleton.css"/>
		<link rel="stylesheet" href="css/layout.css"/>
		<link rel="stylesheet" href="jackbox/css/jackbox_hovers.css"/>
		<link rel="stylesheet" href="jackbox/css/jackbox.css"/>
		<link rel="stylesheet" href="css/custom.css"/>

		<!-- Colors -->
		<link id="colorTheme" rel='stylesheet' href='css/colors/strongblueTheme.css'/>

		<!-- JS
		================================================== -->

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
		<script type="text/javascript" src="js/tiny.accordion.min.js"></script>
		<script type="text/javascript" src="js/jacked.min.js"></script>
		<script type="text/javascript" src="js/jquery.easing.1.3.min.js"></script>
		<script type="text/javascript" src="js/slackBlur.min.js"></script>
		<script type="text/javascript" src="js/ddsmoothmenu.min.js"></script>
		<script type="text/javascript" src="js/jquery.touchSwipe.min.js"></script>
		<script type="text/javascript" src="js/jquery.tweet.min.js"></script>
		<script type="text/javascript" src="js/jquery.isotope.min.js"></script>
		<script type="text/javascript" src="js/breakOut.js"></script>
		<script type="text/javascript" src="jackbox/js/libs/jquery.address-1.5.min.js"></script>
		<script type="text/javascript" src="jackbox/js/jackbox-swipe.min.js"></script>
		<script type="text/javascript" src="jackbox/js/jackbox.min.js"></script>
		<script type="text/javascript" src="jackbox/js/libs/StackBlur.min.js"></script>
		<script type="text/javascript" src="js/tipsy/jquery.tipsy.js"></script>
		<script type="text/javascript" src="js/jquery.flexslider.min.js"></script>
		<script type="text/javascript" src="js/jquery.fitvids.min.js"></script>
		<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
		<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
        
		<script type="text/javascript" src="js/wiseguys.min.js"></script>
        
  
	    <script type="text/javascript" src="dist/gauge.js"></script>
	   <!-- File holds counter-vaules -->
    	 <script type="text/javascript" src="counter.js"></script>

        <script type="application/javascript">
			  function initGauge(){
				var opts = {
				  lines: 12, // The number of lines to draw
				  angle: 0.15, // The length of each line
				  lineWidth: 0.44, // The line thickness
				  pointer: {
				    length: 0.9, // The radius of the inner circle
			    	strokeWidth: 0.035, // The rotation offset
				    color: '#000000' // Fill color
				  },
				  limitMax: 'false',   // If true, the pointer will not go past the end of the gauge
				  colorStart: '#00528d',   // Colors
				  colorStop: '#00528d',//'#8FC0DA',    // just experiment with them
				  strokeColor: '#E0E0E0',   // to see which ones work best for you
				  generateGradient: true
				};
				var target1 = document.getElementById('canvas-preview1'); // your canvas element
				var gauge1 = new Gauge(target1).setOptions(opts); // create sexy gauge!
				//var accounts = 1185; // comes from external file "counter.js" !
				gauge1.setTextField(document.getElementById("preview-textfield1"));
				gauge1.maxValue = accounts; // set max gauge value
				gauge1.animationSpeed = 250; // set animation speed (32 is default value)
				gauge1.set(accounts); // set actual value
				
				var target2 = document.getElementById('canvas-preview2'); // your canvas element
				var gauge2 = new Gauge(target2).setOptions(opts); // create sexy gauge!
				//var signatures = 40111;  // comes from external file "counter.js" !
				gauge2.setTextField(document.getElementById("preview-textfield2"));
				gauge2.maxValue = signatures; // set max gauge value
				gauge2.animationSpeed = 250; // set animation speed (32 is default value)
				gauge2.set(signatures); // set actual value
				
				var target3 = document.getElementById('canvas-preview3'); // your canvas element
				var gauge3 = new Gauge(target3).setOptions(opts); // create sexy gauge!
				// var users = 5643; // comes from external file "counter.js" !
				gauge3.setTextField(document.getElementById("preview-textfield3"));
				gauge3.maxValue = users; // set max gauge value
				gauge3.animationSpeed = 250; // set animation speed (32 is default value)
				gauge3.set(users); // set actual value
			  };
		</script>
		
		<!-- Favicons
		================================================== -->
		<link href="images/icons/favicon.png" type="image/png" rel="icon"/>
		<link href="images/icons/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
		<link rel="apple-touch-icon" href="images/icons/apple-touch-icon.png"/>
		<link rel="apple-touch-icon" sizes="72x72" href="images/icons/apple-touch-icon-72x72.png"/>
		<link rel="apple-touch-icon" sizes="114x114" href="images/icons/apple-touch-icon-114x114.png"/>

	</head>
	<body class="boxed" onload="breakOut();initGauge();">

		<div class="headerBg"></div>

		<!-- Primary Page Layout
		================================================== -->

		<div class="container home" data-backgroundType="pattern" data-backgroundImage="images/backgrounds/pattern11.png">

			<header class="sixteen columns">

				<a href="index.html"><div class="logo"></div></a>
	
				<nav class="mainmenu">

					<div class="ddsmoothmenu">
						<table>
							<tr>
								<td><iframe style="padding-top: 0px;" scrolling="no" width="735px" height="70px" frameborder="0" src="/primesign/auth/externalAuthenticated"></iframe></td>
							</tr>
						</table>

					</div><!-- end ddsmoothmenu -->

					<!-- Responsive Menu
					================================================== -->

					<form action="#" method="post">
						<select>
							<option value="">Navigation</option>
						</select>
					</form>
					<br style="clear: left" />
					<div id="smoothmenu" class="ddsmoothmenu" style="margin-top: 21px;">

							<ul>

							<li>
								<a href="index.html" class="current">HOME</a>
								<ul></ul>
							</li>

							<li>
								<a href="index.html">PRODUKTE</a>
								<ul>
                			        <li><a href="index.html#vorteile">PRIMESIGN</a></li>
			                        <li><a href="trustcenter.html">TRUSTCENTER</a></li>
			                        <li><a href="rksv.html">BELEGSIGNATUR RKSV</a></li>

                      		</ul>
							</li>
							<li>
								<a href="e-government.html">E-GOVERNMENT</a>
								<ul></ul>
							</li>
							<li>
								<a href="trustcenter.html">TRUSTCENTER</a>
								<ul>
								</ul>
							</li>
                            <li>
								<a href="index.html#references">REFERENZEN</a>
								<ul></ul>
							</li>                                                  
                            <li>
								<a href="faq.html">FAQ</a>
								<ul></ul>
							</li>
							<li>
								<a href="unternehmen.html">UNTERNEHMEN</a>
                <ul>
                <li><a href="imprint.html">IMPRESSUM</a></li>
                <li><a href="terms.html">GESCHÄFTSBEDINGUNGEN</a></li>
                 
								</ul>
							</li>
							<li>
								<a href="#footer">KONTAKT</a>
								<ul></ul>
							</li>

						</ul>
						<br style="clear: left" />
					</div>

				</nav>

				<span id="menuShadow"></span>
				<span id="submenuArrow"><span class="arrow-up"></span></span>

			</header>

			<!-- Slider
			================================================== -->
			<section id="slider" class="sixteen columns headerContent">

				<div id="blurMask">
					<canvas id="blurCanvas"></canvas>
				</div>

				<div class="bannercontainer">
					<div class="banner">
						<ul>

							<!-- FIRST SLIDE -->
							<li data-transition="boxfade" data-slotamount="4">
								<img src="images/slides/transparent.png" alt="">
								<div class="caption lfl" data-x="24" data-y="40" data-speed="1100" data-start="100" data-easing="easeOutExpo"><img src="images/slides/FotoliaComp_58991095_OoLpwjTC0IXevuv92o092ZPCrSUAJs6Y.jpg" alt="">
								</div>
                  
                <div class="caption fade normal_grey"  data-x="550" data-y="70" data-speed="700" data-start="1300" data-easing="easeOutExpo">
								<strong>PrimeSign ist die Online-Alternative zu herk&ouml;mmlicher elektronischer <br>
								Signatur-Software. PrimeSign bedeutet online signieren von elektronischen <br>
								Dokumenten ohne zus&auml;tzlicher Software, einfach mittels Browser.</strong>	
								</div>              

								<div class="caption fade" data-x="550" data-y="140" data-speed="700" data-start="1300" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="140" data-speed="700" data-start="1300" data-easing="easeOutExpo">
									<strong>Effizient</strong>: elektronisch online unterschreiben überall und jederzeit.
								</div>
                                
								<div class="caption fade" data-x="550" data-y="170" data-speed="700" data-start="1600" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="170" data-speed="700" data-start="1600" data-easing="easeOutExpo">
									<strong>Schnell</strong>: Zuammenarbeiten mit der elektronischen Unterschriftenmappe. 						</div>

								<div class="caption fade" data-x="550" data-y="200" data-speed="700" data-start="1900" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="200" data-speed="700" data-start="1900" data-easing="easeOutExpo">
									<strong>100% online für Ihre Kunden</strong>: rechtssicher und sofort zu Abschlüssen <br> und Verträgen mit Ihren Kunden und Partnern.
								</div>

								<div class="caption fade" data-x="550" data-y="250" data-speed="700" data-start="2200" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="250" data-speed="700" data-start="2200" data-easing="easeOutExpo">
									<strong>Rechtssicherheit</strong>: erstellen von authentischen und rechtsverbindlichen <br> elektronischen Dokumenten.
								</div>

								<div class="caption fade" data-x="550" data-y="300" data-speed="700" data-start="2500" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="300" data-speed="700" data-start="2500" data-easing="easeOutExpo">
									<strong>Online Signaturen</strong>: PrimeSign ist eine reine Web-Applikation und <br> braucht keine lokale Software beim Anwender.
								</div>
                                                       

							</li>

							<!-- SECOND SLIDE -->
							<li data-transition="boxfade" data-slotamount="4">
					
					<img src="images/slides/transparent.png" alt="">
								<div class="caption fade " data-x="24" data-y="40" data-speed="1000" data-start="100" data-easing="easeOutExpo"><img src="images/slides/slide_2.jpg" alt="">
								</div>

								<div class="caption fade " data-x="550" data-y="90" data-speed="700" data-start="1300" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="90" data-speed="700" data-start="1300" data-easing="easeOutExpo">
									Für jeden <strong>sofort nutzbar</strong>: unterschreiben einfach mit Bürgerkarte oder <br>
									 Handy-Signatur oder eine Reihe internationaler Signaturkarten.
								</div>
                                
								<div class="caption fade " data-x="550" data-y="140" data-speed="700" data-start="1600" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="140" data-speed="700" data-start="1600" data-easing="easeOutExpo">
									<strong>International</strong>: PrimeSign kann von vielen EU-Bürgern sofort zur <br> 
									rechtsverbindlichen Unterschrift genutzt werden.								</div>

								<div class="caption fade " data-x="550" data-y="190" data-speed="700" data-start="1900" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="190" data-speed="700" data-start="1900" data-easing="easeOutExpo">
									<strong>Vertrauen durch Signatur und Identität</strong>: PrimeSign-Signaturen sind <br> 
									rechtsverbindlich und identifizieren den Unterzeichner auf Reisepassniveau.
								</div>

								<div class="caption fade " data-x="550" data-y="240" data-speed="700" data-start="2200" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="240" data-speed="700" data-start="2200" data-easing="easeOutExpo">
									<strong>Ausdrucksstark</strong>: Elektronische PrimeSign-Signaturen sind im Dokument <br> 
									sichtbar und enthalten bspw. ein Abbild Ihrer Unterschrift oder Stempels.</div>

								<div class="caption fade " data-x="550" data-y="290" data-speed="700" data-start="2500" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="290" data-speed="700" data-start="2500" data-easing="easeOutExpo">
									<strong>Viele Anwendungsfälle</strong>: von persönlichen Signaturen bis Massenverfahren.								</div>
                                
							</li>


							<!-- THIRD SLIDE -->
							<li data-transition="boxfade" data-slotamount="4">
								<img src="images/slides/transparent.png" alt="">
								<div class="caption fade " data-x="24" data-y="40" data-speed="1000" data-start="100" data-easing="easeOutExpo"><img src="images/slides/fotolia_52144712.jpg" alt="">
								</div>

								<div class="caption fade " data-x="550" data-y="60" data-speed="700" data-start="1300" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="60" data-speed="700" data-start="1300" data-easing="easeOutExpo">
									<strong>Privat</strong>: zum Beispiel für Verträge, Bewerbungen, Umzugsmeldungen, <br>
									Vertragsauflösungen, behördliche Anträge, jede Korrespondenz, etc.
								</div>
                                
								<div class="caption fade " data-x="550" data-y="110" data-speed="700" data-start="1600" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="110" data-speed="700" data-start="1600" data-easing="easeOutExpo">
									<strong>Business</strong>: zum Beispiel für Verträge, Kundenbestellungen, <br>
									Umlaufbeschlüsse, Vertraulichkeitsvereinbarungen, Dienstverträge, <br>
									Rechnungen, Auftragsbestätigungen, Gutachten, etc.
								</div>

								<div class="caption fade" data-x="550" data-y="180" data-speed="700" data-start="1900" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="180" data-speed="700" data-start="1900" data-easing="easeOutExpo">
									<strong>eCommerce</strong>: zum Beispiel für Kundenverträge, Einzugsermächtigungen, <br>
									SEPA-Lastschriften, Übernahmebestätigungen, Rechnungen, etc.								</div>

								<div class="caption fade " data-x="550" data-y="230" data-speed="700" data-start="2200" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="230" data-speed="700" data-start="2200" data-easing="easeOutExpo">
									<strong>Banking</strong>: zum Beispiel für Kontoeröffnungsanträge, Identitätsnachweis, <br>
									Kreditverträge, Sparprodukte, Polizzen, Verträge, Rechnungen, <br>
									Vorschreibungen, etc. oder für jede formelle Korrespondenz.                                </div>

								<div class="caption fade " data-x="550" data-y="300" data-speed="700" data-start="2500" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="300" data-speed="700" data-start="2500" data-easing="easeOutExpo">
									<strong>Government</strong>: zum Beispiel für alle Arten von Anträgen, persönliche <br>
									Amtssignaturen, serverseitige Amtssignaturen, Massenverfahren, <br>
									Bescheide, Identifikation von BürgerInnen, grenzüberschreitende <br>
									Verfahren mit BürgerInnen aus dem EU-Ausland, etc.
								</div>
                                								
							</li>

							<!-- FOURTH SLIDE   -->                          
                            <li data-transition="boxfade" data-slotamount="4">
<img src="images/slides/transparent.png" alt="">							
	<div class="caption fade " data-x="24" data-y="40" data-speed="1000" data-start="100" data-easing="easeOutExpo"><img src="images/slides/fotolia_60904724.jpg" alt="">
								</div>
                               

								<div class="caption fade " data-x="550" data-y="60" data-speed="700" data-start="1300" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="60" data-speed="700" data-start="1300" data-easing="easeOutExpo">
									<strong>Buergerkarte.at</strong>: PrimeSign ist das offizielle Signaturservice<br>
									der Bürgerkarte und Handy-Signatur auf www.buergerkarte.at.								</div>
                                
								<div class="caption fade " data-x="550" data-y="110" data-speed="700" data-start="1600" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="110" data-speed="700" data-start="1600" data-easing="easeOutExpo">
									<strong>Bundeskanzleramt</strong>: Persönliche Amtssignatur im elektronischen Akt.</div>

								<div class="caption fade " data-x="550" data-y="140" data-speed="700" data-start="1900" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="140" data-speed="700" data-start="1900" data-easing="easeOutExpo">
									<strong>Bundesverwaltungsgerichtshof</strong>: Formulare für interne Verfahren.								</div>

								<div class="caption fade " data-x="550" data-y="170" data-speed="700" data-start="2200" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="170" data-speed="700" data-start="2200" data-easing="easeOutExpo">
									<strong>Zveza Bank</strong>: Online-Kontoeröffnungsanträge, auch aus dem Ausland.
                                </div>

								<div class="caption fade " data-x="550" data-y="200" data-speed="700" data-start="2500" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="200" data-speed="700" data-start="2500" data-easing="easeOutExpo">
									<strong>Bundeskanzleramt</strong>: Online-Förderantragsstellung durch BürgerInnen.								</div>
                                
															
                                <div class="caption fade " data-x="550" data-y="230" data-speed="700" data-start="3100" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
                                <div class="caption fade normal_grey"  data-x="582" data-y="230" data-speed="700" data-start="3100" data-easing="easeOutExpo">
									<strong>Landesverwaltung Liechtenstein</strong>: zentrales Signaturservice zur <br> 
									automatischen Signatur aller eingehenden Papierdokumente.
								</div>
                                
								<div class="caption fade " data-x="550" data-y="280" data-speed="700" data-start="3300" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="280" data-speed="700" data-start="3300" data-easing="easeOutExpo">
									<strong>Land Steiermark</strong>: zentrales Signaturservices für Massenamtssignatur <br>
									 und individuelle, persönliche Signaturen.								</div>
							
							
							<div class="caption fade " data-x="550" data-y="330" data-speed="700" data-start="3300" data-easing="easeOutExpo"><img src="images/slides/item.png" alt="">
								</div>
								<div class="caption fade normal_grey"  data-x="582" data-y="330" data-speed="700" data-start="3300" data-easing="easeOutExpo">
									<strong>Umweltbundesamt</strong>: Signatur von Gutachten und persönlichen Schreiben.								</div>
							</li>

							

						</ul>
						<div class="tp-bannertimer"></div>
					</div>
				</div>

			</section>

			<section class="mainContent">
				<div class="contentBgFull"></div>

				<!-- Tag Line
				================================================== -->
				<section id="tagLine" class="sixteen columns row">
					<h1><span class="highlight">PrimeSign<span lang="de">:</span></span>
					<span lang="de">sicher, einfach online unterschreiben. 
					</span></h1>
				</section>

				<div id="tagLineShadow" class="sixteen columns"></div>

				<!-- Call to action box
				================================================== -->
				<section class="sixteen columns row-thirty left-twenty">
					<!--
					<div class="maintenance-announcement">
						Wir möchten darüber informieren, dass am
						<p>
							<span class="maintenance-announcement-highlighted">Mittwoch, dem 2. März 2016 zwischen 11.00 Uhr und 13:00 Uhr</span>
						</p>
						Wartungsarbeiten durchgeführt werden.
						<p>
							In diesem Zeitraum ist PrimeSign nicht verfügbar.
						</p>
					</div>
					-->

					<!-- TBD -->
					<div class="actionBox row">
						<div>
							<a class="button normal dark reverted" href="prices.html">KAUFEN</a>
							<a class="button normal dark reverted" href="/primesign/auth/register">JETZT TESTEN</a>
							<h3>Testen Sie PrimeSign<span lang="de"> kostenlos</span></h3>
							<p>
								Registrieren Sie sich noch heute <strong>kostenlos</strong> f&uuml;r PrimeSign und nutzen Sie bis zu 4 Signaturen im Monat.
							</p>
						</div>
					</div>

					<div class="actionBox row">
						<a class="button normal dark reverted" href="rksv.html">MEHR ERFAHREN</a>
						<div style="float: left; margin-right: 30px;" class="tsl-img-link">
							<a href="rksv.html"><img src="images/belegsignatur_rksv.png" alt="PrimeSign Angebote zur Belegsignatur im Rahmen der RKSV" height="50"></a>
						</div>
						<div>
							<h3>PrimeSign Belegsignatur im Rahmen der RKSV!</h3>
							<p>
								Hier finden Sie mehr Informationen zu unserem Angebot.
							</p>
						</div>
					</div>

					
					<div class="actionBox row">
						<a class="button normal dark reverted" href="trustcenter.html">MEHR ERFAHREN</a>
						<div style="float: left; margin-right: 30px;" class="tsl-img-link">
							<a href="https://ec.europa.eu/digital-single-market/en/eu-trusted-lists-certification-service-providers"><img src="images/vertrauenssiegel.png" alt="EU-Vertrauenssiegel für qualifizierte Vertrauensdiensteanbieter" height="50"></a>
						</div>
						<div>
							<h3>PrimeSign ist jetzt auch TrustCenter und Aussteller qualifizierter Signaturzertifikate!</h3>
							<p>
								Wir führen das EU-Vertrauenssiegel für qualifizierte Vertrauensdiensteanbieter und agieren unter der EU eIDAS-Verordnung.
							</p>
						</div>
					</div>

				</section>

<!--				<div class="clearfix row"></div>-->

					<!-- COUNTERS: disabled for the moment.
					================================================== -->
			<!--	<section class="row offset-by-one">
				<article class="onethird row">
						<canvas width=220 height=70 id="canvas-preview2" style="margin-left:45px"></canvas>
					  	<div class="aligncenter" style="font-weight:bold" id="preview-textfield2"></div>
                        <div class="aligncenter" style="font-weight:bold">Signaturen</div>
					</article>

					<article class="onethird row last">
						<canvas width=220 height=70 id="canvas-preview3" style="margin-left:45px"></canvas>
					  	<div class="aligncenter" style="font-weight:bold" id="preview-textfield3"></div>
                        <div class="aligncenter" style="font-weight:bold">User</div>
					</article>
                    
					<article class="onethird row">
                        <canvas width=220 height=70 id="canvas-preview1" style="margin-left:45px"></canvas>
					  	<div class="aligncenter" style="font-weight:bold" id="preview-textfield1"></div>
                        <div class="aligncenter" style="font-weight:bold">Accounts</div>
					</article>


				</section> -->
                
				<div id="tagLineShadow" class="sixteen columns"></div>
                                
				<div class="clearfix row"></div>
				<!-- Teasers
				================================================== -->
                
                
                <!-- FUNKTIONEN -->
                
				<section class="row offset-by-one">
                <div id="vorteile">
					&nbsp;
				</div>
                
				<div class="sectionHeader row">

					<div class="sectionHeadingWrap">
						<span class="sectionHeading">IHR<span lang="de">E</span> VORTEIL<span lang="de">E</span></span>
					</div>                    
                     <!-- Carousel navigation -->
	                <!--div class="carouselNav">
    	                <div class="carouselPrevious"></div>
        	            <div class="carouselNext"></div>
            	    </div-->
				</div>
				
				
                <!-- Start carousel large-->
            <div class="carouselWrapper large">
                <ul class="carousel portfolio" data-autoPlay="false" data-autoDelay="3000">
                
				    <!-- Start carousel item portfolio -->
                    <li>
                      <a class="jackbox" href="funktionen.html#unterschrift">
                        <img width="225" height="170" src="images/portfolio/240_F_1186029_AbLVnJ7z9XpLeAxcdIbcmIaFuZjOhh.jpg" alt="Elektronische Unterschrift von Schriftst&uuml;cken" />                     </a>
                        <article data-targetURL="funktionen.html#unterschrift">
                              <p>Elektronische rechtsverbindliche Unterschrift von Schriftst&uuml;cken und anderen beliebigen Dokumenten. <a href="funktionen.html#unterschrift">Mehr.</a></p>
						</article>
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->

                    <!-- Start carousel item portfolio -->
                    <li>
					  <a class="jackbox" href="funktionen.html#identifikation">
                        <img width="225" height="170" src="images/portfolio/240_F_28523200_PfH3mLPZvOgsETx0lnQ0bvrvOVSdaGZq.jpg" alt="Eindeutige Identifikation und Authentifikation von Personen" />
                      </a>
                        <article data-targetURL="funktionen.html#identifikation">
                              <p>Eindeutige elektronische Identifikation und Authentifikation von Kunden, Anwendern, Personen. <a href="funktionen.html#identifikation">Mehr.</a></p>
						</article>
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->
                    
                    <!-- Start carousel item portfolio -->
                    <li>
					  <a class="jackbox" href="funktionen.html#verarbeitung">
                        <img width="225" height="170" src="images/portfolio/fotolia_63602435.jpg" alt="Authentische Dokument- und Formularverarbeitung" />
                      </a>
                        <article data-targetURL="funktionen.html#verarbeitung">
                              <p>Authentische Dokument- und Formularverarbeitung sowie rechtsverbindlicher Verifikation. <a href="funktionen.html#verarbeitung">Mehr.</a></p>
						</article>
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->
										
                    <!-- Start carousel item portfolio -->
                    <li>
                      <a class="jackbox" href="funktionen.html#bearbeitung">
                        <img width="225" height="170" src="images/portfolio/FotoliaComp_47348971_4k9eu9rlmgC1LJNCc5uQCsjz83cNrlEl.jpg" alt="Sichere Bearbeitung von Dokumenten" />
                      </a>
                        <article data-targetURL="funktionen.html#bearbeitung">
                             <p>Effizienteres und vereinfachtes Arbeiten durch elektronischer Unterschriftenmappe und Workflows. <a href="funktionen.html#bearbeitung">Mehr.</a></p>
						</article>
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->
                   

                </ul>
                
                
            </div>

                <div class="clearfix"></div>

            
            <!-- /End carousel -->
            </section>
                
    

				<div class="clearfix"></div>

			<!-- Anwendungen -->
                 <section class="row offset-by-one">
                   <div id="anwendungen">
					&nbsp;
				</div>
                
				<div class="sectionHeader row">
				<div class="sectionHeadingWrap">
						<span class="sectionHeading">ANWENDUNGSF&Auml;LLE</span>
					</div>
				</div>

        
                <div class="onefourth">
                    <h4>SIGNATUREN</h4>
                    <p>Signaturen im privatwirtschaftlichen Bereich als auch im Bereich der &ouml;ffentlichen Verwaltung. <a href="anwendungen.html#signatur">Mehr.</a></p>
                </div>
                
                <div class="onefourth">
                    <h4>ABWICKLUNG VON PROZESSEN</h4>
                    <p>Nutzung als Formularserver zur Abwicklung von unterschiedlichen Prozessen. <a href="anwendungen.html#formular">Mehr.</a></p>
                </div>
				
				<div class="onefourth">
                    <h4>AUTHENTISCHE VERARBEITUNG</h4>
                    <p>Authentische Dokumentverarbeitung bzw. Dokumentbearbeitung in PrimeSign. <a href="anwendungen.html#dokumente">Mehr.</a></p>
                </div>
                
                <div class="onefourth last">
                    <h4>E-BANKING AND E-COMMERCE</h4>
                    <p>Verschiedensten M&ouml;glichkeiten im Bereich des E-Banking und des E-Commerce. <a href="anwendungen.html#ebanking">Mehr.</a></p>
                </div>
        
        </section>

									
				<div class="clearfix"></div>


				<div id="references">
					&nbsp;
				</div>

				<section class="sixteen columns left-twenty">

					<div class="sectionHeader row">

						<div class="sectionHeadingWrap">
							<span class="sectionHeading">UNSERE REFERENZEN</span>
						</div>

					</div>

					<section class="onehalf row noresize">
						<h4>&nbsp;</h4>

						<div class="miniSlider" data-autoPlay="true" data-autoDelay="3500">
							<div class="miniNav"></div>
							<ul>
								<li class="teamMember">
									<figure class="onefifth client row">
										<a href="referenzen.html"><img src="images/home/clients/reference_bka.png" alt="" /></a>
									</figure>
									<figure class="onefifth client row" style="margin-left:50px">
										<a href="referenzen.html"><img src="images/home/clients/reference_lvli.png" alt="" /></a>
									</figure>                                        
								</li>
                
								<li class="teamMember">
									<figure class="onefifth client row" style="margin-left:50px">
										<a href="referenzen.html"><img src="images/home/clients/reference_uba.png" alt="" /></a>
									</figure>
                  <figure class="onefifth client row">
										<a href="referenzen.html"><img src="images/home/clients/reference_post.png" alt="" /></a>
									</figure>                  
								</li>

								<li class="teamMember">
									<figure class="onefifth client row" style="margin-left:50px">
										<a href="referenzen.html"><img src="images/home/clients/reference_zveza.png" alt="" /></a>
									</figure>                  

								</li>

							</ul>
						</div>
					</section>

					<section class="onehalf row last noresize">
						<h4>&nbsp;</h4>

						<div class="miniSlider" data-autoPlay="false" data-autoDelay="3000">
							<div class="miniNav"></div>
							<ul>
								<li class="testimonial">
									<p>
										"Durch die Einf&uuml;hrung von PrimeSign im elektronischen Akt und an unseren Arbeitspl&auml;tzen wurde das elektronische Signieren endlich so einfach wie das Unterschreiben per Hand. PrimeSign ist eine vollwertige Alternative zu h&auml;ndischer Unterschrift und Stempel."
									</p>
									<span class="testimonialAuthor">SC Dr. Manfred MATZKA</span>
									<span class="testimonialPosition">Leiter Sektion I Pr&auml;sidialsektion, Bundeskanzleramt</span>
								</li>
								<li class="testimonial">
									<p>
										"Neben der extremen Vereinfachung interner Unterschriftenl&auml;ufe bietet PrimeSign zahlreiche Vorteile f&uuml;r unsere Kunden: von der sekundenschnellen Neukontoer&ouml;ffnung bis hin zur Unterschrift des Business-Kunden im t&auml;glichen Gesch&auml;ftsbetrieb."
									</p>
									<span class="testimonialAuthor">Dir. Jakob BLASCHITZ</span>
									<span class="testimonialPosition">Direktor, Zveza Bank</span>
								</li>
							</ul>
						</div>

					</section>

				</section>

				<div class="clearfix"></div>

				<div id="products">
					&nbsp;
				</div>



				<section class="sixteen columns left-twenty">

					<!-- Start section header -->
					<div class="sectionHeader row">

						<div class="sectionHeadingWrap">
							<span class="sectionHeading">UNSERE PRIMESIGN PAKETE</span>
						</div>

					</div>
                    
                    <!-- Start carousel large-->
            <div class="carouselWrapper large">
            
                <ul class="carousel portfolio" data-autoPlay="false" data-autoDelay="3000">
                
                 <div class="portfolioImage">
                
                    <!-- Start carousel item portfolio -->
                    <li>
                       <a class = "jackbox" href = "produkte.html">
                        <img width="225" height="170" src="images/portfolio/fotolia_51882397.jpg" alt="" />
                       </a>
					   <article data-targetURL="produkte.html">
                              <p>PrimeSign Free</p>
                           <span>- F&uuml;r Privatanwender oder Einzelunternehmer -</span>
							</article>                        
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->

                    <!-- Start carousel item portfolio -->
                    <li>
                            <a class="jackbox" href="produkte.html">
                               <!--div class="jackbox-hover jackbox-hover-blur jackbox-hover-magnify"></div-->
                               <img width="225" height="170" src="images/portfolio/240_F_57325018_S3fKNbYdj1cFHertMk4lToxyBwbY3SvL.jpg" alt="" />                               
                           </a>
                        <article data-targetURL="produkte.html">
                              <p>PrimeSign Premium</p>
                           <span>- F&uuml;r Privatanwender oder Einzelunternehmer -</span>
						</article>
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->
                    
                    <!-- Start carousel item portfolio -->
                    <li>
                            <a class="jackbox" href="produkte.html">
                               <img width="225" height="170" src="images/portfolio/fotolia_73477142.jpg" alt="" />
                           </a>
                        <article data-targetURL="produkte.html">
                           <p>PrimeSign Premium Server SaaS</p>
                           <span>- F&uuml;r Unternehmen<br/> und Beh&ouml;rden-</span>
						</article>
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->
										
                    <!-- Start carousel item portfolio -->
                    <li>
                        <!--figure-->
                            <a class="jackbox" href="produkte.html">
                               <img width="225" height="170" src="images/portfolio/fotolia_60596468.jpg" alt="" />
                           </a>
                        <article data-targetURL="produkte.html">
                           <p>PrimeSign Premium Server On-Site</p>
                           <span>- F&uuml;r Unternehmen<br/> und Beh&ouml;rden -</span>
						</article>
                        <span class="carouselArrow"></span>
                    </li>
                    <!-- /End carousel item portfolio -->
                    </div>
                                        
                </ul>
                
                <div class="clearfix"></div>
                
            </div>
            
            <!-- /End carousel -->
                    
                    <!-- -->
                    
<!--            <section class="isotopeContainer portfolio left-twenty">-->
<!--            <section class="portfolio">
        
        
                    <div class="element onefourth">
                      
                        <div class="portfolioImage">
                            <a class="jackbox" href="produkte.html">
                               <img width="300" height="170" src="images/portfolio/fotolia_51882397.jpg" alt="" />
                           </a>
                        </div>
                        <div class="portfolioText" data-targetURL="produkte.html">
                           <p>PrimeSign Free</p>
                           <span>- F&uuml;r Privatanwender -</span>
                        </div>
                        
                        <span class="portfolioArrow"></span>
                    </div>
                    
                    <div class="element onefourth">
                      
                        <div class="portfolioImage">
                            <a class="jackbox" href="produkte.html">
                               <img width="300" height="170" src="images/portfolio/240_F_57325018_S3fKNbYdj1cFHertMk4lToxyBwbY3SvL.jpg" alt="" />
                           </a>
                        </div>
                      <div class="portfolioText" data-targetURL="produkte.html">
                           <p>PrimeSign Premium</p>
                           <span>- F&uuml;r Privatanwender-</span>
                        </div>
                        
                        <span class="portfolioArrow"></span>
                    </div>
                    
                    <div class="element onefourth">
                      
                        <div class="portfolioImage">
                            <a class="jackbox" href="produkte.html">
                               <img width="300" height="170" src="images/portfolio/fotolia_73477142.jpg" alt="" />
                           </a>
                        </div>
                      <div class="portfolioText" data-targetURL="produkte.html">
                           <p>PrimeSign Premium Server SaaS</p>
                           <span>- F&uuml;r Unternehmen und Beh&ouml;rden-</span>
                        </div>
                        
                        <span class="portfolioArrow"></span>
                    </div>
                    
                    <div class="element onefourth">
                      
                        <div class="portfolioImage">
                            <a class="jackbox" href="produkte.html">
                               <img width="300" height="170" src="images/portfolio/fotolia_60596468.jpg" alt="" />
                           </a>
                        </div>
                        <div class="portfolioText" data-targetURL="produkte.html">
                           <p>PrimeSign Premium Server On-Site</p>
                           <span>- F&uuml;r Unternehmen und Beh&ouml;rden -</span>
                        </div>
                        
                        <span class="portfolioArrow"></span>
                    </div>   
                    
                    
        </section><!-- end isotope container -->
                    
                    <!-- -->
                    
                 
			</section><!-- End // main content -->

			<!-- Start footer -->

	<footer id="footer">

				<div class="footerBgFull"></div>
				<div class="subFooterBgFull"></div>
				<div class="arrow-down"></div>

				<!-- Top footer
				================================================== -->
				<section class="footerTop sixteen columns">

					<div class="footerTopWrapper">

						<div class="onehalf logoFooter">
							<div>
								<div class="centeredFooterImageContainer">
									<a href="index.html"><img src="images/footerLogo.png"></img></a>
								</div>
								<p style="text-align: justify;">
									Das Unternehmen PrimeSign ist ein in Graz ans&auml;ssiges Softwareunternehmen mit dem Fokus auf L&ouml;sungen f&uuml;r die effiziente und sichere Nutzung elektronischer Signaturen und elektronischer Identit&auml;ten im Alltag und in Unternehmensanwendungen. 
								</p>
							</div>
						</div>

						<div class="onefourth contactDetails">
							<h4>KONTAKT</h4>

							<ul class="footerContacts">
								<li>
									PrimeSign GmbH
								</li>
                <li class="footerAddress">
									Wielandgasse 2, 8010 Graz
								</li>
								<li class="footerPhone">
									+43 316 25 830
								</li>
								<li class="footerMail">
									<a href="mailto:office@prime-sign.com">office@prime&#8209;sign.com</a>
								</li>
							</ul>
							<br>
							<ul class="socialIcons">
								<li class="email">
									<a href="mailto:office@prime-sign.com">Mail</a>
								</li>
								<li class="linkedin">
									<a href="https://www.linkedin.com/groups/PrimeSign-6525541?trk=myg_ugrp_ovr">LinkedIn</a>
								</li>
								<li class="twitter">
									<a href="https://twitter.com/primesign">Twitter</a>
								</li>
								<li class="xing">
									<a href="https://www.xing.com/companies/primesigngmbh">Xing</a>
								</li>
							</ul>

							<!--<div class="newsletter">
							<form action="php/subscribe.php" method="post" class="nlform"  accept-charset="utf-8">
							<input class="nlfield" type="input"  name="email" id="email" value="Newsletter Signup..." onFocus="if (this.value == 'Newsletter Signup...') {this.value = '';}" onBlur="if (this.value == '') {this.value = 'Newsletter Signup...';}" />
							<input type="submit" class="nlbutton" name="submit" id="submit" value=" " />
							</form>
							<div class="nlresult">
							We will spam you for the rest of your life
							</div>
							</div>-->

						</div>

					<div class="onefourth aboutFooter">
							<h4>&Uuml;BER UNS</h4>
							<ul class="footerAbout">
								<li>
									<a href="imprint.html">Impressum</a>
								</li>
								<li>
									<a href="terms.html">Gesch&auml;ftsbedingungen</a>
								</li>
								<li>
									<a href="privacy.html">Datenschutzerkl&auml;rung</a>
								</li>
                                <li>
									<a href="acceptable_use.html">Nutzungsbedingungen</a>
								</li>
								<li>
									<a href="trustcenter.html">Trustcenter</a>
								</li>
								<li>
									<a href="https://www.cryptas.com">CRYPTAS Gruppe</a>
								</li>
							</ul>
						</div>


					</div>

				</section><!-- End // Footer top -->

				<!-- Sub footer
				================================================== -->
		    <section class="subFooter">

					<ul class="footerMenu">
						<li>
							<a href="index.html">HOME</a>
						</li>
						<li>
							<a href="index.html#vorteile">PRIMESIGN</a>
						</li>
						<li>
							<a href="e-government.html">E-GOVERNMENT</a>
						</li>
						<li>
							<a href="trustcenter.html">TRUSTCENTER</a>
						</li>
						<li>
							<a href="index.html#references">REFERENZEN</a>
						</li>
						<li>
							<a href="faq.html">FAQ</a>
						</li>
						<li>
							<a href="unternehmen.html">UNTERNEHMEN</a>
						</li>
						<li>
							<a href="index.html#footer">KONTAKT</a>
						</li>
					</ul>

					<span class="copyright">Copyright &copy; 2016 PrimeSign GmbH</span>

  				</section>

			
			</footer><!-- /End footer -->
	</section>
		</div><!-- /End container -->

		<!-- End Document
		================================================== -->

	</body>
</html>