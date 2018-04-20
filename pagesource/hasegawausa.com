<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<title>Hasegawa Hobby Kits</title>
<meta name="keywords" content="hasegawa, hobby, kit, hasegawa hobby kits, plastic, models, model">
<meta name="description" content="Hasegawa has been a leader in scale plastic models since 1961">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link href="hasegawa.css" rel="stylesheet" type="text/css" />
<meta name="google-site-verification" content="Zn2eYMsum7hLyoPj-FIHL5zKHNzfgbbicteysNjf3AY" />
<meta name="msvalidate.01" content="CEC7C11FC7F8DF41C0BDA4852964E9B7" />

<script type="text/javascript" src="jquery-1.2.6.pack.js"></script>
<script type="text/javascript" src="simplegallery.js">

/***********************************************
* Simple Controls Gallery- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/
</script>

<!--[if lte IE 7]>
<style type="text/css">
html .jqueryslidemenu{height: 1%;} /*Holly Hack for IE7 and below*/
</style>
<![endif]-->

<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="jqueryslidemenu.js"></script>

<script type="text/javascript">
var mygallery=new simpleGallery({  //   -- current month, new items --
	wrapperid: "simplegallery1",   // ID of main gallery container,
	dimensions: [226, 129],        // width/height of gallery in pixels. Should reflect dimensions of the images exactly
	imagearray: [

		["images/banners/hsgs0263-bnr.jpg", "product-pages/hsgs0263.html", "", "1/72 Mitsubishi G4M2A Type 1 Attack Bomber Limited Edition"],
		["images/banners/hsgs0264-bnr.jpg", "product-pages/hsgs0264.html", "", "1/72 J-15 Chinese Navy 2017 Limited Edition"],
		["images/banners/hsgs0265-bnr.jpg", "product-pages/hsgs0265.html", "", "1/72 F-15J Eagle 201SQ Chitose Air Base Limited Edition"],
		["images/banners/hsgs0324-bnr.jpg", "product-pages/hsgs0324.html", "", "1/24 Zakspeed ZK891 Limited Edition"],
		["images/banners/hsgs0325-bnr.jpg", "product-pages/hsgs0325.html", "", "1/24 Finish Line Mazda 767B Limited Edition"],
		["images/banners/hsgs0326-bnr.jpg", "product-pages/hsgs0326.html", "", "1/24 JTCC SOK BMW 318i Limited Edition"],
		["images/banners/hsgs0327-bnr.jpg", "product-pages/hsgs0327.html", "", "1/24 Toyota 2000GT 1967 Suzuka 500km Winner Limited Edition"],
		["images/banners/hsgs3516-bnr.jpg", "product-pages/hsgs3516.html", "", "1/72 Japanese Navy Airmen Set"],
		["images/banners/hsgs4113-bnr.jpg", "product-pages/hsgs4113.html", "", "1/35 Maschinen Fireball SG &amp; SG Prowler (2 kits) Limited Edition"],
		["images/banners/hsgs5270-bnr.jpg", "product-pages/hsgs5270.html", "", "1/72 Happy Egg Girls &quot;Rei Hazumi&quot; with 54cm M&ouml;rser Karl Limited Edition"],
		["images/banners/hsgs7461-bnr.jpg", "product-pages/hsgs7461.html", "", "1/48 Polikarpov I-153 &quot;Finnish Air Force&quot; Limited Edition"],
		["images/banners/hsgs7462-bnr.jpg", "product-pages/hsgs7462.html", "", "1/48 Mikoyan-25RBT Foxbat &quot;Russian Air Force&quot; Limited Edition"],

	],

	autoplay: [true, 3500, 100], //[auto_play_boolean, delay_btw_slide_millisec, cycles_before_stopping_int]
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	oninit:function(){ //event that fires when gallery has initialized/ ready to run
		//Keyword "this": references current gallery instance (ie: try this.navigate("play/pause"))
	},
	onslide:function(curslide, i){ //event that fires after each slide is shown
		//Keyword "this": references current gallery instance
		//curslide: returns DOM reference to current slide's DIV (ie: try alert(curslide.innerHTML)
		//i: integer reflecting current image within collection being shown (0=1st image, 1=2nd etc)
	}
})

