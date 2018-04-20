<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Fuelplanner - Advanced Fuel Planner for Microsoft Flight Simulator</title>

<META NAME="description" CONTENT="Aircraft fuel planner for Boeing 737, Boeing 757, Boeing 767, Boeing 777, Boeing 747, Airbus A320, Airbus A380, MD-11, DC-10, CRJ2, CRJ-200, E135, Embraer, Mcdonnell-Douglass">
<META NAME="keywords" CONTENT="fuel,planner,fuel planner,boeing,airbus,embraer,mcdonnell-douglas,737,747,757,767,777,A320,A380,A340,MD11,MD-11,DC10,DC-10,E120,E135,E145,CRJ2,CRJ7">



<meta http-equiv="content-type" content="text/html;charset=iso-8859-1">
<meta http-equiv="Content-Language" content="en-us">
<meta name="Author" content="Garen Evans">
<meta name="Editor" content="TextPad">

<link href="http://fonts.googleapis.com/css?family=Abel|Arvo" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css-form.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="shortcut icon" type="image/x-icon" href="icon.ico">
<base target="_self">


<?php include_once("googleanalytics.php") ?>


</head>

<body onload="kappa9()">
<div id="wrapper">
	<div id="menu-wrapper">
	<div id="menu">
		<ul>

			<!-- <li class="current_page_item"><a href="index.php">home</a></li>  -->
			<li><a href="index.php">home</a></li>
			<li><a href="about.php">about</a></li>
			<li><a href="news.php">news</a></li>
			<li><a href="api.php">api</a></li>
			<li><a href="client.php">client</a></li>
			<li><a href="stats.php">stats</a></li>
			<li><a href="squawk.php">squawk</a></li>

			<li><a href="login.php">login</a></li>
		</ul>
	</div>
	</div>
	<!-- end #menu -->



	<div id="about">
	<!-- <img src="refuel1.jpg"><br /> -->
<h1>Advanced Flight Simulation Fuel Planning</h1>
<p>Fuel planning and dispatcher loadsheets for flight simulation aircraft</p>
<br />




<fieldset>
<legend>Fuel &nbsp;  Planner </legend>

