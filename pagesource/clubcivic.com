<!DOCTYPE html>
<html lang="en"> 
<head>
  <title>ClubCivic.com - Your Online Honda Civic Community</title>
  <meta name="description" content="Free Shipping on Honda Civic Performance Parts from Skunk2, Competition Clutch, Exedy, Mishimoto, AEM, Gates, Eibach, and More." />
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="/store/css/bootstrap.min.css">
	<script src="/store/js/jquery.min.js"></script>
	<script src="/store/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/store/js/misc.js"></script>
	<link rel="stylesheet" href="/store/css/styles-2018.css">
<link href="/store/css/styles-2018-mobile.css" rel="stylesheet" type="text/css" />
 
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/store/js/jquery.cycle.all.min.js"></script>
<script type="text/javascript">
$(function() {
$('#bannershome')
.after('<div id="featurenav">')
.cycle({
    fx:    'fade',
    speed:  1000,
    random:  1, 
    timeout:  6000 ,
	pager:  '#featurenav' 
 });
});
</script>
<style>
h2 {
background: none;
padding: 0px;
margin: 10px 0px 10px 0px;
color: #cc0000;

}
h2 a {
color: #000000;
text-decoration: none;
}
h2 a:hover {
color: #cc0000;
text-decoration: none;
}
.item {
padding-bottom: 10px;
margin-bottom: 20px;
border-bottom: 1px solid #cccccc;
}
.col-sm-8 img {
max-width: 300px;
}
</style></head>
<body> 
<div class="se-pre-con"></div>
	<div id="fb-root"></div>
	<script>
		( function ( d, s, id ) {
			var js, fjs = d.getElementsByTagName( s )[ 0 ];
			if ( d.getElementById( id ) ) return;
			js = d.createElement( s );
			js.id = id;
			js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=481133818564127";
			fjs.parentNode.insertBefore( js, fjs );
		}( document, 'script', 'facebook-jssdk' ) );
	</script>
	<header>
		<div class="container-fluid" id="headerbar">
		<div class="container" id="headerbarcontents">
		
			<div id="tagline"></div>
		<div class="row">
  <div class="col-sm-6 col-md-4" style="padding-left:  0px;">
	  <div id="logo"><a href="https://www.clubcivic.com"><img src="/images/cc-logo-dot.png" class="img-responsive"></a></div>
			</div>
			 <div class="col-sm-4 col-md-4" style="opacity: 0.5;">
		<div id="search">
		<form id="qsearch" name="qsearch" method="get" action="/store/search.php">
   <div class="input-group">
    <input type="text" class="form-control" placeholder="Search by keyword or part number" id="keyword" name="keyword" onFocus="this.value='';" onBlur="if (this.value=='') {this.value='Search';}" >
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
			</div>
			</div>
			</form>
			</div>
			</div>
			 <div class="col-sm-2 col-md-4" style="padding-right:  0px; padding-left: 0px; text-align:  right;">
			<nav>
					<ul>
			<li class="btn"><a href="https://www.clubcivic.com/store/order.php"><span class="glyphicon glyphicon-ok-sign gray"></span><span class="hidden-sm"> <span class="hidden-xs">Order</span><span class="hidden-md"> Status</span></span></a></li>
			<li class="btn"><a href="https://www.clubcivic.com/store/contact-us.php"><span class="glyphicon glyphicon-envelope gray"></span><span class="hidden-sm"> Contact</span></a></li>
			<li class="btn"><a href="https://www.clubcivic.com/store/cart.php"><span class="glyphicon glyphicon-shopping-cart gray" aria-hidden="true"></span><span class="hidden-sm">  Cart </span><span class="badge red-back"></span></a></li>
			</ul>
		</nav>
			</div>
			</div>
		</div>
		</div>
	</header>
	
	<nav>
	<div class="container-fluid" id="shopbar">
	<div class="container" id="shopbarcontents">
	<ul>
		<li><a href="https://www.clubcivic.com">Home</a></li>
		<li><a href="https://www.clubcivic.com/forum/"><span class="hidden-xs hidden-sm">Civic </span>Forums</a></li>
		<li><a href="https://www.clubcivic.com/store/"><span class="hidden-xs hidden-sm">Civic Parts</span> Store</a></li>
		<span class="hidden-xs"><li><a href="https://www.clubcivic.com/board/forumdisplay.php?f=10">Classifieds</a></li></span>
		<span class="hidden-xs"><li><a href="https://www.clubcivic.com/forum/pages/honda-civic-specs/"><span class="hidden-xs hidden-sm">Civic </span>Specs</a></li></span>
		<span class="hidden-xs"><li><a href="https://www.clubcivic.com/forum/forums/diy-how-tos.26/">DIY<span class="hidden-xs hidden-sm"> How To's</span></a></li></span>
		</ul>
		</div>
		</div>
	</nav>

	<main>
		<div class="container-fluid" id="page">
		<div id="contentalerts">
		
		</div>

	<div class="container" id="pagecontents">
	<script src="https://www.tunersports.com/external/featured-header.js" type="text/javascript"></script><br>
	<div class="container">
  <div class="row">
  <div class="col-sm-3" id="leftcolumn" >
  
  <nav id="leftnav" class="navbar navbar-default">

								<div class="container-fluid" style="padding:  0px; margin: 0px;">
									<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar" style="float: right;">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
								
									<div id="shopforparts" class="visible-xs"><a href="#" data-toggle="collapse" data-target="#myNavbar">Shop Honda Civic Parts <span class="glyphicon glyphicon-chevron-down"></span></a>
									</div>
								</div>
								<div class="collapse navbar-collapse leftnav" id="myNavbar" style="padding: 0px; margin: 0px;">
									
									
									<div class="lnavbox">
	  <ul><b class="lnavboxheader" style="background-color: #000000; border-bottom-color: #333333;">Shop Vehicle:</b>
		  <li><a href="/store/products-vehicle.php"><span class="glyphicon glyphicon-arrow-right darkgray"></span> Choose your vehicle</a></li>
	  </ul>
	  </div>
	  
	  <div class="lnavbox">
	  <b class="lnavboxheader">Shop Category:</b>
	  <ul><li><a href="/store/apparel-merchandise_c139.html" title="Apparel & Merchandise"><span class="glyphicon glyphicon-cog darkgray"></span> Apparel & Merchandise</a></li><li><a href="/store/brakes_c2.html" title="Brakes"><span class="glyphicon glyphicon-cog darkgray"></span> Brakes</a></li><li><a href="/store/cooling_c3.html" title="Cooling"><span class="glyphicon glyphicon-cog darkgray"></span> Cooling</a></li><li><a href="/store/drivetrain_c4.html" title="Drivetrain"><span class="glyphicon glyphicon-cog darkgray"></span> Drivetrain</a></li><li><a href="/store/electronics_c5.html" title="Electronics"><span class="glyphicon glyphicon-cog darkgray"></span> Electronics</a></li><li><a href="/store/engine_c6.html" title="Engine"><span class="glyphicon glyphicon-cog darkgray"></span> Engine</a></li><li><a href="/store/exhaust_c7.html" title="Exhaust"><span class="glyphicon glyphicon-cog darkgray"></span> Exhaust</a></li><li><a href="/store/exterior_c8.html" title="Exterior"><span class="glyphicon glyphicon-cog darkgray"></span> Exterior</a></li><li><a href="/store/fabrication_c187.html" title="Fabrication"><span class="glyphicon glyphicon-cog darkgray"></span> Fabrication</a></li><li><a href="/store/forced-induction_c10.html" title="Forced Induction"><span class="glyphicon glyphicon-cog darkgray"></span> Forced Induction</a></li><li><a href="/store/fuel_c9.html" title="Fuel"><span class="glyphicon glyphicon-cog darkgray"></span> Fuel</a></li><li><a href="/store/ignition_c93.html" title="Ignition"><span class="glyphicon glyphicon-cog darkgray"></span> Ignition</a></li><li><a href="/store/intake_c11.html" title="Intake"><span class="glyphicon glyphicon-cog darkgray"></span> Intake</a></li><li><a href="/store/interior_c12.html" title="Interior"><span class="glyphicon glyphicon-cog darkgray"></span> Interior</a></li><li><a href="/store/safety_c81.html" title="Safety"><span class="glyphicon glyphicon-cog darkgray"></span> Safety</a></li><li><a href="/store/suspension_c13.html" title="Suspension"><span class="glyphicon glyphicon-cog darkgray"></span> Suspension</a></li><li><a href="/store/tools-fluids_c130.html" title="Tools & Fluids"><span class="glyphicon glyphicon-cog darkgray"></span> Tools & Fluids</a></li><li><a href="/store/wheels-tires_c147.html" title="Wheels & Tires"><span class="glyphicon glyphicon-cog darkgray"></span> Wheels & Tires</a></li></ul>	  
	  </div>
	  
	  <div class="lnavbox">
	  <ul><b class="lnavboxheader" style="background-color: #666666; border-bottom-color: #333333;">Shop Manufacturer:</b>
	  <li style="padding: 5px 10px 5px 10px;"><select name="manufacturer" id="manufacturer" onchange="MM_jumpMenu('parent',this,0)" class="textbox"><option value="">Select a Manufacturer...</option><option value="/store/acl-engine-bearings_m137.html">ACL Engine Bearings</option><option value="/store/act_m5.html">ACT</option><option value="/store/aem-electronics_m6.html">AEM Electronics</option><option value="/store/aem-induction_m263.html">AEM Induction</option><option value="/store/aeromotive_m80.html">Aeromotive</option><option value="/store/afe_m66.html">aFe</option><option value="/store/agency-power_m7.html">Agency Power</option><option value="/store/anzo_m289.html">ANZO</option><option value="/store/apexi_m98.html">APEXi</option><option value="/store/arp_m11.html">ARP</option><option value="/store/autometer_m12.html">AutoMeter</option><option value="/store/b-m-racing_m89.html">B&M Racing</option><option value="/store/bbs_m284.html">BBS</option><option value="/store/bc-racing_m243.html">BC Racing</option><option value="/store/bilstein_m258.html">Bilstein</option><option value="/store/blackworks-bwr_m222.html">Blackworks BWR</option><option value="/store/blox-racing_m139.html">Blox Racing</option><option value="/store/boomslang-fabrication_m254.html">Boomslang Fabrication</option><option value="/store/borgwarner_m277.html">BorgWarner</option><option value="/store/borla_m14.html">Borla</option><option value="/store/bosch_m255.html">Bosch</option><option value="/store/brian-crower_m15.html">Brian Crower</option><option value="/store/buddy-club_m140.html">Buddy Club</option><option value="/store/clutch-masters_m17.html">Clutch Masters</option><option value="/store/cometic-gasket_m19.html">Cometic Gasket</option><option value="/store/competition-clutch_m77.html">Competition Clutch</option><option value="/store/corsa-performance_m248.html">Corsa Performance</option><option value="/store/cp-pistons_m20.html">CP Pistons</option><option value="/store/csf_m271.html">CSF</option><option value="/store/ctek_m225.html">CTEK</option><option value="/store/d2-racing_m69.html">D2 Racing</option><option value="/store/dba_m112.html">DBA</option><option value="/store/dc-sports_m134.html">DC Sports</option><option value="/store/deatschwerks_m24.html">DeatschWerks</option><option value="/store/defi_m25.html">Defi</option><option value="/store/dei_m87.html">DEI</option><option value="/store/diablosport_m228.html">DiabloSport</option><option value="/store/driveshaft-shop_m75.html">Driveshaft Shop</option><option value="/store/eagle_m26.html">Eagle</option><option value="/store/ebc-brakes_m155.html">EBC Brakes</option><option value="/store/edelbrock_m85.html">Edelbrock</option><option value="/store/eibach_m27.html">Eibach</option><option value="/store/energy-suspension_m70.html">Energy Suspension</option><option value="/store/enkei_m28.html">Enkei</option><option value="/store/exedy_m115.html">Exedy</option><option value="/store/fidanza_m30.html">Fidanza</option><option value="/store/flowmaster_m286.html">Flowmaster</option><option value="/store/fluidampr_m78.html">Fluidampr</option><option value="/store/function-form_m76.html">Function & Form</option><option value="/store/g-force-racing-gear_m275.html">G-Force Racing Gear</option><option value="/store/gates_m32.html">Gates</option><option value="/store/godspeed-project_m270.html">Godspeed Project</option><option value="/store/goodridge_m33.html">Goodridge</option><option value="/store/gorilla-automotive-products_m202.html">Gorilla Automotive Products</option><option value="/store/gram-lights_m122.html">Gram Lights</option><option value="/store/grams-performance_m234.html">Grams Performance</option><option value="/store/greddy_m34.html">GReddy</option><option value="/store/gsc-power-division_m35.html">GSC Power Division</option><option value="/store/h-r-springs_m4.html">H&R Springs</option><option value="/store/h3r-performance_m274.html">H3R Performance</option><option value="/store/hallman_m37.html">Hallman</option><option value="/store/hardrace_m256.html">Hardrace</option><option value="/store/hasport_m210.html">Hasport</option><option value="/store/hawk-performance_m38.html">Hawk Performance</option><option value="/store/hella_m212.html">Hella</option><option value="/store/hks_m39.html">HKS</option><option value="/store/husky-liners_m247.html">Husky Liners</option><option value="/store/hypertech_m167.html">Hypertech</option><option value="/store/ingalls_m95.html">Ingalls</option><option value="/store/injector-dynamics_m238.html">Injector Dynamics</option><option value="/store/injen_m125.html">Injen</option><option value="/store/innovate-motorsports_m170.html">Innovate Motorsports</option><option value="/store/innovative-mounts_m171.html">Innovative Mounts</option><option value="/store/invidia_m41.html">Invidia</option><option value="/store/k-n_m42.html">K&N</option><option value="/store/k-tuned_m64.html">K-Tuned</option><option value="/store/k1-technologies_m242.html">K1 Technologies</option><option value="/store/kelford-cams_m128.html">Kelford Cams</option><option value="/store/king-engine-bearings_m257.html">King Engine Bearings</option><option value="/store/koni_m100.html">Koni</option><option value="/store/kooks_m283.html">Kooks</option><option value="/store/koyo_m101.html">Koyo</option><option value="/store/kraftwerks_m280.html">Kraftwerks</option><option value="/store/ksport_m68.html">Ksport</option><option value="/store/kw-suspension_m102.html">KW Suspension</option><option value="/store/kyb_m174.html">KYB</option><option value="/store/magnaflow_m136.html">Magnaflow</option><option value="/store/magnecor_m103.html">Magnecor</option><option value="/store/mahle_m96.html">Mahle</option><option value="/store/manley_m43.html">Manley</option><option value="/store/manzo_m281.html">Manzo</option><option value="/store/mbrp_m249.html">MBRP</option><option value="/store/megan-racing_m214.html">Megan Racing</option><option value="/store/mgp-caliper-covers_m278.html">MGP Caliper Covers</option><option value="/store/mishimoto_m44.html">Mishimoto</option><option value="/store/moroso_m130.html">Moroso</option><option value="/store/motul_m285.html">MOTUL</option><option value="/store/ngk_m46.html">NGK</option><option value="/store/nokya_m215.html">Nokya</option><option value="/store/nrg-innovations_m138.html">NRG Innovations</option><option value="/store/pedders_m282.html">Pedders</option><option value="/store/perrin_m48.html">PERRIN</option><option value="/store/power-slot_m49.html">Power Slot</option><option value="/store/private-label-mfg_m246.html">Private Label Mfg</option><option value="/store/progress-technology_m124.html">Progress Technology</option><option value="/store/project-kics_m266.html">Project Kics</option><option value="/store/quaife_m117.html">Quaife</option><option value="/store/r-c-engineering_m51.html">R.C. Engineering</option><option value="/store/race-ramps_m237.html">Race Ramps</option><option value="/store/racecomp-engineering_m273.html">Racecomp Engineering</option><option value="/store/radium-engineering_m261.html">Radium Engineering</option><option value="/store/rally-armor_m241.html">Rally Armor</option><option value="/store/rays_m279.html">Rays</option><option value="/store/red-line-oil_m52.html">Red Line Oil</option><option value="/store/rs-r-usa_m268.html">RS-R USA</option><option value="/store/russell_m133.html">Russell</option><option value="/store/samco-sport_m114.html">Samco Sport</option><option value="/store/scat_m188.html">Scat</option><option value="/store/seibon_m53.html">SEIBON</option><option value="/store/skunk2_m71.html">Skunk2</option><option value="/store/south-bend-clutch_m260.html">South Bend Clutch</option><option value="/store/spal_m223.html">SPAL</option><option value="/store/sparco_m79.html">Sparco</option><option value="/store/spc-performance_m109.html">SPC Performance</option><option value="/store/spec-clutch_m54.html">SPEC Clutch</option><option value="/store/spyder_m272.html">SPYDER</option><option value="/store/ssr_m251.html">SSR</option><option value="/store/st-suspensions_m129.html">ST Suspensions</option><option value="/store/stoptech_m55.html">StopTech</option><option value="/store/strut-king_m229.html">Strut King</option><option value="/store/supertech_m92.html">Supertech</option><option value="/store/takata_m56.html">Takata</option><option value="/store/takeda_m67.html">Takeda</option><option value="/store/tanabe_m194.html">Tanabe</option><option value="/store/tein_m58.html">Tein</option><option value="/store/thermal-r-d_m119.html">Thermal R&D</option><option value="/store/thermo-tec_m59.html">Thermo Tec</option><option value="/store/tial_m235.html">TiAL</option><option value="/store/tokico_m120.html">Tokico</option><option value="/store/torque-solution_m236.html">Torque Solution</option><option value="/store/toyo-tire_m288.html">Toyo Tire</option><option value="/store/truhart_m233.html">TruHart</option><option value="/store/tunersports_m208.html">TunerSports</option><option value="/store/turbo-xs_m60.html">Turbo XS</option><option value="/store/turbonetics_m116.html">Turbonetics</option><option value="/store/turbosmart_m250.html">TurboSmart</option><option value="/store/vibrant_m91.html">Vibrant</option><option value="/store/volant_m264.html">Volant</option><option value="/store/voodoo-13_m253.html">VooDoo 13</option><option value="/store/vorsteiner_m287.html">Vorsteiner</option><option value="/store/walbro_m61.html">Walbro</option><option value="/store/waspcam_m269.html">WASPcam</option><option value="/store/weapon-r_m62.html">Weapon R</option><option value="/store/weathertech_m211.html">WeatherTech</option><option value="/store/wheel-mate_m132.html">Wheel Mate</option><option value="/store/whiteline_m63.html">Whiteline</option><option value="/store/wilwood_m265.html">Wilwood</option><option value="/store/wiseco_m220.html">Wiseco</option><option value="/store/yonaka_m209.html">Yonaka</option></select></li>
	  </ul>
	  </div>