var mygallery=new simpleGallery({  //   -- current month plus last two months, Limited Edition only --
	wrapperid: "simplegallery2",   // ID of main gallery container,
	dimensions: [226, 129],        // width/height of gallery in pixels. Should reflect dimensions of the images exactly
	imagearray: [

		["images/banners/hsgs0263-bnr.jpg", "product-pages/hsgs0263.html", "", "1/72 Mitsubishi G4M2A Type 1 Attack Bomber Limited Edition"],
		["images/banners/hsgs0264-bnr.jpg", "product-pages/hsgs0264.html", "", "1/72 J-15 Chinese Navy 2017 Limited Edition"],
		["images/banners/hsgs0265-bnr.jpg", "product-pages/hsgs0265.html", "", "1/72 F-15J Eagle 201SQ Chitose Air Base Limited Edition"],
		["images/banners/hsgs0324-bnr.jpg", "product-pages/hsgs0324.html", "", "1/24 Zakspeed ZK891 Limited Edition"],
		["images/banners/hsgs0325-bnr.jpg", "product-pages/hsgs0325.html", "", "1/24 Finish Line Mazda 767B Limited Edition"],
		["images/banners/hsgs0326-bnr.jpg", "product-pages/hsgs0326.html", "", "1/24 JTCC SOK BMW 318i Limited Edition"],
		["images/banners/hsgs0327-bnr.jpg", "product-pages/hsgs0327.html", "", "1/24 Toyota 2000GT 1967 Suzuka 500km Winner Limited Edition"],
		["images/banners/hsgs4113-bnr.jpg", "product-pages/hsgs4113.html", "", "1/35 Maschinen Fireball SG &amp; SG Prowler (2 kits) Limited Edition"],
		["images/banners/hsgs5270-bnr.jpg", "product-pages/hsgs5270.html", "", "1/72 Happy Egg Girls &quot;Rei Hazumi&quot; with 54cm M&ouml;rser Karl Limited Edition"],
		["images/banners/hsgs7461-bnr.jpg", "product-pages/hsgs7461.html", "", "1/48 Polikarpov I-153 &quot;Finnish Air Force&quot; Limited Edition"],
		["images/banners/hsgs7462-bnr.jpg", "product-pages/hsgs7462.html", "", "1/48 Mikoyan-25RBT Foxbat &quot;Russian Air Force&quot; Limited Edition"],
		["images/banners/hsgs0047-bnr.jpg", "product-pages/hsgs0047.html", "", "1/700 JMSDF DDH Kaga Full Hull Version Limited Edition"],
		["images/banners/hsgs0262-bnr.jpg", "product-pages/hsgs0262.html", "", "1/72 A-1H Skyraider &quot;USS Ticonderoga&quot; (2 kits) Limited Edition"],
		["images/banners/hsgs0322-bnr.jpg", "product-pages/hsgs0322.html", "", "1/24 Subaru 360 1964 2nd Japan GP T-I Class Winner Limited Edition"],
		["images/banners/hsgs0323-bnr.jpg", "product-pages/hsgs0323.html", "", "1/24 Suzuki Jimny JA71-JCU Limited Edition"],
		["images/banners/hsgs4757-bnr.jpg", "product-pages/hsgs4757.html", "", "1/35 MechatroWeGo No.8 Sport White &amp; Blue (2 kits) Limited Edition"],
		["images/banners/hsgs4758-bnr.jpg", "product-pages/hsgs4758.html", "", "1/72 Area-88 J 35J Draken &quot;Shin Kazama&quot; Limited Edition"],
		["images/banners/hsgs5267-bnr.jpg", "product-pages/hsgs5267.html", "", "1/72 F/A-18E Super Hornet &amp; F/A-18C Hornet &quot;USS Nimitz CVW-11&quot; (2 kits) Limited Edition"],
		["images/banners/hsgs5268-bnr.jpg", "product-pages/hsgs5268.html", "", "1/24 Mazda Cosmo Sport L10B with Girl Figure Limited Edition"],
		["images/banners/hsgs5269-bnr.jpg", "product-pages/hsgs5269.html", "", "1/72 EA-18G Growler USS Nimitz CV-11 CAG Limited Edition"],
		["images/banners/hsgs7460-bnr.jpg", "product-pages/hsgs7460.html", "", "1/48 OH-6D &quot;Winter Camouflage&quot; Limited Edition"],
		["images/banners/hsgs8251-bnr.jpg", "product-pages/hsgs8251.html", "", "1/32 Focke-Wulf Fw 190D-9 Barkhorn w/ Figure Limited Edition"],
		["images/banners/hsgs0259-bnr.jpg", "product-pages/hsgs0259.html", "", "1/72 Messerschmitt Bf109G-6 &quot;Finnish Air Force Aces&quot; (2 kits) Limited Edition"],
		["images/banners/hsgs0260-bnr.jpg", "product-pages/hsgs0260.html", "", "1/72 Shinmeiwa SS-2 &quot;Rescue Seaplane&quot; Limited Edition"],
		["images/banners/hsgs0261-bnr.jpg", "product-pages/hsgs0261.html", "", "1/72 Mitsubishi F-2A &quot;3SQ 60th Anniversary&quot; Limited Edition"],
		["images/banners/hsgs0319-bnr.jpg", "product-pages/hsgs0319.html", "", "1/24 Lamborghini Miura P400 SV Limited Edition"],
		["images/banners/hsgs0320-bnr.jpg", "product-pages/hsgs0320.html", "", "1/24 BMW 318i Limited Edition"],
		["images/banners/hsgs0321-bnr.jpg", "product-pages/hsgs0321.html", "", "1/24 Jaguar XJ-S V12 Limited Edition"],
		["images/banners/hsgs3173-bnr.jpg", "product-pages/hsgs3173.html", "", "1/700 Japanese Navy Light Cruiser Tatsuta Limited Edition"],
		["images/banners/hsgs4754-bnr.jpg", "product-pages/hsgs4754.html", "", "1/35 MechatroWeGo No.07 Power Arm &quot;Purple &amp; Pink&quot; (2 kits) Limited Edition"],
		["images/banners/hsgs4755-bnr.jpg", "product-pages/hsgs4755.html", "", "1/72 Area-88 F-14A Tomcat Micky Scymon Limited Edition"],
		["images/banners/hsgs4756-bnr.jpg", "product-pages/hsgs4756.html", "", "1/1500 Space Pirate Battleship Arcadia Limited Edition"],
		["images/banners/hsgs5265-bnr.jpg", "product-pages/hsgs5265.html", "", "1/72 F/A-18E/F Super Hornet (2 kits) Limited Edition"],
		["images/banners/hsgs5266-bnr.jpg", "product-pages/hsgs5266.html", "", "1/24 Toyota 2000GT w/Girl's Figure Limited Edition"],

	],

	autoplay: [true, 2000, 100], //[auto_play_boolean, delay_btw_slide_millisec, cycles_before_stopping_int]
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	oninit:function(){ //event that fires when gallery has initialized/ ready to run
		//Keyword "this": references current gallery instance (ie: try this.navigate("play/pause"))
	},
	onslide:function(curslide, i){ //event that fires after each slide is shown
		//Keyword "this": references current gallery instance
		//curslide: returns DOM reference to current slide's DIV (ie: try alert(curslide.innerHTML)
		//i: integer reflecting current image within collection being shown (0=1st image, 1=2nd etc)
	}
})
  function MM_showHideLayers() { //v9.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3)
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}