<form class="fuel" method="post" action="/index.php">

	<input type="hidden" name="okstart" value="1">


	<select tabindex=0 name="EQPT" class="form_eqpt" id="eqptlist" value="" title="Select an aircraft equipment type from the drop-down box">
			<option class="username_sel" value="A300">Airbus A300</option>
			<option class="username_sel" value="A310">Airbus A310</option>
			<option class="username" value="A318">Airbus A318</option>
			<option class="username" value="A319">Airbus A319</option>
            <option class="username" value="A320">Airbus A320</option>
			<option class="username" value="A321">Airbus A321</option>
			<option class="username" value="A332">Airbus A330</option>
			<option class="username" value="A343">Airbus A340-300 (Feelthere)</option>
			<option class="username" value="A381">Airbus A380-100</option>
			<option class="username" value="AT42">ATR 42 Twin Turboprop</option>
			<option class="username" value="AT72">ATR 72 Twin Turboprop</option>
			<option class="username" value="JS41">BAe Jetstream 41 Turboprop</option>

			<option class="username" value="B462">BAe 146 (RJ85)</option>
			<option class="username" value="B190">Beechcraft 1900</option>
			<option class="username" value="B350">Beechcraft KingAir 350</option>
			<option class="username" value="B707">Boeing 707-320B</option>
			<option class="username" value="B712">Boeing 717-200</option>
			<option class="username" value="B721">Boeing 727-100</option>
			<option class="username" value="B722">Boeing 727-200</option>
			<option class="username" value="B732">Boeing 737-200</option>
			<option class="username" value="B733">Boeing 737-300 (wilco)</option>
			<option class="username" value="B734">Boeing 737-400</option>
			<option class="username" value="B735">Boeing 737-500</option>
			<option class="username" value="B736">Boeing 737-600</option>

			<option class="username" value="B737">Boeing 737-700</option>
			<option class="username" value="B738">Boeing 737-800</option>
			<option class="username" value="B738_PMDG">Boeing 737-800 (iFly/PMDG)</option>
			<option class="username" value="B738_ZIBO">Boeing 737-800 (XP11 Zibo 3.25)</option>
			<option class="username" value="B739">Boeing 737-900</option>
			<option class="username" value="B744">Boeing 747-400</option>
			<option class="username" value="B744_PMDG">Boeing 747 (PMDG)</option>
			<option class="username" value="B748">Boeing 747-800</option>

			<option class="username" value="B752">Boeing 757-200 (Generic)</option>
			<option class="username" value="B753">Boeing 757-300 (Generic)</option>

			<option class="username" value="B752_QW">Boeing 757-200 (QualityWings)</option>
			<option class="username" value="B752_PSS">Boeing 757-200 (PSS)</option>
			<option class="username" value="B753_PSS">Boeing 757-300 (PSS)</option>
			<option class="username" value="B763">Boeing 767-300</option>
			<option class="username" value="B772">Boeing 777-200</option>
			<option class="username" value="B773">Boeing 777-300</option>
			<option class="username" value="B788">Boeing 787-800</option>

			<option class="username" value="C17">Boeing C-17 Globemaster</option>
			<option class="username" value="B788">Boeing Dreamliner 787-800</option>
			<option class="username" value="DH8C">Bombardier Dash 8 Q300</option>
			<option class="username" value="DH8D">Bombardier Dash 8 Q400</option>

			<option class="username" value="C130">C-130 Hercules</option>
			<option class="username" value="CRJ2">Canadair CRJ-200</option>
			<option class="username" value="CRJ7">Canadair CRJ-700</option>
			<option class="username" value="CRJ9">Canadair CRJ-900</option>
			<option class="username" value="C550">Cessna Citation II</option>
			<option class="username" value="C750">Cessna Citation X</option>
			<option class="username" value="C208">Cessna Grand Caravan</option>
			<option class="username" value="CV24">Convair 240</option>
			<option class="username" value="CV58">Convair 580</option>

			<option class="username" value="DHC6">De Havilland DHC-6</option>
			<option class="username" value="D328">Dornier 328 Turboprop</option>
			<option class="username" value="DC3">Douglas DC-3</option>
			<option class="username" value="DC93">Douglas DC9-30</option>
			<option class="username" value="C47">Douglas C-47 Skytrain</option>
			<option class="username" value="C47">Douglas C-53 Skytrooper</option>
			<option class="username" value="DC10">Douglas DC-10-30</option>
			<option class="username" value="E120">Embraer Brasilia E120</option>

			<option class="username" value="E135">Embraer ERJ-135</option>
			<option class="username" value="E145">Embraer ERJ-145</option>
			<option class="username" value="E170">Embraer 170</option>
			<option class="username" value="E190">Embraer 190</option>

			<option class="username" value="F50">Fokker 50</option>
			<option class="username" value="F70">Fokker 70</option>
			<option class="username" value="G500">Gulfstream 500</option>
			<option class="username" value="QK10">Quest Kodiak 100</option>
			<option class="username" value="L101">Lockheed Constellation</option>
			<option class="username" value="L15">Lockheed L1011-500 Tristar</option>
			<option class="username" value="MD11">McDonnell-Douglas MD-11</option>
			<option class="username" value="MD83">McDonnell-Douglas MD80</option>
			<option class="username" value="MD93">McDonnell-Douglas MD90</option>
			<option class="username" value="PC12">Pilatus PC-12 NG</option>
			<option class="username" value="SF34">Saab 340B</option>
		</select>



	    <input tabindex=1 name="ORIG" type="text" class="form_icao" id="origin" placeholder="ORIG" title="Enter the ICAO code for the departure airport"/>
	    <input tabindex=2 name="DEST" type="text" class="form_icao" id="destination" placeholder="DEST" title="Enter the ICAO code for the departure airport" />
		<input tabindex=3 type="submit" name="submit" value="PLANNER" class="buttonsMain" /> <input tabindex=4 type="submit" name="submit" value="LOADSHEET" class="buttonsMain" />

		
		<br />


<br />
<center>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2258872750935898";
/* Fuelplanner 2012 LinkAds */
google_ad_slot = "8289466030";
google_ad_width = 468;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br />
<br />





</center>


<hr />
<a href="http://fsacars.com" border=0 target="_blank"><img style="width:300px" src="fsacars_banner1.jpg" alt="fsacars.com" title="Quality ACARS for your virtual airline. Click here now! 	"></a>
</form>


<div class="clear"></div>



	</fieldset>


</div>




</div>



</body>
</html>