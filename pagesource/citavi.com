

<!DOCTYPE html>
<html>
<!-- TODO TAG PARTIAL primary language html lang="de" -->

<head>
	<!-- Google Tag Manager -->
	<script>
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window, document, 'script', 'dataLayer', 'GTM-TRTG4L7');
	</script>
	<!-- End Google Tag Manager -->

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">


	
		<link rel="alternate" hreflang="en" href="https://citavi.com/en" />
		<link rel="alternate" hreflang="it" href="https://citavi.com/it" />
		<link rel="alternate" hreflang="fr" href="https://citavi.com/fr" />
		<link rel="alternate" hreflang="es" href="https://citavi.com/es" />
		<link rel="alternate" hreflang="pt" href="https://citavi.com/pt" />



	<title>Citavi - Home - Literaturverwaltung und Wissensorganisation</title>

	<!-- Web Font -->
	<!-- 300=light; 400=regular; 600=semi-bold; 700=bold -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">

	<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="/css/citavi.min.css">
	<link rel="stylesheet" type="text/css" href="/css/shariff.min.css" />



</head>

<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TRTG4L7" height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->

	




<div id="header-navigation">
	
	<nav id="nav-main" class="navbar navbar-default">
		<div class="container-fluid">
			
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a id="header-navigation-logo" class="navbar-brand" href="/"><img src="/icons/citavi-logo.svg" alt="Home" title="Home" id="citavi-logo-navbar"></a>
			</div>


			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-left">
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
					Funktionen&nbsp;<span class="caret"></span>
				</a>
						<ul class="dropdown-menu">
					<li><a href="/de/forschung" title="F&#252;r die Forschung" target="_self">F&#252;r die Forschung</a></li>
					<li><a href="/de/unternehmen" title="F&#252;r Unternehmen und Organisationen" target="_self">F&#252;r Unternehmen und Organisationen</a></li>
					<li><a href="/de/studierende" title="F&#252;r Studierende" target="_self">F&#252;r Studierende</a></li>
					<li><a href="/de/hochschulen" title="F&#252;r Hochschulbibliotheken" target="_self">F&#252;r Hochschulbibliotheken</a></li>
					<li><a href="/de/privat" title="F&#252;r privat" target="_self">F&#252;r privat</a></li>
		</ul>

			</li>
				<li><a href="/de/produkte" title="Produkte" target="_self">Produkte</a></li>
				<li><a href="/de/download" title="Download" target="_self">Download</a></li>
				<li><a href="/de/shop" title="Shop" target="_self">Shop</a></li>
				<li><a href="/de/support/uebersicht" title="Support" target="_self">Support</a></li>
				<li><a href="/de/news" title="News" target="_self">News</a></li>
					</ul>

				<ul class="nav navbar-nav navbar-right">

					<!-- Contact Form Dropdown -->
					<li class="dropdown">
						<a href="javascript:;" title="Citavi kontaktieren" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
							<svg title="Citavi kontaktieren" id="icon-nav-contact">
								<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icons/citavi-symbol-defs.svg#icon-nav-contact"></use>
							</svg>
						</a>
						<div class="dropdown-menu">


<div id="dropdown-contact-form" class="container">
	<div class="row">
		<div class="col-xs-12">
			<p>
				Schreiben Sie an <a href="mailto:service@citavi.com">service@citavi.com</a><br>oder <a href="https://www.citavi.com/service_ur_de.html" target="_blank">schicken Sie uns eine Nachricht</a>.
			</p>
		</div>
	</div>


	

	<div class="row margin-top">
		<div class="col-xs-12">
			<div class="btn-group" role="group">
				<a href="/de/support/uebersicht" class="btn btn-default btn-red btn-responsive" style="width:100%" role="button">Unsere Supportangebote</a>
			</div>

		</div>
	</div>
	<div class="row margin-top-sm">
		<div class="col-xs-12">
			<p>
				Bei Fragen zum Verkauf<br>
				schreiben Sie an <a href="mailto:sales@citavi.com">sales@citavi.com</a><br>
				oder rufen Sie uns an:<br>
				<span id="phone"><a href="tel:+41438882070">+41 43 888 20 70</a></span>
			</p>
			<p class="opening-hours">
				Montag bis Freitag 9 – 16 Uhr MEZ<br>
				<span id="local-opening-hours" style="display:none"></span>
					<span id="closed-info">
						<svg height="10" width="10"><circle cx="5" cy="5" r="5" stroke="black" stroke-width="0" fill="red" /></svg>
						Zur Zeit haben wir geschlossen.
					</span>
			</p>
			<p class="address">
				Swiss Academic Software, Florhofstr. 2, 8820 Wädenswil, Schweiz
			</p>
		</div>
	</div>
</div><!-- /.dropdown-contact-form -->
<script>
		window.onload = function () {
			var localOpeningTime = new Date(Date.UTC(2018, 3 - 1, 17, 8, 0, 0));
			var localClosingTime = new Date(Date.UTC(2018, 3 - 1, 17, 15, 0, 0));


			var isHourDifferent = localOpeningTime.getHours() != 9;
			var isMinuteDifferent = localOpeningTime.getMinutes() != 0;

			var el = document.getElementById("local-opening-hours");
			if (el !== null && (isHourDifferent || isMinuteDifferent))
			{
				if (!isMinuteDifferent) {
					el.innerHTML = "In Ihrer Zeitzone: " + localOpeningTime.getHours().toString() + " – " + localClosingTime.getHours().toString() + " Uhr";
				}
				else {
					el.innerHTML = "In Ihrer Zeitzone: " + localOpeningTime.getHours().toString() + ":" + localOpeningTime.getMinutes().toString() + " – " + localClosingTime.getHours().toString() + ":" + localClosingTime.getMinutes().toString() + " Uhr";
				}
				el.style.display = "block";
			}
		}