var mygallery=new simpleGallery({   // Future releases, not current or past months
	wrapperid: "simplegallery3",    // ID of main gallery container,
	dimensions: [226, 129],         // width/height of gallery in pixels. Should reflect dimensions of the images exactly
	imagearray: [

		["images/banners/hsgs0048-bnr.jpg", "product-pages/hsgs0048.html", "", "1/700 US Navy Battleship South Dakota Limited Edition"],
		["images/banners/hsgs0227-bnr.jpg", "product-pages/hsgs0227.html", "", "1/72 Spitfire Mk.I &amp; Bf 109E &amp; He 111P/H &quot;The Air Fight Over Dunkirk&quot; Limited Edition"],
		["images/banners/hsgs0267-bnr.jpg", "product-pages/hsgs0267.html", "", "1/72 F-35 Lightning II Israeli Air Force Limited Edition"],
		["images/banners/hsgs0268-bnr.jpg", "product-pages/hsgs0268.html", "", "1/72 F-15C Eagle Oregon ANG 75th Anniversary Limited Edition"],
		["images/banners/hsgs0328-bnr.jpg", "product-pages/hsgs0328.html", "", "1/24 Subaru Legacy RS Limited Edition"],
		["images/banners/hsgs0329-bnr.jpg", "product-pages/hsgs0329.html", "", "1/24 ADVAN Porsche 962C Limited Edition"],
		["images/banners/hsgs0330-bnr.jpg", "product-pages/hsgs0330.html", "", "1/24 Espo Larrousse LC90 Limited Edition"],
		["images/banners/hsgs1126-bnr.jpg", "product-pages/hsgs1126.html", "", "1/24 Isuzu Gemini JT190"],
		["images/banners/hsgs2266-bnr.jpg", "product-pages/hsgs2266.html", "", "1/72 S2F-1(S-2A) Tracker Limited Edition"],
		["images/banners/hsgs2269-bnr.jpg", "product-pages/hsgs2269.html", "", "1/72 F-14A Tomcat &quot;VF-84 Jolly Rogers&quot; Limited Edition"],
		["images/banners/hsgs2331-bnr.jpg", "product-pages/hsgs2331.html", "", "1/24 Lancia Delta HF Integrale 16v Limited Edition"],
		["images/banners/hsgs4759-bnr.jpg", "product-pages/hsgs4759.html", "", "1/35 &quot;Tiger of Rhine&quot; King Tiger (Henschel Turret) Limited Edition"],
		["images/banners/hsgs4760-bnr.jpg", "product-pages/hsgs4760.html", "", "1/72 Area-88 A-10 Thunderbolt II &quot;Greg Gates&quot; Limited Edition"],
		["images/banners/hsgs7463-bnr.jpg", "product-pages/hsgs7463.html", "", "1/48 Nakajima Ki44-II Otsu SHOKI Limited Edition"],
		["images/banners/hsgs8252-bnr.jpg", "product-pages/hsgs8252.html", "", "1/32 Mitsubishi A6M5 ZERO Type 52 Limited Edition"],

	],

	autoplay: [true, 3000, 100], //[auto_play_boolean, delay_btw_slide_millisec, cycles_before_stopping_int]
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	oninit:function(){ //event that fires when gallery has initialized/ ready to run
		//Keyword "this": references current gallery instance (ie: try this.navigate("play/pause"))
	},
	onslide:function(curslide, i){ //event that fires after each slide is shown
		//Keyword "this": references current gallery instance
		//curslide: returns DOM reference to current slide's DIV (ie: try alert(curslide.innerHTML)
		//i: integer reflecting current image within collection being shown (0=1st image, 1=2nd etc)
	}
})