<div align="center">
					<span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=RK0oNgdmYWny3EhJOOiixMMt2KtxRRhraLIdAPlB4BVB6tuZ8wNdH9tugeFK"></script></span>
						<br><br>
	  <img src="/store/images/paypal.jpg">
					<br>
						
						
						<br><br><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- CC Mobile -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9933629913428459"
     data-ad-slot="4350067934"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>	  </div>
								</div>
							
							</nav>
							

							
							
							
  
  </div>
  <div class="col-sm-9" id="pagecontent">
	  <h1>ClubCivic.com - Your Online Honda Civic Community</h1> 

 <br>
   <script type="application/javascript" src="https://www.tunersports.com/external/best-sellers-week.js"></script>     
<br>
<div class="row">
 	<div class="col-sm-8">
 	<h3>Lastest Site News:</h3>
  	 

 
	 
		<div class="item">
			<h2><a href="https://www.clubcivic.com/forum/threads/koni-yellow-sport-shock-sale-until-3-30-18-ef-eg-ek-civic.233513/" style="text-decoration: none;">Koni Yellow Sport Shock Sale until 3/30/18 (EF/EG/EK Civic)</a></h2>
			<p><div class="bbWrapper">
<b><span>Koni Yellow Sport Shocks are on sale until 3/30/18.</span></b><br><br><div class="lbContainer lbContainer--inline" data-xf-init="lightbox" data-lb-single-image="1" data-lb-container-zoom="1" data-lb-trigger=".js-lbImage-_xfUid-1-1521649188" data-lb-id="_xfUid-1-1521649188">
		
			<div class="lbContainer-zoomer js-lbImage-_xfUid-1-1521649188" data-src="https://i.ebayimg.com/images/g/ql4AAMXQDnpTcPio/s-l300.jpg" aria-label="Zoom"></div>
		
		<img src="https://i.ebayimg.com/images/g/ql4AAMXQDnpTcPio/s-l300.jpg" data-url="https://i.ebayimg.com/images/g/ql4AAMXQDnpTcPio/s-l300.jpg" class="bbImage" data-zoom-target="1" alt="">
