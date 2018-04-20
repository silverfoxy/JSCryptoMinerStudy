<!DOCTYPE html>
<html lang="en">
<head>
	<title>CCS, Inc. - Your Source for Microchip PIC&reg; MCU Development Tool Solutions</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="verify-v1" content="pQFb3OMW91/pZ2r58ttnreibzvbQ7HfXkS/O8cil2cI=" />
	<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
			<link href='https://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet' type='text/css'>
	<!--tag:menuhead-->
	<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.ccsinfo.com/m-index.php" />
<script type="text/javascript">
function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(";");
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==" ") c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
    }
    return "";
} 

<!--
	if (screen.width <= 800 && getCookie("mobileRedirected") != "true") {
		window.location = "http://www.ccsinfo.com/m-index.php";
	}
//-->
</script>
<meta name="keywords" content="CCS, C Compiler, Microchip, PIC, microcontroller, MCU, Software, Hardware, embedded C, PIC16, PIC18, PIC24, dsPIC, DSC, programmers, debuggers, development kits, prototyping boards">
<meta name="description" content="CCS, Inc. is a leading supplier of embedded software and hardware development tools for Microchip microcontrollers and DSCs. Our products include C compilers, prototyping boards, and programmers. CCS also offers custom engineering services and the EZ Web Lynx line of embedded ethernet devices.">
<style type="text/css">
#slideshow a img {
border:0;
}
.versionSpan1 {
padding-right:25px;
}
.versionSpan2 {
padding-left:10px;
}
.versionDiv1 {
color:white;
font-weight:bold;
margin:10px 0px 10px 10px;
font-size:13px;
line-height:13px;
}
.versionDiv1 a:link, .versionDiv1 a:visited, .versionDiv1 a:hover {
color:white;
}
#fp_div1 h1 {
	text-align:center;
	font-size:30px;
	font-family:'Ubuntu',Arial,sans-serif;
	line-height:36px;
	color:#005aaa;
}
#fp_div1 h2 {
	text-align:center;
	font-family:'Ubuntu',Arial,sans-serif;
	font-size:22px;
	line-height:22px;
	color:#005aaa;
}
#fp_div1 h2 a {
	color:#005aaa;
	text-decoration:underline;
}
a.fp_prod_boxes1 {
	display:inline-block;
	margin:0px 15px;
}
a.fp_prod_boxes1 img {
	width:180px;
	border:0px;
}
.blue_stat1 {
	font-family:'Ubuntu',Arial,sans-serif;
	color:#005aaa;
	font-size:30px;
	font-weight:bold;
}
.bolder1 {
	font-weight:bold;
}
.stats_list1 {
	margin:0px;
	padding:0px;
}
.stats_list1 li {
	list-style:none;
	padding-bottom:10px;
}
.fp_icon_images {
	width:20px;
	height:20px;
	position:relative;
	top:3px;
	padding-right:3px;
}
</style><style type="text/css">#content {margin-left:80px;}</style>
	<link href="/cssjs/master_widev7.css" rel="stylesheet" type="text/css" />
	<link href="/cssjs/printCCS2.css" rel="stylesheet" media="print" type="text/css" />
	<!--[if IE 6]>
	<link rel="stylesheet" type="text/css" href="/cssjs/ccsIE6.css" />
	<![endif]-->
	<link rel="alternate" type="application/rss+xml" title="CCS News RSS" href="/rss.xml" />
	<style type="text/css">
     .js #navButtonsTst li ul {display: none;}
    </style>
    <script type="text/javascript">
      document.documentElement.className = 'js';
    </script>
	<script type="text/javascript" src="/cssjs/jq/jquery-1.4.2.js"></script>
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-2548720-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
<script>
  (function() {
    var cx = '017371568876481344856:puptp5smqay';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<meta name="google-translate-customization" content="4427fc1ae887f6a8-3b4c54edd86d9b3e-g3876bad24e7e14d8-f"></meta>
</head>


<body>

<center>
<div id='wrapper'>
	<div id="header">
		<table id='topHeader'>
		    <tr>
				<td id='headerTD1'>
					<a href="http://www.ccsinfo.com"><img src="/images/frontpage/CCSLogo1.png" alt="CCS, Inc." id="ccslogo" /></a>
				</td>
				<td  id='headerTD2'>
					
				</td>
				<td id='headerTD3'>
					<div id="Search">
						<div id="account"><a href="https://www.ccsinfo.com/loginDirect.php" class="accountlinks">Log In</a><a href="/shopping_cart.php" class="accountlinks">Cart Contents</a></div>

						<div style="width:210px; float:right;">
						<table cellpadding="0" cellspacing="0" border="0" style="width:100%;">
						<tr>
							<td style="height:40px;">
								<div id="googleSearchBox">
									<gcse:searchbox-only></gcse:searchbox-only>
								</div>
								<div id="productSearchBox">
									<form method="get" action="store_search.php" name="productSearchForm" style="margin-bottom:4px;">
										<input type="text" name="search" size="17" maxlength="255" style="border:1px solid #D9D9D9; height:16px;" />
										<input type="submit" value="Search" name="productSearchSubmit" title="search" class="header_button1" />
									</form>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								Search: <input type="radio" name="header_search_type" value="content" checked /> Content
								<input type="radio" name="header_search_type" value="products" /> Products
							</td>
						</tr>
						</table>
						</div>
						<br style="clear:both;" />
					</div>
				</td>
		    </tr>
		</table>
	</div>

	<div id="mainMenuItems">
		<ul class="mainMenuList1">
<li class="mainMenuItem1"><a href="#" class="mainMenuLevel1">Products</a>
	<div class="mainMenuDropdown1 mainMenuDropdownProducts1">
		<div class="mainMenuColumn1">
			<a href="/content.php?page=compilers"><h2 class="mainMenuTopHeading1">C-Aware IDE Compilers</h2></a>
			<ul>
				<li><a href="/product_info.php?products_id=PCW_full">PCW for PIC10/12/16</a></li>
				<li><a href="/product_info.php?products_id=PCWH_full">PCWH for PIC10/12/16/18</a></li>
				<li><a href="/product_info.php?products_id=PCDIDE-compiler">PCDIDE for PIC24/dsPIC</a></li>
				<li><a href="/product_info.php?products_id=PCWHD_full">PCWHD for PIC10/12/16/18 <br /><span style="display:inline-block; padding-left:52px;">and PIC24/dsPIC</span></a></li>
				<li><a href="/content.php?page=ez-app"><img src="/images/content/ezapp-icon144.png" style="border:0px; width:20px;" /> <span style="position:relative; left:3px; top:-6px;">EZ App Lynx</span></a></li>
			</ul>
			<a href="/content.php?page=compilers"><h2>Command Line Compilers</h2></a>
			<ul>
				<li><a href="/product_info.php?products_id=PCB_full">PCB for PIC10/12/16</a></li>
				<li><a href="/product_info.php?products_id=PCM_full">PCM for PIC10/12/14/16</a></li>
				<li><a href="/product_info.php?products_id=PCH_full">PCH for PIC18</a></li>
				<li><a href="/product_info.php?products_id=PCD-compiler">PCD for PIC24</a></li>
			</ul>
			<a href="/books.php"><h2>Books &amp; Publications</h2></a>
			<ul>
				<li><a href="/books.php">PIC<sup>&reg;</sup> MCU Books</a></li>
				<li><a href="/books.php#tabs-2">Compiler Reference Manuals</a></li>
			</ul>
		</div>
		<div class="mainMenuColumn1" style="width:220px; padding-left:20px;">
			<a href="/programmers-debuggers.php"><h2 class="mainMenuTopHeading1">Programmers &amp; Debuggers</h2></a>
			<ul>
				<li><a href="/product_info.php?products_id=icd_u64">ICD-U64</a></li>
				<li><a href="/product_info.php?products_id=icd-u80">ICD-U80</a></li>
				<li><a href="/product_info.php?products_id=Load_n_Go">LOAD-n-GO</a></li>
				<li><a href="/product_info.php?products_id=machx">Mach X</a></li>
				<li><a href="/product_info.php?products_id=P8_gang">Prime8</a></li>
			</ul>
			<a href="/development-kits.php"><h2>Development Boards &amp; Kits</h2></a>
			<ul>
				<li><a href="/development-kits.php">Device Family Specific</a></li>
				<li><a href="/development-kits.php">Application Specific</a></li>
				<li><a href="/ccs-product-catalog.php#tabs-5">Prototyping Accessories</a></li>
			</ul>
			<a href="http://www.ezweblynx.com/" target="_blank"><h2>Internet Modules</h2></a>
			<a href="/ccs-product-catalog.php#tabs-7"><h2 style="margin-top:7px;">Educational Offers</h2></a>
			<a href="/ccs-product-catalog.php"><h2 style="margin-top:7px;"><img src="/includes/templates/default/images/bullet_triangle1.png" class="mainMenuBullet1" /> Shop all products</h2></a>
			<a href="/devices.php?page=devices"><h2 style="margin-top:7px;">Devices Supported</h2></a>
		</div>
		<div class="mainMenuColumn2" style="width:220px;">
			<div class="mainMenuVideo1">
				<a href="/content.php?page=video_tutorials#ccsload"><h2 class="mainMenuTopHeading1">CCSLOAD Software Video</h2></a>
				<center><a href="/videos/ICD-U64-and-CCSLOAD.wmv" style="display:inline-block;"><img src="/images/content/ccsload-video.jpg" alt="Using the CCSLOAD Software with the ICD-U64" title="Using the CCSLOAD Software with the ICD-U64" /></a></center>
				<div>Easily program a hex file to one or more boards and view programming results!</div>
			</div>
			<a href="/content.php?page=video_tutorials"><h2><img src="/includes/templates/default/images/bullet_triangle1.png" class="mainMenuBullet1" /> See all video tutorials</h2></a>
			<div style="margin-top:10px;"><a href="/ccs-tool-selector.php"><h2>Development Tools Selector</h2></a></div>
			<div><a href="/content.php?page=white_papers"><h2 style="margin-top:5px;">White Papers</h2></a></div>
			<div><a href="/content.php?page=inspired-projects"><h2 style="margin-top:5px;">Inspired PIC<sup>&reg;</sup> Projects</h2></a></div>
		</div>
		<br style="clear:both;" />
	</div>
</li>
<li class="mainMenuItem1"><a href="/downloads.php" class="mainMenuLevel1">Downloads</a>
	<div class="mainMenuDropdown1 mainMenuDropdownDownload1">
		<div class="mainMenuColumn1 mainMenuIndentColumn1">
			<a href="/ccsfreedemo.php"><h2 class="mainMenuTopHeading1">Compiler Demo</h2></a>
			<a href="/compilerupdates.php"><h2>Compiler Updates</h2></a>
			<a href="/downloads.php#dlManager"><h2>Download Manager</h2></a>
			<a href="/downloads.php#manuals"><h2>Compiler Reference Manuals</h2></a>
		</div>
		<div class="mainMenuColumn2 mainMenuIndentColumn1">
			<a href="/downloads.php#progDebug"><h2 class="mainMenuTopHeading1">Programmer/Debugger Software</h2></a>
			<a href="/downloads.php#mplabPlugIn"><h2>MPLAB<sup>&reg;</sup> Plug-ins</h2></a>
			<a href="/downloads.php#utilities"><h2>Utilities</h2></a>
		</div>
		<br style="clear:both;" />
	</div>
</li>
<li class="mainMenuItem1"><a href="/ccs-product-catalog.php" class="mainMenuLevel1">Shop</a>
	<div class="mainMenuDropdown1 mainMenuDropdownShop1">
		<div class="mainMenuColumn1 mainMenuIndentColumn1">
			<a href="/ccs-product-catalog.php"><h2 class="mainMenuTopHeading1">CCS Store</h2></a>
			<a href="/renewals.php"><h2>Maintenance &amp; Renewals</h2></a>
			<a href="/ccs-product-catalog.php#tabs-7"><h2>Educational Offers</h2></a>
			<a href="/ccs-product-catalog.php#tabs-6"><h2>Hobbyist Corner</h2></a>
			<a href="/content.php?page=shipping"><h2>Shipping and Payment</h2></a>
		</div>
		<div class="mainMenuColumn2 mainMenuIndentColumn1">
			<a href="/dealers.php"><h2 class="mainMenuTopHeading1">World Wide Distributors</h2></a>
			<a href="http://www.ezweblynx.com/" target="_blank"><h2>Internet Modules</h2></a>
			<a href="/content.php?page=oemmodules"><h2>OEM Sales</h2></a>
			<a href="/content.php?page=surplus"><h2>Surplus Components</h2></a>
			<a href="http://www.westmountainradio.com/dc_power.php"><h2>DC Power Products</h2></a>
		</div>
		<br style="clear:both;" />
	</div>
</li>
<li class="mainMenuItem1"><a href="/content.php?page=technical-support" class="mainMenuLevel1">Support</a>
	<div class="mainMenuDropdown1 mainMenuDropdownSupport1">
		<div class="mainMenuColumn1 mainMenuIndentColumn1">
			<a href="/content.php?page=technical-support"><h2 class="mainMenuTopHeading1">Technical Support</h2></a>
			<a href="/register.php"><h2>Compiler Registration</h2></a>
			<a href="/renewals.php"><h2>Maintenance &amp; Renewals</h2></a>
			<a href="/devices.php?page=devices"><h2>Devices Supported</h2></a>
			<a href="/forum/"><h2>Customer Forums</h2></a>
			<a href="/faq.php"><h2>FAQs</h2></a>
		</div>
		<div class="mainMenuColumn2 mainMenuIndentColumn1">
			<a href="/content.php?page=video_tutorials"><h2 class="mainMenuTopHeading1">Video Tutorials</h2></a>
			<a href="/books.php"><h2>Books &amp; Publications</h2></a>
			<a href="/content.php?page=devicedatasheets"><h2>Reference Data Sheets</h2></a>
			<a href="/rma.php"><h2>Return/Repair</h2></a>
			<a href="/content.php?page=warranty"><h2>Warranty Information</h2></a>
			<a href="/content.php?page=related-links"><h2>Related Websites</h2></a>
		</div>
		<br style="clear:both;" />
	</div>
</li>
<li class="mainMenuItem1"><a href="/custeng.php?ce=main" class="mainMenuLevel1">Design Services</a>
	<div class="mainMenuDropdown1 mainMenuDropdownServices1">
		<div class="mainMenuColumn2 mainMenuIndentColumn1">
			<a href="/custeng.php?ce=main"><h2 class="mainMenuTopHeading1">Overview</h2></a>
			<a href="/custeng.php?ce=ceExpertise"><h2>Areas of Expertise</h2></a>
			<a href="/custeng.php?ce=cePastProjects"><h2>Project Examples</h2></a>
			<a href="/custeng.php?ce=ceQuotes"><h2>Request a Quote</h2></a>
		</div>
		<br style="clear:both;" />
	</div>
</li>
<li class="mainMenuItem1"><a href="/content.php?page=about" class="mainMenuLevel1">Company</a>
	<div class="mainMenuDropdown1 mainMenuDropdownCompany1">
		<div class="mainMenuColumn2 mainMenuIndentColumn1">
			<a href="/content.php?page=about"><h2 class="mainMenuTopHeading1">About CCS</h2></a>
			<a href="/content.php?page=contact-about"><h2>Contact CCS</h2></a>
			<a href="/newsdesk_index.php?newsPath=ALL"><h2>CCS News</h2></a>
		</div>
		<br style="clear:both;" />
	</div>
</li>
</ul>
	</div>

	<div id='container'>
		<div id="container_content1">
			
			<!--tag:sidelinks-->
			<!-- body_text //-->

<div id="fp_div1">

<h1>Your Source for Microchip PIC<sup>&reg;</sup> MCU Development Tool Solutions</h1>

<div class="content_border_section2" style="margin-top:20px;">
	<h2 style="margin-top:0px;">Leading Worldwide Supplier of a Powerful Embedded C Tool Chain</h2>
	
	<center>
	<a href="/content.php?page=compilers" class="fp_prod_boxes1">
		<img src="/images/frontpage/box_compilers.jpg" alt="C Compilers" title="C Compilers" />
	</a>
	
	<a href="/programmers-debuggers.php" class="fp_prod_boxes1">
		<img src="/images/frontpage/box_prog_debug.jpg" alt="Programmers and Debuggers" title="Programmers and Debuggers" />
	</a>
	
	<a href="/development-kits.php" class="fp_prod_boxes1">
		<img src="/images/frontpage/box_dev_kits.jpg" alt="Development Kits" title="Development Kits" />
	</a>
	
	<a href="/development-kits.php" class="fp_prod_boxes1">
		<img src="/images/frontpage/box_boards.jpg" alt="Prototyping Boards" title="Prototyping Boards" />
	</a>
	</center>
</div>

<div class="content_border_section1" style="padding-top:1px; width:480px; float:left; height:250px;">
	<h2 style="padding-left:20px;"><a href="custeng.php?ce=main">Professional Design Services</a></h2>

	<div class="left_img_col1">
		<img src="/images/frontpage/Microchip3.png" style="width:90px;" alt="Microchip Premier Third-Party Partner" title="Microchip Premier Third-Party Partner" />
	</div>
	
	<div style="float:left; width:312px; padding-left:8px;">
	<p>More than 20 years experience in software, firmware and hardware design and over 500 custom embedded C design projects using a Microchip PIC<sup>&reg;</sup> MCU device.  We are a recognized <a href="http://www.microchip.com/devtoolthirdparty/ThirdpartyListing.aspx?catId=09b4e885-95ee-4cc9-af6a-c4527756c0ac">Microchip Third-Party Partner</a>.</p>
	</div>
	
	<br style="clear:both;" />
</div>

<div class="content_border_section1" style="float:right; width:480px; height:250px;">
	<div id="slideshow" style="display:none; width:450px; height:225px; margin:15px 0px 0px 10px;">
		<div id="controls" style="z-index:10; left:205px; top:205px;">
			<span id="slideshow_nav"></span>
		</div>
		<div id="slides" class="pics">
			<a href='product_info.php?products_id=Amazon_101kit&navcode=/fpb_quickc'>
				<img src="/images/frontpage/quickc-banner.jpg" style="width:450px;" alt="Quick C: PIC16F818" />
			</a>
			<a href='product_info.php?products_id=touch-kit&navcode=/fpb_touchkit'>
				<img src="/images/frontpage/touchscreen-banner.jpg" style="width:450px;" alt="Touch Display 4.3 Development Kit" />
			</a>
			<a href='product_info.php?products_id=c-workshop-compiler&navcode=/fpb_workshop'>
				<img src="/images/frontpage/c-workshop-banner.jpg" style="width:450px;" alt="C Workshop Compiler" />
			</a>
			<a href='product_info.php?products_id=e3mini-sensor&navcode=/fpb_e3sensor'>
				<img src="/images/frontpage/e3mini-sensor-banner.jpg" style="width:450px;" alt="Sensors Explorer Kit" />
			</a>
			<!-- <a href='product_info.php?products_id=eal-starter&navcode=/fpb_ealstart'>
				<img src="/images/frontpage/ezapp-banner4.jpg" style="width:450px;" alt="EZ App Lynx Starter Dev Kit" />
			</a> -->
			<a href='product_info.php?products_id=e3mini-book&navcode=/fpb_E3book'>
				<img src="/images/frontpage/e3mini-book-banner.jpg" style="width:450px;" alt="New Comprehensive C Textbook" />
			</a>
			<a href="product_info.php?products_id=18f45k22eadykit&navcode=/fpbfreebook">
				<img src="/images/frontpage/dev_kit_special2.jpg" style="width:450px;" alt="Free Book with PIC18F45K22 Development Kit" />
			</a>
		</div>
	</div>
</div>

<br style="clear:both;" />


<div class="content_border_section1" style="padding:1px 0px 10px 30px; background-color:#E6E6E6;">
	<h2 style="text-align:left;">Industry leading companies trust CCS</h2>
	<div style="font-weight:bold; padding-bottom:20px;">For over 20 years CCS provides proven and reliable PIC<sup>&reg;</sup> MCU development tools trusted by a multitude of industries.</div>
	<table border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td style="width:155px;">
				<div class="blue_stat1">60,000+</div>
				<div>Users</div>
				<div class="blue_stat1" style="padding-top:20px;">140+</div>
				<div>Countries</div>
			</td>
			<td style="width:420px;">
				<ul class="stats_list1">
					<li><img src="/images/frontpage/icons/aerospace.png" class="fp_icon_images" /> <span class="bolder1">5</span> of the top <span class="bolder1">5 Aerospace</span> companies</li>
					<li><img src="/images/frontpage/icons/automotive.png" class="fp_icon_images" /> <span class="bolder1">11</span> of the top <span class="bolder1">13 Automotive</span> companies</li>
					<li><img src="/images/frontpage/icons/communication.png" class="fp_icon_images" /> <span class="bolder1">10</span> of the top <span class="bolder1">12 Communication</span> companies</li>
					<li><img src="/images/frontpage/icons/consumer-electronic.png" class="fp_icon_images" /> <span class="bolder1">17</span> of the top <span class="bolder1">20 Consumer Electronic</span> companies</li>
					<li><img src="/images/frontpage/icons/high-tech.png" class="fp_icon_images" /> <span class="bolder1">40</span> of the top <span class="bolder1">60 High Tech</span> companies</li>
				</ul>
			</td>
			<td style="width:350px;">
				<ul class="stats_list1">
					<li><img src="/images/frontpage/icons/industrial.png" class="fp_icon_images" /> <span class="bolder1">11</span> of the top <span class="bolder1">20 Industrial</span> companies</li>
					<li><img src="/images/frontpage/icons/oil-and-gas.png" class="fp_icon_images" /> <span class="bolder1">6</span> of the top <span class="bolder1">15 Oil &amp; Gas</span> companies</li>
					<li><img src="/images/frontpage/icons/pharmaceutical.png" class="fp_icon_images" /> <span class="bolder1">8</span> of the top <span class="bolder1">12 Pharmaceutical</span> companies</li>
					<li><img src="/images/frontpage/icons/utility.png" class="fp_icon_images" /> <span class="bolder1">5</span> of the top <span class="bolder1">10 Utility</span> companies</li>
				</ul>
			</td>
		</tr>
	</table>
</div>


<div class="versionDiv1">

<div style="width:560px; float:left;">
<a href="downloads.php">
<div style="float:left; width:560px; height:32px; background-image:url(images/frontpage/blue_bar1.gif);">
	<div style="margin-top:7px; margin-left:165px;">
		<span class="versionSpan1">CCS C <span class="versionSpan2">5.076
</span></span>
		<span>CCSLoad <span class="versionSpan2">5.045</span></span>
	</div>
</div>
</a>
</div>

<div style="width:236px; float:right; margin-right:10px;">
<a href="/forum/">
<img src="images/frontpage/white_bar2.gif" style="width:236px; height:32px;" alt="Customer Forums" title="Customer Forums" />
</a>
</div>

<br style="clear:both;" />
</div>

</div>

<script type="text/javascript" src="/cssjs/jq/jquery.cycle.all.js"></script>
<script type="text/javascript">
/* <![CDATA[ */
$(function() {
	document.getElementById('slideshow').style.display = 'block';
    $('#slides').cycle({
        fx:     'fade',
        speed:   500,
        timeout: 15000,
		pause:	0,
		pager:	'#slideshow_nav',
		pagerAnchorBuilder: function(idx, slide) { 
			return '<a href="#"></a>'; 
		}
    });
});
/* ]]> */
</script>

<!-- body_text_eof //-->


		</div>
	</div>

	<div id="container_menufoot">
		<div id="menufoot">
			<ul>
				<!--tag:translateLink-->
				<li><a href="/content.php?page=sitemap">Site Map</a></li>
				<li><a href="/content.php?page=contact-about">Contact CCS</a></li>
				<li><a href="/content.php?page=trademark">Trademark Information</a></li>
			</ul>
			<p>Copyright &copy; 2018 CCS, Inc. </p>
		</div>
		<div id="menufoot_images">
			<div style="float:right; width:90px;">
				<a href='http://www.microchip.com/devtoolthirdparty/ThirdpartyListing.aspx?catId=58239612-7638-433f-818f-3065d9a81369' target="_blank"><img src='/images/frontpage/Microchip3.png' alt='Microchip Premier Third-Party Partner' title='Microchip Premier Third-Party Partner' style="width:90px;" /></a>
			</div>
			
			<div style="float:right; width:180px;">
				<table border="0" cellspacing="0" cellpadding="5">
					<tr>
						<td>
							<a href="https://www.facebook.com/ccsinfo1" target="_blank"><img src="/images/content/icon-facebook.png" alt="Facebook" title="Facebook" class="socialMediaIcons1" /></a>
						</td>
						<td>
							<a href="https://twitter.com/ccsinfo1" target="_blank"><img src="/images/content/icon-twitter.png" alt="Twitter" title="Twitter" class="socialMediaIcons1" /></a>
						</td>
						<td>
							<a href="http://www.youtube.com/user/CCSIncTube" target="_blank"><img src="/images/content/icon-youtube.png" alt="YouTube" title="YouTube" class="socialMediaIcons1" /></a>
						</td>
						<td>
							<a href="/rss.xml" target="_blank"><img src="/images/content/icon-rss.png" alt="RSS" title="RSS" class="socialMediaIcons1" /></a>
						</td>
					</tr>
				</table>
			</div>
			
			<br style="clear:both;" />
		</div>
		<div id='translator'>
			<!--tag:translate-->
		</div>
		<br style="clear:both;" />
	</div>
</div>

</center>
<!--tag:menufoot-->

<script type="text/javascript" src="/cssjs/rotatingBannerStats.js"></script>
<script type="text/javascript" src="/cssjs/jq/chili-1.7.pack.js"></script>
<script type="text/javascript" src="/cssjs/jq/jquery.accordion.js"></script>
<script type="text/javascript" src="/cssjs/jq/jquery.hoverIntent.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$("#navButtonsTst").find("a").each(function(x) {
		$(this).attr("id","mnu_"+x);
	});

	$("#navButtonsTst").accordion({
	active: false,
	header: '.head',
	navigation: true,
	event: 'dblclick',
	animated: 'easeslide'
	});
	//show the selected ul because we hid it to remove the jquery 'flash'
	$(".selected >ul").css("display","block");
	
	$("input[name=header_search_type]").click(function() {
		
		var search_type = $('input[name=header_search_type]:checked').val();
		
		if (search_type == 'products')
		{
			//display the product search box
			$("#googleSearchBox").css('display', 'none');
			$('#productSearchBox').css('display', 'block');
		}
		else
		{
			//display the Custom Google Search box
			$('#productSearchBox').css('display', 'none');
			$("#googleSearchBox").css('display', 'block');
		}
	});
});


function openWindow(action)
{
	if (action == 'open')
	{
		document.getElementById('translator').style.display = 'block';
	}
	else
	{
		document.getElementById('translator').style.display = 'none';
	}
}
</script>
</body>
</html><!--true 5-->