</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-64429981-10', 'auto');
  ga('send', 'pageview');
</script>
</head>

<body>

<div id="apDivbody">
<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td valign="top" align="center" bgcolor="#191d40">
			<iframe src="https://www.hobbyshipper.com/cgi-bin/WSR1333p?V=HSG" name="cartFrame" id="cartFrame" frameborder="0" height="35" width="226" scrolling="no"></iframe>
		</td>
	</tr>
</table>

<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>
    <td width="175" valign="top" background="images/bkgrnd-menu-bar.gif"><img src="images/hsg_logo-page-corner.gif" alt="Hasegawa Hobby Kits" width="175" height="154" border="0" usemap="#Map" /><br />
      <img src="/images/spacer1.gif" width="175" height="4" />
      <table width="175" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="10" valign="top"><br />            <img src="/images/spacer1.gif" width="10" height="100" /></td>
          <td width="130" valign="top">

<div id="apDivsideproductmenu">

            <ul id="navmenu-v2">
			  <li><a href="coming-soon.html">Coming Soon</a></li>
            </ul>

			<ul id="navmenu-v">

			  <li><a href="#">Aircraft</a>
                <ul>
                  <li><a href="aircraft_1-200.html">1:200 Scale</a></li>
                  <li><a href="aircraft_1-72.html">1:72 Scale</a></li>
                  <li><a href="aircraft_1-48.html">1:48 Scale</a></li>
                  <li><a href="aircraft_1-32.html">1:32 Scale</a></li>
                  <li><a href="aircraft_1-8.html">1:8 Scale</a></li>
                  <li><a href="aircraft_egg.html">Egg Planes</a></li>
                  <li><a href="aircraft_other.html">Other</a></li>
                  <li><a href="aircraft_ltd.html">Limited Edition Aircraft <br />All Scales</a></li>
                  </ul>
                </li>

              <li><a href="#">Armor</a>
                <ul>
                  <li><a href="armor_1-72.html">1:72 Scale</a></li>
                  <li><a href="armor_1-48.html">1:48 Scale</a></li>
                  <li><a href="armor_ltd.html">Limited Edition Armor <br />All Scales</a></li>
                  </ul>
                </li>

              <li><a href="#">Vehicles</a>
                <ul>
                  <li><a href="vehicles_1-24.html">1:24 Scale</a></li>
                  <li><a href="vehicles_1-20.html">1:20 Scale</a></li>
                  <li><a href="vehicles_motorcycles.html">Motorcycles</a></li>
                  <li><a href="vehicles_ltd.html">Limited Edition Vehicles <br />All Scales</a></li>
                  </ul>
                </li>

              <li><a href="#">Ships</a>
                <ul>
                  <li><a href="ships_famous.html">Famous Ship Series</a></li>
                  <li><a href="ships_1-700.html">1:700 Water Line Series</a></li>
                  <li><a href="ships_ltd.html">Limited Edition Ships <br />All Scales</a></li>
                  </ul>
                </li>

              <li><a href="#">Space &amp; Sci Fi</a>
                <ul>
                  <li><a href="space-sci-fi.html">Space &amp; Sci Fi</a></li>
                  <li><a href="space-sci-fi_ltd.html">Limited Edition Space &amp; Sci Fi <br />All Scales</a></li>
                  </ul>
                </li>

              <li><a href="figures.html">Figures</a></li>

              <li><a href="#">Detail Kits</a>
                <ul>
                  <li><a href="details-aircraft.html">Aircraft Details</a></li>
                  <li><a href="details-vehicle.html">Vehicle Details</a></li>
                  <li><a href="details-ship.html">Ship Details</a></li>
                  </ul>
                </li>

              <li><a href="accessories.html">Finishing Tools &amp Accessories</a></li>

			  <li><a href="retired.html">Retired Models</a></li>

              </ul>
            </div>

            <img src="/images/spacer1.gif" alt="" width="155" height="10" /><br />