</div>

<br><br><span><b>Koni Yellow Sport Shocks for EG Civic</b></span><br><b><a href="https://www.tunersports.com/koni-sport-series-yellow-shocks-8041-1152sport-x-2-8041-1153sport-x-2_p2149.html" target="_blank" class="link link--external" rel="noopener">Koni 8041-1152Sport x 2 &amp; 8041-1153Sport x 2</a></b><br><span><span><b>$453.94 Shipped</b></span></span><br><br>
NOTES: Adj. spring perch can lower car approx...<br><br><a href="https://www.clubcivic.com/forum/threads/koni-yellow-sport-shock-sale-until-3-30-18-ef-eg-ek-civic.233513/" class="link link--internal">Koni Yellow Sport Shock Sale until 3/30/18 (EF/EG/EK Civic)</a>
</div></p>
			<br><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-9933629913428459"
     data-ad-slot="6096329598"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script><br>			<p><small>Posted on 17 January 2018 | 11:12 am</small></p>
		</div>
 
	 
		<div class="item">
			<h2><a href="https://www.clubcivic.com/forum/threads/competition-clutch-sale-until-12-29-17.233421/" style="text-decoration: none;">Competition Clutch Sale until 12/29/17.</a></h2>
			<p><div class="bbWrapper">
<b><span>Competition Clutch Sale until 12/29/17.</span></b><br><a href="https://www.tunersports.com/news/competition-clutch-sale-until-12-29-17_188.php" target="_blank" class="link link--external" rel="noopener">
	
	
		
		
	


	<div class="lbContainer lbContainer--inline" data-xf-init="lightbox" data-lb-single-image="1" data-lb-container-zoom="1" data-lb-trigger=".js-lbImage-_xfUid-2-1521649188" data-lb-id="_xfUid-2-1521649188">
		
			<div class="lbContainer-zoomer js-lbImage-_xfUid-2-1521649188" data-src="https://www.tunersports.com/images/manufacturers/1255459328-competition-clutch-logo.jpg" aria-label="Zoom"></div>
		
		<img src="https://www.tunersports.com/images/manufacturers/1255459328-competition-clutch-logo.jpg" data-url="https://www.tunersports.com/images/manufacturers/1255459328-competition-clutch-logo.jpg" class="bbImage" data-zoom-target="1" alt="">
