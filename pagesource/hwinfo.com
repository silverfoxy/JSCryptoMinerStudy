<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="img/favicon.ico">
<link rel="apple-touch-icon" href="/images/hwi_logo_128.png">
<meta name="DESCRIPTION" content="Hardware Info (HWiNFO) is a powerful system information utility designed especially for detection of hardware.">
<meta name="KEYWORDS" content="hardware info, system info, hardware monitor, detector, hwinfo, CPU, processor, pentium, core, celeron, xeon, Intel, AMD, nvidia, radeon, geforce, mainboard, PCI, USB, ACPI, GPU, chipset, memory, DRAM, DDR, monitor, identification, detection, NIC, network, SCSI, SATA, disk, benchmark, temperature, voltage, fan speed, overclock">
<title>HWiNFO - Hardware Information, Analysis and Monitoring Tools</title>
<link rel='stylesheet' id='css-css' href='css/style.css' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="css/style-ie.css" />
<![endif]-->
<link href="css/styles.css" rel="stylesheet" type="text/css">
<link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/jquery.fancybox.css" type="text/css" media="screen" />
<link rel="alternate" type="application/rss+xml" title="HWiNFO/32/64 News" href="news.xml">

<script type="text/javascript">
window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"https://www.google.com/policies/technologies/cookies/","theme":"dark-bottom"};
</script>
<script async type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js" integrity="sha384-8YDBZXDz6kUqy7Wk3Mua9ixYxUKcuxJtCA97N+E2J3m7JJiGunKiB2guQS13d6C+" crossorigin="anonymous"></script>