<div id="apDivsidemenu" align="center">
            <ul id="navmenu-v2">
				<li><a href="suggest-a-model.html">Suggest our next Model</a></li>
            </ul>
              <img src="/images/spacer1.gif" alt="" width="30" height="10" />
			  <a href="newsletter.php"><img src="/images/newsletter.svg" alt="Newsletter" width="110" height="24" border="0" /></a>
              <div class="bodywhite">Sign up today!</div>
              <img src="/images/spacer1.gif" alt="" width="20" height="16" /><br />
              <a href="https://www.youtube.com/hobbico"><img src="https://www.hobbico.com/imglib/social-icons/youtubevp02v.svg" alt="YouTube Hobbico Channel" width="36" /></a>
              <img src="/images/spacer1.gif" alt="" width="4" height="16" />
              <a href="https://www.facebook.com/hasegawausa"><img src="https://www.hobbico.com/imglib/social-icons/facebookvp01v.svg" width="36" alt="Facebook" /></a>
              <img src="/images/spacer1.gif" alt="" width="4" height="16" />
              <a href="https://plus.google.com/113511895358298965352"><img src="https://www.hobbico.com/imglib/social-icons/googleplusvp01v.svg" alt="Google+" width="36" /></a><br />
              </div>
            </td>
          <td width="10"><img src="/images/spacer1.gif" width="10" height="100" /><img src="/images/spacer1.gif" width="10" height="100" /></td>
          </tr>
      </table></td>
    <td width="765" valign="top" bgcolor="#eeeeee">
          <img src="images/hsg-page-top.gif" width="765" height="82" />