</div>

</a><br>
We are running a sale on select in-stock Competition Clutch items through 12/29/17.<br>
If you find a lower price let us know and we'll do our best to match it...<br><br><a href="https://www.clubcivic.com/forum/threads/competition-clutch-sale-until-12-29-17.233421/" class="link link--internal">Competition Clutch Sale until 12/29/17.</a>
</div></p>
						<p><small>Posted on 8 December 2017 | 12:51 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2><a href="https://www.clubcivic.com/forum/threads/black-friday-cyber-monday-sale.233373/" style="text-decoration: none;">Black Friday / Cyber Monday Sale!</a></h2>
			<p><div class="bbWrapper">
<span><span><b><a href="https://www.tunersports.com/news/black-friday-cyber-monday-sales-2017_186.php" target="_blank" class="link link--external" rel="noopener"><span>Black Friday / Cyber Monday Sale!</span></a></b></span></span><br><br><span><span><b>
	
	
		
		
	


	<div class="lbContainer lbContainer--inline" data-xf-init="lightbox" data-lb-single-image="1" data-lb-container-zoom="1" data-lb-trigger=".js-lbImage-_xfUid-3-1521649188" data-lb-id="_xfUid-3-1521649188">
		
			<div class="lbContainer-zoomer js-lbImage-_xfUid-3-1521649188" data-src="https://www.tunersports.com/userfiles/bl1.jpg" aria-label="Zoom"></div>
		
		<img src="https://www.tunersports.com/userfiles/bl1.jpg" data-url="https://www.tunersports.com/userfiles/bl1.jpg" class="bbImage" data-zoom-target="1" alt="">
