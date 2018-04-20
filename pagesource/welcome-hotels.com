

<!DOCTYPE html>
<html lang="de">
<head>

<meta charset="utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2017 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.org/
-->

<base href="https://www.welcome-hotels.com/">


<meta name="generator" content="TYPO3 CMS">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta name="description" content="Kurzurlaub in Deutschland. Nutzen Sie unsere Angebote von der Städtereise bis zum Wellnesswochenende - auch ideal für Tagungen und Events - Gratis WiFi inklusive">


<link rel="stylesheet" type="text/css" href="https://www.welcome-hotels.com/typo3temp/compressor/merged-856646f02bf33834ff7dccaf26d97762-5bb02b8bb6a23688fd31b57f6f8ef24d.css" media="all">







<title>www.welcome-hotels.com&nbsp;| Welcome Hotels</title>    <link rel="icon" href="https://www.welcome-hotels.com/typo3conf/ext/welcometemplates/Resources/Public/Images/favicon.ico?v=2" type="image/x-icon" />
    <link rel="shortcut icon" href="https://www.welcome-hotels.com/typo3conf/ext/welcometemplates/Resources/Public/Images/favicon.ico?v=2" type="image/x-icon" />
    <link rel="shortcut icon" href="https://www.welcome-hotels.com/typo3conf/ext/welcometemplates/Resources/Public/Images/favicon.ico?v=2" type="image/vnd.microsoft.icon" />
    <link rel="icon" href="https://www.welcome-hotels.com/typo3conf/ext/welcometemplates/Resources/Public/Images/favicon.png?v=2" type="image/png" />
    <script>
        var gaProperty = 'UA-2660154-1';
        var disableStr = 'ga-disable-' + gaProperty;
        if (document.cookie.indexOf(disableStr + '=true') > -1) {
          window[disableStr] = true;
        }
        function gaOptout() {
          document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
          window[disableStr] = true;
        }

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-2660154-1', {'cookieDomain': 'welcome-hotels.com'});
        ga('set', 'anonymizeIp', true);

        if( window.location.pathname.indexOf('/info/') != -1 ){
          var hotelHeaderRight = document.getElementById("hotel-header-right");
          var hotel = (hotelHeaderRight) ? hotelHeaderRight.getElementsByTagName("h1")[0].innerHTML : false;

          if( hotel ){
            ga('require', 'ec');

            ga('ec:addProduct', {
              'name': hotel.replace(/\*/g,'')
            });

            ga('ec:setAction', 'detail');
          }
        }

        ga('send', 'pageview');
    </script>        <script type="text/javascript">
        setTimeout(function(){var a=document.createElement("script");
            var b=document.getElementsByTagName("script")[0];
            a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/8201.js?"+Math.floor(new Date().getTime()/3600000);
            a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script><link rel="canonical" href="https://www.welcome-hotels.com/" /><link rel="alternate" hreflang="de" href="https://www.welcome-hotels.com/" /><link rel="alternate" hreflang="en" href="https://www.welcome-hotels.com/en/" /><link rel="alternate" hreflang="nl" href="https://www.welcome-hotels.com/nl/" />


</head>
<body id="pid1">    <div class="IE_7"><div class="IE_7_content"><div class="IE_png"></div><div class="IE_7_content_content">
        Sie verwenden einen veralteten Browser(Internet Explorer) mit Sicherheitssschwachstellen
        und k&ouml;nnen nicht alle Funktionen dieser Webseite nutzen
        <a href="http://windows.microsoft.com/en-us/internet-explorer/ie-11-worldwide-languages">
        Hier erfahren Sie, wie einfach Sie Ihren Brower aktualisieren k&ouml;nnen</a>
    </div></div></div>

﻿


<div id="totop"><a href="https://www.welcome-hotels.com/#page" target="_top" class="button small gray"><i></i>nach oben</a></div>
<div id="page">
	<header>
		<a href="https://www.welcome-hotels.com/"><div id="logo">Welcome Hotels</div></a>
		<a href="https://www.welcome-hotels.com/#" id="mobilemenu" class="mobile">Navigation</a>
		<a href="tel:+492902881190" id="tel" class="mobile tel">Telephone</a>
		<ul id="main-menu"><li class="icons-sprite icons-header-home hide-text"><a href="/">Home</a></li><li><a href="https://www.welcome-hotels.com/unsere-hotels/">Hotels</a></li><li><a href="https://www.welcome-hotels.com/angebote/">Angebote</a></li><li><a href="https://www.welcome-hotels.com/veranstaltungen/">Veranstaltungen</a></li><li><a href="https://www.welcome-hotels.com/veranstaltungen/eventlocations/">Eventlocations</a></li><li><a href="https://www.welcome-hotels.com/ueber-uns/">Über uns</a></li></ul>
		
				<ul class="language-menu"><li class="first active"><a href="https://www.welcome-hotels.com/">deutsch</a></li><li><a href="https://www.welcome-hotels.com/en/">english</a></li><li class="last"><a href="https://www.welcome-hotels.com/nl/">nederlands</a></li></ul>
			
	</header>
	<section id="content-top" class="clearfix">
		<div id="booking-arrow"><i></i></div>
		

<div id="booker" xmlns="http://www.w3.org/1999/xhtml">

	<a href="https://www.yourreservation.net/tb3/index.cfm?bf=welcomehotels&amp;lng=de" id="mobikeBookingLink" class="mobile" target="_blank" >Jetzt buchen</a>
				
	<a href="#search" class="quickbooker-tab desktop">BUCHEN</a>
	
	<div id="quickbooker_search" class="desktop-only">
		<form name="booking" method="post" id="quickbookerForm">
			<input type="hidden" id="bf" value="welcomehotels" name="bf">
			<div id="booker-top">
				<div class="div100">
					<!--<select id="regionselect" name="city">
						<option selected="selected" value="noregion" data-id="region" >Bitte wählen Sie eine Stadt/Region</option>
						<optgroup label="NRW">
							<option data-id="region1" value="TGB105">NRW</option>
							<option data-id="city1" value="FMO010">Legden</option>
							<option data-id="city2" value="PAD013">Lippstadt</option>
							<option data-id="city3" value="PAD008">Paderborn</option>
							<option data-id="city4" value="DUS016">Wesel</option>
							<option data-id="city5" value="PAD015">Warstein</option>
							<option data-id="city6" value="PAD012">Warstein Hirschberg</option>
							<option data-id="city7" value="ESS001">Essen</option>
							<option data-id="city8" value="PAD014">Meschede</option>
						</optgroup>
						<optgroup label="Hessen">
							<option data-id="region2" value="TGB103">Hessen</option>
							<option data-id="city9" value="PAD011">Bad Arolsen</option>
							<option data-id="city10" value="FRA050">Marburg</option>
							<option data-id="city11" value="FRA001">Frankfurt am Main</option>
							<option data-id="city12" value="FRA041">Darmstadt</option>
						</optgroup>
						<optgroup label="OWL">
							<option data-id="region3" value="TGB100">OWL</option>
							<option data-id="city3" value="PAD008">Paderborn</option>
							<option data-id="city2" value="PAD013">Lippstadt</option>
							<option data-id="city8" value="PAD014">Meschede</option>
							<option data-id="city5" value="PAD015">Warstein</option>
							<option data-id="city6" value="PAD012">Warstein Hirschberg</option>
						</optgroup>
						<optgroup label="Rhein-Main">
							<option data-id="region4" value="TGB104">Rhein-Main</option>
							<option data-id="city11" value="FRA001">Frankfurt am Main</option>
							<option data-id="city12" value="FRA041">Darmstadt</option>
						</optgroup>
						<optgroup label="Bayern">
							<option data-id="region5" value="TGB102">Bayern</option>
							<option data-id="city13" value="NUE021">Bamberg</option>
						
						</optgroup>
						<optgroup label="Sachsen">
							<option data-id="region6" value="TGB101">Sachsen</option>
							<option data-id="city14" value="DRS003">Meissen</option>
						</optgroup>
					</select>-->
				</div>
				
				<div class="div100">
					<select id="hotelselect" name="hotelcode">
						<option selected="selected" value="nohotel">Bitte wählen Sie ein Hotel</option>
<!--						<option class="region region6 city14" value="HZWDRSGL">Hotel Goldener Loewe</option> 
						<option class="region region6 city14" value="HZWDRSRM">HTL Residenz am Markt Meissen</option> -->
						<option class="region region2 city9" value="HZWPADAR">Welcome Hotel Bad Arolsen</option>
						<option class="region region2 region4 city12" value="HZWFRADA">Welcome Hotel Darmstadt</option>
						<option class="region region1 city1" value="HZWFMODM">Welcome Hotel Dorf M&uuml;nsterland</option>
						<option class="region region1 city7" value="HZWESSES">Welcome Hotel Essen</option>
						<option class="region region2 region4 city11" value="HZWFRAFR">Welcome Hotel Frankfurt</option>
<!--						<option class="region region1 region3 city2" value="HZWPADLP">Welcome Hotel Lippstadt</option> -->
						<option class="region region2 city10" value="HZWZOIMR">Welcome Hotel Marburg</option>
						<!--<option class="region region6 city14" value="HZWDRSPM">Welcome Hotel Meissen</option>-->
						<option class="region region1 region3 city8" value="HZWPADME">Welcome Hotel Meschede</option>
						<option class="region region1 region3 city3" value="HZWPADPB">Welcome Hotel Paderborn</option>
						<option class="region region5 city13" value="HZWZCDRB">Welcome Hotel Residenzschloss</option>
						<option class="region region1 city4" value="HZWZQPWS">Welcome Hotel Wesel</option>
						<option class="region region5 city13" value="HZWZCDKB">Welcome Kongresshotel Bamberg</option>
					</select>
				</div>
				
				<span id="hotelerror" style="color:#F8797C; padding:0; display:none; margin:-10px 0 0 12px;">
					Bitte wählen Sie eine Region / ein Hotel
				</span>
				<input id="arrivaldate" name="arrivaldate" value="" type="hidden">
				<input id="departuredate" name="departuredate" value="" type="hidden">
				<input id="nights" type="hidden" value="1" name="nights">
				
				
				<div class="div60" >
					<div class="div60" style="position: relative;">
                        <label for="arrdate">&nbsp;</label>
                        <input id="arrdate" name="arrdate" type="text" value="" autocomplete="off" required placeholder="Anreise" />
					</div>
					<div class="div60" style="position: relative;">
						<label for="depdate">&nbsp;</label>
						<input id="depdate" name="depdate" type="text" value="" autocomplete="off" required placeholder="Abreise" />
					</div>
				</div>
				<div class="div40">
					<img src="https://www.welcome-hotels.com/typo3conf/ext/tv_hotels/Resources/Public/img/booker/bestprice.png" style="margin-top: -4px; margin-left: 10px;" width="75" height="75" alt="Best Price Garantee"/>
				</div>
			</div>
			<div id="booker-middle">
				<div class="div33">
					<label for="rooms">Zimmerzahl</label>
					<select id="rooms" name="rooms">
						<option selected="selected" value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
					</select>
				</div>
				<div class="rooms div66">
					<div id="room1">
						<div class="persons">
							<div class="div33 adultsinput">
								<label for="adults" style="min-width: 50px;">Erwachsene</label>
								<select id="adults" name="adults">
									<option selected="selected" value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
								</select>
							</div>
							<div class="div33 childreninput">
								<label for="children">Kinder</label>
								<select id="children" name="children">
									<option selected="selected" value="0">0</option>
									<option value="1">1</option>
									<option value="2">2</option>
								</select>
							</div>
						</div>
						<label class="roomlabel">Zimmer </label>
						<div class="childage">
							<div class="div33 childoneinput">
								<label for="child1">Alter der Kinder </label>
								<select id="child1" name="child1" class="hidden">
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option selected="selected" value="6">6</option>
									<option value="7">7</option>
									<option value="8">8</option>
									<option value="9">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
								</select>
							</div>
							<div class="div33 childtwoinput">
								<label for="child2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
								<select id="child2" name="child2" class="hidden">
									<option value="0">0</option>
									<option value="1">1</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option selected="selected" value="6">6</option>
									<option value="7">7</option>
									<option value="8">8</option>
									<option value="9">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
								</select>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="booker-bottom">
				<input type="text" id="promocode" placeholder="Promocode / Firmenlogin" value=""/>
				<input id="current_lang" type="hidden" name="current_lang" value="de" />
				<button id="bookbtn" type="submit" class="button orange">Jetzt buchen</button>
				<a href="https://www.yourreservation.net/tb3/index.cfm?bf=welcomehotels&amp;modification&amp;lng=de" id="stornoLink" class="storno" target="_blank" onclick="return stornoLinkAddHotelID(this);">Änderung / Stornierung</a>
			</div>
		</form>
	</div>
	
</div>

		
		<div id="c28" class="csc-default csc-space-after-20"><div id="home-slider1">
    <ul class="slides">
      <li class="slide slide_1" data-slide="1">
        <div class="col_4"></div>
        <div class="col_8" style="background: url(typo3conf/ext/welcometemplates/Resources/Public/Images/slider1_freizeitreisen.jpg) top right no-repeat; height:530px;">
          <h2 class="h1">Wollen Sie eine Reise <br/>buchen?</h2>
          <h3 class="h2">You are welcome!</h3>
          <p>
            Unsere Mitarbeiter sorgen für <br/>
            Gastlichkeit und charmante <br/>Betreuung. <br/>
            Entdecken Sie Deutschlands <br/>
            schönste Fleckchen für einen <br/>
            Kurzurlaub und nutzen Sie <br/>
            unsere Arrangements <br/>
            von der Städtereise bis <br/>
            zum Romantikwochenende.
          </p>
          <a href="angebote/" class="button orange">zu den Angeboten</a>
        </div>
      </li>
      <li class="slide slide_2" data-slide="2">
        <div class="col_4"></div>
        <div class="col_8" style="background: url(typo3conf/ext/welcometemplates/Resources/Public/Images/slider1_veranstaltungen.jpg) top right no-repeat; height:530px;">
          <h2 class="h1">Planen Sie eine <br/>Veranstaltung?</h2>
          <h3 class="h2">Zimmer zum Entspannen und <br/>Wohlfühlen</h3>
          <p>
            Sie suchen für Ihre Tagung ein motivierendes <br/>
            Ambiente, sehr gute Erreichbarkeit und <br/>
            professionelle Unterstützung? <br/>
            Ob Meeting oder internationale <br/>
            Konferenz: Wir haben die perfekte <br/>
            Location.
          </p>
          <a href="veranstaltungen/" class="button orange">zu den Veranstaltungen</a>
        </div>
      </li>
      <li class="slide slide_3" data-slide="3">
        <div class="col_4"></div>
        <div class="col_8" style="background: url(typo3conf/ext/welcometemplates/Resources/Public/Images/slider1_zimmer.jpg) top right no-repeat; height:530px;">
          <h2 class="h1">Wollen Sie ein Zimmer <br/>buchen?</h2>
          <h3 class="h2">You are welcome!</h3>
          <p>
            Unsere 12 WELCOME HOTELS bieten Ihnen <br/>
            moderne, komfortable Zimmer in <br/>
            unterschiedlichen Kategorien. <br/>
            Genießen Sie Service auf hohem Niveau – <br/>
            ganz nach Ihren individuellen Ansprüchen.
          </p>
          <a href="hotels/" class="button orange">zu den Zimmern</a>
        </div>
      </li>
    </ul>
    <ul class="buttons">
      <li class="slidebutton slide_1"><a href="https://www.welcome-hotels.com/angebote/"><span><i></i></span>Angebote</a></li>
      <li class="slidebutton slide_2"><a href="https://www.welcome-hotels.com/veranstaltungen/"><span><i></i></span>Veranstaltungen</a></li>
      <li class="slidebutton slide_3"><a href="https://www.welcome-hotels.com/hotels/"><span><i></i></span>Zimmer</a></li>
    </ul>
    <div class="icon-sprite icon-slider1-arrows1-left slider1-arrow-left"></div>
    <div class="icon-sprite icon-slider1-arrows1-right slider1-arrow-right"></div>
  </div></div>
	</section>
	<section id="content" class="clearfix">
		<nav class="breadcrumb">
			
		</nav>

		<div id="c53126" class="mobile-only"><div id="c53121" class="csc-default"><p class="bodytext"><a href="https://www.welcome-hotels.com/unsere-hotels/" title="Opens internal link in current window" class="internal-link"><img style="width:100%;" src="https://www.welcome-hotels.com/fileadmin/mediapool/corporate_content/Mobile_Teaser/teaser-hotel.jpg" alt="Welcome Hotels" /></a> </p>
<h3 style="max-width:98%; margin:-2% 0 0; padding:3% 2%; background: #002c50; color: #f2a921; font-size: 1.4em;"><a href="https://www.welcome-hotels.com/unsere-hotels/" title="Opens internal link in current window" class="internal-link">Hotels</a></h3></div><div id="c53122" class="csc-default"><p class="bodytext"><a href="https://www.welcome-hotels.com/angebote/" title="Welcome Hotels Angebote" class="internal-link"><img style="width:100%;" src="https://www.welcome-hotels.com/fileadmin/mediapool/corporate_content/Mobile_Teaser/teaser-angebote.jpg" alt="Welcome Hotels Angebote" /></a> </p>
<h3 style="max-width:98%; margin:-2% 0 0; padding:3% 2%; background: #002c50; color: #f2a921; font-size: 1.4em;"><a href="https://www.welcome-hotels.com/angebote/" title="Welcome Hotels Angebote" class="internal-link">Angebote</a></h3></div><div id="c53123" class="csc-default"><p class="bodytext"><a href="https://www.welcome-hotels.com/ueber-uns/" title="Über Welcome Hotels" class="internal-link"><img style="width:100%; " src="https://www.welcome-hotels.com/fileadmin/mediapool/corporate_content/Mobile_Teaser/teaser-about.jpg" alt="Über Welcome Hotels" /></a> </p>
<h3 style="max-width:98%; margin:-2% 0 0; padding:3% 2%; background: #002c50; color: #f2a921; font-size: 1.4em;"><a href="https://www.welcome-hotels.com/ueber-uns/" title="Über Welcome Hotels" class="internal-link">Über Uns</a></h3></div><div id="c53124" class="csc-default"><p class="bodytext"><a href="https://www.welcome-hotels.com/veranstaltungen/" title="Welcome Hotels Veranstaltungsräume" class="internal-link"><img style="width:100%; " src="https://www.welcome-hotels.com/fileadmin/mediapool/corporate_content/Mobile_Teaser/teaser-verantaltungen.jpg" alt="Welcome Hotels Veranstaltungsräume" /></a> </p>
<h3 style="max-width:98%; margin:-2% 0 0; padding:3% 2%; background: #002c50; color: #f2a921; font-size: 1.4em;"><a href="https://www.welcome-hotels.com/veranstaltungen/" title="Opens internal link in current window" class="internal-link">Veranstaltungen</a></h3></div><div id="c53125" class="csc-default"><p class="bodytext"><a href="https://www.welcome-hotels.com/travel-card/" title="Travel Card" class="internal-link"><img style="width:100%; " src="https://www.welcome-hotels.com/fileadmin/mediapool/corporate_content/Mobile_Teaser/teaser-travelcard.jpg" alt="Travel Card" /></a> </p>
<h3 style="max-width:98%; margin:-2% 0 0; padding:3% 2%; background: #002c50; color: #f2a921; font-size: 1.4em;"><a href="https://www.welcome-hotels.com/travel-card/" title="Travel Card" class="internal-link">Travel Card</a></h3></div></div><div id="c736" class="csc-default">

<div class="tx-tv-hotels">
	
	<div id="home-slider2" class="clearfix">
		<div id="home-slider2-frame" class="clearfix">
			<div id="home-slider2-inner" class="clearfix">
				<ul class="slider-elements">
					
						<li class="col_3">
							
									<img alt="3 Nächte - 30 % sparen" src="https://www.welcome-hotels.com/3-naechte-30-sparen-3c.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>3 Nächte - 30 % sparen</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Residenzschloss Bamberg</div>
								<p class="bodytext">3 Nächte bleiben und 30 % sparen!</p>
							</div>
							<div class="price">ab 152,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/3-naechte-30-sparen-9/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Sommerspecial" src="https://www.welcome-hotels.com/sommerspecial-cf.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Sommerspecial</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Meschede / Hennesee</div>
								<p class="bodytext">First Class Wohnen zum Super Preis.</p>
							</div>
							<div class="price">ab 125,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/sommerspecial/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Frühlingspecial" src="https://www.welcome-hotels.com/fruehlingspecial-32.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Frühlingspecial</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Meschede / Hennesee</div>
								<p class="bodytext">Entspannung und Erholung am See</p>
							</div>
							<div class="price">ab 125,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/fruehlingspecial/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Lamborghini-Fahren im Sauerland" src="https://www.welcome-hotels.com/lamborghini-fahren-im-sauerland-d4.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Lamborghini-Fahren im Sauerland</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Meschede / Hennesee</div>
								<p class="bodytext">Lamborghini fahren in Traumkulisse</p>
							</div>
							<div class="price">ab 373,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/lamborghini-fahren-im-sauerland/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Frankfurt Spezial" src="https://www.welcome-hotels.com/frankfurt-spezial-ab.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Frankfurt Spezial</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Frankfurt</div>
								
							</div>
							<div class="price">ab 50,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/frankfurt-spezial/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Perfect Weekend" src="https://www.welcome-hotels.com/perfect-weekend-bd.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Perfect Weekend</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Essen</div>
								<p class="bodytext">Folkwang, 3-Gang Menü und GOP Varieté!</p>
							</div>
							<div class="price">ab 155,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/perfect-weekend/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Bed &amp; Bike" src="https://www.welcome-hotels.com/bed-bike-e1.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Bed & Bike</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Paderborn</div>
								<p class="bodytext">Sie möchten einen erlebnisreichen und aktiven Urlaub?</p>
							</div>
							<div class="price">ab 79,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/bed-bike/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Welcome to Darmstadt" src="https://www.welcome-hotels.com/welcome-to-darmstadt-68.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Welcome to Darmstadt</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Darmstadt</div>
								<p class="bodytext">Ihr Date mit Darmstadt!</p>
							</div>
							<div class="price">ab 118,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/welcome-to-darmstadt/">
									Mehr
								</a>
							</div>
						</li>
					
						<li class="col_3">
							
									<img alt="Jugendstil erleben" src="https://www.welcome-hotels.com/jugendstil-erleben-3a.jpg" width="212" height="122" />
								
							<div class="headline">
								<h3>Jugendstil erleben</h3>
							</div>
							<div class="teaser">
								<div class="offer_slider_hotel">Welcome Hotel Darmstadt</div>
								<p class="bodytext">Executive Aufenthalt mit vielen Extras!</p>
							</div>
							<div class="price">ab 183,-&nbsp;€</div>
							<div class="more">
								<a class="button small orange" href="https://www.welcome-hotels.com/angebote/angebotdetails/jugendstil-erleben/">
									Mehr
								</a>
							</div>
						</li>
					
				</ul>
			</div>
			<div class="icons-sprite icons-slider-arrow-left"></div>
			<div class="icons-sprite icons-slider-arrow-right"></div>
		</div>
	</div>

</div></div><div id="c58983" class="csc-default"></div><div id="c1009465" class="csc-default"><div class="col_12"><div id="c1009440" class="csc-default"><div class="csc-header csc-header-n1"><h2 class="csc-header-alignment-center csc-firstHeader">Unsere Hotel-Highlights</h2></div></div><div id="c1009441" class="csc-default"><p class="align-center">Jeden Monat präsentieren wir Ihnen verschiedene Hotel-Highlights</p></div><div id="c1009454" class="csc-default"><div class="col_4"><div id="c1009451" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-header-alignment-center csc-firstHeader"><a href="https://www.welcome-hotels.com/bad-arolsen/info/">Welcome Hotel Bad Arolsen</a></h3></div></div><div id="c1009452" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="https://www.welcome-hotels.com/bad-arolsen/info/" title="Welcome Hotel Bad Arolsen"><img src="https://www.welcome-hotels.com/welcome-hotel-bad-arolsen-e4.jpg" width="470" height="172" alt="Welcome Hotel Bad Arolsen"></a></figure></div></div></div></div></div><div id="c1009453" class="csc-default"><p class="bodytext">Erleben Sie historisches Ambiente&nbsp;mit dem modernen Flair eines 4-Sterne Wellnesshotels im hessischen Bad Arolsen&nbsp;... <a href="https://www.welcome-hotels.com/bad-arolsen/info/" title="Zum Welcome Hotel Bad Arolsen">Zum Hotel</a></p></div></div><div class="col_4"><div id="c1009448" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-header-alignment-center csc-firstHeader"><a href="https://www.welcome-hotels.com/welcomehotel-residenzschloss-bamberg/info/">Welcome Hotel Bamberg</a></h3></div></div><div id="c1009449" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="https://www.welcome-hotels.com/welcomehotel-residenzschloss-bamberg/info/" title="Welcome Hotel Bamberg Residenzschloss"><img src="https://www.welcome-hotels.com/welcome-hotel-bamberg-residenzschloss-82.jpg" width="470" height="172" alt="Welcome Hotel Bamberg Residenzschloss"></a></figure></div></div></div></div></div><div id="c1009450" class="csc-default"><p class="bodytext">Historisches 4-Sterne Residenzschloss, idyllisch an der Regnitz gelegen und nur wenige Schritte von der Bamberger Altstadt entfernt... <a href="https://www.welcome-hotels.com/welcomehotel-residenzschloss-bamberg/info/" title="Zum Welcome Hotel Residenzschloss Bamberg">Zum Hotel</a></p></div></div><div class="col_4"><div id="c1009445" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-header-alignment-center csc-firstHeader"><a href="https://www.welcome-hotels.com/welcome-kongresshotel-bamberg/info/">Welcome Kongresshotel Bamberg</a></h3></div></div><div id="c1009446" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="https://www.welcome-hotels.com/welcome-kongresshotel-bamberg/info/" title="Welcome Kongresshotel Bamberg"><img src="https://www.welcome-hotels.com/welcome-kongresshotel-bamberg-8e.jpg" width="470" height="172" alt="Welcome Kongresshotel Bamberg"></a></figure></div></div></div></div></div><div id="c1009447" class="csc-default"><p class="bodytext">Das speziell für Kongresse und Tagungen konzipierte 3-Sterne Kongresshotel erwartet Sie mit eindrucksvoller Architektur... <a href="https://www.welcome-hotels.com/welcome-kongresshotel-bamberg/info/" title="Zum Welcome Kongresshotel Bamberg">Zum Hotel</a></p></div></div><div class="clearfix"></div></div><div id="c1009464" class="csc-default"><div class="col_4"><div id="c1009461" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-header-alignment-center csc-firstHeader"><a href="https://www.welcome-hotels.com/welcomehotel-darmstadt/info/">Welcome Hotel Darmstadt</a></h3></div></div><div id="c1009462" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="https://www.welcome-hotels.com/welcomehotel-darmstadt/info/" title="Welcome Hotel Darmstadt"><img src="https://www.welcome-hotels.com/welcome-hotel-darmstadt-e3.jpg" width="940" height="345" alt="Welcome Hotel Darmstadt"></a></figure></div></div></div></div></div><div id="c1009463" class="csc-default"><p class="bodytext">Die zentrale Lage am Karolinenplatz ist bester Ausgangspunkt für Stadtbesichtigungen oder Businesstermine gleichermaßen... <a href="https://www.welcome-hotels.com/welcomehotel-darmstadt/info/" title="Zum Welcome Hotel Darmstadt">Zum Hotel</a></p></div></div><div class="col_4"><div id="c1009458" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-header-alignment-center csc-firstHeader"><a href="https://www.welcome-hotels.com/welcomehotel-essen/info/">Welcome Hotel Essen</a></h3></div></div><div id="c1009459" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="https://www.welcome-hotels.com/welcomehotel-essen/info/" title="Welcome Hotel Essen"><img src="https://www.welcome-hotels.com/welcome-hotel-essen-f3.jpg" width="470" height="172" alt="Welcome Hotel Hessen"></a></figure></div></div></div></div></div><div id="c1009460" class="csc-default"><p class="bodytext">Die ideale Adresse für anspruchsvolle Geschäftsreisende, Messebesucher sowie kultur- und sportbegeisterte Gäste... <a href="https://www.welcome-hotels.com/welcomehotel-essen/info/" title="Zum Welcome Hotel Essen">Zum Hotel</a></p></div></div><div class="col_4"><div id="c1009455" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-header-alignment-center csc-firstHeader"><a href="https://www.welcome-hotels.com/welcomehotel-frankfurt/info/">Welcome Hotel Frankfurt</a></h3></div></div><div id="c1009456" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="https://www.welcome-hotels.com/welcomehotel-frankfurt/info/" title="Welcome Hotel Frankfurt"><img src="https://www.welcome-hotels.com/welcome-hotel-frankfurt-f7.jpg" width="940" height="345" alt="Welcome Hotel Frankfurt"></a></figure></div></div></div></div></div><div id="c1009457" class="csc-default"><p class="bodytext">Erstklassiges und zentral gelegenes 4-Sterne Hotel an der Frankfurter Messe für Tagungen und Business-Veranstaltungen... <a href="https://www.welcome-hotels.com/welcomehotel-frankfurt/info/" title="Zum Welcome Hotel Frankfurt">Zum Hotel</a></p></div></div><div class="clearfix"></div></div></div><div class="col_6"></div><div class="col_6"></div></div><div class="csc-default"><div class="divider"><hr></div></div><div id="c48841" class="csc-default"><div class="col_12"></div><div class="col_6"><div id="c48839" class="csc-default"><div class="csc-header csc-header-n1"><h2 class="csc-firstHeader"><a href="https://www.welcome-hotels.com/info/internet/">Gratis W-LAN in allen Welcome Hotels</a></h2></div><ul class="csc-bulletlist csc-bulletlist-0"><li class="odd">Bundesweit in allen WELCOME HOTELS</li><li class="even">Für ALLE Gäste unserer Hotels (auch Tagesgäste)</li><li class="odd">Ticket bleibt nach Check-out weiterhin gültig</li></ul></div><div id="c48843" class="csc-default"><p class="bodytext"><a href="https://www.welcome-hotels.com/info/internet/" title="Opens internal link in current window" class="button orange">Alle Infos zum Gratis W-LAN</a></p></div></div><div class="col_6"><div id="c48844" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><img src="https://www.welcome-hotels.com/wlan-gratis-3a.jpg" width="480" height="201" alt=""></figure></div></div></div></div></div></div></div><div class="csc-default"><div class="divider"><hr></div></div><div id="c52685" class="csc-default"><div class="col_6"><div id="c52687" class="csc-default"><div class="csc-header csc-header-n1"><h2 class="csc-firstHeader"><a href="https://www.welcome-hotels.com/service/firmenlogin/">Geschäftskundentarife</a></h2></div><p class="bodytext">Sparen Sie bis zu 30 % bei Ihrer Online-Buchung. Mit einem Firemenlogin können Sie als Geschäftskunde ganz bequem buchen.</p>
<p class="bodytext"><a href="https://www.welcome-hotels.com/service/firmenlogin/" title="Opens internal link in current window" class="button orange">Fordern Sie Ihren persönlichen Login an</a></p></div></div><div class="col_6"><div id="c52686" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><img src="https://www.welcome-hotels.com/bildschirmfoto-63.jpg" width="480" height="170" alt=""></figure></div></div></div></div></div></div></div><div id="c55573" class="csc-default"><div id="c55429" class="csc-default"></div></div>
	</section>
	<section id="right-content" class="clearfix">
		 <div id="c804" class="moveLittleBit"><div id="c461" class="csc-default"><div class="csc-textpic csc-textpic-left csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><figure class="csc-textpic-image csc-textpic-last"><a href="https://booking.welcome-hotels.com/tb3/index.cfm?bf=welcomehotels&amp;lng=DE" target="_blank"><img src="https://www.welcome-hotels.com/best-price-garantee-d3.png" width="100" height="98" alt=""></a></figure></div><div class="csc-textpic-text"><h3>Vorteile einer Online Reservierung</h3><ul class="checks"><li>Bester verfügbarer Preis</li><li>Flexible Rahmenbedingungen</li><li>Ohne Reservierungsgebühren</li><li>Rund um die Uhr verfügbar</li></ul></div></div></div><div class="csc-default"><div class="divider"><hr></div></div><div id="c52683" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><img src="https://www.welcome-hotels.com/bestpreis-02-7a.jpg" width="200" height="129" alt=""></figure></div></div></div><div class="csc-textpic-text"><h4><a href="https://www.welcome-hotels.com/service/firmenlogin/" title="Opens internal link in current window" class="internal-link">Geschäftskundentarife</a></h4>
<p class="bodytext">Sparen Sie bis zu 30 % bei Online-Buchungen mit Ihrem persönlichen Login für Geschäftskunden.</p>
<p class="bodytext"><a href="https://www.welcome-hotels.com/service/firmenlogin/" title="Opens internal link in current window" class="button orange">Mehr Infos</a></p></div></div></div></div>
	</section>
	<section id="sociallinks" class="clearfix">
		<div style="margin-bottom:30px;border: 1px solid #ccc; border-radius:8px">
			<div  style="height:20px;padding:20px 20px;">
				<!-- AddThis Button BEGIN -->
				<div class="addthis_toolbox addthis_default_style">
					<a class="addthis_button_facebook_like"></a>
					<a class="addthis_button_tweet"></a>
					<a class="addthis_button_pinterest_pinit"></a>
					<a class="addthis_counter addthis_pill_style"></a>
				</div>
				<!-- AddThis Button END -->
			</div>
		</div>
	</section>
	<div class="mobile-only footerlang"><ul class="language-menu"><li class="first active"><a href="https://www.welcome-hotels.com/">deutsch</a></li><li><a href="https://www.welcome-hotels.com/en/">english</a></li><li class="last"><a href="https://www.welcome-hotels.com/nl/">nederlands</a></li></ul></div>
	<div id="c39193" class="csc-default"><footer class="clearfix"><div class="col_3 12349"></div><div class="col_3"><div id="c57254" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-firstHeader"><a href="https://www.welcome-hotels.com/unsere-hotels/">Unsere Hotels</a></h3></div><p class="bodytext"></p>
<p class="bodytext"><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px; "><a href="https://www.welcome-hotels.com/bad-arolsen/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL BAD AROLSEN<br /></a><a href="https://www.welcome-hotels.com/welcomehotel-residenzschloss-bamberg/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL RESIDENZSCHLOSS BAMBERG<br /></a><a href="https://www.welcome-hotels.com/welcome-kongresshotel-bamberg/info/" title="Opens internal link in current window" class="internal-link">WELCOME KONGRESSHOTEL BAMBERG<br /></a><a href="https://www.welcome-hotels.com/welcomehotel-darmstadt/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL DARMSTADT<br /></a><a href="https://www.welcome-hotels.com/welcomehotel-essen/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL ESSEN<br /></a></span><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px; "><a href="https://www.welcome-hotels.com/welcomehotel-frankfurt/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL FRANKFURT<br /></a></span><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px; "><a href="https://www.welcome-hotels.com/welcome-hotel-dorf-muensterland/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL DORF MÜNSTERLAND<br /></a></span><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px; "><a href="https://www.welcome-hotels.com/welcomehotel-marburg/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL MARBURG<br /></a></span><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px; "><a href="https://www.welcome-hotels.com/welcomehotel-meschede/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL MESCHEDE/HENNESEE<br /></a></span><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px; "><a href="https://www.welcome-hotels.com/welcomehotel-paderborn/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL PADERBORN<br /></a></span><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px;"><a href="https://www.welcome-hotels.com/welcomehotel-wesel/info/" title="Opens internal link in current window" class="internal-link">WELCOME HOTEL WESEL<br /></a></span><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px;"></span></p>
<p class="bodytext"><a href="https://www.welcome-hotels.com/hotel-sauerland/" title="zu unseren Hotels im Sauerland" class="internal-link"><span style="font-family: Lato, 'Trebuchet MS', Helvetica, Arial, sans-serif; font-size: 14.3999996185303px; font-style: normal; font-variant: normal; line-height: 21.6000003814697px;">HOTEL SAUERLAND </span></a></p></div></div><div class="col_3"><div id="c39195" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-firstHeader"><a href="https://www.welcome-hotels.com/info/news/">News</a></h3></div>


<div class="news">
	
	


	

	

	

	
		<div class="news news-list-view">
			
				
<div class="article articletype-0 topnews">
	<div class="header">
		<h4><a href="https://www.welcome-hotels.com/info/news/news-detail/ausgebildet-um-auszubilden/">Ausgebildet, um auszubilden</a></h4>
	</div>
</div>
			
				
<div class="article articletype-0 topnews">
	<div class="header">
		<h4><a href="https://www.welcome-hotels.com/info/news/news-detail/welcome-hotels-expandiert-ins-rheinland/">Welcome Hotels expandiert ins Rheinland</a></h4>
	</div>
</div>
			
				
<div class="article articletype-0 topnews">
	<div class="header">
		<h4><a href="https://www.welcome-hotels.com/info/news/news-detail/praktikum-als-hoteldirektor/">Praktikum als Hoteldirektor</a></h4>
	</div>
</div>
			
		</div>
	

  

  

  



</div>
</div><div id="c1003376" class="mobile-only"><div class="csc-textpic csc-textpic-left csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap" data-csc-images="2" data-csc-cols="2"><div class="csc-textpic-imagerow csc-textpic-imagerow-last"><div class="csc-textpic-imagecolumn csc-textpic-firstcol"><figure class="csc-textpic-image csc-textpic-last"><a href="https://booking.welcome-hotels.com/tb3/index.cfm?bf=welcomehotels&amp;lng=DE" target="_blank"><img src="https://www.welcome-hotels.com/best-price-garantee-29.png" width="61" height="60" alt=""></a></figure></div>
<div class="csc-textpic-imagecolumn csc-textpic-lastcol"><figure class="csc-textpic-image csc-textpic-last"><a href="https://booking.welcome-hotels.com/tb3/index.cfm?bf=welcomehotels&amp;lng=DE" target="_blank"><img src="https://www.welcome-hotels.com/iha-db-de-85-4d.png" width="60" height="60" alt=""></a></figure></div></div></div><div class="csc-textpic-text"><h3>Vorteile einer Online Reservierung</h3><ul class="checks"><li>Bester verfügbarer Preis</li><li>Flexible Rahmenbedingungen</li><li>Ohne Reservierungsgebühren</li><li>Rund um die Uhr verfügbar</li></ul></div></div></div><div id="c55299" class="csc-default"><!-- Form -->

<span class="h3">Newsletter</span>
<form action="//welcome-hotels.createsend.com/t/j/s/iyiiyk/" method="post" id="subForm" class="newsform">
<fieldset class="newsletter-lists">

<input type="checkbox" name="cm-ol-iyiiv" id="cmBusiness" class="checkbox" />
<label for="cmBusiness">Business & Conference</label>

<input type="checkbox" name="cm-ol-iyiie" id="cmFreizeit" class="checkbox" />
<label for="cmFreizeit">Kurztrips & Wellness</label>
</fieldset>
 
<select name="cm-fo-jlbyu" style="width:150px; margin-bottom: 10px;">
<option value="469843">Herr</option>
<option value="469844">Frau</option>
</select>
  
<div>
  <input type="text" name="cm-name" id="name" size="25" placeholder="Nachname" class="newsletter-email"/>
</div>
<div>
<input type="text" name="cm-iyiiyk-iyiiyk" id="iyiiyk-iyiiyk" placeholder="E-Mail" size="25" class="newsletter-email"/>
</div>
<div id="subscribe">
<input type="submit" value="Eintragen" class="submit-link" />
</div>
</form></div><div class="csc-default"><div class="divider"><hr></div></div><div id="c39839" class="csc-default"><div class="csc-header csc-header-n5"><h3><a href="http://www.facebook.com/welcomehotels" target="_top">Folgen Sie uns</a></h3></div><div class="csc-textpic-text"><p class="bodytext">Bleiben Sie auf dem Laufenden und folgen Sie uns in die sozialen Netzwerke. Hier erfahren Sie aktuelle Neuigkeiten und alle Trends rund um die WELCOME HOTELS.</p></div></div><div id="c1000064" class="csc-default csc-space-before-20"><div class="csc-textpic csc-textpic-left csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><figure class="csc-textpic-image csc-textpic-last"><a href="https://de-de.facebook.com/welcomehotels" target="_blank"><img src="https://www.welcome-hotels.com/facebook-e0.png" width="25" height="25" alt=""></a></figure></div></div></div></div><div class="col_3 abcd"><nav id="c39922" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-firstHeader">Info</h3></div><ul class="csc-menu csc-menu-1"><li><a href="https://www.welcome-hotels.com/info/news/" title="Seien Sie mit den aktuellen WELCOME HOTELS Neuigkeiten immer auf dem neusten Stand. Hier finden Sie die WELCOME News über und rund um WELCOME HOTELS.">News</a></li><li><a href="https://www.welcome-hotels.com/info/presse/" title="Sie sind Journalist und möchten mehr über WELCOME HOTELS erfahren? Wenden Sie sich gerne an uns, wo Sie alle wichtigen Informationen zu WELCOME HOTELS erhalten.">Presse</a></li><li><a href="https://www.welcome-hotels.com/info/newsletter/" title="Möchten Sie regelmäßig über Neuigkeiten und aktuelle Jobangebote von WELCOME HOTELS informiert werden? Melden Sie sich an beim WELCOME HOTELS Newsletter. ">Newsletter</a></li><li><a href="https://www.welcome-hotels.com/jobs/" title="Möchten Sie regelmäßig über Neuigkeiten und aktuelle Jobangebote von WELCOME HOTELS informiert werden? Melden Sie sich an beim WELCOME HOTELS Job Newsletter. ">Jobs</a></li><li><a href="https://www.welcome-hotels.com/info/internet/" title="Freies W-LAN und wissenswertes zum Thema Internet bei den WELCOME HOTELS">Internet</a></li><li><a href="https://www.welcome-hotels.com/info/gutscheine/" title="Bestellen Sie sich einen Wertgutschein von einem von vielen WELCOME HOTELS. Perfekt als Geschenk für Bekannte, Familie und Freunde oder für den eigenen Urlaub.">Gutscheine</a></li><li><a href="https://www.welcome-hotels.com/info/partner/" title="Informationen | Partner">Partner</a></li></ul></nav></div><div class="col_3"><nav id="c40044" class="csc-default"><div class="csc-header csc-header-n1"><h3 class="csc-firstHeader">Service</h3></div><ul class="csc-menu csc-menu-1"><li><a href="https://www.welcome-hotels.com/service/kontakt/" title="Haben Sie Fragen zu einer Reservierung oder Wünsche? Dann nehmen Sie einfach Kontakt mit uns auf - das Team der WELCOME HOTELS beantwortet Ihre Fragen gerne.">Kontakt</a></li><li><a href="https://www.welcome-hotels.com/service/impressum/" title="Impressum">Impressum</a></li><li><a href="https://www.welcome-hotels.com/service/sitemap/" title="Sitemap">Sitemap</a></li><li><a href="https://www.welcome-hotels.com/service/agb/" title="Allgemeine Geschäftsbedingungen">AGB</a></li><li><a href="https://www.welcome-hotels.com/service/rechtliches/" title="Datenschutzerklärung">Datenschutz</a></li><li><a href="https://www.welcome-hotels.com/gds/" title="Reisebüropartner">Reisebüropartner</a></li><li><a href="https://www.welcome-hotels.com/service/firmenlogin/" title="Sonderkonditionen für Firmen- und Geschäftskunden finden Sie bei den WELCOME HOTELS - bis zu 30 % Preisnachlass!">Firmenlogin</a></li></ul></nav></div><div id="footer-you-are-welcome" class="icons-sprite icons-footer-you-are-welcome"></div></footer></div>
	<div id="copyright" class="col_12 clearfix">Copyright&nbsp;2018&nbsp;&copy; Welcome-Hotels.com &copy; All rights reserved</div>
	
    
  
</div>


<!-- Google Code für ein Remarketing-Tag -->
<script type="text/javascript">
	/*  */
	var google_conversion_id = 979305180;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/*  */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/979305180/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>
<script src="https://www.welcome-hotels.com/typo3temp/compressor/merged-67332610225f0083d4000a7853ee3aed-69540dc333bcedf64a7c069c563a022d.js" type="text/javascript"></script>

<script src="https://maps.google.com/maps/api/js?sensor=false" type="text/javascript"></script>
<script src="https://www.welcome-hotels.com/typo3conf/ext/welcometemplates/Resources/Public/Javascripts/jquery-1.7.2.min.js" type="text/javascript"></script><script type="text/javascript">if (typeof jQuery === 'undefined') { document.write(unescape('%3Cscript src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"%3E%3C/script%3E')); }</script>
<script src="https://www.welcome-hotels.com/typo3conf/ext/welcometemplates/Resources/Public/Javascripts/jquery-ui-1.8.18.custom.min.js" type="text/javascript"></script><script type="text/javascript">if (typeof window.jQuery.ui === 'undefined') { document.write(unescape('%3Cscript src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"%3E%3C/script%3E')); }</script>
<script src="https://www.welcome-hotels.com/typo3conf/ext/welcometemplates/Resources/Public/Javascripts/jquery-1.11.1.min.js" type="text/javascript"></script><script type="text/javascript">if (typeof jQuery === 'undefined') { document.write(unescape('%3Cscript src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"%3E%3C/script%3E')); } var jq1111 = jQuery.noConflict(true);</script>
<script src="https://www.welcome-hotels.com/typo3temp/compressor/merged-108c9a00c58c6712a3a0ddc5177136fe-4e3f3ffc72f6bb4aef490069eaf3369e.js" type="text/javascript"></script>
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script><![endif]-->


<script type="text/javascript">
    !function(){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="//config1.veinteractive.com/tags/4D000F23/3639/4874/A29F/2B24AEC33AE9/tag.js";var b=document.getElementsByTagName("head")[0];if(b)b.appendChild(a,b);else{var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)}}();
</script>

</body>
</html>