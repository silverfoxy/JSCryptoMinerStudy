<!DOCTYPE html>
<html>  
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

      <!--StyleSheets-->
      <link href="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/css/materialize.min.css" rel="stylesheet">
      <link href="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/css/style.css" rel="stylesheet">
      
      <!--MaterialIcons-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

      <!--Button Design-->
      <link rel="stylesheet" type="text/css" href="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/css/component.css" />

      <!--Fonts-->
      <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">

      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-47956570-1', 'auto');
        ga('send', 'pageview');
      </script>

  </head>
  <body>

    <!--Content-->
    <section id="layout-content">

        <div class="loader" id="loader-wrapper">

        <div id="loader-container">
            <div id="loader">
            <div id="loader-image"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/logo.png"></div>
            </div>
        </div>
        
        <div id="loader-title" class="center align"><h5>Uw partner bij het bereiken en benaderen van uw onderzoeksdoelgroep.</h5></div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>

        </div>

      <div id="navbar" class="navbar-fixed">
	<nav id="nav" class="nav">
		<div class="container">
			<div class="nav-wrapper">
				<a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
				<a href="/" class="brand-logo" style="margin-top: 0.5%"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/logo.png"></a>
				<ul id="nav-mobile" class="right hide-on-med-and-down">
					<li><a href="/">Home</a></li>
					<li><a href="#what">Wat doen we?</a></li>
					<li><a href="#waar_doen_we_dat">Waar doen we dat?</a></li>
					<li><a href="#kwaliteitskenmerken">Kwaliteitskenmerken</a></li>
					<li><a href="#contact">Contact</a></li>
<li><a href="#jobs">Werken bij Panel Inzicht?</a></li>
				</ul>
				<ul class="side-nav" id="mobile-demo">
					<li><a href="/">Home</a></li>
					<li><a href="#wat_doen_we">Wat doen we?</a></li>
					<li><a href="#waar_doen_we_dat">Waar doen we dat?</a></li>
					<li><a href="#kwaliteitskenmerken">Kwaliteitskenmerken</a></li>
					<li><a href="#contact">Contact</a></li>
<li><a href="#jobs">Werken bij Panel Inzicht?</a></li>
				</ul>
			</div>
		</div>
	</nav>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript">
 $(document).ready(function(){
   $('.button-collapse').sideNav();
  });
</script>
<div id="back-to-top" class="fixed-action-btn">
    <a href="#home" class="btn-floating btn-large grey darken-4 tooltipped" data-position="left" data-delay="50" data-tooltip="Terug naar boven">
      <i class="large material-icons">navigation</i>
    </a>