</div>

</b></span></span><br><br>
You can view our Black Friday / Cyber Monday sales at the link below.<br><br>
Save on most items using <b>COUPON CODE: <span>BlackMonday</span></b><br><br><i>Some items may need to be added to your...</i><br><br><a href="https://www.clubcivic.com/forum/threads/black-friday-cyber-monday-sale.233373/" class="link link--internal">Black Friday / Cyber Monday Sale!</a>
</div></p>
						<p><small>Posted on 22 November 2017 | 12:25 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2><a href="https://www.clubcivic.com/forum/threads/new-2018-civic-type-r-video.232084/" style="text-decoration: none;">New 2018 Civic Type R Video</a></h2>
			<p><div class="bbWrapper">Honda released a new video for the New Civic Type R. More information can be found at <a href="http://automobiles.honda.com/future-cars/civic-type-r" target="_blank" class="link link--external" rel="noopener">http://automobiles.honda.com/future-cars/civic-type-r</a><br><br><div class="bbMediaWrapper">
	<div class="bbMediaWrapper-inner">
		
	</div>
</div>
</div></p>
						<p><small>Posted on 23 June 2017 | 10:26 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2><a href="https://www.clubcivic.com/forum/threads/new-2017-honda-civic-type-r-makes-global-debut-at-geneva-motor-show.232131/" style="text-decoration: none;">New 2017 Honda Civic Type R Makes Global Debut at Geneva Motor Show</a></h2>
			<p><div class="bbWrapper">