</script>						</div><!-- /.dropdown-menu -->
					</li>

					<!-- Language Switch -->
					<li class="dropdown lng">
						<a href="javascript:;" title="Sprache &#228;ndern" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
							<svg title="Sprache &#228;ndern" id="icon-nav-globe">
								<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icons/citavi-symbol-defs.svg#icon-nav-globe"></use>
							</svg>&nbsp;DE
						</a>
						<ul class="dropdown-menu">
								<li><a href="/en" data-language="EN"><span style="display:table-cell;width:100%;">English</span><span style="display:table-cell;width:40px;text-align:left;">EN</span></a></li>
								<li><a href="/it" data-language="IT"><span style="display:table-cell;width:100%;">italiano</span><span style="display:table-cell;width:40px;text-align:left;">IT</span></a></li>
								<li><a href="/fr" data-language="FR"><span style="display:table-cell;width:100%;">fran&#231;ais</span><span style="display:table-cell;width:40px;text-align:left;">FR</span></a></li>
								<li><a href="/es" data-language="ES"><span style="display:table-cell;width:100%;">espa&#241;ol</span><span style="display:table-cell;width:40px;text-align:left;">ES</span></a></li>
								<li><a href="/pt" data-language="PT"><span style="display:table-cell;width:100%;">portugu&#234;s</span><span style="display:table-cell;width:40px;text-align:left;">PT</span></a></li>
						</ul>
					</li>


					

					<!-- Sign-in -->
						<li>
							<a href="https://citaviweb.citavi.com/" title="Einloggen bei Citavi Account" target="_self">
								<svg title="Einloggen bei Citavi Account" id="icon-nav-person">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icons/citavi-symbol-defs.svg#icon-nav-person"></use>
								</svg>
							</a>
						</li>
				</ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
	</nav>
</div>




	

	







<div id="pageheader-home" style="min-height:400px;background-image: url(&#39;/media/1333/banner-home-new.jpg&#39;); background-size: cover; background-repeat:no-repeat; background-position:8% 74%;">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-7 col-print-12">
				<h1 class="hidden-xs hidden-sm hidden-md">Literaturverwaltung und&nbsp;Wissenorganisation</h1>
				<h1 class="hidden-lg">Literatur&shy;verwaltung und Wissens&shy;organisation</h1>

					<div style="display:flex;flex-direction:row;flex-wrap:wrap;justify-content:flex-start;">
						<a href="/de/was-ist-neu-in-c6" target="_self" class="btn-witharrow" role="button" style="margin:0;border-spacing:0;display:inline-table;">
							<span class="btn-label" style="background-color:#d52b1e;font-weight:700;color:white;">Neu</span>
							<span class="btn-arrow"></span>
						</a>

						<a href="/de/was-ist-neu-in-c6" target="_self" class="btn-witharrow" role="button" style="margin:0;border-spacing:0;display:inline-table;">
							<span class="btn-description" style="font-size:1.333333rem; font-weight:700; color:#93f4f4;background-color:inherit;display:table-cell;vertical-align:middle;padding:5px 15px 5px 15px;">Citavi 6 mit Cloud-Projekten (und mehr)</span>
						</a>
					</div>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-5 col-print-12">
				<div class="btn-group-witharrow">
					<a href="/de/download" target="_self" class="btn-witharrow btn-red" role="button">
						<span class="btn-label">Kostenlos downloaden</span>
						<span class="btn-arrow"></span>
					</a>
					<a href="/de/forschung" target="_self" class="btn-witharrow btn-white" role="button">
						<span class="btn-label">Für die Forschung</span>
						<span class="btn-arrow"></span>
					</a>
					<a href="/de/unternehmen" target="_self" class="btn-witharrow btn-white" role="button">
						<span class="btn-label">Für Unternehmen und Organisationen</span>
						<span class="btn-arrow"></span>
					</a>
					<a href="/de/studierende" target="_self" class="btn-witharrow btn-white" role="button">
						<span class="btn-label">Für Studierende</span>
						<span class="btn-arrow"></span>
					</a>
					<a href="/de/hochschulen" target="_self" class="btn-witharrow btn-white" role="button">
						<span class="btn-label">Für Hoch&shy;schul&shy;biblio&shy;theken</span>
						<span class="btn-arrow"></span>
					</a>
					<a href="/de/privat" target="_self" class="btn-witharrow btn-white" role="button">
						<span class="btn-label">Für privat</span>
						<span class="btn-arrow"></span>
					</a>
				</div><!-- /.btn-group-witharrow -->
			</div>
		</div>
	</div>
</div><!-- /#pageheader -->
<div id="claim">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h1>Ihr Werkzeug für Ihr Wissen.<h1>
			</div><!-- /.col-xs-12 -->
		</div><!-- /.row -->
	</div><!--/.container -->
</div><!-- /#claim -->


<!-- TODO Render TEMPLATE page content: sh-->
<!-- TODO Use <section> and <article> instead of div -->
<!-- http://learn.shayhowe.com/html-css/getting-to-know-html/ -->    
<div id="page-content">
	<span id="jump-target"></span>

		