<div id="apDivmenutop">

          <span class="topmenu-left">&nbsp;</span>
<!--
          <span class="topmenu"> <a href="modeler-gallery.html">Modeller Gallery</a></span>
-->
        <span class="topmenu"> <a href="about-us.html">About Us</a></span>
        <span class="topmenu"> <a href="https://www.gpmd.com/cgi-bin/wgp569p.pgm?V=HSG">Dealer Locator</a></span>
        <span class="topmenu"> <a href="contact.html">Contact Us</a></span>
        <span class="topmenu-right">&nbsp;</span>
          <span class="bodywhite">
			<form method="get" action="/search2/search.php" id="searchForm" name="searchForm">
				<img src="/images/spacer1.gif" width="100" height="10" /><b>SEARCH:</b>
				<input type="text" size="12" name="query_t" id="query" aria-required="true" required value="">
				<input type="submit" name="Submit" value="Go" id="searchButton">
				<input type="hidden" name="search" value="1">
			</form>
		  </span>
	</div>

    <table width="765" border="0" cellspacing="0" cellpadding="0">
      <tr>
          <td width="755" valign="top"><div id="apDivtopproductmenu">
<img src="images/tmb-hsgs8057.gif" alt="1/32 F6F-3/5 Hellcat" width="125" height="60" border="0" /><img src="images/tmb-hsgs1143.gif" alt="1/72 Pz.Kpfw IV Ausf.G" width="125" height="60" border="0" /><img src="images/tmb-hsgs1214.gif" alt="1/24 Lamborghini Jota Svr" width="125" height="60" border="0" /><img src="images/tmb-hsgs4912.gif" alt="1/700 IJN Aircraft Battleship Ise" width="125" height="60" border="0" /><img src="images/tmb-hsgs4001.gif" alt="1/20 Pkf.85 Falke Fighter Maschinen Krieger" width="125" height="60" border="0" /><img src="images/tmb-hsgs9060.gif" alt="1/48 F-22 Raptor USAF" width="125" height="60" border="0" />
<div id="myslidemenu" class="jqueryslidemenu">
<ul>
  <li><a href="#">Aircraft</a>
              <ul>
                <li><a href="aircraft_1-200.html">1:200 Scale</a></li>
                <li><a href="aircraft_1-72.html">1:72 Scale</a></li>
                <li><a href="aircraft_1-48.html">1:48 Scale</a></li>
                <li><a href="aircraft_1-32.html">1:32 Scale</a></li>
                <li><a href="aircraft_1-8.html">1:8 Scale</a></li>
                <li><a href="aircraft_other.html">Other</a></li>
                <li><a href="aircraft_ltd.html">Limited Edition Aircraft <br />All Scales</a></li>
              </ul>
              </li>

              <li><a href="#">Armor</a>
                <ul>
                  <li><a href="armor_1-72.html">1:72 Scale</a></li>
                  <li><a href="armor_1-48.html">1:48 Scale</a></li>
                  <li><a href="armor_ltd.html">Limited Edition Armor <br />All Scales</a></li>
                </ul>
              </li>

              <li><a href="#">Vehicles</a>
                <ul>
                  <li><a href="vehicles_1-24.html">1:24 Scale</a></li>
                  <li><a href="vehicles_1-20.html">1:20 Scale</a></li>
                  <li><a href="vehicles_ltd.html">Limited Edition Vehicles <br />All Scales</a></li>
                </ul>
              </li>

              <li><a href="#">Ships</a>
                <ul>
                  <li><a href="ships_famous.html">Famous Ship Series</a></li>
                  <li><a href="ships_1-700.html">1:700 Water Line Series</a></li>
                  <li><a href="ships_ltd.html">Limited Edition Ships <br />All Scales</a></li>
                </ul>
              </li>

              <li><a href="#">Space &amp; Sci Fi</a>
                <ul>
                  <li><a href="space-sci-fi.html">Space &amp; Sci Fi</a></li>
                  <li><a href="space-sci-fi_ltd.html">Limited Edition Space &amp; Sci Fi <br />All Scales</a></li>
                </ul>
              </li>

              <li><a href="#">Detail Kits</a>
                <ul>
                  <li><a href="details-aircraft.html">Aircraft Details</a></li>
                  <li><a href="details-vehicle.html">Vehicle Details</a></li>
                  <li><a href="details-ship.html">Ship Details</a></li>
                </ul>
              </li>