<meta property="og:title" content="HWiNFO - Hardware Information, Analysis and Monitoring Tools" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="HWiNFO" />
<meta property="og:url" content="https://www.hwinfo.com" />
<meta property="og:image" content="https://www.hwinfo.com/images/hwi_logo_128.png" />
</head>
<body>
<div id="top">
<div class="center">
<a href="/"><img id="logo" src="img/logo.png" alt="logo" width="158" height="39"></a>
<div id='cssmenu'>
<ul>
<li class='active'><a href="/"><span>Home</span></a> </li>
<li><a href='news.php'><span>News</span></a></li>
<li><a href='download.php'><span>Download</span></a></li>
<li><a href='addons.php'><span>Add-ons</span></a></li>
<li><a href='sdk.php'><span>SDK</span></a></li>
<li class="last"><a href='https://www.hwinfo.com/forum' target='_blank'><span>Forum</span></a></li>
</ul>
</div>
</div>
</div>
<div id="container1">
<div class="center">
<div id="computer_pic"> </div>
<div id="main_content"><h1>Professional System <span>Information and Diagnostics</span></h1>
<h2>Comprehensive Hardware Analysis, Monitoring and Reporting for Windows and DOS. FREEWARE</h2></div>
<a href="download.php" id="download"><img src="img/download.png" onmouseover="src='img/download_A.png';" onmouseout="src='img/download.png';" alt="download" width="238" height="60" /></a>
</div>
</div>
<div class="ads1"><div class="adsVnutro">
<p>Advertisements</p>
<span id="lansweeperText">Need a fully automated inventory software? Try <a href="/ref/LanSw2" target="_blank">Lansweeper Network Inventory</a> for Windows.</span>
<a href="/ref/LanSw2" target="_blank"><img src="img/lansweeper2.png" alt="lansweeper" id="lansweeper" width="184" height="86"></a>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9898019300161556" data-ad-slot="9666549972"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div id="container2">
<div class="center">
<div id="container2_1">
<h1>About HWiNFO</h1>
<h2>In-depth Hardware Information</h2><p>From a quick overview unfolding into the depth of all hardware components. Always up-to date supporting latest technologies and standards.</p>
<h2>Real-Time System Monitoring</h2><p>Accurate monitoring of all system components for actual status and failure prediction. Customizable interface with variety of options.</p><br />
<h2>Extensive Reporting</h2><p>Multiple types of reports, status logging and interfacing with other tools or add-ons.</p>
</div>
<div id="container2_2">
<img src="img/schema.png" id="schema" alt="schema" width="463" height="395">
</div>
</div>
</div>
<div id="container3">
<div class="center">
<div id="container3_1">
<h2>Powerful system information</h2>
<h1>tools for Windows</h1>
<ul id="tools">
<li><img src="img/icons/1.png" alt="tools1" width="59" height="53"><p>Comprehensive Hardware Information</p><img src="img/predelka.png" alt="predel" width="326" height="4"></li>
<li><img src="img/icons/2.png" alt="tools2" width="59" height="53"><p>System Health Monitoring, Reporting and Alerting</p><img src="img/predelka.png" alt="predel" width="326" height="4"></li>
<li><img src="img/icons/3.png" alt="tools3" width="59" height="53"><p>Customizable Table, Graphs, Tray, Gadgets, OSD + extensions</p><img src="img/predelka.png" alt="predel" width="326" height="4"></li>
<li><img src="img/icons/4.png" alt="tools4" width="59" height="53"><p>Text, CSV, XML, (M)HTML, report and logfiles</p><img src="img/predelka.png" alt="predel" width="326" height="4"></li>
<li><img src="img/icons/5.png" alt="tools5" width="59" height="53"><p>Frequent updates</p><a href="download.php"><img src="img/icons/latest.png" id="latest_version" alt="download" width="155" height="30"></a></li>
</ul>
</div>
<div id="container3_2">
<h1>Screenshots</h1>
<div id="sliderFrame">
<div id="ribbon"></div>
<div id="ribbon2"></div>
<div id="slider">
<a class="fancybox" data-fancybox-group="group" href="img/HWiNFO64_2.png"><img src="img/HWiNFO64.png" alt="" width="560" height="350" /></a>
<a class="fancybox" data-fancybox-group="group" href="img/HWiNFO64_main_2.png"><img src="img/HWiNFO64_main.png" alt="" width="560" height="370" /></a>
<a class="fancybox" data-fancybox-group="group" href="img/HWiNFO64_sensors2_2.png"><img src="img/HWiNFO64_sensors2.png" alt="" width="560" height="370" /></a>
<a class="fancybox" data-fancybox-group="group" href="img/HWiNFO32_2_2.jpg"><img src="img/HWiNFO32_2.jpg" alt="" width="560" height="370" /></a>
</div>
</div>
</div>
<div id="container3_3">
<p>Awards:</p>
<ul id="awards">
<li><img src="img/awards/1.png" alt="awards" width="164" height="89"></li>
<li><img src="img/awards/2.png" alt="awards" width="164" height="89"></li>
<li><img src="img/awards/3.png" alt="awards" width="164" height="89"></li>
<li><img src="img/awards/4.png" alt="awards" width="164" height="89"></li>
<li><img src="img/awards/5.png" alt="awards" width="164" height="89"></li>
<li><img src="img/awards/6.png" alt="awards" width="164" height="89"></li>
</ul>
</div>
</div>
</div>
<div id="container5">
<div class="center">
<div id="container5_1">
<h1>Latest Hardware Component Supported</h1>
<ul id="latest_supported">
<li><img src="img/Spodok/procesor.png" alt="awardscpu" width="132" height="131"><span class="latest_nazov1">Processors</span><div class="readmore">
Intel Nehalem family: Bloomfield, Nehalem-EP/Gainestown, Nehalem-WS, Nehalem-EX/Beckton, Lynnfield, Clarksfield, Havendale, Auburndale, Jasper Forest
<br />Intel Westmere family: Clarkdale, Arrandale (+ECC), Westmere-EP, Westmere-WS, Core Gulftown, Westmere-EX (Eagleton)
<br />Intel Sandy Bridge (2nd Generation Core) family: Sandy Bridge-DT, Sandy Bridge-MB, Sandy Bridge-E, Sandy Bridge-EN, Sandy Bridge-EP/EP 4S (Jaketown)
<br />Intel Ivy Bridge (3rd Generation Core) family: Ivy Bridge-DT, Ivy Bridge-MB, Ivy Bridge EN/EP/EP 4S/EX (Ivytown)
<br />Intel Haswell (4th Generation Core) family: Haswell-DT/MB/ULT/Y, Haswell-EN/EP/EP 4S/EX
<br />Intel Broadwell (5th Generation Core) family: Broadwell-U, Broadwell-Y, Broadwell Halo (Brystalwell), Broadwell-DE, Broadwell-EN/EP/EP 4S/EX
<br />Intel Skylake (6th Generation Core) family: Skylake-U, Skylake-Y, Skylake-H, Skylake-S
<br />Intel Kaby Lake (7th Generation Core) family: Kaby Lake-U, Kaby Lake-Y, Kaby Lake-H, Kaby Lake-S, Kaby Lake-R U, Kaby Lake-X
<br />Intel Coffee Lake (8th Generation Core) family: Coffee Lake-U, Coffee Lake-H, Coffee Lake-S
<br />Intel Whiskey Lake family: Whiskey Lake-U
<br />Intel Skylake-SP family: Xeon Platinum/Gold/Silver/Bronze (Skylake-SP), Skylake-X, Skylake-F, Skylake-P (FPGA), Skylake-D
<br />Intel Cannon Lake family: Cannon Lake-U, Cannon Lake-Y
<br />Intel Ice Lake family: Ice Lake-U, Ice Lake-Y, Ice Lake-S, Ice Lake-H
<br />Intel Ice Lake-SP
<br />Intel Atom (Bonnell-family): Silverthorne, Diamondville, Pineview, Tunnel Creek, Lincroft, Cedarview, Centerton, Briarwood
<br />Intel Atom (Saltwell-family): Cloverview, Penwell
<br />Intel Atom (Silvermont-family): Valleyview/Bay Trail, Avoton, Rangeley, Moorefield
<br />Intel Atom (Airmont-family): Braswell, Cherryview
<br />Intel Atom (Goldmont-family): Apollo Lake, Broxton, Denverton, Gemini Lake (Goldmont+)
<br />Intel Xeon Phi: Knights Corner, Knights Landing, Knights Mill
<br />
<br />AMD Family 10h: AM2r2/AM3, Fr2/Fr4, C32r1, G34, S1g3/g4, ASB2
<br />AMD Family 11h: S1g2
<br />AMD Family 12h Fusion/Llano: FS1, FM1, FP1
<br />AMD Family 14h Brazos/Bobcat: Ontario, Zacate: FT1
<br />AMD Family 14h: FT2
<br />AMD Family 15h Bulldozer: AM3r2 (Zambezi), G34r1 (Interlagos), C32r1 (Valencia)
<br />AMD Family 15h Piledriver/Trinity: FP2, FS1r2, FM2
<br />AMD Family 15h Steamroller/Kaveri
<br />AMD Family 15h Excavator/Carrizo
<br />AMD Family 15h Stoney Ridge
<br />AMD Family 16h Jaguar/Kabini/Temash
<br />AMD Family 16h Mullins/Beema
<br />AMD Family 16h Nolan
<br />AMD Zen/Zeppelin: Ryzen (Summit Ridge), ThreadRipper, Naples, Snowy Owl, Pinnacle Ridge (Zen+)
<br />AMD Zen/Raven: Raven Ridge, Raven2X
<br />AMD Zen2/Starship
<br />AMD Zen2/Matisse
<br />
<br />VIA C7, Nano, Nano X2, Quad-Core
</div><div style="clear:both;"></div> </li>
<li><img src="img/Spodok/gfx_card.png" alt="awardsgpu" width="183" height="140"><span class="latest_nazov2">Graphics</span><div class="readmore">
AMD Northern Islands: Cayman, Antilles, Blackcomb, Barts, Whistler, Onega, Turks, Seymour, Caicos, Caspian.
<br />AMD Southern Islands/London: Tahiti, New Zealand, Pitcairn/Wimbledon, Cape Verde/Heathrow/Chelsea/Tropo, Thames/Lombok, Oland/Mars/Opal/Litho/Samoa, Hainan/Sun/Jet/Exo/Banks.
<br />AMD Sea Islands: Bonaire/Saturn/Emerald/Strato, Curacao/Neptune/Trinidad, Tobago, Hawaii/Vesuvius/Grenada.
<br />AMD Volcanic Islands/Crystal: Iceland/Topaz/Meso/Weston, Tonga/Amethyst/Antigua.
<br />AMD Pirate Islands: Fiji (Radeon Fury X, Nano), Bermuda, Treasure.
<br />AMD Polaris: Radeon RX 480/580, RX 470/570, Pro WX (Polaris 10/20/Ellesmere), RX 460/560 (Polaris 11/21/Baffin), RX 550 (Polaris 12/Lexa).
<br />AMD Vega10 (Greenland): Radeon Vega Frontier Edition, Radeon RX Vega 56/64/64 Liquid Cooling, Radeon Instinct MI25/MI25x2, Radeon Pro V9550/V9550x2, Radeon Pro WX 9100, Radeon Pro SSG.
<br />AMD Vega M: Radeon RX Vega M GH/GL
<br />AMD Fusion: Sumo, Wrestler, Trinity Devastator/Scrapper, Richland, Kaveri/Spectre, Pennar.
<br />AMD Fusion: Kalindi Kabini/Temash, Godavari Mullins, Bhavani, Carrizo/Stoney, Amur/Nolan.
<br />AMD Raven: Vega 3, Vega 8, Vega 10, RX Vega 11.
<br />NVIDIA Fermi: GeForce GTX 465/470/480/480M, Quadro 5000/6000/5000M, Tesla C2050/C2070/M2050/M2070/S2050/S2070 (GF100), GeForce GTX 455/460/470M (GF104), GeForce GT 440/435M/445M, GTS 450, GTX 460M, Quadro 2000 (GF106), GeForce GT 420/430/440, 415M/420M/425M/435M/555M, Quadro 600 (GF108), GeForce GTX 560 Ti/570/580/590 (GF110), GeForce GTX 560/560 Ti (GF114), GeForce GT 545/GTS 450/GTX 550 Ti (GF116), GeForce GT 520M (GF118), GeForce GT 520 (GF119).
<br />NVIDIA Kepler: GeForce GTX 660/660 Ti/670/680/690/770, 670MX/675MX/680M/680MX/775M/780M, Tesla K10/K2 USM (GK104), Quadro 4100/K3000M/K4000M/K4100M/K5000/K2 USM, GeForce GTX 650 Ti/660/760M/765M/770M, Quadro K2100M (GK106), GeForce GT 630/640/730M/740M/745M/755M/GTX 650/640M/645M/650M/GTX 650M/GTX 660M, Quadro 410/K600/K1000M/K2000M/K2000/K2000D/K1 USM, GRID K100/K340 (GK107), Tesla K20/K40, GeForce GTX 780 Ti/Titan/Titan Black (GK110).
<br />NVIDIA Maxwell: GeForce GTX 980 Ti/TITAN X (GM200), GeForce GTX 970/980 (GM204), GeForce GTX 970M/980M (GM204M), GeForce GTX 750/750 Ti (GM107), GeForce 840M (GM108).
<br />NVIDIA Pascal: GP100: Tesla P100; GP102: TITAN X Pascal/Xp, Tesla P40, Quadro P6000; GP104: GeForce GTX 1080 Ti, 1080, GeForce GTX 1070 Ti, 1070, Quadro P5000, P4000; GP106: Quadro P2000, GeForce GTX 1060; GP107: GeForce GTX 1050 Ti, 1050; GP107: GeForce GTX 1050 Ti, 1050, Quadro P400, P600, P1000; GP108: GeForce GT 1030, GeForce MX150.
<br />NVIDIA Volta: GV100-A, GV100-B, Tesla V100, TITAN V.
<br />S3 Chrome 500 Series
<br />Intel GMA: Ironlake, Sandy Bridge, Ivy Bridge, Haswell, Broadwell, Skylake	</div><div style="clear:both;"></div> </li>
<li><img src="img/Spodok/chipset.png" alt="awardschipset" width="133" height="100"><span class="latest_nazov3">Chipsets</span><div class="readmore">
Intel 5-series/34x0 (Ibex Peak), X58/5500/5520 (Tylersburg), 7500 (Boxboro), Tigerpoint, SM35 (Whitney Point), Topcliff, 6-series (Cougar Point), C600/X79 (Patsburg), 7-series (Panther Point), 8-series (Lynx Point), 9-series (Broadwell PCH), C61x/X99 (Wellsburg), 10-series (Skylake PCH), Lewisburg, Kaby Lake PCH, Cannon Lake PCH
<br />AMD 780G/780V/M780/M780V/790GX/780E/760G/780G (RS780), SR5690/SR5670/SR5650 (RD890S/RD870S), 785G/M785/890GX (RS880), SP5100 (SB700/750), SB810/850 (Hudson-1), Hudson-2/3/4, Bolton, 3xx Promontory, 4xx Promontory-LP
<br />nVidia nForce 720i/730i/740i/760i SLI, GeForce 9xxx (MCP79/7A), ION, MCP89
<br />VIA P4M900, CN896, VN896, CX800/VX800/VX820, VX855/VX875, VX900(H), VN1000, VX11	</div><div style="clear:both;"></div> </li>
</ul>
</div>
<div id="footer">
<div class="contact1"><span class="bold">© 1995-2018 REALiX™</span><br />B. Nemcovej 28<br />901 01 Malacky<br />SLOVAKIA</div>
<div class="contact2"><span class="contact"><span class="bold">Contact</span><br />Martin Malík<br /><a onmouseover="window.status='Send e-mail'; return true" onmouseout="window.status=''; return true" href="javascript:DoSomething('56#52#60#57#33#58#111#56#56#21#61#34#60#59#51#58#123#54#58#56');"><img src="img/kontakt.png" alt="kontakt" width="119" height="20"></a></span></div>
<div class="donate">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
<input type="image" src="//www.hwinfo.com/img/paypal_donate_us.png" name="submit0" alt="PayPal - Donate">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----">
<img alt="" src="img/pixel.gif" width="1" height="1">
</form>
</div>
<div class="donate">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">
<input type="image" src="//www.hwinfo.com/img/paypal_donate_eu.png" name="submit" alt="PayPal - Donate">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHPwYJKoZIhvcNAQcEoIIHMDCCBywCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYAvF2XxlKU9N6jv3Fr/W+PKUbREwFnB00FGHhWZ6kDP7WS9oPqQkpW2Mk9HoIpC4OspFIZcWvFn0YePe5q7qyp5mTNwLfvZS1TuMual8qN9wjVzGO6zYWaiIHyo0tJTqivwLiDzohzq6BuVjK6cCMW8cBj/oaSTYCLrSRQrl0DnyjELMAkGBSsOAwIaBQAwgbwGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIU+lE55XnASGAgZg3RFqbZFRNtwQMxMRDmUwj7jsQLHw0oyXpr6+yb4ZZZQxfgrnPSPH/v7TOYkIh8duPJH165YQ+CHOF/nKgFyE0w5YAtmDpqivxTh5w1iNH1JoECdu9+97PBP6csjgUXvK7TdrGS9jlHLPf0QmoVWrY0TdYDGkbtG3a1B0Lhrhbg9DS/FXwAkMN9fEy3vGYPKT0PapTNai9waCCA4cwggODMIIC7KADAgECAgEAMA0GCSqGSIb3DQEBBQUAMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbTAeFw0wNDAyMTMxMDEzMTVaFw0zNTAyMTMxMDEzMTVaMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAwUdO3fxEzEtcnI7ZKZL412XvZPugoni7i7D7prCe0AtaHTc97CYgm7NsAtJyxNLixmhLV8pyIEaiHXWAh8fPKW+R017+EmXrr9EaquPmsVvTywAAE1PMNOKqo2kl4Gxiz9zZqIajOm1fZGWcGS0f5JQ2kBqNbvbg2/Za+GJ/qwUCAwEAAaOB7jCB6zAdBgNVHQ4EFgQUlp98u8ZvF71ZP1LXChvsENZklGswgbsGA1UdIwSBszCBsIAUlp98u8ZvF71ZP1LXChvsENZklGuhgZSkgZEwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tggEAMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADgYEAgV86VpqAWuXvX6Oro4qJ1tYVIT5DgWpE692Ag422H7yRIr/9j/iKG4Thia/Oflx4TdL+IFJBAyPK9v6zZNZtBgPBynXb048hsP16l2vi0k5Q2JKiPDsEfBhGI+HnxLXEaUWAcVfCsQFvd2A1sxRr67ip5y2wwBelUecP3AjJ+YcxggGaMIIBlgIBATCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwCQYFKw4DAhoFAKBdMBgGCSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTA5MTEyNzEwMjYzMFowIwYJKoZIhvcNAQkEMRYEFILffjXY4H7PxfZ1929ByDOMh9IVMA0GCSqGSIb3DQEBAQUABIGAjdBt6DXWhtq1Oc02e4e+LwfPkM4MinccvTpqAJfYsjs0m3A2ltBG7A5k5bXELQUcIsvbSPzSGou9qFY4rj43u4YowWSt+CjVGxlfbc9qb9nfViTAjwARk62mjSBIBfM9P23HK05PB2drhtiRC/8xoaPn3K6kcN26+6DWh24hOsc=-----END PKCS7-----">
<img alt="" src="img/pixel.gif" width="1" height="1">
</form>
</div>
<span class="rss">RSS: <a href="news.xml"> <img src="img/feed.png" class="rssImg" alt="rss" width="14" height="14"></a></span>
<span class="rss"><a href="https://www.facebook.com/HWiNFO64" target="_blank"> <img src="img/fb2.png" alt="facebook" width="16" height="16"></a></span>