<section class="features-section " >
	<div class="container">
				<div class="row sas-top-buffer">
					<div class="col-xs-12 col-sm-6 col-50 col-text-left">
						<h2>Recherchieren</h2>
					</div>
				</div>
			<div class="row sas-bottom-buffer">
					<div class="col-xs-12 col-sm-6 col-sm-push-6 col-50 col-picto-right">
						<img alt="" src="/media/1178/picto-search-and-find-sources.svg">
					</div>
				<div class="col-xs-12 col-sm-6 col-sm-pull-6 col-50 col-text-left">
<ul>
<li>Durchsuchen Sie Datenbanken und Bibliothekskataloge – direkt aus Citavi heraus. Ergebnisse speichern Sie per Klick in Ihrem Projekt.</li>
<li>Sammeln Sie Wissen beim Surfen: Übernehmen Sie Literaturhinweise mit dem Citavi Picker (einem Add-In für alle gängigen Browser) und sichern Sie Webseiten als PDF in Citavi.</li>
<li>Finden und speichern Sie alle verfügbaren PDF-Volltexte in Citavi. Alles an einem Ort, immer zur Hand.</li>
</ul>
				</div> 
			</div> 				<div class="row sas-top-buffer">
					<div class="col-xs-12 col-sm-6 col-sm-push-6 col-50 col-text-right">
						<h2>Analysieren</h2>
					</div>
				</div>
			<div class="row sas-bottom-buffer">
					<div class="col-xs-12 col-sm-6 col-50 col-picto-left">
						<img alt="" src="/media/1160/picto-analyze.svg">
					</div>
				<div class="col-xs-12 col-sm-6 col-50 col-text-right">
<ul>
<li>Markieren Sie die wichtigen Stellen in Ihren PDFs und übernehmen Sie Zitate mit nur einem Klick. Citavi kümmert sich um die Quellenangaben.</li>
<li>Schreiben Sie Zusammenfassungen und Kommentare. Citavi fügt automatisch die Referenz hinzu. Das verhindert ungewollte Plagiate.</li>
<li>Exzerpieren Sie Texte und halten Sie Ideen und Verbindungen fest – jeder Gedanke, jedes Zitat findet in Citavi seinen Platz.</li>
</ul>
				</div> 
			</div> 				<div class="row sas-top-buffer">
					<div class="col-xs-12 col-sm-6 col-50 col-text-left">
						<h2>Strukturieren</h2>
					</div>
				</div>
			<div class="row sas-bottom-buffer">
					<div class="col-xs-12 col-sm-6 col-sm-push-6 col-50 col-picto-right">
						<img alt="" src="/media/1172/picto-knowledge-organization-structure-ideas-to-left.svg">
					</div>
				<div class="col-xs-12 col-sm-6 col-sm-pull-6 col-50 col-text-left">
<ul>
<li>Sammeln Sie Stichworte zur Gliederung Ihrer Arbeit. So können Sie zunächst Themenfelder bilden und sie später nach und nach feiner strukturieren.</li>
<li>Ordnen Sie Zitate, Ideen und Titel der Gliederung zu und entwickeln Sie Schritt für Schritt den roten Faden Ihres Projektes.</li>
<li>Passen Sie die Gliederung Ihrem Arbeitsfortschritt an, bis Sie die perfekte Form gefunden haben.</li>
</ul>
				</div> 
			</div> 	</div> 
</section>	




<section class="quote-section bg-petrol"; >
	<div class="container">
		<div class="quote-container">
			<div class="quote-column-image">
					<img src="/media/1332/adamo-150.jpg">
			</div>
        	<div class="quote-column-text">
        		<blockquote><p><span>I tried many reference management programs, and I must say that no one gets near to Citavi for completeness, ease of use and efficiency.</span><br /><span>Moreover, the integrated „knowledge organization“ and „task planner“ are truly killer features!</span></p></blockquote>
				<span class="quotee">Prof. Stefano Adamo</span>
			</div>
		</div>
	</div>
</section>




<section class="features-section " >
	<div class="container">
				<div class="row sas-top-buffer">
					<div class="col-xs-12 col-sm-6 col-50 col-text-left">
						<h2>Schreiben</h2>
					</div>
				</div>
			<div class="row sas-bottom-buffer">
					<div class="col-xs-12 col-sm-6 col-sm-push-6 col-50 col-picto-right">
						<img alt="" src="/media/1183/picto-write.svg">
					</div>
				<div class="col-xs-12 col-sm-6 col-sm-pull-6 col-50 col-text-left">
<ul>
<li>Schreiben Sie Artikel und Bücher mit Citavi. Oder Referate und Dissertationen. Oder stellen Sie Dokumentationen und kommentierte Bibliographien zusammen. Citavi kooperiert perfekt mit Microsoft Word und unterstützt alle gängigen LaTeX-Editoren.</li>
<li>Mit Citavis Add-In für Word haben Sie beim Schreiben alle gespeicherten Zitate, Ideen und Titel im Blick – und per Klick im Text.</li>
<li>Wählen Sie einen Zitationsstil und überlassen Sie Citavi die richtige Formatierung der Nachweise im Text oder in den Fußnoten und im Literaturverzeichnis. Citavi unterstützt über 8000 Zitationsstile, darunter APA, Chicago, MLA und Turabian.</li>
</ul>
				</div> 
			</div> 				<div class="row sas-top-buffer">
					<div class="col-xs-12 col-sm-6 col-sm-push-6 col-50 col-text-right">
						<h2>Kooperieren</h2>
					</div>
				</div>
			<div class="row sas-bottom-buffer">
					<div class="col-xs-12 col-sm-6 col-50 col-picto-left">
						<img alt="" src="/media/1163/picto-collaborate.svg">
					</div>
				<div class="col-xs-12 col-sm-6 col-50 col-text-right">