</ul>
</div>
</div>

<img src="images/featured-details.jpg" alt="Featured Details" width="750" height="204" vspace="8" border="0" usemap="#Map2" /><br />

<!-- insert banners here -->

Hasegawa has been a leader in scale plastic models since 1961, delivering the quality and historical accuracy that discriminating hobbyists demand. The attention to fine detail &mdash; demonstrated in the airplane models by expertly reproduced cockpits, interiors, engines, weapon bays and even wheel bays &mdash; explains why many Hasegawa models are professionally built and used by museums for displays. <a href="about-us.html">More&#8594;</a><br /><br /><br />

<table width="750" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr>
 		<td width="240" valign="top" background="images/banner-bkgrnd-sm.gif">
			<table width="240" border="0" cellspacing="5" cellpadding="0">
				<tr>
                    <td align="center">
						<img src="images/banner-header-new.gif" width="200" height="26" alt="New This Month" />
					</td>
				</tr>
				<tr>
					<td align="center" valign="top">
						<div id="simplegallery1"></div>
					</td>
				</tr>
			</table>
		</td>
		<td width="15" valign="top">
			<img src="/images/spacer1.gif" width="15" height="35" />
		</td>
		<td width="240" valign="top" background="images/banner-bkgrnd-sm.gif">
			<table width="240" border="0" cellspacing="5" cellpadding="0">
                <tr>
                    <td align="center">
						<img src="images/banner-header-ltd.gif" width="200" height="26" alt="Limited Edition" />
					</td>
				</tr>
				<tr>
					<td align="center" valign="top">
						<div id="simplegallery2"></div>
					</td>
				</tr>
			</table>
		</td>
		<td width="15" valign="top">
			<img src="/images/spacer1.gif" width="15" height="35" />
		</td>
		<td width="240" valign="top" background="images/banner-bkgrnd-sm.gif">
			<table width="240" border="0" cellspacing="5" cellpadding="0">
                <tr>
                    <td align="center">
						<a href="coming-soon.html"><img src="images/banner-header-coming.gif" width="200" height="26" alt="Coming Soon" border="0" /></a>
					</td>
				</tr>
				<tr>
					<td align="center" valign="top">
						<div id="simplegallery3"></div>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table><br />

<img src="images/hot_products-header.gif" width="750" height="20" alt="Hot Products" />

<!-- last updated September 13, 2016 -->

