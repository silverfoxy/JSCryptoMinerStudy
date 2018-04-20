<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="viewport" content="width=device-width, initial-scale=1">
<META NAME="ROBOTS" CONTENT="INDEX,FOLLOW"> 
<link rel="canonical" href="http://www.swema.com/">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-7242011-1"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-7242011-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-7242011-3');
</script>

<link rel="stylesheet" href="w3.css">
<link rel="stylesheet" href="SWTemplate_files/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Verdana", sans-serif}
h2 {font-size:14px; font-weight:bold;}
.w3-sidenav a,.w3-sidenav h4 {font-weight:bold}
a {text-decoration:none;}
.swblue {color:#008CC1;}
.swbluea a {color:#008CC1;}
.psymbol {float:right;margin:0 70px 20px 10px;}
.swred {color:#E22F2D;}

.ani1:hover, .ani2:hover, .ani3:hover, .ani4:hover, .ani4:active {
  animation-iteration-count: 1;
  transition-timing-function: ease-in;
  animation-fill-mode: forwards;
  -webkit-animation-iteration-count: 1;
  -webkit-transition-timing-function: ease-in;
  -webkit-animation-fill-mode: forwards;
}
.ani1:hover {
  animation-delay: 2s;
  animation-duration: 0.5s;
  animation-name: ani1;
  transition-timing-function: ease-in-out;
  animation-direction:alternate;
  animation-iteration-count: infinite;
  -webkit-animation-delay: 2s;
  -webkit-animation-duration: 0.5s;
  -webkit-animation-name: ani1; 
  -webkit-transition-timing-function: ease-in-out;
  -webkit-animation-iteration-count: infinite;
  -webkit-animation-direction:alternate;
}
.ani2:hover {
  animation-delay: 0.4s;
  animation-duration: 1s;
  animation-name: ani2;
  -webkit-animation-delay: 0.4s;
  -webkit-animation-duration: 1s;
  -webkit-animation-name: ani2; 
}
.ani3:hover {
  animation-delay: 5s;
  animation-duration: 0.75s;
  animation-name: ani3;
  animation-iteration-count: infinite;
  animation-direction:alternate;
  -webkit-animation-delay: 5s;
  -webkit-animation-duration: 0.75s;
  -webkit-animation-name: ani3; 
  -webkit-animation-iteration-count: infinite;
  -webkit-animation-direction:alternate;
}
.ani4:hover {
  animation-delay: 0s;
  animation-duration: 0.25s;
  animation-name: ani4;
  transition-timing-function: ease-out;
  -webkit-animation-delay: 0s;
  -webkit-animation-duration: 0.25s;
  -webkit-animation-name: ani4; 
  -webkit-transition-timing-function: ease-out;
}
.ani4:active {
  animation-delay: 0s;
  animation-duration: 0.2s;
  animation-name: ani4a;
  transition-timing-function: ease-out;
  -webkit-animation-delay: 0s;
  -webkit-animation-duration: 0.2s;
  -webkit-animation-name: ani4a; 
  -webkit-transition-timing-function: ease-out;
}

@-webkit-keyframes ani1{
    from {-webkit-filter: saturate(1) opacity(80%);}
    to { -webkit-filter: saturate(2) opacity(90%);}
}
@keyframes ani1 {
    from { filter:  saturate(1) opacity(80%);}
    to { filter:  saturate(2) opacity(90%);}
}
@-webkit-keyframes ani2 {
    from {-webkit-filter: contrast(100%);}
    to {-webkit-filter: contrast(160%);}
}
@keyframes ani2 {
    from {filter: contrast(100%);}
    to {filter: contrast(160%); }
}
@-webkit-keyframes ani3 {
    from {-webkit-filter: brightness(100%);}
    to   {-webkit-filter: brightness(107%);}
}
@keyframes ani3 {
    from {filter: brightness(100%);}
    to   {filter: brightness(107%);}
}    
@-webkit-keyframes ani4 {
    from {-webkit-transform: scale(1.00,1.00);-webkit-filter: opacity(1) ;}
    to   {-webkit-transform: scale(0.95,0.95);-webkit-filter: opacity(0.75) ;}
}
@keyframes ani4 {
    from {transform: scale(1.0,1.0);filter: opacity(1);}
    to   {transform: scale(0.95,0.95);filter: opacity(0.75);}  
}
@-webkit-keyframes ani4a {
    from {-webkit-transform: scale(0.95,0.95);-webkit-filter: opacity(0.75) brightness(1)   saturate(1) contrast(1.0)  opacity(0.75);}
    to   {-webkit-transform: scale(1.2,1.2);-webkit-filter: opacity(1) brightness(1.1) saturate(1.8) contrast(1.3) opacity(1) ;}
}
@keyframes ani4a {
    from {transform: scale(0.95,0.95);filter: opacity(0.75) brightness(1)   saturate(1) contrast(1.0)  opacity(0.75);}
    to   {transform: scale(1.2,1.2);filter: opacity(1) brightness(1.1) saturate(1.8) contrast(1.3) opacity(1) ;}  
}
ul.tab {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
    border-radius: 4px 4px 0 0;
}

/* Float the list items side by side */
ul.tab li {float: left;}

/* Style the links inside the list items */
ul.tab li a {
    display: inline-block;
    color: black;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of links on hover */
ul.tab li a:hover {
    background-color: #ddd;
}

/* Create an active/current tablink class */
ul.tab li a:focus, .active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
    border-radius: 0 0 4px 4px;
}
.Breadcrumb a:first-child{font-weight:bold;}
.Breadcrumb a{text-decoration:none;color:#0088D7;font-size:10px;}
.Breadcrumb a:hover{text-decoration:none;color:#00A8F7;}
.Breadcrumb img{vertical-align:middle;}
</style>
<title>Swema.com</title><meta  name="description" content="Mätning Swema.com"><meta name="keywords" content="Swema.com, pris, SWEMA, köpa,
 Mätinstrument, givare, luftflöde, lufthastighet, temperatur, fukt, koldioxid "><meta name="CACHE-CONTROL" content="PRIVATE" />
			<meta name="expires" content="never" />
			<meta name="content-language" content="sv" />
			<meta name="distribution" content="global" />
			<meta name="robots" content="index,follow" /></head><body class="w3-content w3-light-gray" style="background: repeating-linear-gradient(to bottom, transparent 0px, transparent 100px, #f1f1f1 10000px),linear-gradient(to bottom,#AAA 0px, #AAA 1px, #AAA 3px, #BBB 40px, #f1f1f1 800px);">

<!-- Overlay effect when opening sidenav on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor: pointer; display: none;" title="close side menu" id="myOverlay"></div>
<div >

<!-- Sidenav/menu -->
<nav class="w3-sidenav w3-collapse w3-white" style="z-index: 3; width: 180px; display: none; background:linear-gradient(to bottom,white 0px, white 79px, white 80px, white 81px, white 82px);" id="mySidenav">
   <a href="/index.php" class="w3-hide-small w3-hide-medium" style="margin-left:18px"><img src="./SWTemplate_files/logomedium.png"  alt="" style="width:100px;" /></a>
   <a href="http://www.swema.com/instrument.php?p=Swema+info" class="w3-hide-large w3-padding" onclick="w3_close()"><i class="fa fa-info-circle fa-fw"></i> About</a > 
   <a href="http://www.swema.com/instrument.php?p=Service" class = "w3-hide-large w3-padding" onclick="w3_close()" ><i class="fa fa-wrench fa-fw"></i> Service</a>
   <a href="#contact" class = "w3-hide-large w3-padding" onclick="w3_close()" > <i class="fa fa-phone fa-fw"></i> Contact</a>
   <span class="w3-hide-medium w3-hide-small" style="padding-left:10px;white-space:nowrap;">
<form action="http://www.swema.com/search.php" class ="w3-text-blue w3-middle" onSubmit="return validateSearch()" method="post" name="form2" target="_top" id="search2">	  			
		<input id="searchterm2" style = "font-family:verdana,arial,sans-serif;font-size:18px;height:32px;outline:none;padding:0 0 0 7px;margin:12px 0 8px 10px;text-align:left;width:150px;border-radius:17px;" name="search" type="text" id="search2" value="" tabindex="1" autocomplete="off" placeholder="Search..."  /> 
</form>

    
    


</span>
 <div class = "w3-accordion">
              <button onclick="NavAccOpen('Instrument')" class="w3-btn-block w3-hover-grayscale w3-white w3-left-align">Instrument<i class="fa fa-th-large fa-chevron-down w3-right" ></i></button><div id="Instrument" class = "w3-accordion-content w3-animate-left w3-white w3-hover-grayscale"><a href = "/index.php?k=Air Diff Pressure" style="text-decoration:none;font-weight:normal;"  >Air Diff Pressure<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Air Flow" style="text-decoration:none;font-weight:normal;"  >Air Flow<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Air Humidity" style="text-decoration:none;font-weight:normal;"  >Air Humidity<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Air velocity" style="text-decoration:none;font-weight:normal;"  >Air velocity<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=ISO 7730" style="text-decoration:none;font-weight:normal;"  >ISO 7730<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Leakage tester" style="text-decoration:none;font-weight:normal;"  >Leakage tester<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Other" style="text-decoration:none;font-weight:normal;"  >Other<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Paper industry" style="text-decoration:none;font-weight:normal;"  >Paper industry<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Temperature" style="text-decoration:none;font-weight:normal;"  >Temperature<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Universal" style="text-decoration:none;font-weight:normal;"  >Universal<i class="fa fa-chevron-right w3-right w3-small"></i></a></div><div class = "w3-accordion">
              <button onclick="NavAccOpen('Sensors')" class="w3-btn-block w3-hover-grayscale w3-white w3-left-align">Sensors<i class="fa fa-th-large fa-chevron-down w3-right" ></i></button><div id="Sensors" class = "w3-accordion-content w3-animate-left w3-white w3-hover-grayscale"><a href = "/index.php?k=Air Velocity Sensors" style="text-decoration:none;font-weight:normal;"  >Air Velocity<i class="fa fa-chevron-right w3-right w3-small"></i></a><a href = "/index.php?k=Temperature Sensors" style="text-decoration:none;font-weight:normal;"  >Temperature<i class="fa fa-chevron-right w3-right w3-small"></i></a></div></div>   <a href="http://www.swema.se" class="w3-hide-large w3-padding"><i class="fa fa-globe fa-fw"></i> swema.se</a>
   <a href="http://www.swemachina.com" class="w3-hide-large w3-padding"><img src= "chineseWhite.png" alt="" style = "vertical-align:middle" />swemachina</a>
</nav>

<!-- !PAGE CONTENT! -->
<div class="w3-main w3-white" style="margin-left:180px;max-width:900px; background:linear-gradient(to bottom,white 0px, white 79px, white 80px, white 81px, white 82px);">
  <!-- Header -->
  <header class="w3-container" id="logo">
  
  <!-- Header large-->
  <span class="w3-hide-small w3-hide-medium" style="">
  <a class="w3-hide-large" href="/index.php" style="display:flex; align-items:flex-start; justify-content: flex-start;"><img src="./SWTemplate_files/logomedium.png" alt="" style="width:100px;margin:10px;vertical-align:top" ></a>    
    <div>
	<ul class="w3-navbar"><!--w3-white w3-padding-4 w3-card-2-->
		<li class="w3-left"><a href="" style="padding-left:0px"><i class="fa fa-phone w3-large" style="color:#AAA"></i> +468 - 94 00 90</a></li>
    <li class="w3-left w3-hide-small w3-hide-medium"><script type="text/javascript">var ender = 'ma.se';var begger = 'swe'; document.write('<a href="mailto:'+begger+'ma@swe'+ ender +'" ><i class="fa fa-envelope w3-medium" style="color:#AAA"></i>@swema.se</a>');</script></li>
		<li class="w3-left w3-hide-small w3-hide-medium"><a href="/instrument.php?p=Swema+info"><i class="fa fa-info-circle w3-medium" style="color:#AAA"></i> About</a></li>
		<li class="w3-left w3-hide-small w3-hide-medium"><a href="/instrument.php?p=Service"><i class="fa fa-wrench w3-medium" style="color:#AAA"></i> Service</a></li>	
	    <li class="w3-left w3-hide-small w3-hide-medium"><a href="/instrument.php?p=Representatives"><i class="fa fa-globe w3-medium" style="color:#AAA"></i> World</a></li>
    <li class="w3-left w3-hide-small w3-hide-medium"><a href="http://www.swema.se" ><i class="fa fa-globe w3-medium" style="color:#AAA"></i>.se</a></li>
    <li class="w3-left w3-hide-small w3-hide-medium"><a href="http://www.swemachina.com" ><img src= "chineseTranAAA.png" alt="" style = "vertical-align:middle" />.cn</a></li>
	</ul>
</div>

	    
  </span>
  
  <!-- Header small+medium-->
  <!-- div class="w3-hide-large" style="margin-bottom:-20px;text-align: right;"> </div --> 
  <div class="w3-hide-large" >
	  <span style="width:32%;display:inline;float:left;"><a href="/index.php" ><img src="./SWTemplate_files/logomedium.png" alt="" style="width:100px;margin-top:6px" ></a></span>
	  <span style="width:32%;display:inline;float:right;text-align:right;color:#000" class="w3-opennav w3-hover-text-grey"  onclick="w3_open()"><i class="w3-xxxlarge fa fa-bars" style="margin-top:18px;padding-right:20px"></i><span class="" style="position:relative; top:-38px; left:-61px;z-index:1;display:inline-block;width:0px;overflow:visible;">Menu</span></span>
    <span style="width:36%;display:inline;float:right;text-align:center;margin-top:5px;"><div style="margin-bottom:-8px;white-space: nowrap;" ><i class="fa fa-phone w3-large w3-text-blue" style="padding-left:8px"></i> +468 - 94 00 90</div>
<form action="http://www.swema.com/search.php" class ="w3-text-blue w3-middle" onSubmit="return validateSearch()" method="post" name="form1" target="_top" id="search">	  			
		<input id="searchterm" style = "font-family:verdana,arial,sans-serif;font-size:18px;height:32px;outline:none;padding:0 0 0 7px;margin:12px 0 8px 10px;text-align:left;width:120px;border-radius:17px;" name="search" type="text" id="search" value="" tabindex="1" autocomplete="off" placeholder="Search..."  /> 
</form>

    
    


</span>	
  </div>
  
  <!--Sökresultat-->
  <div id="results" style="position:absolute;z-index:10;top:110px;font-family:verdana,arial;background-color:rgba(255, 255, 255, 0.92);border: 3px outset;border-radius: 17px"></div>
  
	  </header>

    <div class="w3-container" ><h1 style="margin-bottom:19px;margin-top:3px;color:#000">
    Measuring instruments 
    </h1> 	

  <p class="swbluea"><h2 style=font-size:11px>Anemometers, micromanometers, air flow, temperature and relative humidity instruments, sensors and loggers</h2> Swema manufactures instruments and loggers specialized for paper machines, balancing and checking ventilation and indoor climate. Swema sells, develops, produces and calibrates instruments for air flow, air velocity, differential pressure, temperature, air relative humidity and more.</p><div class="" style="clear:none;"><div class="w3-third w3-small w3-container w3-hover-shadow w3-round-medium w3-padding-small" ><a href ="http://www.swema.com/instrument.php?p=Swema 3000 air flow&k=Swema.com" ><h2 style="margin-top:0px; margin-bottom:-10px">Swema 3000 air flow</h2><br/><div style="overflow:hidden; display: inline-block; vertical-align:bottom"><img src="http://www.swema.se/Prod_images/Swema 3000 Luftflode_medium.jpg" align="left" class="ani4" style="margin:0 4px 4px 0; width:150px;height:150px; border:0px;" title="" alt="Swema 3000 air flow" ></div><div style="display:inline-block"><br />Instrument with probes for air flow measurments<br /><span class="swblue" >More...</span><br /><br /></a>
      </div></div><div class="w3-third w3-small w3-container w3-hover-shadow w3-round-medium w3-padding-small" ><a href ="http://www.swema.com/instrument.php?p=Swema 3000 paper industry&k=Swema.com" ><h2 style="margin-top:0px; margin-bottom:-10px">Swema 3000 paper industry</h2><br/><div style="overflow:hidden; display: inline-block; vertical-align:bottom"><img src="http://www.swema.se/Prod_images/Swema 3000 pappersindustri_medium.jpg" align="left" class="ani4" style="margin:0 4px 4px 0; width:150px;height:150px; border:0px;" title="" alt="Swema 3000 paper industry" ></div><div style="display:inline-block"><br />Paper machine:<br />
Cylinder temperature<br />
Air Humidity<br />
Air velocity<br /><span class="swblue" >More...</span><br /><br /></a>
      </div></div><div class="w3-third w3-small w3-container w3-hover-shadow w3-round-medium w3-padding-small" ><a href ="http://www.swema.com/instrument.php?p=SwemaFlow 4001&k=Swema.com" ><h2 style="margin-top:0px; margin-bottom:-10px">SwemaFlow 4001</h2><br/><div style="overflow:hidden; display: inline-block; vertical-align:bottom"><img src="http://www.swema.se/Prod_images/SwemaFlow 4001_medium.jpg" align="left" class="ani4" style="margin:0 4px 4px 0; width:150px;height:150px; border:0px;" title="" alt="SwemaFlow 4001" ></div><div style="display:inline-block">Art.nr: 770070<br /><br /><FONT COLOR="#e22f2"><b>New</b></FONT> Air flow hood<br />
3 ... 1500 l/s<br />
11 ...5400 m³/h<br />
7...3100 cfm<br />
Temperature<br />
Barometer<br />
Memory<br /><span class="swblue" >More...</span><br /><br /></a>
      </div></div></div><br/><div class="w3-row-padding" style="clear:none;"><div class="w3-third w3-small w3-container w3-hover-shadow w3-round-medium w3-padding-small" ><a href ="http://www.swema.com/instrument.php?p=Swema 3000 air velocity&k=Swema.com" ><h2 style="margin-top:0px; margin-bottom:-10px">Swema 3000 air velocity</h2><br/><div style="overflow:hidden; display: inline-block; vertical-align:bottom"><img src="http://www.swema.se/Prod_images/Swema 3000 Lufthastighet_medium.jpg" align="left" class="ani4" style="margin:0 4px 4px 0; width:150px;height:150px; border:0px;" title="" alt="Swema 3000 air velocity" ></div><div style="display:inline-block"><br />Universalinstrument<br />
with different sensors:<br />
Draught sensor<br />
Hot wire anemometer<br />
Pitot static tube<br /><span class="swblue" >More...</span><br /><br /></a>
      </div></div><div class="w3-third w3-small w3-container w3-hover-shadow w3-round-medium w3-padding-small" ><a href ="http://www.swema.com/instrument.php?p=Thermal environment&k=Swema.com" ><h2 style="margin-top:0px; margin-bottom:-10px">Thermal environment</h2><br/><div style="overflow:hidden; display: inline-block; vertical-align:bottom"><img src="http://www.swema.se/Prod_images/Neutral termisk miljo ISO 7730_medium.jpg" align="left" class="ani4" style="margin:0 4px 4px 0; width:150px;height:150px; border:0px;" title="" alt="Thermal environment" ></div><div style="display:inline-block"><br />Instrumentation for <br />
ISO 7730, 7726<br />
PMV, PPD, DR<br /><span class="swblue" >More...</span><br /><br /></a>
      </div></div><div class="w3-third w3-small w3-container w3-hover-shadow w3-round-medium w3-padding-small" ><a href ="http://www.swema.com/instrument.php?p=SwemaMan 7&k=Swema.com" ><h2 style="margin-top:0px; margin-bottom:-10px">SwemaMan 7</h2><br/><div style="overflow:hidden; display: inline-block; vertical-align:bottom"><img src="http://www.swema.se/Prod_images/SwemaMan 7_medium.jpg" align="left" class="ani4" style="margin:0 4px 4px 0; width:150px;height:150px; border:0px;" title="" alt="SwemaMan 7" ></div><div style="display:inline-block">Art.nr: 768310<br /><br />Micromanometer<br />
-1000... +9999 Pa<br />
±1%, min ±0,5 Pa<br />
Air flow, velocity<br /><span class="swblue" >More...</span><br /><br /></a>
      </div></div></div></div>    <div class="w3-container" style="text-align:right;color:#e22f2d;font-weight:bold;font-size:12px;">Call Swema +468 - 94 00 90<br /><br /><br /><br /><br /></div>
    <!-- Modal for full size images on click w3-black -->
  <div id="modal01" class="w3-modal w3-black w3-padding-0" onclick="this.style.display='none'">
    <span class="w3-closebtn w3-text-white w3-opacity w3-hover-opacity-off w3-xxlarge w3-container w3-display-topright">×</span>
    <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
      <img id="img01" class="w3-image" >
      <p id="caption"></p>
    </div>
  </div>

  <!-- Pagination -->
  <!--div class="w3-center w3-padding-32">
    <ul class="w3-pagination">
      <li><a class="w3-black" href="#">1</a></li>
      <li><a class="w3-hover-black" href="#">2</a></li>
      <li><a class="w3-hover-black" href="#">3</a></li>
      <li><a class="w3-hover-black" href="#">4</a></li>
      <li><a class="w3-hover-black" href="#">»</a></li>
    </ul>
  </div-->
  
    <!-- Månadens -->
		<!-- -COM  <div class="w3-container">
		<ul class="tab"><li><a href="javascript:void(0)" class="tablinks tg3 active" onclick="">Products of the month</a></li></ul>
    <div id="Month" class="tabcontent tg3 w3-margin-0" style="display:block"></div></div>
    <br /> -->
    <br />
  <!-- Nyheter -->
	<!-- -COM	<div class="w3-container"> 
		<ul class="tab"><li><a href="javascript:void(0)" class="tablinks tg2 active" onclick="">News</a></li></ul>
    <div id="Nyheter" class="tabcontent tg2 w3-margin-0" style="display:block"></div></div> -->

<hr />



 
  <!-- Contact Section -->
  <!-- Contact Section -->
  <div class="w3-container w3-padding-large w3-gray">
    <a id="contact"></a>
    <div class="  w3-padding-medium w3-round-medium">  
    <p style="margin-top:-6px"><i class="fa fa-map-marker w3-xxlarge" style="color:#008CC1"></i> Swema AB<span style="float:right;margin-top:16px">VAT No. 556052-5551</span><p>
     <!-- Google Map -->
    <div id="googleMap"  style="width:100%;height:300px;border: 2px inset #BBB" class="w3-round-medium"></div>
    <p>Pepparvägen 27 <span style="float:right">123 56 Farsta</span></p>
    </div>
    <hr class="w3-opacity" style="margin-top:-10px;">
    <div style="margin-top:-30px" class="">
    <form action="contact.php" method="post">
    <div class="w3-half w3-col w3-padding-small w3-text-light-grey">
      <div class="w3-group">
        <label>Write us a message</label>
        <input class="w3-input w3-border w3-round-medium" type="text" name="message" required="">
      </div>
      <div class="w3-group">
        <label>Name</label>
        <input class="w3-input w3-border w3-round-medium" type="text" name="namn" required="">
      </div>
      <div class="w3-group">
        <label>Email</label>
        <input class="w3-input w3-border w3-round-medium" type="text" name="email" required="">
      </div>
      <div class="w3-group">
        <label>Phone</label>
        <input class="w3-input w3-border w3-round-medium" type="text" name="tel" required="">
      </div>
    </div>
    <div class="w3-half w3-padding-small w3-col w3-center">
    <div class="w3-group">
    <div class="w3-hide-small" style="margin-top:42px;"></div>
     <button type="submit" class="w3-btn w3-padding-large w3-dark-gray w3-round-medium" style="width:100%;background-color:#555"><i class="fa fa-paper-plane w3-margin-right"></i>Send</button>
      </div>
      <div class="w3-group" style="margin-top:29px;"><div class="w3-blue w3-round-medium" >
        <a href="mailto:swema@swema.se"><p><i class="fa fa-envelope w3-xxlarge w3-text-light-grey"></i></p>
        <p>swema@swema.se</p></a>
      </div>
       </div>
      <div class="w3-group" style="margin-top:28px;">
        <div class="w3-blue w3-round-medium" >
        <p><i class="fa fa-phone w3-xxlarge w3-text-light-grey"></i></p>
        <p>Call: +468 - 94 00 90</p>
        <p>Fax: +468 - 93 44 93</p>
        </div> 
       </div>
    </div>
    </form>
    </div>
  </div>
<!-- End page content -->
</div>
<!-- Add Google Maps -->
<script>
   var map;
	  var myCenter = {lat: 59.254178, lng: 18.082955};
      function initMap() {
        map = new google.maps.Map(document.getElementById('googleMap'), {
          center:  myCenter,
          zoom: 11,
		      scrollwheel: false,
		      draggable: true,
          mapTypeId: google.maps.MapTypeId.ROADMAP
        });    
		  var image = 'http://www.swema.se/logo43x30.png';
	    var marker = new google.maps.Marker({
        position: myCenter,
        title: 'Swema AB, Pepparvägen 27, 123 56 Farsta',
        icon: image
        });	
		  marker.setMap(map);
      }
   </script>
   <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyADBqBPzrxl-o-6CVy8TLWMda-5L9nVWxU&callback=initMap" async defer>
   </script>

<script>
// Script to open and close sidenav
function w3_open() {
    document.getElementById("mySidenav").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidenav").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}
</script>
<script language="javascript">

</script>
<script>
function NavAccOpen(id) {
    var x = document.getElementById(id);
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}
</script>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
     <script>
	  $("#results").hide();
	  function htmlDecode(input)
		{
		  doc=new DOMParser().parseFromString('<body>'+input+'</body>', "text/html");
		  return doc.documentElement.textContent;
		}
		var sb = 'majs'
		String.prototype.replaceArray = function(find, replace) {
      var replaceString = this;
      for (var i = 0; i < find.length; i++) {
        replaceString = replaceString.replace(find[i], replace[i]);
      }
      return replaceString;
		};
		$(document).mouseup(function (e)
      {
      var container = $("#results");
      if (!container.is(e.target) && container.has(e.target).length === 0)
        {
          container.hide();
        }
      });
		var sc = 'on.php?"'
        $("#searchterm").keyup(function(e){
	    if ($("#searchterm").val().length >1){
		var stopp=0;
        var q = $("#searchterm").val();    
        $.getJSON("http://www.swema.com/"+sb+sc,
        {
          srsearch: q,
          action: "query",
          list: "search",
          format: "json"
        },
        function(data) {
          $("#results").empty();
          
		  if (data.length==30)
		  $("#results").append("<p style='margin-top:4px;'> First <b>"+data.length +"</b> matches:</p>");
		  else
		  $("#results").append("<p style='margin-top:4px;'> Finding <b>"+data.length +"</b> matches:</p>");
		 
		  $.each(data,function(i,item){
			stopp = item[3].indexOf('<stopp/>'); 
			if (stopp > -1)			
				item[3] = substr(item[3], 0, stopp);
			item[1]= $('<div/>').html(item[1]).text();				
			$("#results").append("<span style='margin:0px 2px 10px 2px;display:inline-block;width:290px;height:33px;text-overflow:clip;overflow:hidden;'><a href='http://www.swema.com/instrument.php?p=" + item[1].replace('+','%2B') + "' class='OnImgHover'><b>" + item[1] + "</b> " + htmlDecode(item[3]) + "</a></span>");
			if (i&1)
			  $("#results").append(" <br />");
		    });
			$(".OnImgHover").mouseover(function() {
				$(this).css("color", "#0088D7");
			});  
			$(".OnImgHover").mouseout(function() {
				$(this).css("color", "#000000");
			});  
		  $("#results").show();
        });} else $("#results").hide();
      });
      
      $("#searchterm2").keyup(function(e){
	    if ($("#searchterm2").val().length >1){
		var stopp=0;
        var q = $("#searchterm2").val();    
        $.getJSON("http://www.swema.com/"+sb+sc,
        {
          srsearch: q,
          action: "query",
          list: "search",
          format: "json"
        },
        function(data) {
          $("#results").empty();
          
		  if (data.length==30)
		  $("#results").append("<p style='margin-top:4px;'> Första <b>"+data.length +"</b> matches:</p>");
		  else
		  $("#results").append("<p style='margin-top:4px;'> Hittar <b>"+data.length +"</b> matches:</p>");
		 
		  $.each(data,function(i,item){
			stopp = item[3].indexOf('<stopp/>'); 
			if (stopp > -1)			
				item[3] = substr(item[3], 0, stopp);
			item[1]= $('<div/>').html(item[1]).text();				
			$("#results").append("<span style='margin:0px 2px 10px 2px;display:inline-block;width:290px;height:33px;text-overflow:clip;overflow:hidden;'><a href='http://www.swema.com/instrument.php?p=" + item[1].replace('+','%2B') + "' class='OnImgHover'><b>" + item[1] + "</b> " + htmlDecode(item[3]) + "</a></span>");
			if (i&1)
			  $("#results").append(" <br />");
		    });
			$(".OnImgHover").mouseover(function() {
				$(this).css("color", "#0088D7");
			});  
			$(".OnImgHover").mouseout(function() {
				$(this).css("color", "#000000");
			});  
		  $("#results").show();
        });} else $("#results").hide();
      });
    </script>
</div></body></html>