<ul>
<li>Mit Citavi können Sie in kleinen, großen und weltweiten Teams arbeiten. So teilen Sie Ihr Wissen und erreichen gemeinsam Ihre Ziele.</li>
<li>Arbeiten Sie dezentral und speichern Sie Ihre Projekte in einem lokalen Netzwerk, auf Ihrem SQL-Server oder in der Cloud auf Servern in Deutschland. Alle Teammitglieder können gleichzeitig auf das Projekt zugreifen und voneinander unabhängig arbeiten.</li>
</ul>
				</div> 
			</div> 				<div class="row sas-top-buffer">
					<div class="col-xs-12 col-sm-6 col-50 col-text-left">
						<h2>Organisieren</h2>
					</div>
				</div>
			<div class="row sas-bottom-buffer">
					<div class="col-xs-12 col-sm-6 col-sm-push-6 col-50 col-picto-right">
						<img alt="" src="/media/1174/picto-organize.svg">
					</div>
				<div class="col-xs-12 col-sm-6 col-sm-pull-6 col-50 col-text-left">
<ul>
<li>Arbeiten Sie mit System: Notieren Sie Termine und Projektaufgaben, organisieren Sie die Beschaffung von Literatur. Mit Citavi haben Sie Prioritäten und Fortschritt einfach im Blick.</li>
<li>Citavi hilft Ihnen, immer auf dem neuesten Stand zu bleiben: Speichern Sie wichtige Suchabfragen und abonnieren Sie RSS-Feeds, um Neuerscheinungen direkt in Citavi zu übernehmen.</li>
</ul>
				</div> 
			</div> 	</div> 
</section>


<section class="actionbuttons-section "; >	
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				




		<div class="btn-group-flex flex-start" role="group">


					<a href="/de/download" target="_self" class="btn-flex btn-default btn-red" role="button">Jetzt kostenlos downloaden</a>

		</div> 
			</div>
		</div>
	</div>
</section>





<!-- BEGIN Workflow Diagram Section -->