</div>
<div class="col s12 m6 l12" id="home">
<div id="map"></div>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAGW4d5a0FGjggSXzLmTKVS8hOBxMzvTtM&callback=initMap&v=3.exp&sensor=false&region=EU"></script>

    <script>

    function initMap() {

      var center = new google.maps.LatLng(55.676098, 12.568337);
      var markers = [];
      var location = 
      [[52.511467,13.447179, 'Berlijn'], 
      [48.856614,2.352222, 'Parijs'], 
      [50.850340,4.351710, 'Brussel'], 
      [52.370216,4.895168, 'Amsterdam'], 
      [59.913869,10.752245, 'Oslo'], 
      [59.329323,18.068581, 'Stockholm'], 
      [51.919438,19.145136, 'Skorka'], 
      [51.924420,4.477733, 'Rotterdam'],
      [48.135125,11.581981, 'Munchen'],
      [43.710173,7.261953, 'Nice'],
      [52.090737,5.12142, 'Utrecht'],
      [52.342202,5.636742, 'Harderwijk'],
      [52.298665,5.629619, 'Ermelo'],
      [51.687895,5.057482, 'Waalwijk'],
      [51.962140,5.571116, 'Rhenen'],
      [51.219448,4.402464, 'Antwerpen'],
      [51.010871,3.726461, 'Gent'],
      [50.937531,6.960279, 'Keulen']];

      var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 4,
        scrollwheel: false,
        navigationControl: false,
        mapTypeControl: false,
        scaleControl: false,
        disableDoubleClickZoom: true,
        zoomControl: false,
        streetViewControl: false,
        draggable: false,
        center: center,
        styles:  [{"featureType":"all","elementType":"labels","stylers":[{"visibility":"off"},{"saturation":36},{"color":"#000000"},{"lightness":20}]},{"featureType":"all","elementType":"labels.text.stroke","stylers":[{"visibility":"off"},{"color":"#000000"},{"lightness":16}]},{"featureType":"all","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"color":"#000000"},{"lightness":15}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#000000"},{"lightness":27.5},{"weight":1.2}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":20}]},{"featureType":"poi","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":21}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#000000"},{"lightness":27}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"color":"#000000"},{"lightness":29},{"weight":0.2}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":18}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":16}]},{"featureType":"transit","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":9}]},{"featureType":"water","elementType":"geometry","stylers":[{"color":"#000000"},{"lightness":12}]}]

      });

        window.onload = function start() {
            slide();
        }

        function slide() {
            var x = 0;
            window.setInterval(function () {

                x = (x + Math.floor((Math.random() * 20) + 1)) % 20;

                for (var i = 0; i < location.length - 1; i++) {
      
                    var point = new google.maps.LatLng(location[x][0], location[x][1]);
                    var age = Math.floor(Math.random() * (45 - 18 + 1)) + 18;        
                    var gender = ['Man', 'Vrouw'];
                    var randomGender = Math.floor(Math.random()*gender.length);
 
                }
                if (markers.length > 0) {

                    for (var j = 0; j < markers.length; j++) {
                        markers[j].setMap(null);
                    }

                }
            
                var contentArray = 
                    [

                    '<div id="content">'+
                    '<div id="siteNotice">'+
                    '</div>'+
                    '<div id="bodyContent">'+
                    '<p><b>' + gender[randomGender] + '</b> uit <b>'+ location[x][2] +'</b> van <b>' + age + ' jaar oud</b> start een onderzoek</p>'+
                    '</div>'+
                    '</div>',
                    ];

                var contentString = contentArray[0];
                var image = {
                    url: 'http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/map_marker.gif',
                    // This marker is 20 pixels wide by 32 pixels high.
                    size: new google.maps.Size(32, 32),
                    // The origin for this image is (0, 0).
                    origin: new google.maps.Point(0, 0),
                    // The anchor for this image is the base of the flagpole at (0, 32).
                    anchor: new google.maps.Point(16, 16)
                  };
                var marker =  new google.maps.Marker({
                    position: point,
                    map: map,
                    optimized: false,
                    icon: image

                  });

                var infowindow = new google.maps.InfoWindow({
                    content: contentString
                });

                infowindow.open(map, marker);
                markers.push(marker);
                map.panTo(point);
                marker.setMap(map);


             
            }, 10000);
        }
    }

  </script>

</div>
<!--Number Counter-->
<div class="col s12 m12 l12" id="numbers">
    <div class="container">
        <div class="row">
            <div id="numbers_title" class="col s12 m12 l12 page-title center align">		
				<div class="col s12 m12 l12">
	                <h3 style="margin-bottom: 0px;"><span class="we_deliver_title"></span></h3>
				</div>
				<div class="col s12 m12 l12">
					<hr size="5">
				</div>
            </div>
            <div class="col s12 m12 l12 personality-overlay">
                <div class="col s12 statsbar">
                    <div class="col s12 m12 l4 stat-one">
                        <div id="stat-1" class="stat-number" data-n="4260604">0</div>
                        <div class="stat-title">Ingevulde vragenlijsten</div>
                    </div>
                    <div class="col s12 m12 l4 stat-two">
                        <div id="stat-2" class="stat-number" data-n="5054">0</div>
                        <div class="stat-title">Afgeronde projecten</div>
                    </div>
                    <div class="col s12 m12 l4 stat-three center-align">
                    	<div class="col s1 m1 offset-m3 l1 offset-l2"><span>></span></div>
                        <div class="col s4 l7"><div id="stat-3" class="stat-number" data-n="100000">0</div></div>
                        <div class="col s12 l7 stat-title">Panel leden</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--Logo Slider-->