<a href="https://www.clubcivic.com/forum/attachments/01___2017_civic_type_r__european_version_-jpg.28894/" target="_blank"><img src="https://www.clubcivic.com/forum/data/attachments/7/7870-d2ff15f888eaf582c284c275de4f234e.jpg" class="bbImage" alt="01___2017_Civic_Type_R__European_Version_.jpg"></a>
<br><br>
Mar 7, 2017<br><br><ul>
<li>First Type R-badged Honda available in the U.S. goes on sale late spring</li>
<li>Most powerful, quickest, fastest and most agile Civic ever</li>
<li>2.0-liter i-VTEC® DI TURBO: 306 horsepower and 295 lb-ft. of torque</li>
<li>Major chassis and suspension upgrades for track-ready performance</li>
</ul>
<br>
GENEVA – Honda today took the wraps off one of the most anticipated models in its history with the unveiling of the production 2017 Civic Type R at the...<br><br><a href="https://www.clubcivic.com/forum/threads/new-2017-honda-civic-type-r-makes-global-debut-at-geneva-motor-show.232131/" class="link link--internal">New 2017 Honda Civic Type R Makes Global Debut at Geneva Motor Show</a>
</div></p>
						<p><small>Posted on 2 June 2017 | 9:31 am</small></p>
		</div>
 
	 
		<div class="item">
			<h2><a href="https://www.clubcivic.com/forum/threads/new-video-reveals-what-inspired-the-new-civic-si.232228/" style="text-decoration: none;">New video reveals what inspired the new Civic Si</a></h2>
			<p><div class="bbWrapper">
<b>Built from the racetrack for your daily commute.</b><br>
The all-new Civic Si now features a turbocharged engine and 192 pound-feet of torque, making your everyday errands more exciting than ever. Discover the long Civic history that inspired the creation of our modern marvel. Then check out the exciting opportunity below.<br><br>
More information and pics can be found at: <a href="http://automobiles.honda.com/future-cars/civic-si" target="_blank" class="link link--external" rel="noopener">http://automobiles.honda.com/future-cars/civic-si</a><br><br><div class="bbMediaWrapper">
	<div class="bbMediaWrapper-inner">
		
	</div>