<section class="workflowdiagram" style="background-color:none; background-image:none; background-size:cover;">
	<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<h1>Sie m&#246;chten mehr wissen?</h1>
				</div>
			</div>
					<div class="row">
				<div class="col-xs-12">
					<p>Klicken Sie hier ↓</p>
				</div>
			</div>
	</div>
	<div class="container">
		<div id="svgparentcontainer">
			<script type="text/javascript">
				function highlightOn(link) {
					var paths = link.getElementsByTagName("path");
					var target = null;
					if (paths.length > 0) {
						target = paths[0];
					}
					if (target) {
						target.style.fill = "#e9c0bd";
					}
				}

				function highlightOff(link) {
					var paths = link.getElementsByTagName("path");
					var target = null;
					if (paths.length > 0) {
						target = paths[0];
					}
					if (target) {

						if (target.id == "citaviprocessshape5" || target.id == "citaviprocessshape6") {
							target.style.fill = "transparent";
						} else {
							target.style.fill = "#ffffff";
						}
					}
				}
			</script>
			<svg id="citaviprocess" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 662 202"><!-- 0 0 662 202 -->
				<g transform="translate(1,1)"> <!-- ensure stroke remains visible -->
				<path id="backgroundshapelarge" class="shape nofill" d="M575,150H25c-13.8,0-25-11.2-25-25V25C0,11.2,11.2,0,25,0h550c13.8,0,25,11.2,25,25v100C600,138.8,588.8,150,575,150z" transform="translate(30,50)" />

				<a id="citaviprocesslink1" class="citaviprocess" xlink:href="/de/funktionen/recherchieren-und-importieren" target="_parent" data-slide-to="0" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
					<g id="citaviprocessstep1" transform="translate(0)">
						<path id="citaviprocessshape1" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
							
		<text id="citaviprocesstext1" class="shapetext" x="75" y="50" class="shapetext" text-anchor="middle" alignment-baseline="middle">Recherchieren</text>
	

					</g>
				</a>

				<a id="citaviprocesslink2" class="citaviprocess" xlink:href="/de/funktionen/analysieren-und-auswerten" target="_self" data-slide-to="1" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
					<g id="citaviprocessstep2" transform="translate(170)">
						<path id="citaviprocessshape2" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
							
		<text id="citaviprocesstext2" class="shapetext" transform="translate(0, 40)">
			<tspan x="75" y="0" text-anchor="middle" alignment-baseline="middle">Texte</tspan>
			<tspan x="75" y="20" text-anchor="middle" alignment-baseline="middle">analysieren</tspan>
		</text>
	

					</g>
				</a>

				<a id="citaviprocesslink3" class="citaviprocess" xlink:href="/de/funktionen/strukturieren-und-gliedern" target="_self" data-slide-to="2" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
					<g id="citaviprocessstep3" transform="translate(340)">
						<path id="citaviprocessshape3" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
							
		<text id="citaviprocesstext3" class="shapetext" transform="translate(0, 40)">
			<tspan x="75" y="0" text-anchor="middle" alignment-baseline="middle">Ideen</tspan>
			<tspan x="75" y="20" text-anchor="middle" alignment-baseline="middle">strukturieren</tspan>
		</text>
	

					</g>
				</a>

				<a id="citaviprocesslink4" class="citaviprocess" xlink:href="/de/funktionen/schreiben-und-publizieren" target="_self" data-slide-to="3" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
					<g id="citaviprocessstep4" transform="translate(510)">
						<path id="citaviprocessshape4" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
							
		<text id="citaviprocesstext4" class="shapetext" x="75" y="50" class="shapetext" text-anchor="middle" alignment-baseline="middle">Schreiben</text>
	

					</g>
				</a>

				<a id="citaviprocesslink5" class="citaviprocess" class="citaviprocess" xlink:href="/de/funktionen/im-team-arbeiten" target="_self" data-slide-to="4" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
					<g id="citaviprocessstep5" transform="translate(50,125)">
						<path id="citaviprocessshape5" class="shape nostroke nofill" d="M0.5,49.5V25c0-13.5,11-24.5,24.5-24.5h214.5V25c0,13.5-11,24.5-24.5,24.5H0.5z" />
						<text id="citaviprocesstext5" class="shapetext" x="120" y="25" class="shapetext" text-anchor="middle" alignment-baseline="middle">Im Team arbeiten</text>
					</g>
				</a>

				<a id="citaviprocesslink6" class="citaviprocess" xlink:href="/de/funktionen/planen-und-organisieren" target="_self" data-slide-to="5" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
					<g id="citaviprocessstep6" transform="translate(370,125)">
						<path id="citaviprocessshape6" class="shape nostroke nofill" d="M0.5,49.5V25c0-13.5,11-24.5,24.5-24.5h214.5V25c0,13.5-11,24.5-24.5,24.5H0.5z" />
						<text id="citaviprocesstext6" class="shapetext" x="120" y="25" class="shapetext" text-anchor="middle" alignment-baseline="middle">Planen und organisieren</text>
					</g>
				</a>
				</g>
			</svg>

			<svg id="citaviprocesssmall" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 312 642">
				<g transform="translate(1,1)">
					<path id="backgroundshapesmall" class="shape nofill" d="M255.4,590H24.6C11,590,0,578.8,0,565V25C0,11.2,11,0,24.6,0h230.8C269,0,280,11.2,280,25v540C280,578.8,269,590,255.4,590z" transform="translate(30,50)" />

					<a id="citaviprocesslink1" class="citaviprocess" xlink:href="/de/funktionen/recherchieren-und-importieren" target="_parent" data-slide-to="0" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
						<g id="citaviprocessstep1" transform="translate(0)">
							<path id="citaviprocessshape1" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
								
		<text id="citaviprocesstext1" class="shapetext" x="75" y="50" class="shapetext" text-anchor="middle" alignment-baseline="middle">Recherchieren</text>
	

						</g>
					</a>

					<a id="citaviprocesslink2" class="citaviprocess" xlink:href="/de/funktionen/analysieren-und-auswerten" target="_self" data-slide-to="1" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
						<g id="citaviprocessstep2" transform="translate(0,120)">
							<path id="citaviprocessshape2" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
								
		<text id="citaviprocesstext2" class="shapetext" transform="translate(0, 40)">
			<tspan x="75" y="0" text-anchor="middle" alignment-baseline="middle">Texte</tspan>
			<tspan x="75" y="20" text-anchor="middle" alignment-baseline="middle">analysieren</tspan>
		</text>
	

						</g>
					</a>

					<a id="citaviprocesslink3" class="citaviprocess" xlink:href="/de/funktionen/strukturieren-und-gliedern" target="_self" data-slide-to="2" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
						<g id="citaviprocessstep3" transform="translate(0,240)">
							<path id="citaviprocessshape3" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
								
		<text id="citaviprocesstext3" class="shapetext" transform="translate(0, 40)">
			<tspan x="75" y="0" text-anchor="middle" alignment-baseline="middle">Ideen</tspan>
			<tspan x="75" y="20" text-anchor="middle" alignment-baseline="middle">strukturieren</tspan>
		</text>
	

						</g>
					</a>

					<a id="citaviprocesslink4" class="citaviprocess" xlink:href="/de/funktionen/schreiben-und-publizieren" target="_self" data-slide-to="3" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
						<g id="citaviprocessstep4" transform="translate(0,360)">
							<path id="citaviprocessshape4" class="shape" d="M125,100H0V25C0,11.2,11.2,0,25,0h125v75C150,88.8,138.8,100,125,100z" />
								
		<text id="citaviprocesstext4" class="shapetext" x="75" y="50" class="shapetext" text-anchor="middle" alignment-baseline="middle">Schreiben</text>
	

						</g>
					</a>

					<a id="citaviprocesslink5" class="citaviprocess" class="citaviprocess" xlink:href="/de/funktionen/im-team-arbeiten" target="_self" data-slide-to="4" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
						<g id="citaviprocessstep5" transform="translate(50,490)">
							<path id="citaviprocessshape5" class="shape nostroke nofill" d="M0.5,49.5V25c0-13.5,11-24.5,24.5-24.5h214.5V25c0,13.5-11,24.5-24.5,24.5H0.5z" />
							<text id="citaviprocesstext5" class="shapetext" x="120" y="25" class="shapetext" text-anchor="middle" alignment-baseline="middle">Im Team arbeiten</text>
						</g>
					</a>

					<a id="citaviprocesslink6" class="citaviprocess" xlink:href="/de/funktionen/planen-und-organisieren" target="_self" data-slide-to="5" onmouseover="highlightOn(this);" onmouseout="highlightOff(this);">
						<g id="citaviprocessstep6" transform="translate(50,550)">
							<path id="citaviprocessshape6" class="shape nostroke nofill" d="M0.5,49.5V25c0-13.5,11-24.5,24.5-24.5h214.5V25c0,13.5-11,24.5-24.5,24.5H0.5z" />
							<text id="citaviprocesstext6" class="shapetext" x="120" y="25" class="shapetext" text-anchor="middle" alignment-baseline="middle">Planen und organisieren</text>
						</g>
					</a>
				</g>
			</svg>
		</div> 
	</div> 


	<!-- BEGIN CitaviFunctionsModal -->