<div class="col s12 m12 l6 center-align">
	<div id="column">
		<h3 style="color: #000;">Greep uit onze klanten</h3>
		<div class="container">
			<hr size="5">
		</div>
	</div>
</div>


<div class="col s12 m12 l12" id="logo_slider">
	<div id="carousel" class="carousel">
	    <a class="carousel-item" href="#metrix"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/slider/metrixlab.png"></a>
	    <a class="carousel-item" href="#mwm2"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/slider/mwm2.png"></a>
	    <a class="carousel-item" href="#aipglobal"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/slider/aipglobal.png"></a>
	    <a class="carousel-item" href="#cg-selecties"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/slider/cg-selecties.png"></a>
	    <a class="carousel-item" href="#motivaction"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/slider/motivaction.png"></a>
	    <a class="carousel-item" href="#mobiel-centre"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/slider/mobiel.png"></a>
	    <a class="carousel-item" href="#rug"><img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/slider/rug.png"></a>
	</div>
</div>
<a name="what"></a>
<div class="col s12 m12 l12 white" id="what">
	<div class="container">
		<div class="row">
			<div id="page-title" class="col s12 m12 l6 center-align">
				<div id="column">
					<h3>Wat doen we?</h3>
					<hr size="5">
					<p class="white-text left-align">Panel Inzicht is al jaren één van de grootste online onderzoekpanels van Nederland. We zijn een toegewijde partner die vanuit een snelle en betrokken samenwerking met haar klanten waarde toevoegt aan online kwantitatief onderzoek. </p>
					<p class="white-text left-align">De markt van online veldwerk is een markt gekenmerkt door korte doorlooptijden. Vaak heeft u ook te maken met strakke deadlines. Het snel en efficiënt bereiken van uw doelgroep is dan van groot belang. We zien onszelf graag als verlengstuk van uw organisatie. Het scripten van uw vragenlijst, verzamelen van de respons of ondersteunen bij analyses. We doen het graag voor u.</p>
					<p style="font-weight: bold; font-style: italic;" class="white-text left-align">Panel Inzicht, uw partner bij online veldwerk!</p>
				</div>
			</div>
			<div class="col s12 m12 l6" style="margin-top: 5%; margin-bottom: 5%;">
				<ul class="collapsible" data-collapsible="accordion">
				    <li>
				      <div class="collapsible-header active"><i class="material-icons">language</i>Scripting</div>
				      <div class="collapsible-body"><p>Wanneer we uw vragenlijst gaan uitsturen onder onze panelleden, is het uiteraard vereist dat deze op het web te vinden is. Oftewel, er moet een vertaalslag worden gemaakt van een (Word)document naar het web. Dit proces noemen wij 'scripten'. In het geval van sample-only draagt u hier zelf zorg voor, maar het kan ook zijn dat u dit (ook) aan ons wenst uit te besteden. Na het scripten wordt uw vragenlijst door ons op het web gezet.</p></div>
				    </li>
				    <li>
				      <div class="collapsible-header"><i class="material-icons">person_pin</i>Sampling</div>
				      <div class="collapsible-body"><p>In het geval van sample-only draagt u zelf zorg voor het scripten en hosten van uw vragenlijst. U schakelt ons in dit geval in om de respons op uw vragenlijst te verzorgen. Op basis van de uitgebreide profielinformatie van onze leden, kunnen we in veel gevallen gericht een doelgroep selecteren. Dit resulteert in een hoge respons.</p></div>
				    </li>
				    <li>
				      <div class="collapsible-header"><i class="material-icons">done</i>Analyse</div>
				      <div class="collapsible-body"><p>Als aanvulling op onze diensten sample-only en scripting en hosting, kunnen we u ook van dienst zijn op het gebied van statistiek. We helpen u bij het prepareren van data, datanormalisatie, maar ook bij het analyseren en interpreteren van data. Dit kan variëren van het genereren van enkele kruistabellen tot geavanceerde statistische technieken en alles wat daartussen ligt.</p>   </div>
				    </li>
				    <li>
				      <div class="collapsible-header"><i class="material-icons">assignment</i>Panelbeheer</div>
				      <div class="collapsible-body"><p>Heeft u zelf een panel of wilt u deze opstarten? Wij kunnen u met onze jarenlange ervaring prima van dienst zijn, waardoor u zich volledig kunt toeleggen op uw kerntaken.</p>   </div>
				    </li>
			  	</ul>
			</div>
		</div>
	</div>
