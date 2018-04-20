<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HEAD>
<script type="text/javascript" src="/jquery.min.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3397735932831539",
    enable_page_level_ads: true
  });
</script>
<script type="text/javascript" src="/ddaccordion.js"></script>
<script type="text/javascript">

ddaccordion.init({
	headerclass: "menuheader",
	contentclass: "mainmenu",
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: false, //Collapse previous content (so only one open at any time)? true/false
	defaultexpanded: [0,1,2,3,4,5,6,7], //index of content(s) open by default [index1, index2, etc] [] denotes no content
	onemustopen: false,
	animatedefault: false,
	persiststate: false,
	toggleclass: ["", "selected"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "fast",
	oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})

</script>
<TITLE>
	Handbook of hardware schemes, cables layouts and connectors  pinouts diagrams @ pinoutguide.com</TITLE>
<LINK REL=STYLESHEET HREF="/styles.css" TYPE="text/css">
<META NAME="Description" CONTENT="Handbook of hardware pinouts, cables schemes and connectors layouts">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="cleartype" content="on">
</HEAD>
<BODY>
<div id="outer-container">

<div id="inner-container">

	<div id="header">


		
		<IMG SRC="/pictures/pinouts-guide.gif" ALT="Hardware connector pinouts and cables schematic wiring" BORDER="0" width="190" height="40">
		<h1>Handbook of hardware schemes, cables layouts and connectors  pinouts</h1>

	</div>


	<div id="path">
			<a href="/">PinoutGuide.com</a> &#8250; <a href="javascript:void();">Home</a>
<span class="search"> Search: <form  method="get" action="/search.php" id="searchform">
	<input type="hidden" name="lang" value="eng">
	<input type="submit" value="&nbsp;&gt;&nbsp;"><input name="t" type="text" size="35" maxlength="55" style="width: 250px;" value=""> </form></span>

	</div>

	<div id="main">		
		
		<div id="contentwrapper">
<div class="content">

<div style="max-width:468px;padding-top: 10px;text-align:center;"><div "style=inline-block;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- links_white -->
<ins class="adsbygoogle"
     style="display:block"
          data-ad-client="ca-pub-3397735932831539"
               data-ad-slot="7849676000"
                    data-ad-format="link"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
</div></div>


<ul class="list">
</ul><div class="text">
<div class="right_box"><div class="top_box"><div class="box_head">New submissions</div><ul><li><a href="http://pinoutguide.com/Home/Camera_Link_interface_pinout.shtml" class=listlink>Camera Link interface pinout</a></li><li><a href="http://pinoutguide.com/Home/CN101_Title_Input_Connect_pinout.shtml" class=listlink>Panasonic WJ-AVE5 Title Input Connector pinout</a></li><li><a href="http://pinoutguide.com/CellularPhones-P-W/Sagem_My-411x_511X_521X_7_pinout.shtml" class=listlink>Sagem My-411x, 511X, 521X, 700X, MyX6-2 cell phones cable connector pinout pinout</a></li><li><a href="http://pinoutguide.com/Video/30_pin_PDMI_pinout.shtml" class=listlink>30 pin PDMI pinout</a></li><li class="last"><a href="http://pinoutguide.com/Car-Stereo-Audi-BMW/BMW_Car_stereo_Quadlock_o_pinout.shtml" class=listlink>BMW Car stereo Quadlock old pinout</a></li></ul></div><div class="top_box"><div class="box_head">Last updated</div><ul><li><a href="http://pinoutguide.com/CellularPhones-P-W/samsung_z130_pinout.shtml" class=listlink>Samsung D428, D720, E620, E720, E810, I300, I300x, I310, P400, P408, P730, P735, S341i, S342i, S410i, X910, Z130, Z140, Z300, Z500, ZM60, ZV10, ZV30 cell phones cable connector pinout</a></li><li><a href="http://pinouts.ru/CellularPhones-P-W/samsung_d720_pinout.shtml" class=listlink>Samsung D720 cell phone port pinout</a></li><li><a href="http://pinouts.ru/CellularPhones-P-W/samsung_z320_pinout.shtml" class=listlink>Samsung Z220, Z310, Z320i, ZX10, ZX20, ZV40, ZV50 cell phones USB pinout</a></li><li><a href="http://pinouts.ru/CellularPhones-P-W/samsung_e530_pinout.shtml" class=listlink>Samsung SGH-D530, D730, E530, E560, E880 cell phone port pinout</a></li><li class="last"><a href="http://pinouts.ru/CellularPhones-A-N/ericsson_t10-688_pinout.shtml" class=listlink>Ericsson T10S, T18S, A1018S, 628, 688, 768, 788 and SH888 cell phones cable connector pinout</a></li></ul></div></div><p><i>We are collecting information about hardware interfaces of modern and obsolete devices, including pinouts of ports, expansion slots, and other connectors of computers and different digital devices. 
This information is essential for everyone who wants to investigate insights of modern computer hardware, explore ways it's works, design devices with computer connection.</i></p>
<p>Our handbook includes :
<div class="right_box"><div class="top_box"><div class="box_head">Top Visited</div><ul><li><a href="http://pinouts.ru/Slots/USB_pinout.shtml" class=listlink>USB pinout</a></li><li><a href="http://pinouts.ru/PortableDevices/ipod_pinout.shtml" class=listlink>Apple iPod, iPhone (2g, 3g), iPad Dock connector pinout</a></li><li><a href="http://pinouts.ru/Video/VGA15_pinout.shtml" class=listlink>VGA pinout</a></li><li><a href="http://pinouts.ru/Power/atxpower_pinout.shtml" class=listlink>ATX power supply connector pinout</a></li><li class="last"><a href="http://pinouts.ru/SerialPorts/Serial9_pinout.shtml" class=listlink>PC serial port (RS-232 DE9) pinout</a></li></ul></div><div class="top_box"><div class="box_head">Recently Rated</div><ul><li><a href="http://old.pinouts.ru/Multimedia/cd_drive_audio_out_pinout.shtml" class=listlink>CD Drive Analog Audio pinout</a></li><li><a href="http://pinoutguide.com/GPS/garmin_nuvi_power_pinout.shtml" class=listlink>Garmin Nuvi GPS Power Connector pinout</a></li><li><a href="http://pinoutguide.com/PortableDevices/micro_hdmi_type_d_pinout.shtml" class=listlink>Micro-HDMI (Type D) connector pinout</a></li><li><a href="http://pinouts.ru/PortableDevices/huawei_mediapad_otg_pinout.shtml" class=listlink>Huawei MediaPad 10 FHD 30 pin USB OTG pinout</a></li><li class="last"><a href="http://pinouts.ru/PortableDevices/huawei_mediapad_otg_pinout.shtml" class=listlink>Huawei MediaPad 10 FHD 30 pin USB OTG pinout</a></li></ul></div></div>
<ul>
 <li>Pinouts of computer hardware components, internal connectors, buses and input/output ports (i.e. <a href="http://pinouts.ru/SerialPorts/Serial9_pinout.shtml">PC Serial port pinout</a>, <a href="http://pinouts.ru/Slots/PCI_pinout.shtml">PCI Bus</a>&nbsp;).</li>
 <li>Pinouts and brief information about some common computer hardware interfaces (such a <a href="http://pinouts.ru/SerialPorts/RS232_pinout.shtml">RS232 interface</a>, <a href="http://pinouts.ru/Slots/USB_pinout.shtml">USB</a>, <a href="http://pinouts.ru/HD/AtaInternal_pinout.shtml">ATA/IDE</a>).</li>
 <li>Pinouts of audio/video connectors (i.e. <a href="http://pinouts.ru/Home/SVideo_pinout.shtml">S-Video connector</a> or <a href="http://pinouts.ru/Video/VGA15_pinout.shtml">VGA connector pinout</a>)</li>
 <li>Schemes of car interfaces (i.e. <a href="http://pinoutguide.com/CarElectronics/car_obd2_pinout.shtml">OBD-II pinout</a>)</li>
 <li>Layout and numbering scheme of common and device-specific <a href="http://pinouts.ru/conn/">connectors</a></li>
</ul></p>
<br>Most of documents have been created from public-available internet sources 
(with link(s) to origin(s) included). Feel free to contact <a href="http://pinouts.ru/forum/index.php?board=3.0">webmaster</a> if you believe that any of this 
publications affects your author's rights.</p>
<p>You are welcome to ask any questions about <b>pinouts, connectors and wiring</b> at the <A HREF="http://pinouts.ru/forum/">forum</A>. </p>
<p>Content of this site is a result of collective work. <strong>Something left uncovered? You may add new pinouts to this collection!</strong> 
<a href="http://pinouts.ru/add.php?lang=eng">Submit your information</a> to pinout helper and webpage will be created with help of YOUR knowledge.
<br>Feel free to correct existing documents, add explanations, fix errors, suggesting related links  
 <a href="http://pinouts.ru/forum/index.php?board=2.0">at this forum</a> (don't forget to include title of document(s) affected).
</p>

</div><h2></h2></ul>
<br>
</div>
</div>
<div id="navigation">

		<div id="menubox">
		<div class="menu"><span class="menuheader"><img src="/pictures/button_comp.gif" ALT="computer hardware pinouts"></span><ul class="mainmenu"><li><a href="http://pinouts.ru/Slots/">Buses and Slots Pinouts<div class="menusmall">PCI, USB, Firewire...</div></a></li><li><a href="http://pinouts.ru/SerialPorts/">Serial Interfaces Pinouts<div class="menusmall">RS232, RS422,...</div></a></li><li><a href="http://pinouts.ru/Power/">Power Supply Connectors<div class="menusmall">ATX, WTX,...</div></a></li><li><a href="http://pinouts.ru/Video/">Videocards Connectors<div class="menusmall">VGA, DVI,...</div></a></li><li><a href="http://pinouts.ru/Inputs/">Input Peripherals Pinouts<div class="menusmall">keyboard, mouse,...</div></a></li><li><a href="http://pinouts.ru/Multimedia/">AV extension cards<div class="menusmall">audio,video...</div></a></li><li><a href="http://pinouts.ru/Net/">Network Connectors Pinouts<div class="menusmall">UTP, AUI,...</div></a></li><li><a href="http://pinouts.ru/Memory/">Memory Cards/Modules<div class="menusmall">CF, MS, Sim-card, DIMM,...</div></a></li><li><a href="http://pinouts.ru/HD/">HDD/Storage Connectors<div class="menusmall">ATA, SATA, SCSI,...</div></a></li><li><a href="http://pinouts.ru/Motherboard/">Misc Motherboard Connectors<div class="menusmall">Header, fan,...</div></a></li><li><a href="http://pinouts.ru/ParallelPorts/">Parallel Interfaces Pinouts<div class="menusmall">ECP, IEE1284</div></a></li></ul></div><div class="menu"><span class="menuheader"><img src="/pictures/button_peripherals.gif" ALT="peripherals cables and adapters schemes"></span><ul class="mainmenu"><li><a href="http://pinouts.ru/ParallelPortsCables/">Parallel Ports Cables<div class="menusmall">printer, LapLink,...</div></a></li><li><a href="http://pinouts.ru/InputCables/">Input Devices Adapters<div class="menusmall">PS/2, DIN,...</div></a></li><li><a href="http://pinouts.ru/DevicesCables/">Various Devices Cables<div class="menusmall">UPS, calculator,...</div></a></li><li><a href="http://pinouts.ru/UPS/">UPS connectors<div class="menusmall">APC,...</div></a></li><li><a href="http://pinouts.ru/PosDevices/">POS devices<div class="menusmall">cash registers, scanners,...</div></a></li><li><a href="http://pinouts.ru/NetDevices/">Network Devices<div class="menusmall">router,switch,...</div></a></li><li><a href="http://pinouts.ru/Electronics/">Misc. Devices<div class="menusmall">other uncategorized</div></a></li></ul></div><div class="menu"><span class="menuheader"><img src="/pictures/button_devices.gif" ALT="Gadgets,PDA,GPS devices pinouts"></span><ul class="mainmenu"><li><a href="http://pinouts.ru/CellularPhones-A-N/">SmartPhones, Cell Phones / A-N<div class="menusmall">Alcatel, LG, Motorola,</div></a></li><li><a href="http://pinouts.ru/CellularPhonesCables/">Cellular Phones Cables<div class="menusmall">Nokia, Siemens,...</div></a></li><li><a href="http://pinouts.ru/CellularPhones-Nokia/">SmartPhones, Cell Phones / Nokia<div class="menusmall">Nokia pop-port, data cable, USB,</div></a></li><li><a href="http://pinouts.ru/CellularPhones-P-W/">SmartPhones, Cell Phones / P-W<div class="menusmall">Panasonic, Samsung,</div></a></li><li><a href="http://pinouts.ru/PortableDevices/">Portable Devices<div class="menusmall">PDA,Tablet PC,MP3,...</div></a></li><li><a href="http://pinouts.ru/GPS/">GPS Receivers<div class="menusmall">Garmin, Lowrance,...</div></a></li><li><a href="http://pinouts.ru/ChargersAdapters/">Chargers and Adapters Pinouts<div class="menusmall">Samsung,Nokia,....</div></a></li><li><a href="http://pinouts.ru/Game/">Videogames Connectors<div class="menusmall">Nintendo, Sega, XBox,...</div></a></li></ul></div><div class="menu"><span class="menuheader"><img src="/pictures/button_av.gif" ALT="peripherals cables and adapters schemes"></span><ul class="mainmenu"><li><a href="http://pinouts.ru/VideoCables/">Audio/Video Cables & Adapters<div class="menusmall">S-VHS, SCART,...</div></a></li><li><a href="http://pinouts.ru/DigitalCameras/">Cameras & Camcorders<div class="menusmall">Nikon, Canon, Sony...</div></a></li><li><a href="http://pinouts.ru/HeadsetsHeadphones/">Headsets and Headphones<div class="menusmall">Nokia, Apple,</div></a></li><li><a href="http://pinouts.ru/Home/">Hardware for Audio/Video<div class="menusmall">SCART, VTR,...</div></a></li></ul></div><div class="menu"><span class="menuheader"><img src="/pictures/button_cables.gif" ALT="peripherals cables and adapters schemes"></span><ul class="mainmenu"><li><a href="http://pinouts.ru/NetworkCables/">Network Cables Schemes<div class="menusmall">UTP, AUI,...</div></a></li><li><a href="http://pinouts.ru/SerialPortsCables/">Serial Ports Cables<div class="menusmall">Modem, Nullmodem,...</div></a></li><li><a href="http://pinouts.ru/Converters/">Standard Interfaces Converters<div class="menusmall">USB to RS232,...</div></a></li></ul></div><div class="menu"><span class="menuheader"><img src="/pictures/button_auto.gif" ALT="peripherals cables and adapters schemes"></span><ul class="mainmenu"><li><a href="http://pinoutguide.com/CarAudio/">Automotive Head Units<div class="menusmall">Alpine,Kenwood,...</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Acura-Honda/">Acura and Honda Head Units<div class="menusmall">Acura,Honda,...</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Audi-BMW/">Audi and BMW Head Units<div class="menusmall">Audi, BMW Head Units</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Mercedes-Mazda-Mitsubishi/">Mercedes, Mazda, Mitsubishi Head Units<div class="menusmall">Mrecedes,Mazda,Mitsubishi,...</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Nissan-Infinity/">Nissan, Datsun, Infinity Head Units<div class="menusmall">Nissan,Infinity,...</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Volkswagen-Porsche/">Volkswagen and Porsche Head Units<div class="menusmall">Volkswagen, Porsche Head Units</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Chrysler-Fiat/">Chrysler and Fiat Head Units<div class="menusmall">Chrysler, Fiat Head Units</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Ford-Volvo/">Ford Head Units<div class="menusmall">Ford, Volvo Head Units</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Hyundai-Kia/">Hyundai, KIA Head Units<div class="menusmall">Hyundai,KIA,...</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-GMC-Opel-Chevrolet/">GM Opel, Chevrolet and others Head Units<div class="menusmall">Opel, Chevrolet,...</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Toyota-Lexus/">Lexus, Toyota Head Units<div class="menusmall">Lexus,Toyota,...</div></a></li><li><a href="http://pinoutguide.com/Car-Stereo-Subaru-Suzuki/">Subaru and Suzuki Head Units<div class="menusmall">Subaru, Suzuki,...</div></a></li><li><a href="http://pinoutguide.com/CarElectronics/">Car Diagnostic Interfaces<div class="menusmall">OBD, OBD II,...</div></a></li></ul></div><div class="menu"><span class="menuheader"><img src="/pictures/button_conn.gif" ALT="cables and adapters pinouts"></span><ul class="mainmenu"><li><a href="http://pinouts.ru/conn/">All known<div class="menusmall">any pins</div></a></li><li><a href="http://pinouts.ru/conn/1to7/">Less than 7 pins<div class="menusmall">1-7 pins in connector</div></a></li><li><a href="http://pinouts.ru/conn/8to30/">From 8 to 30 pins <div class="menusmall">8-30 pins in connector</div></a></li><li><a href="http://pinouts.ru/conn/30to/">More than 30 pins <div class="menusmall">30+ pins in connector</div></a></li><li><a href="http://pinouts.ru/conn/cellphone/">Mobile Phones Connectors<div class="menusmall">non-standard connectors only</div></a></li><li><a href="http://pinouts.ru/conn/proprietary/">Proprietary connectors<div class="menusmall">non-standard connectors</div></a></li></ul></div><div class="menu"><span class="menuheader"><img src="/pictures/button_brand.gif" ALT="cables and adapters pinouts"></span><ul class="mainmenu"><li><a href="http://pinouts.ru/dev/">Devices by Vendors<div class="menusmall">Vendor pinouts</div></a></li></ul></div><div class="menu" style="border-top: 1px solid #000;"><span class="menuheader"></span><ul><li><A HREF="/add.php?lang=eng">SUBMIT new pinout!</a></li></ul></div>		</div>
	</div>
<div class="clearer">&nbsp;</div>
</div>

	<div id="footnotes">
		Copyright &copy; 2000-2015 by pinouts.ru team. <br>No portion of this webpage may be reproduced in any form without providing visible HTML link to PinoutGuide.com		<br>
				<div class="clearer"></div>
	</div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6653670-1', 'auto');
  ga('send', 'pageview');

</script><!--bottom-->
</BODY>
</HTML>