<div id="functionsModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div id="modalContent" class="modal-content">
            <button type="button" id="btnModalClose" class="btn-close-top ui-btn ui-shadow ui-corner-all" data-dismiss="modal" aria-hidden="true">
                
				<img src="/icons/icon-modal-close.svg">
			</button>

            <div id="functionsCarousel" class="carousel slide" data-interval="false">
                <ol class="carousel-indicators">
                            <li data-target="#functionsCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#functionsCarousel" data-slide-to="1"></li>
                            <li data-target="#functionsCarousel" data-slide-to="2"></li>
                            <li data-target="#functionsCarousel" data-slide-to="3"></li>
                            <li data-target="#functionsCarousel" data-slide-to="4"></li>
                            <li data-target="#functionsCarousel" data-slide-to="5"></li>
                </ol>

                <div class="carousel-inner">
                        <div id="item1" class="item modal-body active" data-src="/de/funktionen/recherchieren-und-importieren">
                            <div class="modalcenterbox">
                                <div class="modalwait"><i class="fa fa-spinner fa-spin"></i></div>
                            </div>
                        </div><!-- /.modal-body -->
                        <div id="item2" class="item modal-body " data-src="/de/funktionen/analysieren-und-auswerten">
                            <div class="modalcenterbox">
                                <div class="modalwait"><i class="fa fa-spinner fa-spin"></i></div>
                            </div>
                        </div><!-- /.modal-body -->
                        <div id="item3" class="item modal-body " data-src="/de/funktionen/strukturieren-und-gliedern">
                            <div class="modalcenterbox">
                                <div class="modalwait"><i class="fa fa-spinner fa-spin"></i></div>
                            </div>
                        </div><!-- /.modal-body -->
                        <div id="item4" class="item modal-body " data-src="/de/funktionen/schreiben-und-publizieren">
                            <div class="modalcenterbox">
                                <div class="modalwait"><i class="fa fa-spinner fa-spin"></i></div>
                            </div>
                        </div><!-- /.modal-body -->
                        <div id="item5" class="item modal-body " data-src="/de/funktionen/im-team-arbeiten">
                            <div class="modalcenterbox">
                                <div class="modalwait"><i class="fa fa-spinner fa-spin"></i></div>
                            </div>
                        </div><!-- /.modal-body -->
                        <div id="item6" class="item modal-body " data-src="/de/funktionen/planen-und-organisieren">
                            <div class="modalcenterbox">
                                <div class="modalwait"><i class="fa fa-spinner fa-spin"></i></div>
                            </div>
                        </div><!-- /.modal-body -->
                </div><!-- /.carousel-inner -->

                <a id="btnModalPrev" class="btn-caret-left carousel-control ui-link" href="#functionsCarousel" role="button" data-slide="prev" aria-hidden="true">
                    
					<img src="/icons/icon-carousel-previous.svg">
                </a>
                <a id="btnModalNext" class="btn-caret-right carousel-control ui-link" href="#functionsCarousel" role="button" data-slide="next" aria-hidden="true">
                    
					<img src="/icons/icon-carousel-next.svg">
                </a>

            </div><!-- /#functionsCarousel .carousel .slide -->
        </div><!-- /#modal-content -->
    </div><!-- /.modal-dialog -->
</div>
<!-- END CitaviFunctionsModal -->
</section>
<!-- END Workflow Diagram Section -->


	

</div> <!-- /#page-content -->






