<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" 
	"http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<title>Manufacturing Cost Estimation</title>
	<meta http-equiv="Content-Language" content="en-us">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" >
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link rel="stylesheet" type="text/css" href="style/styles.css">
	<!--[if IE 6]><style type="text/css" media="screen">#doc{width:expression((documentElement.clientWidth < 985)?"985px":"auto"); }</style><![endif]-->
	<style type="text/css">#doc{min-width:985px;} #header{background:url(images/theme/header-map.png) repeat-x;}</style>
	<script type="text/javascript" src="script/global.js"></script>
	<meta name="description" content="CustomPartNet is a free resource for engineers and manufacturers that facilitates product design and cost estimation. Learn about the process cycle and design for manufacturing (DFM) guidelines for a wide range of manufacturing processes, including injection molding, metal casting, machining (milling and turning), and rapid prototyping. Get fast and accurate cost estimates by using our interactive cost estimators, widgets, and calculators.">
	<meta name="keywords" lang="en-us" content="CustomPartNet, manufacturing, manufacturing processes, design for manufacturing, cost estimation, cost estimator, calculator, product costing, injection molding, metal casting, die casting, sand casting, machining, milling, turning, rapid prototyping, fabrication, tooling, engineer, supplier">
	<link rel="stylesheet" type="text/css" href="./style/knowledgecenter.css">
	<link rel="stylesheet" type="text/css" href="./style/tabs.css">
	<script type="text/javascript" src="http://yui.yahooapis.com/2.5.2/build/utilities/utilities.js"></script>
	<script type="text/javascript" src="./script/pack-home.js"></script>
	<script type="text/javascript">
		CPN.Home.userLogos = [["APC","apc.png","http:\/\/www.apc.com\/",84],["Delphi","delphi.png","http:\/\/www.delphi.com\/",250],["Flextronics","flextronics.png","http:\/\/www.flextronics.com\/",320],["Ford","ford.png","http:\/\/www.ford.com\/",95],["GE","ge.png","http:\/\/www.ge.com\/",148],["Honeywell","honeywell.png","http:\/\/www.honeywell.com\/",199],["John Hopkins University","jhu.png","http:\/\/www.jhu.edu\/",142],["Johnson Controls","johnson-controls.png","http:\/\/www.johnsoncontrols.com\/",86],["MinnPar","minnpar.png","http:\/\/www.minnpar.com\/",91],["Zanaqua","zanaqua.png","http:\/\/www.zanaqua.com\/",155]];
	</script>
	<style type="text/css">
		#home
		{
			margin-left:180px;
		}
		
		#right_ads
		{
			border-left: 1px solid #ccc;
		}
		
		.hidden { display:none; }

		h1 {
			font-size: 136%;
			font-style: italic;
			margin-bottom: 5px;
		}

		h2, h2 a {
			display: inline;
			font-weight: bold;
			text-align: left; 
			margin: 0; 
			text-decoration: none;
		}

		h2 a:hover { text-decoration: underline; }

		h2 { font-size: 100%; }
		
		.gray {
			background-color: #FCFCFC;
		}
		.gray .hd {
			background: url('images/gradients/home-map.png') repeat-x;
			background-position: 0 -47px;
			border: 1px solid #bbb;	
			border-bottom: 0px;
		}
		.gray .bd {
			border: 1px solid #bbb;	
		}
		
		.box .hd {
			padding:3px 0px 1px 5px;
		}
		.box .bd {
			padding: 3px 5px;
		}
		
		.hdBlue {
			background-color: #DEE3E7;
			border-bottom: 1px solid #BEC6CC;	
			padding:3px 0px 1px 5px;
		}
		.bdBlue {
			background-color: #FAFBFC;
			padding: 3px 5px;
		}
		
		/* Recent Estimates */
		.stats-bar {
			border: 1px solid #000;
			height: 12px;
			margin-bottom: 10px;
			margin-top: 2px;
		}
		#estimateStats .link {
			color: #000;
			font-size: 100%;
		}
		#estimateStats .count {
			color: #000;
			font-size: 100%;
		}
		
		/* Estimate bars */
		.color-1 { background-color: #F2D2CE; border-color: #BFA6A3; }
		.color-3 { background-color: #CEDFF2; border-color: #A3B0BF; }
		.color-4 { background-color: #CEF2E0; border-color: #A3BFB1; }
		.color-2 { background-color: #DDCEF2; border-color: #AFA3BF; }
		.color-5 { background-color: #F2E3CE; border-color: #BFB3A3; }
		
		/* Quick Links */
		
		.featuredArticles { min-height: 220px; }
		.quickLinks { height: 220px; }
		.quickLinks .icon {
			padding-right: 4px;
		}
		.quickLinks .heading {
			font-size: 85%;
			font-weight: bold;
		}
		.quickLinks .link {
			font-size: 85%;
			padding-left: 20px;
			padding-bottom: 2px;
		}
		.quickLinks .selector {
			width: 100px;
			font-size: 85%;
			margin-left: 20px;
			margin-bottom: 2px;
		}
		.quickLinks .button {
			float: right;
			background: url('images/icons/16/nav_right_green.gif') no-repeat;
			border: 0;
			cursor: pointer;
			height: 16px;
			width: 16px;
		}
		
		/* Carousel */
		.scrolling {
			position: absolute;
			top: 0px;
			white-space:nowrap;
		}
		.scrolling a {
			margin: 0 16px 0 0px;
			padding: 0px 0px;
		}
		.scrolling a img {
			border: 1px solid #BBBBBB;
		}
		.scrolling a:hover img {
			border: 1px solid #9999FF;
		}
	</style>
</head>
<body>
	<div id="doc">
		<div id="hd">
	<div id="header">
		<div id="headerLogoLink" onclick="window.location='.';"></div>
		<div id="customHeaderLogoLink" onclick="window.location='.';"></div>
		<div id="headerLinks"><a href="login">Login</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="registration">Register for free!</a></div>
	</div>
	<div id="toolbar">
		<div class="toolbar-container">
			<div class="toolbar-buttons">
				<a href=".">Home</a>
				<a href="estimate/">Estimators</a>
				<a href="partsearch">Parts</a>
				<a href="quick-tool/">Widgets</a>
				<a href="process-selector">Processes</a>
				<a href="materials/">Materials</a>
				<a href="suppliers">Suppliers</a>
			<!--	<a href="news/articles">News</a> -->
			</div>
		</div>
	</div>
</div>
		<div id="bd" style="width:965px; margin: 0 auto;">
			<div id="top_ads">	<div style="margin: 0 auto; width: 730px;">
<script type="text/javascript"><!--
google_ad_client = "pub-0157540127242241";
/* 728x90, Top */
google_ad_slot = "0448158342";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div></div>			<div id="main">
				<div id="leftMenu">
	<ul>
	<li class="title">&nbsp;&nbsp;Processes</li>
<li class="page"><a href="javascript:CPN.comingSoon();">Polymer Processing</a></li>
<li class="page"><a href="wu/blow-molding">&nbsp;&nbsp;&nbsp;Blow Molding</a></li>
<li class="page"><a href="wu/InjectionMolding">&nbsp;&nbsp;&nbsp;Injection Molding</a></li>
<li class="page"><a href="wu/metal-injection-molding">&nbsp;&nbsp;&nbsp;Metal Injection Molding</a></li>
<li class="page"><a href="wu/thermoforming">&nbsp;&nbsp;&nbsp;Thermoforming</a></li>
<li class="page"><a href="javascript:CPN.comingSoon();">Metal Casting</a></li>
<li class="page"><a href="wu/centrifugal-casting">&nbsp;&nbsp;&nbsp;Centrifugal Casting</a></li>
<li class="page"><a href="wu/die-casting">&nbsp;&nbsp;&nbsp;Die Casting</a></li>
<li class="page"><a href="wu/investment-casting">&nbsp;&nbsp;&nbsp;Investment Casting</a></li>
<li class="page"><a href="wu/permanent-mold-casting">&nbsp;&nbsp;&nbsp;Permanent Mold</a></li>
<li class="page"><a href="wu/SandCasting">&nbsp;&nbsp;&nbsp;Sand Casting</a></li>
<li class="page"><a href="wu/shell-mold-casting">&nbsp;&nbsp;&nbsp;Shell Mold Casting</a></li>
<li class="page"><a href="wu/machining">Machining</a></li>
<li class="page"><a href="wu/milling">&nbsp;&nbsp;&nbsp;Milling</a></li>
<li class="page"><a href="wu/turning">&nbsp;&nbsp;&nbsp;Turning</a></li>
<li class="page"><a href="wu/hole-making">&nbsp;&nbsp;&nbsp;Hole-making</a></li>
<li class="page"><a href="drill-size-chart">&nbsp;&nbsp;&nbsp;Drill Size Chart</a></li>
<li class="page"><a href="tap-size-chart">&nbsp;&nbsp;&nbsp;Tap Size Chart</a></li>
<li class="page"><a href="wu/sheet-metal">Sheet Metal Fabrication</a></li>
<li class="page"><a href="wu/sheet-metal-forming">&nbsp;&nbsp;&nbsp;Forming</a></li>
<li class="page"><a href="wu/sheet-metal-shearing">&nbsp;&nbsp;&nbsp;Cutting with shear</a></li>
<li class="page"><a href="wu/sheet-metal-cutting">&nbsp;&nbsp;&nbsp;Cutting without shear</a></li>
<li class="page"><a href="sheet-metal-gauge">&nbsp;&nbsp;&nbsp;Gauge Size Chart</a></li>
<li class="page"><a href="wu/additive-fabrication">Additive Fabrication</a></li>
<li class="page"><a href="wu/stereolithography">&nbsp;&nbsp;&nbsp;SLA</a></li>
<li class="page"><a href="wu/fused-deposition-modeling">&nbsp;&nbsp;&nbsp;FDM</a></li>
<li class="page"><a href="wu/selective-laser-sintering">&nbsp;&nbsp;&nbsp;SLS</a></li>
<li class="page"><a href="wu/direct-metal-laser-sintering">&nbsp;&nbsp;&nbsp;DMLS</a></li>
<li class="page"><a href="wu/3d-printing">&nbsp;&nbsp;&nbsp;3D Printing</a></li>
<li class="page"><a href="wu/ink-jet-printing">&nbsp;&nbsp;&nbsp;Inkjet Printing</a></li>
<li class="page"><a href="wu/jetted-photopolymer">&nbsp;&nbsp;&nbsp;Jetted Photopolymer</a></li>
<li class="page"><a href="wu/laminated-object-manufacturing">&nbsp;&nbsp;&nbsp;LOM</a></li>
<li class="title">&nbsp;&nbsp;Materials</li>
<li class="page"><a href="wu/metals">Metals</a></li>
<li class="page"><a href="wu/plastics">Plastics</a></li>
<li class="title">&nbsp;&nbsp;Case Studies</li>
<li class="page"><a href="casestudy1">Cost Analysis</a></li>
<li class="page"><a href="casestudy2">Part Redesign</a></li>
<li class="page"><a href="casestudy3">Product Development</a></li>
<li class="title">&nbsp;&nbsp;Resources</li>
<li class="page"><a href="curriculumresources">Curriculum Resources</a></li>
<li class="page"><a href="glossary/a">Glossary</a></li>
	</ul>
</div>				<div id="home" style="width:610px;">
					<table width="100%">
						<tr valign="top">
							<td style="width:310px; padding-right: 10px;">
								<div class="box gray">
									<div class="hd"><h2>Recent Estimates (30 days)</h2></div>
									<div class="bd" id="estimateStats" style="height:220px; visibility:hidden">
									<div><a href="estimate/injection-molding/" class="link">Injection Molding</a><span class="count"> - 8312</span></div><div id="statsBar1" class="stats-bar color-1" style="width:270px;"></div><div><a href="estimate/machining/" class="link">Machining</a><span class="count"> - 5758</span></div><div id="statsBar2" class="stats-bar color-2" style="width:187px;"></div><div><a href="estimate/injection-tooling/" class="link">Tooling</a><span class="count"> - 2455</span></div><div id="statsBar3" class="stats-bar color-3" style="width:79px;"></div><div><a href="estimate/die-casting/" class="link">Die Casting</a><span class="count"> - 1552</span></div><div id="statsBar4" class="stats-bar color-4" style="width:50px;"></div><div><a href="estimate/sand-casting/" class="link">Sand Casting</a><span class="count"> - 1015</span></div><div id="statsBar5" class="stats-bar color-5" style="width:32px;"></div>									</div>
								</div>
							</td>
							<td></td>
							<td style="width:160px">
								<div class="hdBlue"><h2>Quick Links</h2></div>
								<div class="bdBlue quickLinks">
									<table width="100%">
										<tr><td class="icon"><img src="images/icons/16/cost_estimators_icon.png"></td><td class="heading">Create an estimate</td></tr>
										<tr><td colspan="2">
											<div class="button" onclick="CPN.Home.go('estimate')"></div>
											<select id="estimateProcess" class="selector">
												<option value="">Select process</option>
												<option value="injection-molding">Injection Molding</option>
												<option value="injection-molding-std">&nbsp;&nbsp;&nbsp;Standard Est.</option>
												<option value="injection-tooling">&nbsp;&nbsp;&nbsp;Tooling</option>
												<option value="die-casting">Die Casting</option>
												<option value="die-casting-std">&nbsp;&nbsp;&nbsp;Standard Est.</option>
												<option value="die-cast-tooling">&nbsp;&nbsp;&nbsp;Tooling</option>
												<option value="sand-casting">Sand Casting</option>
												<option value="sand-casting-std">&nbsp;&nbsp;&nbsp;Standard Est.</option>
												<option value="machining">Machining</option>
											</select>
										</td></tr>
										<tr><td class="icon"><img src="images/icons/16/part_gallery_icon.png"></td><td class="heading">Find a similar part</td></tr>
										<tr><td colspan="2">
											<div class="button" onclick="CPN.Home.go('partsearch')"></div> 	
											<select id="partLibraryProcess" class="selector"> 
												<option value="">Select process</option> 
												<option value="0">All Processes</option> 
												<option value="63">Injection Molding</option> 
												<option value="55">Die Casting</option> 
												<option value="53">Sand Casting</option> 
												<option value="44">Machining</option> 
											</select> 
											<select id="partLibraryCategory" class="selector hidden"> 
												<option value="all" selected>All Categories</option> 
											</select>
										</td></tr>
										<tr><td class="icon"><img src="images/icons/16/widgets_icon.png"></td><td class="heading">Top Widgets</td></tr>
										<tr><td colspan="2" class="link"><a href="calculator/milling-speed-and-feed">Milling Speed and Feed</a></td></tr>
										<tr><td colspan="2" class="link"><a href="quick-tool/weight-calculator">Volume and Weight</a></td></tr>
										<tr><td colspan="2" class="link"><a href="calculator/clamp-force">Clamping Force</a></td></tr>
										<tr><td class="icon"><img src="images/icons/16/about_icon.png"></td><td class="heading">Services</td></tr>
										<tr><td colspan="2" class="link"><a href="sponsorparts">Share Parts</a></td></tr>
										<tr><td colspan="2" class="link"><a href="listcompany">List your Company</a></td></tr>
										<tr><td colspan="2" class="link"><a href="sponsor">Advertise</a></td></tr>
									</table>
								</div>
							</td>
						</tr></table></td></tr>
						<tr valign="top">
							<td rowspan="2" width="50%" style="padding-top:10px; padding-right: 10px;">
							</td>
							<td width="50%" style="padding-top:10px;">
							</td>
						</tr>
						<tr valign="top">
							<td width="50%" style="padding-top:10px; padding-left: 5px;">
							</td>
						</tr>
					</table>
					<br>
					<div class="">
						<h2>CustomPart.Net</h2>&nbsp;is a resource for engineers, 
						inventors, and contract manufacturers to facilitate informed 
						decision making during the product design and sourcing 
						process. Get started by browsing the knowledge center on 
						the left, covering a range of manufacturing processes and 
						materials. Learn about the manufacturing cycle and 
						capabilities for each process, as well as design for 
						manufacturing guidelines to create a more cost effective part. Use the many 
						interactive tools to aid in the design and 
						manufacture of your part. These tools provide a fast 
						and reliable way to identify a compatible process and 
						material, estimate the cost of manufacturing, and locate 
						a supplier.<br><br>
						<h2><a href="registration">Register now</a></h2>&nbsp;for free and gain access to even more online tools
						that allow you to personalize the above services and collaborate with others.<br>
						<ul class="bullet-list">
							<li>View and edit complete estimates for reference parts</li>
							<li>Save and manage all estimates in a customizable workspace</li>
							<li>Create your own part libraries</li>
							<li>Share estimates with colleagues or customers</li>
						</ul>
					</div>
					<br>
					<div id="userLogosContainer" class="gray box hidden">
						<div class="hd"><h2>Our users include:</h2></div>
						<div class="bd" style="position:relative;height: 45px; overflow:hidden;" 
							onmouseover="CPN.Home.pauseLogoAnimation()"
							onmouseout="CPN.Home.resumeLogoAnimation()">
							<div id="userLogos" style="position:absolute; width: 575px; height: 42px;">
							</div>
						</div>
					</div>
									</div>
			</div>
			<div class="block" id="right_ads"><script type="text/javascript"><!--
google_ad_client = "pub-0157540127242241";
google_ad_width = 160;
google_ad_height = 600;
google_ad_format = "160x600_as";
google_ad_type = "text_image";
google_ad_channel = "";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><br><br><script type="text/javascript"><!--
google_ad_client = "pub-0157540127242241";
google_ad_width = 160;
google_ad_height = 600;
google_ad_format = "160x600_as";
google_ad_type = "text_image";
google_ad_channel = "";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>		</div>
		
<div id="ft">
	<div class="links">
	<div class="col">
		<h5>About CustomPartNet</h5>
		<ul class="list">
			<li class="first"><a href="about">About Us</a></li>
			<li><a href="contact">Contact Us</a></li>
			<li><a href="privacypolicy">Privacy Policy</a></li>
			<li><a href="listcompany">List Your Company</a></li>
			<li><a href="sponsor">Advertise</a></li>
		</ul>
	</div>
	<div class="col">
		<h5>Process Overviews</h5>
		<ul class="list">
			<li><a href="wu/InjectionMolding">Injection Molding</a></li>
			<li><a href="wu/SandCasting">Sand Casting</a></li>
			<li><a href="wu/milling">Milling</a></li>
			<li><a href="wu/die-casting">Die Casting</a></li>
			<li><a href="glossary/a">Glossary</a></li>
		</ul>
	</div>
	<div class="col">
		<h5>Cost Estimators</h5>
		<ul class="list">
			<li><a href="estimate/injection-molding/">Injection Molding Estimator</a></li>
			<li><a href="estimate/machining/">Machining Estimator</a></li>
			<li><a href="estimate/die-casting/">Die Casting Estimator</a></li>
			<li><a href="estimate/sand-casting/">Sand Casting Estimator</a></li>
			<li><a href="estimate">. . . see all estimators</a></li>
		</ul>
	</div>
	<div class="col">
		<h5>Widgets</h5>
		<ul class="list">
			<li><a href="calculator/milling-speed-and-feed">Speed and Feed Calculator</a></li>
			<li><a href="quick-tool/drill-size-chart">Drill Size</a>/<a href="quick-tool/tap-size-chart">Tap Size Chart</a></li>
			<li><a href="calculator/clamp-force">Clamping Force Calculator</a></li>
			<li><a href="quick-tool/weight-calculator">Volume/Weight Calculator</a></li>		
			<li><a href="quick-tool/">. . . see all widgets</a></li>	
		</ul>
	</div>
	</div>
	<div style="clear:both;"></div>
	<div class="copyright" title="CustomPartNet v1.2.0">Copyright &copy; 2018 CustomPartNet. All Rights Reserved.</div>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6652574-1");
pageTracker._trackPageview();
} catch(err) {}</script>
	</div>
</body>
</html>