</div>
<a name="where"></a>
<div class="col s12 m12 l12 white" id="waar_doen_we_dat">
	<div class="container">
		<div class="row">
			<div id="column">
				<div id="where_img" class="col s12 m12 l6 center-align">
					<img src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/map_europe.png">
				</div>
				<div id="page-title" class="col s12 m12 l6 center-align">
					<h3 style="color: #000;">Waar doen we dat?</h3>
					<hr size="5">
					<div class="left-align">
						<p id="column-content">Panel Inzicht is gestart met haar onderzoekpanels in Nederland. Al snel kwam ons onderzoekspanel centraal te staan. Vervolgens hebben we onze activiteiten uitgebreid naar België, Duitsland en Frankrijk, waar we inmiddels ook goed vertegenwoordigd zijn met onze panels.</p> 
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<style>
div#logoslide {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 40px 0;
}
div#logoslide > div{
    margin-left:0 !important;
}
</style>
<a name="who"></a>
<div class="col s12 m6 l12" id="kwaliteitskenmerken">
	<div class="container">
		<div class="row" style="margin-bottom: 0px;">
			<div id="page-title" class="col s12 center-align">
				<h3 style="font-size: 2.5rem">Kwaliteitskenmerken</h3>
				<hr size="5">
			</div>
			<div class="col s12 m12 l8 push-l2">
				<div class="left-align">
					<p id="column-content">Panel Inzicht streeft naar een zo hoog mogelijke kwaliteit. Snel kan prima, maar niet als dit ten koste gaat van de kwaliteit. Een vragenlijst moet goed zijn en de vertalingen zuiver. Ook de uitnodigingstekst, moment van uitsturen en de beloningsstructuur voor de panelleden spelen een belangrijke rol. We denken graag mee in dat proces.</p>
					<p id="column-content">Uiteraard conformeren wij ons aan de hoogste standaarden in de markt. Panel Inzicht is aangesloten bij de nationale en internationale branchevereniging voor marktonderzoek (MOA & Esomar). Daarnaast zijn we lid van de Research Keurmerk groep en is ons onderzoekspanel al sinds 2013 ISO gecertificeerd!</p>
				</div>
			</div>
			<div id="logoslide" class="col s12 m12 l12">
				<div>
					<img style="width: 200px;" src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/MOA-faidata.png">
				</div>
				<div>
					<img style="width:125px;" src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/esomar.png">
				</div>
				<div >
					<img style="width:65px;" src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/iso.png">
				</div>
				<div>
					<img style="width: 250px;" src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/img/ResearchKeurmerk.png">
				</div>
			</div>	
		</div>
	</div>