<footer id="footer-navigation">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-2">
				<a id="footer-navigation-logo" href="/"><img src="/icons/citavi-logo.svg" alt="Home" title="Home"></a>
					<ul id="footer-navigation-special-links">
						<li><a href="https://citaviweb.citavi.com/" title="Sign-in" target="_self">Sign-in</a></li>
					</ul>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-2">
				<h2>Kunden</h2>
					<ul>
			<li><a href="/de/forschung" title="Landeseite Forschung" target="_self">Wissenschaftler</a></li>
			<li><a href="/de/unternehmen" title="Landeseite Unternehmen Organisationen" target="_self">Unternehmen</a></li>
			<li><a href="/de/unternehmen" title="Landeseite Unternehmen Organisationen" target="_self">Beh&#246;rden, NPOs</a></li>
			<li><a href="/de/studierende" title="Landeseite Studierende" target="_self">Studierende</a></li>
			<li><a href="/de/hochschulen" title="Landeseite Hochschulen Bibliotheken" target="_self">Hochschulbibliotheken</a></li>
			<li><a href="/de/privat" title="Landeseite Privat" target="_self">Privatnutzer</a></li>
	</ul>

			</div>
			<div class="clearfix visible-sm-block"></div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-2">
				<h2>Download</h2>
					<ul>
			<li><a href="/de/download" title="Download" target="_self">Aktuelle Version</a></li>
			<li><a href="/de/was-ist-neu-in-c6" title="Was ist neu in C6" target="_self">Neu in Citavi 6</a></li>
			<li><a href="https://www.citavi.com/beta" title="Beta-Version" target="_blank">Beta-Version</a></li>
			<li><a href="/de/materialien" title="Materialien Bibliotheken" target="_self">Materialien</a></li>
	</ul>

			</div>
			<div class="clearfix visible-md-block"></div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-2">
				<h2>Produkte &amp; Shop</h2>
					<ul>
			<li><a href="/de/produkte" title="Produkte" target="_self">Produktvergleich</a></li>
			<li><a href="/de/shop" title="Shop" target="_self">Citavi kaufen</a></li>
			<li><a href="/de/campuslizenzen" title="Campuslizenzen" target="_self">Campuslizenzen</a></li>
	</ul>

			</div>
			<div class="clearfix visible-sm-block"></div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-2">
				<h2>Support</h2>
					<ul>
			<li><a href="/de/support/videos" title="Support Videos" target="_self">Videos</a></li>
			<li><a href="https://www.citavi.com/manual6" title="Handbuch" target="_blank">Handbuch</a></li>
			<li><a href="https://www.citavi.com/faq" title="FAQ" target="_blank">H&#228;ufige Fragen</a></li>
			<li><a href="https://www.citavi.com/forum" title="Forum" target="_blank">Forum</a></li>
			<li><a href="/de/support/uebersicht" title="Support &#220;bersicht" target="_self">Alle Angebote</a></li>
			<li><a href="http://status.citavi.com/" title="http://status.citavi.com/" target="_blank">Service Status</a></li>
	</ul>

			</div>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-2">
				<h2>Kontakt</h2>
					<ul>
			<li><a href="/de/beratung/hochschulen" title="Beratung f&#252;r Hochschulen" target="_self">Beratung f&#252;r Hochschulen</a></li>
			<li><a href="/de/beratung/unternehmen" title="Beratung f&#252;r Unternehmen" target="_self">Beratung f&#252;r Unternehmen</a></li>
			<li><a href="/de/beratung/non-profit-organisationen" title="Beratung f&#252;r NPOs" target="_self">Beratung f&#252;r Beh&#246;rden &amp; Non-Profit-Organisationen</a></li>
			<li><a href="https://www.citavi.com/service_ur_de.html" title="Support kontaktieren" target="_self">Support kontaktieren</a></li>
			<li><a href="/en/citavi-champions" title="Citavi Champions" target="_self">Citavi Champions</a></li>
			<li><a href="/de/ueber-uns" title="&#220;ber uns" target="_self">&#220;ber uns</a></li>
	</ul>

			</div>

		</div><!-- /.row-->


		<div class="row sas-top-buffer">
			<div class="col-lg-2 visible-lg"></div>
			<div class="col-lg-8">
				<div class="footer-legal-nav">
13.03.2018					 – (c) Swiss Academic Software					| 						<a href="/de/nutzungsvereinbarung" title="Nutzungsvereinbarung" target="_self">Nutzungsvereinbarung</a>
					| 						<a href="/de/datenschutzerklaerung" title="Datenschutzerkl&#228;rung" target="_self">Datenschutzerkl&#228;rung</a>
					| 						<a href="/de/impressum" title="Impressum" target="_self">Impressum</a>




					| 
					<div class="dropup" style="display:inline;">
						<a href="javascript:;" title="" class="dropdown-toggle" role="button" id="dropupLanguageSwitch" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="vertical-align:middle;">
							<!--icon-nav-globe-->
							<svg title="" id="icon-nav-globe">
								<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icons/citavi-symbol-defs.svg#icon-nav-globe"></use>
							</svg>
							&nbsp;DE
						</a>
						<ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="dropupLanguageSwitch">
								<li><a href="/en" data-language="EN"><span style="display:table-cell;width:100%;">English</span><span style="display:table-cell;width:40px;text-align:left;">EN</span></a></li>
								<li><a href="/it" data-language="IT"><span style="display:table-cell;width:100%;">italiano</span><span style="display:table-cell;width:40px;text-align:left;">IT</span></a></li>
								<li><a href="/fr" data-language="FR"><span style="display:table-cell;width:100%;">fran&#231;ais</span><span style="display:table-cell;width:40px;text-align:left;">FR</span></a></li>
								<li><a href="/es" data-language="ES"><span style="display:table-cell;width:100%;">espa&#241;ol</span><span style="display:table-cell;width:40px;text-align:left;">ES</span></a></li>
								<li><a href="/pt" data-language="PT"><span style="display:table-cell;width:100%;">portugu&#234;s</span><span style="display:table-cell;width:40px;text-align:left;">PT</span></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-2">
				<div class="footer-icon-nav">
						<a href="http://www.facebook.com/citavi" title="Folgen Sie uns auf Facebook" target="_blank">
							<img src="/media/1137/facebook.svg">
						</a>
											<a href="http://www.twitter.com/citavi" title="Folgen Sie uns auf Twitter" target="_blank">
							<img src="/media/1138/twitter.svg">
						</a>
											<a href="/de/nuetzliche-irrtuemer" title="Blog" target="_self">
							<svg title="citavi icon single quote" class="icon-citavi-single-quote">
								<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icons/citavi-symbol-defs.svg#icon-citavi-single-quote"></use>
							</svg>
							Blog
						</a>
											<a href="/de/news" title="News" target="_self">
							<svg title="citavi icon single quote" class="icon-citavi-single-quote">
								<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icons/citavi-symbol-defs.svg#icon-citavi-single-quote"></use>
							</svg>
							News
						</a>
				</div>
			</div>
		</div>

	</div><!-- /.container -->