</div>
<script async src="js/js-image-slider.js"></script>
<script type="text/javascript">
var jQl={q:[],dq:[],gs:[],ready:function(a){"function"==typeof a&&jQl.q.push(a);return jQl},getScript:function(a,c){jQl.gs.push([a,c])},unq:function(){for(var a=0;a<jQl.q.length;a++)jQl.q[a]();jQl.q=[]},ungs:function(){for(var a=0;a<jQl.gs.length;a++)jQuery.getScript(jQl.gs[a][0],jQl.gs[a][1]);jQl.gs=[]},bId:null,boot:function(a){"undefined"==typeof window.jQuery.fn?jQl.bId||(jQl.bId=setInterval(function(){jQl.boot(a)},25)):(jQl.bId&&clearInterval(jQl.bId),jQl.bId=0,jQl.unqjQdep(),jQl.ungs(),jQuery(jQl.unq()), "function"==typeof a&&a())},booted:function(){return 0===jQl.bId},loadjQ:function(a,c){setTimeout(function(){var b=document.createElement("script");b.src=a;document.getElementsByTagName("head")[0].appendChild(b)},1);jQl.boot(c)},loadjQdep:function(a){jQl.loadxhr(a,jQl.qdep)},qdep:function(a){a&&("undefined"!==typeof window.jQuery.fn&&!jQl.dq.length?jQl.rs(a):jQl.dq.push(a))},unqjQdep:function(){if("undefined"==typeof window.jQuery.fn)setTimeout(jQl.unqjQdep,50);else{for(var a=0;a<jQl.dq.length;a++)jQl.rs(jQl.dq[a]); jQl.dq=[]}},rs:function(a){var c=document.createElement("script");document.getElementsByTagName("head")[0].appendChild(c);c.text=a},loadxhr:function(a,c){var b;b=jQl.getxo();b.onreadystatechange=function(){4!=b.readyState||200!=b.status||c(b.responseText,a)};try{b.open("GET",a,!0),b.send("")}catch(d){}},getxo:function(){var a=!1;try{a=new XMLHttpRequest}catch(c){for(var b=["MSXML2.XMLHTTP.5.0","MSXML2.XMLHTTP.4.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],d=0;d<b.length;++d){try{a= new ActiveXObject(b[d])}catch(e){continue}break}}finally{return a}}};if("undefined"==typeof window.jQuery){var $=jQl.ready,jQuery=$;$.getScript=jQl.getScript};jQl.loadjQ('//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js');
jQl.loadjQdep('js/jquery.expander.pack.js');
jQl.loadjQdep('js/jquery.fancybox.pack.js?v=2.1.5');

jQuery('document').ready(function(){
	$(function () {
		$('div.contact1').expander({ slicePoint: 20, expandText: '>>', userCollapseText: '<<' });
		$('div.readmore').expander({ slicePoint: 720, expandText: 'View All', userCollapseText: '...View Less' });
		$(".fancybox").fancybox();
		});
});
</script>
<script type="text/javascript"><!--
function DoSomething(WeirdStr)
{
	var StringArray = WeirdStr.split("#");
	var Decoded = "";
	for(var i=0; i<=StringArray.length-1; i++)
	{
	Decoded += String.fromCharCode(StringArray[i] ^ 0x55);
	}
	window.location.href = Decoded;
}
//--></script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-151340-1', 'hwinfo.com');
	ga('send', 'pageview');
</script>
</div>
</div>
</body>
</html>