</div>
<a name="contact"></a>
<div class="col s12 m6 l12" id="contact">
 <div id="contact-body" class="col s12 m12 l12">
 	<div class="container">
 		<div class="row">
			<div id="contact-data-card" class="col s12 m12 l12 black-text">
 				<div id="contact-data">
	 				<div style="margin-top: 5%;" id="contact-body-title" class="col s12 m12 l12 center-align">
						<h4 class="black-text">Goedendag. waarmee kunnen we u helpen?</h4>
						<hr size="5">
	 				</div>
	 				<div id="contact-body-content" class="col 12 m12 l6 offset-l3 black-text">
	 				<p>We spreken u natuurlijk veel liever in het echt. Benieuwd naar wat we voor u kunnen betekenen? Neem contact op via onderstaand nummer of e-mail.</p><br><br>
	 					<i class="small material-icons col s2 offset-s2 center-align">phone</i>
	 					<i class="small material-icons col s2 offset-s4 center-align">email</i>
	 					<span class="col s6 center-align">+31 (0) 341 - 760 055</span>
	 					<span class="col s6 center-align">rfq@panelinzicht.nl</span>
	 				</div>
 				</div>
 			</div>
 			<div id="contact-data">
 				<div class="col s12 m12 l12 center-align">
 					<a target="_blank" style="text-decoration: none; color: #fff; margin-bottom: 5vh;" href="mailto:rfq@panelinzicht.nl?subject=Nieuwe Aanvraag">
						<button class="btn_tympanus btn-7 btn-7b icon-envelope">QUOTE AANVRAGEN</button>
					</a>
 				</div>
 			</div>
 		</div>
 	</div>
 </div>
</div>
<footer id="footer" class="page-footer">
	<div class="container">
    	<div class="row">
      		<div class="col s12 m12 l4">
   		 		<h5 class="white-text">Panel Inzicht B.V.</h5>
   		 		<hr id="hr-footer">
		        <ul class="white-text">
		          	<li>Middelerf 12</li>
		          	<li>3851 SP Ermelo</li>
		         	<li>T. +31 (0) 341 - 760 055</li>
	          		<li>rfq@panelinzicht.nl</li>
	        	</ul>
	      	</div>
	      	<div class="col s12 m12 l4">
	        	<h5 class="white-text">Overig</h5>
	        	<hr id="hr-footer">
		        <ul class="white-text">
		          	<li>KvK nummer: 56080239</li>
		          	<li>BTW nummer: NL851968272B01</li>
		            <li>IBAN: NL78RABO0110233913</li>
		          	<li>BIC: RABONL2U</li>
	        	</ul>
      		</div>
	      	<div class="col s12 m12 l4">
	        	<h5 class="white-text">Downloads</h5>
	        	<hr id="hr-footer">
   		 		<ul class="white-text">
		          	<li><a class="white-text" href="http://www.panelinzicht.nl/themes/panel-inzicht-theme//assets/files/panel_inzicht_brochure.pdf" target="_blank" download>Panel Brochure</a></li>
		          	<li><a class="white-text" href="http://www.panelinzicht.nl/themes/panel-inzicht-theme//assets/files/panel_inzicht_panelboek.pdf" target="_blank" download>Panel Boek</a></li>
		          	<li><a class="white-text" href="http://www.panelinzicht.nl/themes/panel-inzicht-theme//assets/files/iso_certificaat.pdf" target="_blank" download>ISO Certificaat</a></li>
		          	<li><a class="white-text" href="http://www.panelinzicht.nl/themes/panel-inzicht-theme//assets/files/algemene_voorwaarden.pdf" target="_blank" download>Algemene Voorwaarden</a></li>
		          	<li><a class="white-text" href="http://www.panelinzicht.nl/themes/panel-inzicht-theme//assets/files/disclaimer_privacy.pdf" target="_blank" download>Privacy Disclaimer</a></li>
	        	</ul>
      		</div>
		</div>
  	</div>
  	<div class="footer-copyright white-text">
    	<div class="container">
    		<hr id="hr-footer">
        	© 2018 Copyright Panel Inzicht B.V.
		</div>
	</div>
</footer>
    </section>

    <!--Scripts-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/materialize.min.js"></script>
    
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/stats.js"></script>
    
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/carousel.js"></script>
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/scrollEvent.js"></script>
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/smoothScroll.js"></script>
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/tooltip.js"></script>
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/contentChanger.js"></script>
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/typed.js"></script>
    <script src="http://www.panelinzicht.nl/themes/panel-inzicht-theme/assets/js/tools/pageloader.js"></script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>

  </body>
</html>