</div>
</div></p>
						<p><small>Posted on 24 March 2017 | 3:01 pm</small></p>
		</div>
 
	 
	</div>
	<div class="col-sm-4" style="background-color: #ffffff;">
		<h3>Lastest Forum Posts:</h3>
		
		
		 

 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/2018-mods-on-civic-hatchback-sports-cvt.233602/" style="text-decoration: none;">2018 mods on civic hatchback sports cvt</a></h2>
			<p>Hello, I'm new to this forum and modifying cars but when i got my hatch i was hooked in modifying it. I did already the Red Badge and put Decal on my&hellip;</p>
			<br><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-9933629913428459"
     data-ad-slot="6096329598"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script><br>			<p><small>Posted on 21 March 2018 | 1:11 am</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/1996-honda-civic-dx-high-idle-issue-questions-optional-story.233616/" style="text-decoration: none;">1996 Honda Civic DX High Idle Issue Questions / Optional Story</a></h2>
			<p>To shorten things up, from writing the essay below, I have obtained a couple questions:   when the iacv is unplugged but is letting in too much air, w&hellip;</p>
						<p><small>Posted on 21 March 2018 | 12:51 am</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/front-driver-side-cv-axle-problems.233614/" style="text-decoration: none;">Front driver side CV Axle Problems</a></h2>
			<p>I got a 01 Honda Civic LX MT non vtech, and no abs, but took my front driver side wheel hub off and put it back on, now my CV axle doesn't want to go&hellip;</p>
						<p><small>Posted on 21 March 2018 | 12:29 am</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/briggscorry-build-forum.230930/" style="text-decoration: none;">Briggscorry Build Forum</a></h2>
			<p>Lots of changes have happened since i made this thread. this is the updates No more VSM COUPE i needed a fresh start from my VSM coupe after being uns&hellip;</p>
						<p><small>Posted on 20 March 2018 | 11:57 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/what-are-you-doing-did-you-do-today-chat-thread.201679/" style="text-decoration: none;">What are you doing / did you do today / CHAT THREAD</a></h2>
			<p>Part I??? What the f*** is with this weather.... It was 60º 2 tuesdays ago, sunny, warm even for most of the week, and now it's 16º. At least the su&hellip;</p>
						<p><small>Posted on 20 March 2018 | 11:38 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/can-overfull-cooling-system-cause-radiator-cap-to-leak-95-honda-civic.233615/" style="text-decoration: none;">can overfull cooling system cause radiator cap to leak 95 honda civic</a></h2>
			<p>I just replaced radiator after lasting 10 years(busted plastic at the bottom somehow) , thermostat on 95 Civic. The problem is i keep finding coolant&hellip;</p>
						<p><small>Posted on 20 March 2018 | 9:52 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/98-civic-lx-sedan-project-rebuild.232864/" style="text-decoration: none;">98 Civic LX sedan project rebuild</a></h2>
			<p>Hey everyone, Got a project I have been working on here and there, wanted a place to post and show my efforts thus far. Currently I have the engine (d&hellip;</p>
						<p><small>Posted on 20 March 2018 | 6:54 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/change-em1-content.196979/" style="text-decoration: none;">Change...EM1 content</a></h2>
			<p>Car was purchased in September 2005, pics removed because Photobucket sucks balls. Parts list: Interior - Sparco Ergo (M) driver w/ PCI floor mount ra&hellip;</p>
						<p><small>Posted on 20 March 2018 | 3:08 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/reputable-shops.233613/" style="text-decoration: none;">Reputable shops</a></h2>
			<p>I am in need of a shop in the central Alabama area to do some mild performance work on my 2010. Any suggestions would be appreciated.</p>
						<p><small>Posted on 19 March 2018 | 9:53 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/convert-to-manual.233612/" style="text-decoration: none;">Convert to manual</a></h2>
			<p>I have an automatic 1999 civic dx that I want to convert to manual. Plus I have a 2001 civic lx that is manual. So the question is can I use the parts&hellip;</p>
						<p><small>Posted on 19 March 2018 | 10:11 am</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/tdc-sensor-code.230573/" style="text-decoration: none;">TDC sensor code</a></h2>
			<p>The engine management light (CEL) has come on, on my 2001 Honda civic. I checked the code using the  OBD-II connector under the steering wheel and the&hellip;</p>
						<p><small>Posted on 18 March 2018 | 10:46 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/2001-honda-civic-lxhaving-trouble-getting-my-front-wheel-hub-off.233609/" style="text-decoration: none;">2001 Honda Civic LXHaving trouble getting my front wheel hub off</a></h2>
			<p>Any ideas on how to get the hub off. It's not budging, I've tried beating on it, anyone have this problem.</p>
						<p><small>Posted on 18 March 2018 | 10:14 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/replacing-clutch.233611/" style="text-decoration: none;">Replacing Clutch</a></h2>
			<p>This may be a dumb question but ive never touched a clutch before and I'm deciding to have a go at it. I have a 97 civic lx with a d16z6 from a 93 del&hellip;</p>
						<p><small>Posted on 18 March 2018 | 9:44 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/2004-honda-civic-ex-battery-replacement.233610/" style="text-decoration: none;">2004 Honda Civic EX Battery Replacement</a></h2>
			<p>Hi all, My Honda Dealer says it's time to replace my battery. As far as I can tell, all I have to do is go to Auto Zone, or a similar vendor, and buy&hellip;</p>
						<p><small>Posted on 18 March 2018 | 9:41 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/how-much-did-you-pay-for-your-civic.233508/" style="text-decoration: none;">How much did you pay for your civic?</a></h2>
			<p>Mileage? Year? Trim?</p>
						<p><small>Posted on 18 March 2018 | 9:32 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/sir-purchase.233601/" style="text-decoration: none;">Sir purchase</a></h2>
			<p>Hey everybody! New to the forum here and just wanted some feedback. I’m looking at purchasing a SIR civic. In Canada the sir is just the si from the&hellip;</p>
						<p><small>Posted on 18 March 2018 | 7:55 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/kurisutin-2-1993-civic-del-sol-maintenance-log.232633/" style="text-decoration: none;">"Kurisutin 2" - 1993 Civic Del Sol - Maintenance Log</a></h2>
			<p>Traded my Yamaha Virago 250 for this Del Sol Friday..."Kurisutin 2" - 1993 Civic Del Sol - Maintenance Log&hellip;</p>
						<p><small>Posted on 18 March 2018 | 2:02 am</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/ek9-oem-99-00-bnob-headlamps.233517/" style="text-decoration: none;">EK9 OEM 99-00 BNOB Headlamps</a></h2>
			<p>Hi club members Anyone looking for BNIB EK9 OEM Headlamps for $650 shipped, please PM me Cheers Zaib&hellip;</p>
						<p><small>Posted on 17 March 2018 | 11:29 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/anfrey.209723/" style="text-decoration: none;">Anfrey</a></h2>
			<p>Anfrey Hall of Fame Inductee: January 10th, 2012http://www.clubcivic.com/board/member.php?u=3972​  The current moderators staff of ClubCivic.com are&hellip;</p>
						<p><small>Posted on 17 March 2018 | 3:38 pm</small></p>
		</div>
 
	 
		<div class="item">
			<h2 style="font-size:  1.2em; margin-bottom:  10px;"><a href="https://www.clubcivic.com/forum/threads/everything-i-dislike-about-honda-drivers.233336/" style="text-decoration: none;">Everything I dislike about Honda drivers...</a></h2>
			<p>This parody video perfectly sums it up...</p>
						<p><small>Posted on 17 March 2018 | 10:20 am</small></p>
		</div>
 
		
	
	</div>
</div>
 
 
<br>
         
          <h3>Search Parts by Year Honda Civic:</h3>
<br>
             <div class="row">       
                    
                  <ul><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1988&category=" title="1988 Honda Civic Parts">1988 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1989&category=" title="1989 Honda Civic Parts">1989 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1990&category=" title="1990 Honda Civic Parts">1990 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1991&category=" title="1991 Honda Civic Parts">1991 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1992&category=" title="1992 Honda Civic Parts">1992 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1993&category=" title="1993 Honda Civic Parts">1993 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1994&category=" title="1994 Honda Civic Parts">1994 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1995&category=" title="1995 Honda Civic Parts">1995 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1996&category=" title="1996 Honda Civic Parts">1996 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1997&category=" title="1997 Honda Civic Parts">1997 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1998&category=" title="1998 Honda Civic Parts">1998 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=1999&category=" title="1999 Honda Civic Parts">1999 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2000&category=" title="2000 Honda Civic Parts">2000 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2001&category=" title="2001 Honda Civic Parts">2001 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2002&category=" title="2002 Honda Civic Parts">2002 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2003&category=" title="2003 Honda Civic Parts">2003 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2004&category=" title="2004 Honda Civic Parts">2004 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2005&category=" title="2005 Honda Civic Parts">2005 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2006&category=" title="2006 Honda Civic Parts">2006 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2007&category=" title="2007 Honda Civic Parts">2007 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2008&category=" title="2008 Honda Civic Parts">2008 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2009&category=" title="2009 Honda Civic Parts">2009 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2010&category=" title="2010 Honda Civic Parts">2010 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2011&category=" title="2011 Honda Civic Parts">2011 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2012&category=" title="2012 Honda Civic Parts">2012 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2013&category=" title="2013 Honda Civic Parts">2013 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2014&category=" title="2014 Honda Civic Parts">2014 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2015&category=" title="2015 Honda Civic Parts">2015 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2016&category=" title="2016 Honda Civic Parts">2016 Honda Civic Parts</a></li></div><div class="col-xs-6 col-sm-4 col-md-4 col-lg-3"><li><a href="https://www.clubcivic.com/store/products-vehicle.php?make=24&model=426&year=2017&category=" title="2017 Honda Civic Parts">2017 Honda Civic Parts</a></li></div></ul>                                  
                                                
</div>        
                    
</div>
		</div>
		</div>
		
	
		</div>
	</div>
	</main>
	
	<footer>
	<div class="container">
	<div class="row">
  <div class="col-sm-6" style="padding-bottom:  20px;">

	  <div class="row">
	  <div class="col-xs-6">
	  <nav>
	<ul>
		<b>ClubCivic.com</b>
		<li><a href="/store/index.php"><span class="glyphicon glyphicon-cog darkgray"></span> Home</a></li>
<li><a href="/store/why-buy-from-us.php"><span class="glyphicon glyphicon-cog darkgray"></span> About Us</a></li>
<li><a href="/store/manufacturers.php"><span class="glyphicon glyphicon-cog darkgray"></span> Line Card</a></li>
<li><a href="/store/price-match.php"><span class="glyphicon glyphicon-cog darkgray"></span> Price Match</a></li>
<li><a href="/store/"><span class="glyphicon glyphicon-cog darkgray"></span> Part Request</a></li>
<li><a href="/store/"><span class="glyphicon glyphicon-cog darkgray"></span> News</a></li>
<li><a href="/store/"><span class="glyphicon glyphicon-cog darkgray"></span> Sitemap</a></li>
		</ul>
		</nav>
		</div>
		
	  <div class="col-xs-6">
	  <nav>
	<ul>
		<b>&nbsp;</b>
<li><a href="/store/contact-us.php"><span class="glyphicon glyphicon-cog darkgray"></span> Contact Us</a></li>
<li><a href="/store/help-center.php"><span class="glyphicon glyphicon-cog darkgray"></span> Help Center</a></li>
<li><a href="/store/order.php"><span class="glyphicon glyphicon-cog darkgray"></span> Order Tracking</a></li>
<li><a href="/store/"><span class="glyphicon glyphicon-cog darkgray"></span> My Account</a></li>
<li><a href="/store/terms-conditions.php#return"><span class="glyphicon glyphicon-cog darkgray"></span> Return Policy</a></li>
<li><a href="/store/terms-conditions.php"><span class="glyphicon glyphicon-cog darkgray"></span> Terms & Conditions</a></li>
<li><a href="/store/privacy.php"><span class="glyphicon glyphicon-cog darkgray"></span> Privacty Policy</a></li>
		</ul>
		</nav>
		</div>
	  </div>

  
  </div>
  <div class="col-sm-6">
  	
  	<div id="newsletter">
		
						<b>Powered by: </b><img src="https://www.tunersports.com/images/ts-logo.png" style="height: 30px;">
						<br><br>
						<form action="https://tunersports.us2.list-manage.com/subscribe/post?u=03966117fa526c80877f155e7&amp;id=27665ab605" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank">
							<label for="mce-EMAIL">Newsletter Signup: <span class="darkgray">Sign up to receive emails alerts on current sales.</span></label>
							<div class="input-group"><input type="email" name="EMAIL" id="mce-EMAIL" class="form-control" placeholder="Enter Your Email Address" required>
								<div class="input-group-btn"><button class="btn btn-default" type="submit">
			<strong>Subscribe</strong>
			</button>
								</div>
							</div>
						</form>
					</div>
					
					
					<div id="facebooklike">
						<div style="margin-bottom: 15px; border: 1px solid #cccccc;">
							<fb:like-box href="http://www.facebook.com/ClubCivicDotCom" width="190" height="70" show_faces="false" stream="false" header="true"></fb:like-box>
						</div>
						<div id="pageload">
							
						</div>
					</div>
					
					 
  </div>
		</div>
	
		</div>
		<div class="container">
		<div id="copyright">
			<p>Copyright &copy; 2009-2018 ClubCivic.com / Tunersports Inc. - ClubCivic.com is in no way affiliated with Honda Motor Company | All parts sold are for off-road use only unless specified.</p>
		</div>
		</div>
	</footer>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2983903-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>