</footer>


	


<!-- COOKIE NOTICE -->
<style>
	.cc-window {
		position: fixed;
		overflow: hidden;
		box-sizing: border-box; /* exclude padding when dealing with width */
		font-size: 0.8rem;
		line-height: 1.111111rem;
		display: -ms-flexbox;
		display: flex;
		-ms-flex-wrap: nowrap;
		flex-wrap: nowrap;
		z-index: 9999;
		color: #272727;
		background-color: #faebd7;
	}
	.cc-window.cc-static {
		position: static;
	}
	/* 2 basic types of window - floating / banner */
	.cc-window.cc-floating {
		padding: 1.111111rem;
		max-width: 16rem;
		-ms-flex-direction: column;
		flex-direction: column;
	}
	.cc-window.cc-banner {
		padding: 1rem 1.8rem;
		max-width:100%;
		width: 100%;
		flex-direction: row;
	}

	.cc-bottom {
		bottom: 1rem;
	}

	.cc-top {
		top: 1rem;
	}

	.cc-left {
		left: 1rem;
	}

	.cc-right {
		right: 1rem;
	}

	.cc-banner.cc-bottom, .cc-banner.cc-top {
		left: 0;
		right: 0;
	}
	.cc-banner.cc-bottom {
		bottom: 0;
	}
	.cc-banner.cc-top {
		top:0;
	}

	.cc-banner .cc-message {
		-ms-flex: 1;
		flex: 1;
		margin-right:1rem;
	}

	.cc-compliance {
		display: -ms-flexbox;
		display: flex;
		-ms-flex-align: center;
		align-items: center;
		-ms-flex-line-pack: justify;
		align-content: space-between;
		justify-content: flex-end;
	}


	.cc-btn {
		cursor: pointer;
	}

	.cc-btn {
		display: block;
		padding: .4rem .8rem;
		font-size: 1rem;
		font-weight: 700;
		border-width: 2px;
		border-style: solid;
		text-align: center;
		white-space: nowrap;
	}

	a.cc-btn, a.cc-btn:link, a.cc-btn:visited, a.cc-btn:hover, a.cc-btn:active {
		font-size:0.8rem;
		text-decoration: none;
		outline: none;
		color: #d52b1e;
	}

	.cc-window.open {
		opacity: 1;
		display:unset ;
	}

	.cc-window.closed{
		opacity: 0;
		display: none;
	}

	@media screen and (max-width: 767px) {
		.cc-window.cc-bottom {
			bottom: 0;
		}
		.cc-window.cc-top {
			top: 0;
		}
		.cc-window.cc-left, .cc-window.cc-right {
			left: 0;
			right: 0;
		}
		.cc-window.cc-floating, .cc-window.cc-banner {
			max-width: none;
			padding: 20px 15px;
			flex-direction: column;
		}
	}
</style>

<div id="cookie-consent-dialog" role="dialog" aria-live="polite" aria-label="cookieconsent" aria-describedby="cookieconsent:desc" class="cc-window cc-floating cc-bottom cc-right closed">
	<!--googleoff: all-->
	<div id="cookie-consent-desc" class="cc-message"><p><span>Um die Website weiter zu verbessern, verwenden wir Cookies. Wenn Sie die Website nutzen, stimmen Sie zu. <br /></span><a href="/de/datenschutzerklaerung#AufDerWebseiteSurfen" title="Datenschutzerklärung">Mehr Infos.</a></p></div>
	<div class="cc-compliance">
		<a id="cookie-consent-button" aria-label="dismiss cookie message" role="button" tabindex="0" class="cc-btn cc-dismiss">Schlie&#223;en</a>
	</div>
	<!--googleon: all-->
</div>
<!--/ COOKIE NOTICE -->


	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.17.0/jquery.validate.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validation-unobtrusive/3.2.6/jquery.validate.unobtrusive.min.js"></script>

	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"
			asp-fallback-src="/scripts/bootstrap.min.js"
			asp-fallback-text="window.jQuery">
	</script>

	<a id="back-to-top" href="javascript:;" title="An den Anfang der Seite springen" role="button" data-toggle="tooltip" data-placement="left">
		
		<svg id="icon-chevron-up">
			<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/icons/citavi-symbol-defs.svg#icon-chevron-up-new"></use>
		</svg>
	</a>

	<script src="/scripts/citavi-scroll-to-top.js"></script>
	<script src="/scripts/js.cookie.js"></script>
	<script src="/scripts/setLanguageCookie.js"></script>
	<script src="/scripts/shariff.min.js"></script>
	<script src="/scripts/citavi-svg4everybody.js"></script>
	<script>svg4everybody();</script>
	
	<!-- Scripts from Views -->
	
	<script src="/scripts/citavi-functions-modal.js"></script>


	<!-- Scripts from Partials -->
	<script>var cookiesAcceptanceDuration = 7;</script>
<script src="/scripts/citavi-cookie-consent.js"></script>


</body>
</html>