<table width="750" border="0" cellspacing="1" cellpadding="0">
	<tr>
		<td width="123" align="center" valign="top"><a href="product-pages/hsgs1575.html"><img src="images/topsell-hsgs1575.jpg" alt="1/72 Kawanishi H8K2 Type 2 Flying Boat " width="122" height="75" border="0" /><br />1/72 Kawanishi H8K2 Type 2 Flying Boat </a></td>
		<td width="123" align="center" valign="top"><a href="product-pages/hsgs8231.html"><img src="images/topsell-hsgs8231.jpg" alt="1/72 F-16A Plus Fighting Falcon" width="122" height="75" border="0" /><br />1/72 F-16A Plus Fighting Falcon</a></td>
		<td width="123" align="center" valign="top"><a href="product-pages/hsgs4096.html"><img src="images/topsell-hsgs4096.jpg" alt="1/350 IJN Aircraft Carrier Hiyo Limited Edition" width="122" height="75" border="0" /><br />1/350 IJN Aircraft Carrier Hiyo Limited Edition</a></td>
		<td width="123" align="center" valign="top"><a href="product-pages/hsgs8879.html"><img src="images/topsell-hsgs8879.jpg" alt="1/32 P-40E Warhawk" width="122" height="75" border="0" /><br />1/32 P-40E Warhawk</a></td>
		<td width="123" align="center" valign="top"><a href="product-pages/hsgs7213.html"><img src="images/topsell-hsgs7213.jpg" alt="1/48 F-86F-30 Sabre U.S.A.F." width="122" height="75" border="0" /><br />1/48 F-86F-30 Sabre U.S.A.F.</a></td>
		<td width="123" align="center" valign="top"><a href="product-pages/hsgs7206.html"><img src="images/topsell-hsgs7206.jpg" alt="1/48 F-4J Phantom II One Piece Canopy" width="122" height="75" border="0" /><br />1/48 F-4J Phantom II One Piece Canopy</a></td>
	</tr>
</table>

          <td width="10">
          <img src="/images/spacer1.gif" width="10" height="100" /></td>
          </tr>
      </table>
</td>
    <td width="10" valign="top" bgcolor="#31397f"><img src="images/hsg_top_rt-page-corner.gif" width="10" height="70" /><img src="/images/spacer1.gif" width="10" height="100" /></td>
  </tr>
  <tr>
    <td colspan="3"><img src="images/hsg-page-bottom.gif" width="950" height="15" /></td>
    </tr>
</table>
<div align="center"><img src="/images/spacer1.gif" width="300" height="6"/></div>

<table width="950" border="0" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td width="100" valign="bottom" style="padding-bottom: 2em;"><a href="https://www.hobbico.com" target="_blank"><img src="https://www.hobbico.com/imglib/brand-logos/hca-blk-no-tag.png" width="100" align="right" border="0" alt="Hobbico Website"></a>
    </td>
    <td width="550" valign="bottom" style="padding-bottom: 2em;"> <span class="fineprint">
  &copy; 2010-<script type="text/javascript">var d=new Date(); document.write(d.getFullYear())</script> Hobbico, Inc. All rights reserved. <a href="https://www.hobbico.com/tos.php">Terms of Use</a> | <a href="https://www.hobbico.com/privacy.php">Privacy Statement</a></span></td>
    <td width="200" align="right"><a href="http://www.keepitrc.com"><img src="https://www.hobbico.com/imglib/banners/keep-it-rc-link-180.jpg" style="margin-bottom:0px;" alt="KEEP IT RC by Hobbico Your RC video fix"/></a></td>
  </tr>
</table>
<table width="950" border="0" align="center" cellpadding="4" cellspacing="0">
  <tr>
    <td align="right">
<div id="apDivcoverup1">
</div>

    </td>
  </tr>
</table>
</div>
<map name="Map" id="Map">
  <area shape="rect" coords="13,12,162,86" href="index.html" />
</map>

<map name="Map2" id="Map2">
  <area shape="circle" coords="113,105,91" href="product-pages/hsgs7245.html" />
  <area shape="circle" coords="299,103,89" href="product-pages/hsgs2323.html" />
  <area shape="circle" coords="476,105,84" href="product-pages/hsgs0021.html" />
  <area shape="circle" coords="658,104,90" href="product-pages/hsgs1142.html" />
</map>
</body>
</html>