	
<html><head>
<meta name="p:domain_verify" content="41f84364ad0bc7d51c3a661fdeec4d80"/>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>CDR KING</title>

<link rel="stylesheet" type="text/css" href="view/template2/css/style.css" />

<link rel="stylesheet" type="text/css" href="plugins/contentslider/contentslider.css"/>
<script type="text/javascript" src="plugins/contentslider/contentslider.js"></script>
<!--[if lt IE 7.]>

<script type="text/javascript" src="view/template2/js/snowstorm.js"></script>


<!--[if lt IE 7.]>
<script defer type="text/javascript" src="view/template2/pngfix.js"></script>
<![endif]--> 
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

<script type="text/javascript" src="plugins/fadeshow/fadeslideshow.js">

/***********************************************
* Ultimate Fade In Slideshow v2.0- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>


<link rel="stylesheet" type="text/css" href="view/template2/css/accordion.css" />
<script type="text/javascript" src="plugins/accordion/prototype.js"></script>
<script type="text/javascript" src="plugins/accordion/effects.js"></script>
<script type="text/javascript" src="plugins/accordion/accordion.js"></script>
<script type="text/javascript">
		Event.observe(window, 'load', loadAccordions, false);
		function loadAccordions() {
			var bottomAccordion = new accordion('vertical_container');
		}
</script>
<!-- 
<!-- Music Background
<embed src="http://www.cdrking.com/christmas.mp3" autostart="true" hidden="true" loop="false">

<style type="text/css">
body {
	background-image: url(http://www.cdrking.com/view/template2/giphy.gif);
	background-repeat: repeat;
}
</style>

 -->
</head>



<body topmargin="15" leftmargin="0" rightmargin="0" bottommargin="0">
<script type="text/javascript" src="plugins/wz_tooltip/wz_tooltip.js"></script>


<html>
<head>
	<style>
		.container {
			width:952px;
			margin:0 auto;
		}
		
		.clearfix:after {
			content: ".";
			visibility: hidden;
			display: block;
			height: 0;
			clear: both;
		}
		
		body, ul, li {
			margin:0;
			padding:0;
		}
		
		.main-wrap {
			background:#f7dc11;
			padding:1px 0px;
		}
		
		.menu {
			float:left;
			height:43px;
		}
		
		.menu li {
			float:left;
			list-style:none;
			line-height:43px;
		}
		
		.menu li a {
			text-decoration:none;
			color:#3e3e3e;
			font-size:14px;
			font-family:arial;
			padding:0 6px;
			border-right:1px solid #666;	
			font-weight:bold;
		}
		
		.menu li:last-child a {
			border-right:0;
		}
		
		.menu li:first-child a {
			padding-left:0;
		}
		
		.social-media {
			float:right;
			padding:0;
		}
		
		.social-media li {
			float:left;
			list-style:none;
		}
		
		.social-media li a {
			text-decoration:none;
		}
		
		.social-media li a img {
			outline:none;
		}
		
		.fb-wrap {
			position:absolute;
			margin-top:18px;
			margin-left:200px;
		}
		
		.garland {
			background: url('http://www.cdrking.com/view/template2/garland-2.png') no-repeat center top;
			width:1340px;
			height:165px;
			margin-top:-28px;
			width: 100%;
		}
		
		
		
		#santa {
			position:absolute;
			margin-top:50px;
			margin-left:320px;
		}
	</style>
</head>
<body>
<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=446936348769904&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

	<div class="main-wrap clearfix">
		<div class="container clearfix">
			<ul class="menu">
				<li><a href="index.php">Home</a></li>
				<li><a href="?mod=products&type=list">Products</a></li>
				<li><a href="?mod=promos">Promos</a></li>
				<li><a href="http://cdrking.myftp.org:888/" target="_new">Online Shopping</a></li>
			
	      <li><a href="http://www.cdrking.com/download/">Downloads</a></li>
				<li><a href="?mod=careers&type=list">Careers</a></li>
				<li><a href="http://www.cdrking.com/branches/">Branches</a></li>
				<li><a href="http://www.cdrking.com/index.php?mod=warranty">Warranty</a></li>
			</ul>
			
			<ul class="social-media">
				<li><a href="https://www.facebook.com/cdkingph" target="_blank"><img src="http://www.cdrking.com/moduleplugins/products/images/facebbok.png" alt="facebook" /></a></li>
				<li><a href="https://twitter.com/cdrkingph" target="_blank"><img src="http://www.cdrking.com/moduleplugins/products/images/twiter.png" alt="twitter" /></a></li>
				<li><a href="https://www.youtube.com/user/cdrkingtechnical2011" target="_blank"><img src="http://www.cdrking.com/moduleplugins/products/images/youtube.png" alt="youtube" /></a></li>
				<li><a href="http://www.cdrking.com/?mod=insta"><img src="http://www.cdrking.com/moduleplugins/products/images/instagram.png" alt="youtube" /></a></li>
                <li><a href="https://www.pinterest.com/cdrkingph/pins"><img src="http://www.cdrking.com/template3/pintrest.png" alt="youtube" /></a></li>
			</ul>
		</div>
	</div>
	
	<!--
	<div class="santa-claus container">
		<img src="http://www.cdrking.com/view/template2/santa.gif" style="opacity:1" alt="santa claus" id="santa" />
	</div>
	
	<script>
		setTimeout(function() {
		  document.getElementById('santa').style.display='none'
		}, 10*200);
	</script>
	-->
	
	<!--
	<div class="garland"><img src="http://www.cdrking.com/view/template2/garland.png" width="1345" alt="garland" /></div>
	-->
	<div class="fb-wrap">
			<div class="fb-like" data-href="https://www.facebook.com/cdkingph" data-layout="standard" data-action="like" data-show-faces="false" data-share="false"></div>
	</div>

</body>
</html>

<table border="0" width="950" cellspacing="0" cellpadding="0" align="center">
<tr>
				<td>
				<table border="0" width="950" cellspacing="0" cellpadding="0" id="table48">
					
					<tr>
						<td rowspan="5" width="210">
						<p align="center"><br><br><br><br>
                          <a href="http://www.cdrking.com/"><img border="0" src="view/template2/images/cdrkinglogo.jpg" width="185" height="100"></a></td>
						<td>
							<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table49" valign="top">
	<form method="GET" action="index.php?mod=products&type=search">
							<tr>
								<td width="534" align="right" valign="top">
									<select name="productstype" class="search" style="color:gray; outline:none; margin-bottom:10px; margin-top:15px; height:30px; font-size: 9pt; font-family: arial; width:275px
		border: 1px solid #E0E0E0;
									display: inline-block;
									font-size: 13px;
									height: 32px;
									padding: 0 10px 0 10px;
									vertical-align: middle;
									border-radius:5px;
									-webkit-border-radius: 5px;
									-moz-border-radius: 5px;
									box-shadow: inset 0px 5px 5px #efefef;
									-moz-box-shadow: inset 0px 5px 5px #efefef;
									-webkit-box-shadow: inset 0px 5px 5px #efefef;
									transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-webkit-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-moz-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-o-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-ms-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
	
	" size="1">
			<option value="All Products">All Products</option><option value="167">+New Arrivals</option><option value="160">Arts & Crafts</option><option value="154">Audio/Video Accessories and Supplies</option><option value="168">Bikes & Accessories</option><option value="155">Blank Media Products</option><option value="4">Cable Accessories</option><option value="143">Camera, Photo & Videos</option><option value="161">Car Accessories</option><option value="144">Car Electronics, GPS & Automotive</option><option value="81">CD-R Disney series</option><option value="157">Cell Phone &  Accessories</option><option value="165">Computer Accessories</option><option value="50">Computer Networking</option><option value="149">Computer Parts & Components</option><option value="140">Computer Peripherals</option><option value="151">Computer Tools</option><option value="91">Encore Products</option><option value="27">Flash Disks</option><option value="34">Headsets</option><option value="139">Health & Beauty</option><option value="148">Health & Personal Care</option><option value="131">Home Appliances</option><option value="153">Home Audio & Theater</option><option value="30">Home Furniture & Decor</option><option value="147">Home Kitchen & Dining</option><option value="158">Home Tools & Improvement</option><option value="1">Household Supplies</option><option value="37">Ink</option><option value="38">IPod Accessories</option><option value="39">Keyboards</option><option value="166">Laptop, Tablets & Accessories</option><option value="40">Luggage & Bags</option><option value="43">Memory Cards</option><option value="125">Office & School Supplies</option><option value="156">Office Electronics</option><option value="162">Office Furnitures</option><option value="51">Optical Mouse</option><option value="142">Portable Audio & Video</option><option value="65">Screen Protectors</option><option value="135">Security</option><option value="130">SLR Accessories</option><option value="141">Sports and Outdoors</option><option value="152">Televisions & Video</option><option value="146">Tools & Electronics</option><option value="145">Toys, Video Games & Accessories</option><option value="127">Wrist Watch</option>		</select>
								</td>
								<td width="185" valign="top">
									<input class="box" name="searchvalue" class="search" type="text" onfocus="if(this.value=='Enter keyword...') {this.value='';}" onblur="if(this.value=='') {this.value='Enter keyword...';}" value="Enter keyword..." size="23" style="outline:none; padding-left:5px; color:gray; margin-top:15px; margin-bottom:10px;  height:30px; font-size: 9pt; font-family: arial;
									
									margin-left:10px;
									border: 1px solid #E0E0E0;
									border-right:0;
									display: inline-block;
									font-size: 13px;
									height: 32px;
									padding: 0 10px 0 10px;
									vertical-align: middle;
									width: 185px;
									border-radius:5px 0 0 5px;
									-webkit-border-radius:5px 0 0 5px;
									-moz-border-radius:5px 0 0 5px;
									box-shadow: inset 0px 5px 5px #efefef;
									-moz-box-shadow: inset 0px 5px 5px #efefef;
									-webkit-box-shadow: inset 0px 5px 5px #efefef;
									transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-webkit-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-moz-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-o-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-ms-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									" size="1"/>
								</td>
								<td valign="top">
									<input type="image" border="0" src="view/template2/images/searchicon4.png" width="30" height="30" style="margin-top:15px; outline:none;
									border: 1px solid #E0E0E0;
									border-left:0;
									display: inline-block;
									font-size: 13px;
									height: 30px;
									padding: 0 5px 0 5px;
									vertical-align: middle;
									border-radius:0 5px 5px 0;
									-webkit-border-radius: 0 5px 5px 0;
									-moz-border-radius: 0 5px 5px 0;
									box-shadow: inset 0px 5px 5px #efefef;
									-moz-box-shadow: inset 0px 5px 5px #efefef;
									-webkit-box-shadow: inset 0px 5px 5px #efefef;
									transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-webkit-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-moz-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-o-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									-ms-transition: box-shadow 0.45s ease 0s, border-color 0.45s ease-in-out 0s;
									
									">
									<input type="hidden" name="mod" value="products">
									<input type="hidden" name="type" value="search">
								</td>
							</tr>
</form>
							</table>				

					  </td>
					</tr>
					<tr>
						<td width="250" height="6px"></td>
					</tr>
					 
					<tr>
						<td height="100" valign="top">
						<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table50" height="100">
							<tr>
								<td width="50%" background="view/template2/images/bargrad1.jpg" style="border-left-width: 1px; border-right: 1px solid #FFFFFF; border-top-width: 1px; border-bottom-width: 1px">
									<table border="0" width="140" cellspacing="5" cellpadding="5" id="table52">
<!--
					<tr>
						<td width="100" rowspan="2">
						<img border="0" src="view/template2/images/tip_icon.png" width="100" height="100"></td>
						<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px solid #FFFFFF" height="30">
						<b><font face="Arial" size="2" color="#FFFFFF">
						TIPSS &amp; ARTICLES</font></b></td>
					</tr>
-->
					<tr>
						<td><p align="center"><a href="http://ebike.cdrking.com/" target="_blank"><img src="http://www.cdrking.com/template3/ebikelogo.png" width="162" height="83" /></a></td>

<td><a href="http://mobile.cdrking.com/" target="_blank"><img src="http://www.cdrking.com/template3/mobilelogo.png" width="162" height="83" /></a></td>
<td><img src="http://www.cdrking.com/BUTTONS/solarlogo.png" width="122" height="83" /></td>
					</tr>
				</table>

								</td>
								<td bgcolor="#336699" width="50%">
									<div align="center">
				<table border="0" width="95%" cellspacing="3" cellpadding="3" id="table51">
					<tr>
						<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px solid #FFFFFF" colspan="2"><b><font face="Arial" size="2" color="#FFFFFF">
						BRANCH LOCATOR</font></b></td>
					</tr>
					<tr>
						<td rowspan="3">
						<p align="center">
					<font face="Arial" color="#FFFFFF" size="1">

						Find the branch nearest you</font></p>
						
							<p style="background:white: padding:6px; margin-left:8px;"><span><a href="http://www.cdrking.com/branches/" style="font-size:14px; color:white; text-transform:uppercase; text-decoration:none;">Click Here</a></span></p>
						</td>
						
					<td  id="sub_cat"><p align="center">
					<font face="Arial" color="#FFFFFF" size="1">We have more than 278 branches
						NATIONWIDE</font></td>
											
								
	
					
					</tr>
					
                    <tr><form action="branches/?mod=branch" method="GET">
						<td width="182" id="sub_cat">
                       		<input type="hidden" name="mod" value="branch" />
                       		<input type="hidden" name="type" value="search" />
							<input type="text" name="searchvalue" placeholder="Search branch here..." />
							
                            

						</td></form>
					</tr>
				</table>
				</div>	
                
                

								</td>
							</tr>
							<tr>
								<td>
<style>
	/*.banner-right-side {
		float:left;
		position:fixed;
		top:150px;
		margin-left:-495px;
	}*/
	
	.banner-left-side {
	 float:left;
	 position:fixed;
	 top:50px;
	 margin-left: 930px;
	}
</style>


<div style="width:150px; margin-right:auto; margin-left:auto;">

	 <div class="banner-right-side"> 
	 </div>
	
</div> </td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td valign="top">
				<table border="0" width="950" cellspacing="0" cellpadding="0" id="table29">
					<tr>
						<td width="250" height="5px"></td>
					</tr>
							<tr>
						<td width="200" valign="top">
						<table border="0" width="200" cellspacing="0" cellpadding="3" id="table46">
							
								<tr>
								<td style="border: 1px solid #C0C0C0">
								<table border="0" width="100%" cellspacing="0" cellpadding="5" id="table47">
									<tr>
										<td><style>
	.banner-right-side {
		float:left;
		position:fixed;
		top:50px;
	       /*margin-left:-495px; */
		margin-left:-519px; 
	}
	
	/*.banner-left-side {
	 float:left;
	 position:fixed;
	 top:170px;
	 margin-left:1102px;
	}*/
</style>



<div style="width:150px; margin-right:auto; margin-left:auto;">
	<div class="banner-left-side"><a href="http://www.cdrking.com/?mod=aeon"><img src="http://www.cdrking.com/template3/SIDE.gif" alt="ads banner"></a>
	</div>
</div> </td>
									</tr>
									
									<tr>
										<td bgcolor="#336699" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px solid #FFFFFF" height="30">
										<p align="center">
										<font face="Arial" size="3" color="#FFFFFF">
										<b>Browse by Products</b></font></td>
                                       
                                    
                                        
                                        
                                        
									</tr>
										<script type="text/javascript">
				Event.observe(window, 'load', loadAccordions, false);
				function loadAccordions() {
					var bottomAccordion = new accordion('vertical_container');
			}
	</script>
<tr>
	<td bgcolor="#EEEEEE" valign="top">
		<div id="vertical_container">
			<h1 class="accordion_like" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font><a href="?mod=products&type=category&catid=167&main=167" style="color:#666666;text-decoration:none" title="+New Arrivals">+New Arrivals</a></h1><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Arts & Crafts</h1><div class="accordion_content" id="maincat_160"><ul><li><a href ="?mod=products&type=category&subcatid=524&main=160" style="color:#044D8A;text-decoration:none">Do It Yourself Kits</a></li><li><a href ="?mod=products&type=category&subcatid=840&main=160" style="color:#044D8A;text-decoration:none">Glitters</a></li><li><a href ="?mod=products&type=category&subcatid=508&main=160" style="color:#044D8A;text-decoration:none">Mug Press Machines</a></li><li><a href ="?mod=products&type=category&subcatid=853&main=160" style="color:#044D8A;text-decoration:none">Origami Paper</a></li><li><a href ="?mod=products&type=category&subcatid=705&main=160" style="color:#044D8A;text-decoration:none">Paper Crafts</a></li><li><a href ="?mod=products&type=category&subcatid=703&main=160" style="color:#044D8A;text-decoration:none">Scrapbooks</a></li><li><a href ="?mod=products&type=category&subcatid=747&main=160" style="color:#044D8A;text-decoration:none">Sketch Book</a></li><li><a href ="?mod=products&type=category&subcatid=542&main=160" style="color:#044D8A;text-decoration:none">Stickers</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Audio/Video Accessorie... </h1><div class="accordion_content" id="maincat_154"><ul><li><a href ="?mod=products&type=category&subcatid=742&main=154" style="color:#044D8A;text-decoration:none">3D Glasses</a></li><li><a href ="?mod=products&type=category&subcatid=758&main=154" style="color:#044D8A;text-decoration:none">AC/DC Adaptors</a></li><li><a href ="?mod=products&type=category&subcatid=627&main=154" style="color:#044D8A;text-decoration:none">Coaxial Cables</a></li><li><a href ="?mod=products&type=category&subcatid=587&main=154" style="color:#044D8A;text-decoration:none">Connectors & Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=551&main=154" style="color:#044D8A;text-decoration:none">Disc Bags & Wallets</a></li><li><a href ="?mod=products&type=category&subcatid=539&main=154" style="color:#044D8A;text-decoration:none">Disc Cases</a></li><li><a href ="?mod=products&type=category&subcatid=730&main=154" style="color:#044D8A;text-decoration:none">HDMI Adapter</a></li><li><a href ="?mod=products&type=category&subcatid=461&main=154" style="color:#044D8A;text-decoration:none">HDMI Splitter</a></li><li><a href ="?mod=products&type=category&subcatid=462&main=154" style="color:#044D8A;text-decoration:none">HDMI Switch</a></li><li><a href ="?mod=products&type=category&subcatid=852&main=154" style="color:#044D8A;text-decoration:none">LED glasses</a></li><li><a href ="?mod=products&type=category&subcatid=552&main=154" style="color:#044D8A;text-decoration:none">Microphones</a></li><li><a href ="?mod=products&type=category&subcatid=553&main=154" style="color:#044D8A;text-decoration:none">Plugs & Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=626&main=154" style="color:#044D8A;text-decoration:none">RCA Cables</a></li><li><a href ="?mod=products&type=category&subcatid=598&main=154" style="color:#044D8A;text-decoration:none">Remote Controls</a></li><li><a href ="?mod=products&type=category&subcatid=623&main=154" style="color:#044D8A;text-decoration:none">Video Cables</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Bikes & Accessories</h1><div class="accordion_content" id="maincat_168"><ul><li><a href ="?mod=products&type=category&subcatid=761&main=168" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=762&main=168" style="color:#044D8A;text-decoration:none">Electronic Bikes</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Blank Media Products</h1><div class="accordion_content" id="maincat_155"><ul><li><a href ="?mod=products&type=category&subcatid=554&main=155" style="color:#044D8A;text-decoration:none">Audio Cassette Tapes</a></li><li><a href ="?mod=products&type=category&subcatid=464&main=155" style="color:#044D8A;text-decoration:none">Blu-ray Disc</a></li><li><a href ="?mod=products&type=category&subcatid=763&main=155" style="color:#044D8A;text-decoration:none">CD-R Discs</a></li><li><a href ="?mod=products&type=category&subcatid=766&main=155" style="color:#044D8A;text-decoration:none">CD-R Mini Discs</a></li><li><a href ="?mod=products&type=category&subcatid=765&main=155" style="color:#044D8A;text-decoration:none">CD-RW Discs</a></li><li><a href ="?mod=products&type=category&subcatid=767&main=155" style="color:#044D8A;text-decoration:none">CD-RW Mini Discs</a></li><li><a href ="?mod=products&type=category&subcatid=465&main=155" style="color:#044D8A;text-decoration:none">DVD+R Discs</a></li><li><a href ="?mod=products&type=category&subcatid=467&main=155" style="color:#044D8A;text-decoration:none">DVD+RW Discs</a></li><li><a href ="?mod=products&type=category&subcatid=768&main=155" style="color:#044D8A;text-decoration:none">DVD+RW Mini Discs</a></li><li><a href ="?mod=products&type=category&subcatid=466&main=155" style="color:#044D8A;text-decoration:none">DVD-R Discs</a></li><li><a href ="?mod=products&type=category&subcatid=764&main=155" style="color:#044D8A;text-decoration:none">DVD-R Mini Discs</a></li><li><a href ="?mod=products&type=category&subcatid=468&main=155" style="color:#044D8A;text-decoration:none">DVD-RW Discs</a></li><li><a href ="?mod=products&type=category&subcatid=769&main=155" style="color:#044D8A;text-decoration:none">DVD-RW Mini Discs</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Cable Accessories</h1><div class="accordion_content" id="maincat_4"><ul><li><a href ="?mod=products&type=category&subcatid=21&main=4" style="color:#044D8A;text-decoration:none">Adaptors</a></li><li><a href ="?mod=products&type=category&subcatid=29&main=4" style="color:#044D8A;text-decoration:none">Mobile Phone Music/AV Cables</a></li><li><a href ="?mod=products&type=category&subcatid=34&main=4" style="color:#044D8A;text-decoration:none">Power Cables</a></li><li><a href ="?mod=products&type=category&subcatid=35&main=4" style="color:#044D8A;text-decoration:none">PS2/Serial Cables</a></li><li><a href ="?mod=products&type=category&subcatid=36&main=4" style="color:#044D8A;text-decoration:none">USB Cables</a></li><li><a href ="?mod=products&type=category&subcatid=37&main=4" style="color:#044D8A;text-decoration:none">USBAM/1394</a></li><li><a href ="?mod=products&type=category&subcatid=38&main=4" style="color:#044D8A;text-decoration:none">VGA Cables</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Camera, Photo & Videos</h1><div class="accordion_content" id="maincat_143"><ul><li><a href ="?mod=products&type=category&subcatid=818&main=143" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=811&main=143" style="color:#044D8A;text-decoration:none">Auto Extension Tube Set</a></li><li><a href ="?mod=products&type=category&subcatid=536&main=143" style="color:#044D8A;text-decoration:none">Batteries</a></li><li><a href ="?mod=products&type=category&subcatid=812&main=143" style="color:#044D8A;text-decoration:none">Battery Grip</a></li><li><a href ="?mod=products&type=category&subcatid=813&main=143" style="color:#044D8A;text-decoration:none">Cable Style Remote Switch</a></li><li><a href ="?mod=products&type=category&subcatid=392&main=143" style="color:#044D8A;text-decoration:none">Camcorders</a></li><li><a href ="?mod=products&type=category&subcatid=390&main=143" style="color:#044D8A;text-decoration:none">Camera Bags</a></li><li><a href ="?mod=products&type=category&subcatid=535&main=143" style="color:#044D8A;text-decoration:none">Camera Flashes</a></li><li><a href ="?mod=products&type=category&subcatid=704&main=143" style="color:#044D8A;text-decoration:none">Camera Straps</a></li><li><a href ="?mod=products&type=category&subcatid=629&main=143" style="color:#044D8A;text-decoration:none">Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=534&main=143" style="color:#044D8A;text-decoration:none">Cleaning Kits</a></li><li><a href ="?mod=products&type=category&subcatid=391&main=143" style="color:#044D8A;text-decoration:none">Digital Cameras</a></li><li><a href ="?mod=products&type=category&subcatid=410&main=143" style="color:#044D8A;text-decoration:none">Digital Photo Frames</a></li><li><a href ="?mod=products&type=category&subcatid=802&main=143" style="color:#044D8A;text-decoration:none">Endoscope</a></li><li><a href ="?mod=products&type=category&subcatid=637&main=143" style="color:#044D8A;text-decoration:none">Filters</a></li><li><a href ="?mod=products&type=category&subcatid=814&main=143" style="color:#044D8A;text-decoration:none">Lens Cap</a></li><li><a href ="?mod=products&type=category&subcatid=815&main=143" style="color:#044D8A;text-decoration:none">Lens Hood</a></li><li><a href ="?mod=products&type=category&subcatid=644&main=143" style="color:#044D8A;text-decoration:none">Photo Light Boxes</a></li><li><a href ="?mod=products&type=category&subcatid=611&main=143" style="color:#044D8A;text-decoration:none">Photo Lighting</a></li><li><a href ="?mod=products&type=category&subcatid=547&main=143" style="color:#044D8A;text-decoration:none">Photo Storage & Viewers</a></li><li><a href ="?mod=products&type=category&subcatid=816&main=143" style="color:#044D8A;text-decoration:none">Rear and Body Cap</a></li><li><a href ="?mod=products&type=category&subcatid=525&main=143" style="color:#044D8A;text-decoration:none">Screen Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=588&main=143" style="color:#044D8A;text-decoration:none">Skins</a></li><li><a href ="?mod=products&type=category&subcatid=393&main=143" style="color:#044D8A;text-decoration:none">Tripods & Monopods</a></li><li><a href ="?mod=products&type=category&subcatid=854&main=143" style="color:#044D8A;text-decoration:none">USB Microscope</a></li><li><a href ="?mod=products&type=category&subcatid=817&main=143" style="color:#044D8A;text-decoration:none">Wireless Remote Switch</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Car Accessories</h1><div class="accordion_content" id="maincat_161"><ul><li><a href ="?mod=products&type=category&subcatid=666&main=161" style="color:#044D8A;text-decoration:none">Car Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=697&main=161" style="color:#044D8A;text-decoration:none">Car Fans</a></li><li><a href ="?mod=products&type=category&subcatid=612&main=161" style="color:#044D8A;text-decoration:none">Car Kits</a></li><li><a href ="?mod=products&type=category&subcatid=516&main=161" style="color:#044D8A;text-decoration:none">Car Mounts</a></li><li><a href ="?mod=products&type=category&subcatid=722&main=161" style="color:#044D8A;text-decoration:none">Car Parking Sensor</a></li><li><a href ="?mod=products&type=category&subcatid=647&main=161" style="color:#044D8A;text-decoration:none">Car Plug Splitters</a></li><li><a href ="?mod=products&type=category&subcatid=721&main=161" style="color:#044D8A;text-decoration:none">Daytime Running Lights</a></li><li><a href ="?mod=products&type=category&subcatid=680&main=161" style="color:#044D8A;text-decoration:none">Seat Cushion</a></li><li><a href ="?mod=products&type=category&subcatid=555&main=161" style="color:#044D8A;text-decoration:none">Stereo Cables</a></li><li><a href ="?mod=products&type=category&subcatid=696&main=161" style="color:#044D8A;text-decoration:none">Vehicle Backup Cameras</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Car Electronics, GPS &... </h1><div class="accordion_content" id="maincat_144"><ul><li><a href ="?mod=products&type=category&subcatid=402&main=144" style="color:#044D8A;text-decoration:none">Car Audio & Video Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=754&main=144" style="color:#044D8A;text-decoration:none">Car Speakers</a></li><li><a href ="?mod=products&type=category&subcatid=403&main=144" style="color:#044D8A;text-decoration:none">Car Stereo</a></li><li><a href ="?mod=products&type=category&subcatid=405&main=144" style="color:#044D8A;text-decoration:none">Car Stereo Set</a></li><li><a href ="?mod=products&type=category&subcatid=404&main=144" style="color:#044D8A;text-decoration:none">GPS Navigator</a></li><li><a href ="?mod=products&type=category&subcatid=682&main=144" style="color:#044D8A;text-decoration:none">Personal & Car Trackers</a></li><li><a href ="?mod=products&type=category&subcatid=406&main=144" style="color:#044D8A;text-decoration:none">Power Inverters</a></li><li><a href ="?mod=products&type=category&subcatid=771&main=144" style="color:#044D8A;text-decoration:none">Tire Gauges</a></li></ul></div><h1 class="accordion_like" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font><a href="?mod=products&type=category&catid=81&main=81" style="color:#666666;text-decoration:none" title="CD-R Disney series">CD-R Disney series</a></h1><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Cell Phone &  Accessor... </h1><div class="accordion_content" id="maincat_157"><ul><li><a href ="?mod=products&type=category&subcatid=491&main=157" style="color:#044D8A;text-decoration:none">Accessory Kits</a></li><li><a href ="?mod=products&type=category&subcatid=537&main=157" style="color:#044D8A;text-decoration:none">Batteries</a></li><li><a href ="?mod=products&type=category&subcatid=835&main=157" style="color:#044D8A;text-decoration:none">Battery Charger Cases</a></li><li><a href ="?mod=products&type=category&subcatid=526&main=157" style="color:#044D8A;text-decoration:none">Bluetooth Headsets</a></li><li><a href ="?mod=products&type=category&subcatid=494&main=157" style="color:#044D8A;text-decoration:none">Cases</a></li><li><a href ="?mod=products&type=category&subcatid=709&main=157" style="color:#044D8A;text-decoration:none">Cellphone</a></li><li><a href ="?mod=products&type=category&subcatid=620&main=157" style="color:#044D8A;text-decoration:none">Data Cables</a></li><li><a href ="?mod=products&type=category&subcatid=493&main=157" style="color:#044D8A;text-decoration:none">Decals</a></li><li><a href ="?mod=products&type=category&subcatid=607&main=157" style="color:#044D8A;text-decoration:none">Desktop Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=679&main=157" style="color:#044D8A;text-decoration:none">Earphone</a></li><li><a href ="?mod=products&type=category&subcatid=748&main=157" style="color:#044D8A;text-decoration:none">FM Transmitters</a></li><li><a href ="?mod=products&type=category&subcatid=606&main=157" style="color:#044D8A;text-decoration:none">Keyboards & Styluses</a></li><li><a href ="?mod=products&type=category&subcatid=609&main=157" style="color:#044D8A;text-decoration:none">Lens</a></li><li><a href ="?mod=products&type=category&subcatid=719&main=157" style="color:#044D8A;text-decoration:none">Mobile Handset</a></li><li><a href ="?mod=products&type=category&subcatid=610&main=157" style="color:#044D8A;text-decoration:none">Mobile Holder & Stand</a></li><li><a href ="?mod=products&type=category&subcatid=825&main=157" style="color:#044D8A;text-decoration:none">Mobile Phone Card Readers</a></li><li><a href ="?mod=products&type=category&subcatid=726&main=157" style="color:#044D8A;text-decoration:none">Mobile Strap</a></li><li><a href ="?mod=products&type=category&subcatid=772&main=157" style="color:#044D8A;text-decoration:none">Power Banks</a></li><li><a href ="?mod=products&type=category&subcatid=492&main=157" style="color:#044D8A;text-decoration:none">Screen Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=618&main=157" style="color:#044D8A;text-decoration:none">Signal Booster</a></li><li><a href ="?mod=products&type=category&subcatid=832&main=157" style="color:#044D8A;text-decoration:none">Sim Card Adapter</a></li><li><a href ="?mod=products&type=category&subcatid=827&main=157" style="color:#044D8A;text-decoration:none">Sim Card Cutter</a></li><li><a href ="?mod=products&type=category&subcatid=828&main=157" style="color:#044D8A;text-decoration:none">Sim Card Holder</a></li><li><a href ="?mod=products&type=category&subcatid=589&main=157" style="color:#044D8A;text-decoration:none">Skins</a></li><li><a href ="?mod=products&type=category&subcatid=809&main=157" style="color:#044D8A;text-decoration:none">Stickers</a></li><li><a href ="?mod=products&type=category&subcatid=628&main=157" style="color:#044D8A;text-decoration:none">Telephone Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=636&main=157" style="color:#044D8A;text-decoration:none">Universal Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=639&main=157" style="color:#044D8A;text-decoration:none">Wall Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=837&main=157" style="color:#044D8A;text-decoration:none">Wireless Charger Pad</a></li><li><a href ="?mod=products&type=category&subcatid=836&main=157" style="color:#044D8A;text-decoration:none">Wireless Charger Receiver</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Computer Accessories</h1><div class="accordion_content" id="maincat_165"><ul><li><a href ="?mod=products&type=category&subcatid=590&main=165" style="color:#044D8A;text-decoration:none">Bags</a></li><li><a href ="?mod=products&type=category&subcatid=558&main=165" style="color:#044D8A;text-decoration:none">Cable Ties</a></li><li><a href ="?mod=products&type=category&subcatid=562&main=165" style="color:#044D8A;text-decoration:none">Cleaning & Repair</a></li><li><a href ="?mod=products&type=category&subcatid=559&main=165" style="color:#044D8A;text-decoration:none">Computer Covers & Wraps</a></li><li><a href ="?mod=products&type=category&subcatid=566&main=165" style="color:#044D8A;text-decoration:none">Computer Vacuum Cleaners</a></li><li><a href ="?mod=products&type=category&subcatid=848&main=165" style="color:#044D8A;text-decoration:none">Diskette Drive</a></li><li><a href ="?mod=products&type=category&subcatid=602&main=165" style="color:#044D8A;text-decoration:none">Docking Stations</a></li><li><a href ="?mod=products&type=category&subcatid=759&main=165" style="color:#044D8A;text-decoration:none">Graphics Tablet</a></li><li><a href ="?mod=products&type=category&subcatid=760&main=165" style="color:#044D8A;text-decoration:none">Graphics Tablet Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=604&main=165" style="color:#044D8A;text-decoration:none">Hard Drive Bags</a></li><li><a href ="?mod=products&type=category&subcatid=601&main=165" style="color:#044D8A;text-decoration:none">Hard Drive Enclosures</a></li><li><a href ="?mod=products&type=category&subcatid=561&main=165" style="color:#044D8A;text-decoration:none">Laptop Decals</a></li><li><a href ="?mod=products&type=category&subcatid=564&main=165" style="color:#044D8A;text-decoration:none">Laptop Screen Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=563&main=165" style="color:#044D8A;text-decoration:none">Laptop Skins</a></li><li><a href ="?mod=products&type=category&subcatid=685&main=165" style="color:#044D8A;text-decoration:none">Memory Card Storage Cases</a></li><li><a href ="?mod=products&type=category&subcatid=728&main=165" style="color:#044D8A;text-decoration:none">Monitor Arms & Stands</a></li><li><a href ="?mod=products&type=category&subcatid=565&main=165" style="color:#044D8A;text-decoration:none">Skins for Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=723&main=165" style="color:#044D8A;text-decoration:none">Travel Tool Kit</a></li><li><a href ="?mod=products&type=category&subcatid=605&main=165" style="color:#044D8A;text-decoration:none">USB Flash Disk Accessories</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Computer Networking</h1><div class="accordion_content" id="maincat_50"><ul><li><a href ="?mod=products&type=category&subcatid=150&main=50" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=741&main=50" style="color:#044D8A;text-decoration:none">Breadboards</a></li><li><a href ="?mod=products&type=category&subcatid=264&main=50" style="color:#044D8A;text-decoration:none">Ethernet Cables</a></li><li><a href ="?mod=products&type=category&subcatid=151&main=50" style="color:#044D8A;text-decoration:none">Ethernet Switch</a></li><li><a href ="?mod=products&type=category&subcatid=152&main=50" style="color:#044D8A;text-decoration:none">Fax and Modem</a></li><li><a href ="?mod=products&type=category&subcatid=154&main=50" style="color:#044D8A;text-decoration:none">KVM Switches</a></li><li><a href ="?mod=products&type=category&subcatid=226&main=50" style="color:#044D8A;text-decoration:none">Multimedia</a></li><li><a href ="?mod=products&type=category&subcatid=155&main=50" style="color:#044D8A;text-decoration:none">Network Adapter PCI</a></li><li><a href ="?mod=products&type=category&subcatid=156&main=50" style="color:#044D8A;text-decoration:none">Network Adapter PCMCIA</a></li><li><a href ="?mod=products&type=category&subcatid=157&main=50" style="color:#044D8A;text-decoration:none">Network Adapter USB</a></li><li><a href ="?mod=products&type=category&subcatid=158&main=50" style="color:#044D8A;text-decoration:none">Network Storage</a></li><li><a href ="?mod=products&type=category&subcatid=695&main=50" style="color:#044D8A;text-decoration:none">Wifi Extension Cables</a></li><li><a href ="?mod=products&type=category&subcatid=160&main=50" style="color:#044D8A;text-decoration:none">Wired Router</a></li><li><a href ="?mod=products&type=category&subcatid=161&main=50" style="color:#044D8A;text-decoration:none">Wireless Router</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Computer Parts & Compo... </h1><div class="accordion_content" id="maincat_149"><ul><li><a href ="?mod=products&type=category&subcatid=472&main=149" style="color:#044D8A;text-decoration:none">Blu-ray Drives</a></li><li><a href ="?mod=products&type=category&subcatid=478&main=149" style="color:#044D8A;text-decoration:none">Computer Cases</a></li><li><a href ="?mod=products&type=category&subcatid=579&main=149" style="color:#044D8A;text-decoration:none">CPU Cooling Fans</a></li><li><a href ="?mod=products&type=category&subcatid=471&main=149" style="color:#044D8A;text-decoration:none">DVD Drives</a></li><li><a href ="?mod=products&type=category&subcatid=669&main=149" style="color:#044D8A;text-decoration:none">Fan Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=580&main=149" style="color:#044D8A;text-decoration:none">Hard Disk Cooling Fans</a></li><li><a href ="?mod=products&type=category&subcatid=470&main=149" style="color:#044D8A;text-decoration:none">Internal DVD Drives</a></li><li><a href ="?mod=products&type=category&subcatid=715&main=149" style="color:#044D8A;text-decoration:none">Internal Memory Card Readers</a></li><li><a href ="?mod=products&type=category&subcatid=718&main=149" style="color:#044D8A;text-decoration:none">Internal USB Hub</a></li><li><a href ="?mod=products&type=category&subcatid=479&main=149" style="color:#044D8A;text-decoration:none">PCI Cards</a></li><li><a href ="?mod=products&type=category&subcatid=480&main=149" style="color:#044D8A;text-decoration:none">PCMCIA Cards</a></li><li><a href ="?mod=products&type=category&subcatid=428&main=149" style="color:#044D8A;text-decoration:none">Power Supply</a></li><li><a href ="?mod=products&type=category&subcatid=581&main=149" style="color:#044D8A;text-decoration:none">RAM Cooling Fans</a></li><li><a href ="?mod=products&type=category&subcatid=599&main=149" style="color:#044D8A;text-decoration:none">VGA Coolers</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Computer Peripherals</h1><div class="accordion_content" id="maincat_140"><ul><li><a href ="?mod=products&type=category&subcatid=438&main=140" style="color:#044D8A;text-decoration:none">Accessories Binder/Organizer</a></li><li><a href ="?mod=products&type=category&subcatid=846&main=140" style="color:#044D8A;text-decoration:none">Audio-Video Switch</a></li><li><a href ="?mod=products&type=category&subcatid=640&main=140" style="color:#044D8A;text-decoration:none">AVR & Uninterrupted Power Supply (UPS)</a></li><li><a href ="?mod=products&type=category&subcatid=430&main=140" style="color:#044D8A;text-decoration:none">Card Readers</a></li><li><a href ="?mod=products&type=category&subcatid=706&main=140" style="color:#044D8A;text-decoration:none">Computer Cable Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=575&main=140" style="color:#044D8A;text-decoration:none">Computer Case Fans</a></li><li><a href ="?mod=products&type=category&subcatid=573&main=140" style="color:#044D8A;text-decoration:none">Computer Hubs</a></li><li><a href ="?mod=products&type=category&subcatid=429&main=140" style="color:#044D8A;text-decoration:none">Computer Lights</a></li><li><a href ="?mod=products&type=category&subcatid=473&main=140" style="color:#044D8A;text-decoration:none">Computer Monitors</a></li><li><a href ="?mod=products&type=category&subcatid=450&main=140" style="color:#044D8A;text-decoration:none">Computer Speakers</a></li><li><a href ="?mod=products&type=category&subcatid=512&main=140" style="color:#044D8A;text-decoration:none">Computer Stands</a></li><li><a href ="?mod=products&type=category&subcatid=411&main=140" style="color:#044D8A;text-decoration:none">Computer Webcams</a></li><li><a href ="?mod=products&type=category&subcatid=576&main=140" style="color:#044D8A;text-decoration:none">Cooling Pads</a></li><li><a href ="?mod=products&type=category&subcatid=603&main=140" style="color:#044D8A;text-decoration:none">External Hard Drives</a></li><li><a href ="?mod=products&type=category&subcatid=567&main=140" style="color:#044D8A;text-decoration:none">Fingerprint Readers</a></li><li><a href ="?mod=products&type=category&subcatid=633&main=140" style="color:#044D8A;text-decoration:none">Firewire Cables</a></li><li><a href ="?mod=products&type=category&subcatid=481&main=140" style="color:#044D8A;text-decoration:none">Graphics Tablets</a></li><li><a href ="?mod=products&type=category&subcatid=571&main=140" style="color:#044D8A;text-decoration:none">Lamps & LED Lights</a></li><li><a href ="?mod=products&type=category&subcatid=635&main=140" style="color:#044D8A;text-decoration:none">Parallel Cables</a></li><li><a href ="?mod=products&type=category&subcatid=646&main=140" style="color:#044D8A;text-decoration:none">Power Cables</a></li><li><a href ="?mod=products&type=category&subcatid=740&main=140" style="color:#044D8A;text-decoration:none">Power Saver Switches</a></li><li><a href ="?mod=products&type=category&subcatid=653&main=140" style="color:#044D8A;text-decoration:none">Surge Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=568&main=140" style="color:#044D8A;text-decoration:none">Touch Pads</a></li><li><a href ="?mod=products&type=category&subcatid=574&main=140" style="color:#044D8A;text-decoration:none">USB Fan and Coolers</a></li><li><a href ="?mod=products&type=category&subcatid=595&main=140" style="color:#044D8A;text-decoration:none">USB Network Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=749&main=140" style="color:#044D8A;text-decoration:none">VGA Splitter</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Computer Tools</h1><div class="accordion_content" id="maincat_151"><ul><li><a href ="?mod=products&type=category&subcatid=440&main=151" style="color:#044D8A;text-decoration:none">Cable Stripper</a></li><li><a href ="?mod=products&type=category&subcatid=441&main=151" style="color:#044D8A;text-decoration:none">Computer Tool Kit</a></li><li><a href ="?mod=products&type=category&subcatid=439&main=151" style="color:#044D8A;text-decoration:none">Crimping Tools</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Encore Products</h1><div class="accordion_content" id="maincat_91"><ul><li><a href ="?mod=products&type=category&subcatid=260&main=91" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=284&main=91" style="color:#044D8A;text-decoration:none">Audio</a></li><li><a href ="?mod=products&type=category&subcatid=243&main=91" style="color:#044D8A;text-decoration:none">Bluetooth</a></li><li><a href ="?mod=products&type=category&subcatid=299&main=91" style="color:#044D8A;text-decoration:none">Cables</a></li><li><a href ="?mod=products&type=category&subcatid=252&main=91" style="color:#044D8A;text-decoration:none">Ethernet Switch</a></li><li><a href ="?mod=products&type=category&subcatid=253&main=91" style="color:#044D8A;text-decoration:none">Fax and Modem</a></li><li><a href ="?mod=products&type=category&subcatid=255&main=91" style="color:#044D8A;text-decoration:none">KVM Switch</a></li><li><a href ="?mod=products&type=category&subcatid=251&main=91" style="color:#044D8A;text-decoration:none">Multimedia</a></li><li><a href ="?mod=products&type=category&subcatid=256&main=91" style="color:#044D8A;text-decoration:none">Network Storage</a></li><li><a href ="?mod=products&type=category&subcatid=270&main=91" style="color:#044D8A;text-decoration:none">Others</a></li><li><a href ="?mod=products&type=category&subcatid=269&main=91" style="color:#044D8A;text-decoration:none">PC Camera</a></li><li><a href ="?mod=products&type=category&subcatid=246&main=91" style="color:#044D8A;text-decoration:none">PCI Cards</a></li><li><a href ="?mod=products&type=category&subcatid=249&main=91" style="color:#044D8A;text-decoration:none">PCI Network Adapter</a></li><li><a href ="?mod=products&type=category&subcatid=250&main=91" style="color:#044D8A;text-decoration:none">PCI Sound Card</a></li><li><a href ="?mod=products&type=category&subcatid=281&main=91" style="color:#044D8A;text-decoration:none">PCMCIA Cards</a></li><li><a href ="?mod=products&type=category&subcatid=265&main=91" style="color:#044D8A;text-decoration:none">Surveillance Monitoring System</a></li><li><a href ="?mod=products&type=category&subcatid=257&main=91" style="color:#044D8A;text-decoration:none">Thin Client</a></li><li><a href ="?mod=products&type=category&subcatid=247&main=91" style="color:#044D8A;text-decoration:none">TV Tuner</a></li><li><a href ="?mod=products&type=category&subcatid=248&main=91" style="color:#044D8A;text-decoration:none">USB Hub</a></li><li><a href ="?mod=products&type=category&subcatid=254&main=91" style="color:#044D8A;text-decoration:none">USB Network Adapter</a></li><li><a href ="?mod=products&type=category&subcatid=245&main=91" style="color:#044D8A;text-decoration:none">USB Products</a></li><li><a href ="?mod=products&type=category&subcatid=244&main=91" style="color:#044D8A;text-decoration:none">Video Cards</a></li><li><a href ="?mod=products&type=category&subcatid=258&main=91" style="color:#044D8A;text-decoration:none">Wired Router</a></li><li><a href ="?mod=products&type=category&subcatid=259&main=91" style="color:#044D8A;text-decoration:none">Wireless Router and Repeater</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Flash Disks</h1><div class="accordion_content" id="maincat_27"><ul><li><a href ="?mod=products&type=category&subcatid=51&main=27" style="color:#044D8A;text-decoration:none">CD-R KING</a></li><li><a href ="?mod=products&type=category&subcatid=744&main=27" style="color:#044D8A;text-decoration:none">CD-R King Special</a></li><li><a href ="?mod=products&type=category&subcatid=52&main=27" style="color:#044D8A;text-decoration:none">Disney</a></li><li><a href ="?mod=products&type=category&subcatid=793&main=27" style="color:#044D8A;text-decoration:none">Fujitsu Special</a></li><li><a href ="?mod=products&type=category&subcatid=53&main=27" style="color:#044D8A;text-decoration:none">Imation</a></li><li><a href ="?mod=products&type=category&subcatid=54&main=27" style="color:#044D8A;text-decoration:none">Kingmax</a></li><li><a href ="?mod=products&type=category&subcatid=791&main=27" style="color:#044D8A;text-decoration:none">Kingmax Special</a></li><li><a href ="?mod=products&type=category&subcatid=180&main=27" style="color:#044D8A;text-decoration:none">Kingston</a></li><li><a href ="?mod=products&type=category&subcatid=750&main=27" style="color:#044D8A;text-decoration:none">Kingston Special</a></li><li><a href ="?mod=products&type=category&subcatid=55&main=27" style="color:#044D8A;text-decoration:none">Memorex</a></li><li><a href ="?mod=products&type=category&subcatid=56&main=27" style="color:#044D8A;text-decoration:none">PQI</a></li><li><a href ="?mod=products&type=category&subcatid=792&main=27" style="color:#044D8A;text-decoration:none">PQI Special</a></li><li><a href ="?mod=products&type=category&subcatid=57&main=27" style="color:#044D8A;text-decoration:none">Ridata</a></li><li><a href ="?mod=products&type=category&subcatid=267&main=27" style="color:#044D8A;text-decoration:none">Sony</a></li><li><a href ="?mod=products&type=category&subcatid=283&main=27" style="color:#044D8A;text-decoration:none">Super Talent</a></li><li><a href ="?mod=products&type=category&subcatid=59&main=27" style="color:#044D8A;text-decoration:none">TDK</a></li><li><a href ="?mod=products&type=category&subcatid=363&main=27" style="color:#044D8A;text-decoration:none">Team</a></li><li><a href ="?mod=products&type=category&subcatid=729&main=27" style="color:#044D8A;text-decoration:none">Toshiba</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Headsets</h1><div class="accordion_content" id="maincat_34"><ul><li><a href ="?mod=products&type=category&subcatid=83&main=34" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=84&main=34" style="color:#044D8A;text-decoration:none">Back Ear Headphones</a></li><li><a href ="?mod=products&type=category&subcatid=85&main=34" style="color:#044D8A;text-decoration:none">Clip-On Headphones</a></li><li><a href ="?mod=products&type=category&subcatid=86&main=34" style="color:#044D8A;text-decoration:none">Earbud Headphones</a></li><li><a href ="?mod=products&type=category&subcatid=87&main=34" style="color:#044D8A;text-decoration:none">Head band Headphones</a></li><li><a href ="?mod=products&type=category&subcatid=88&main=34" style="color:#044D8A;text-decoration:none">Headphones w/ Microphone</a></li><li><a href ="?mod=products&type=category&subcatid=90&main=34" style="color:#044D8A;text-decoration:none">Mono Headphones</a></li><li><a href ="?mod=products&type=category&subcatid=92&main=34" style="color:#044D8A;text-decoration:none">Wireless Headphones</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Health & Beauty</h1><div class="accordion_content" id="maincat_139"><ul><li><a href ="?mod=products&type=category&subcatid=861&main=139" style="color:#044D8A;text-decoration:none">Curly Irons</a></li><li><a href ="?mod=products&type=category&subcatid=716&main=139" style="color:#044D8A;text-decoration:none">Hair Dryers</a></li><li><a href ="?mod=products&type=category&subcatid=838&main=139" style="color:#044D8A;text-decoration:none">Hair Flattening Irons</a></li><li><a href ="?mod=products&type=category&subcatid=371&main=139" style="color:#044D8A;text-decoration:none">Personal Care</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Health & Personal Care</h1><div class="accordion_content" id="maincat_148"><ul><li><a href ="?mod=products&type=category&subcatid=522&main=148" style="color:#044D8A;text-decoration:none">Blood Pressure Monitors</a></li><li><a href ="?mod=products&type=category&subcatid=415&main=148" style="color:#044D8A;text-decoration:none">Digital Scale</a></li><li><a href ="?mod=products&type=category&subcatid=447&main=148" style="color:#044D8A;text-decoration:none">Footrest</a></li><li><a href ="?mod=products&type=category&subcatid=483&main=148" style="color:#044D8A;text-decoration:none">Health Care Thermometers</a></li><li><a href ="?mod=products&type=category&subcatid=416&main=148" style="color:#044D8A;text-decoration:none">Massager</a></li><li><a href ="?mod=products&type=category&subcatid=586&main=148" style="color:#044D8A;text-decoration:none">Personal Care</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Home Appliances</h1><div class="accordion_content" id="maincat_131"><ul><li><a href ="?mod=products&type=category&subcatid=503&main=131" style="color:#044D8A;text-decoration:none">Accessories>TV Antenna</a></li><li><a href ="?mod=products&type=category&subcatid=504&main=131" style="color:#044D8A;text-decoration:none">Accessories>TV Converter</a></li><li><a href ="?mod=products&type=category&subcatid=505&main=131" style="color:#044D8A;text-decoration:none">Accessories>TV Tuners</a></li><li><a href ="?mod=products&type=category&subcatid=631&main=131" style="color:#044D8A;text-decoration:none">Air Conditioners & Fans</a></li><li><a href ="?mod=products&type=category&subcatid=810&main=131" style="color:#044D8A;text-decoration:none">Blender</a></li><li><a href ="?mod=products&type=category&subcatid=570&main=131" style="color:#044D8A;text-decoration:none">Humidifiers</a></li><li><a href ="?mod=products&type=category&subcatid=845&main=131" style="color:#044D8A;text-decoration:none">Irons & Steamers</a></li><li><a href ="?mod=products&type=category&subcatid=577&main=131" style="color:#044D8A;text-decoration:none">Refrigerators</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Home Audio & Theater</h1><div class="accordion_content" id="maincat_153"><ul><li><a href ="?mod=products&type=category&subcatid=458&main=153" style="color:#044D8A;text-decoration:none">Amplifiers</a></li><li><a href ="?mod=products&type=category&subcatid=720&main=153" style="color:#044D8A;text-decoration:none">Soundbar Speakers</a></li><li><a href ="?mod=products&type=category&subcatid=456&main=153" style="color:#044D8A;text-decoration:none">Speaker Systems</a></li><li><a href ="?mod=products&type=category&subcatid=453&main=153" style="color:#044D8A;text-decoration:none">Speakers</a></li><li><a href ="?mod=products&type=category&subcatid=452&main=153" style="color:#044D8A;text-decoration:none">Stereo/Component</a></li><li><a href ="?mod=products&type=category&subcatid=454&main=153" style="color:#044D8A;text-decoration:none">Subwoofers</a></li><li><a href ="?mod=products&type=category&subcatid=698&main=153" style="color:#044D8A;text-decoration:none">Turntables</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Home Furniture & Decor</h1><div class="accordion_content" id="maincat_30"><ul><li><a href ="?mod=products&type=category&subcatid=533&main=30" style="color:#044D8A;text-decoration:none">Cabinets</a></li><li><a href ="?mod=products&type=category&subcatid=407&main=30" style="color:#044D8A;text-decoration:none">Clocks</a></li><li><a href ="?mod=products&type=category&subcatid=560&main=30" style="color:#044D8A;text-decoration:none">Fountains</a></li><li><a href ="?mod=products&type=category&subcatid=543&main=30" style="color:#044D8A;text-decoration:none">Home Decor</a></li><li><a href ="?mod=products&type=category&subcatid=293&main=30" style="color:#044D8A;text-decoration:none">Home Office Desks</a></li><li><a href ="?mod=products&type=category&subcatid=770&main=30" style="color:#044D8A;text-decoration:none">Indoor String Lights</a></li><li><a href ="?mod=products&type=category&subcatid=514&main=30" style="color:#044D8A;text-decoration:none">Mounts>Projector Mounts</a></li><li><a href ="?mod=products&type=category&subcatid=515&main=30" style="color:#044D8A;text-decoration:none">Mounts>Speaker Mounts</a></li><li><a href ="?mod=products&type=category&subcatid=672&main=30" style="color:#044D8A;text-decoration:none">Mounts>Table Mounts</a></li><li><a href ="?mod=products&type=category&subcatid=513&main=30" style="color:#044D8A;text-decoration:none">Mounts>TV Mounts</a></li><li><a href ="?mod=products&type=category&subcatid=517&main=30" style="color:#044D8A;text-decoration:none">Mounts>Wall Mounts</a></li><li><a href ="?mod=products&type=category&subcatid=737&main=30" style="color:#044D8A;text-decoration:none">Photo Albums</a></li><li><a href ="?mod=products&type=category&subcatid=684&main=30" style="color:#044D8A;text-decoration:none">Pillows</a></li><li><a href ="?mod=products&type=category&subcatid=798&main=30" style="color:#044D8A;text-decoration:none">Sofa Table</a></li><li><a href ="?mod=products&type=category&subcatid=295&main=30" style="color:#044D8A;text-decoration:none">TV Stands</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Home Kitchen & Dining</h1><div class="accordion_content" id="maincat_147"><ul><li><a href ="?mod=products&type=category&subcatid=582&main=147" style="color:#044D8A;text-decoration:none">Beverage Warmers</a></li><li><a href ="?mod=products&type=category&subcatid=413&main=147" style="color:#044D8A;text-decoration:none">Digital Kitchen Scale</a></li><li><a href ="?mod=products&type=category&subcatid=806&main=147" style="color:#044D8A;text-decoration:none">Electric Kettle</a></li><li><a href ="?mod=products&type=category&subcatid=752&main=147" style="color:#044D8A;text-decoration:none">Electric Stove</a></li><li><a href ="?mod=products&type=category&subcatid=584&main=147" style="color:#044D8A;text-decoration:none">Home Fragrance</a></li><li><a href ="?mod=products&type=category&subcatid=801&main=147" style="color:#044D8A;text-decoration:none">Induction Cooker</a></li><li><a href ="?mod=products&type=category&subcatid=739&main=147" style="color:#044D8A;text-decoration:none">Mugs</a></li><li><a href ="?mod=products&type=category&subcatid=683&main=147" style="color:#044D8A;text-decoration:none">Rice Cookers</a></li><li><a href ="?mod=products&type=category&subcatid=520&main=147" style="color:#044D8A;text-decoration:none">Storage & Organization</a></li><li><a href ="?mod=products&type=category&subcatid=849&main=147" style="color:#044D8A;text-decoration:none">Temperature Gauge</a></li><li><a href ="?mod=products&type=category&subcatid=736&main=147" style="color:#044D8A;text-decoration:none">Timers</a></li><li><a href ="?mod=products&type=category&subcatid=751&main=147" style="color:#044D8A;text-decoration:none">Toaster Ovens</a></li><li><a href ="?mod=products&type=category&subcatid=753&main=147" style="color:#044D8A;text-decoration:none">Toasters</a></li><li><a href ="?mod=products&type=category&subcatid=518&main=147" style="color:#044D8A;text-decoration:none">Ultrasonic Cleaner</a></li><li><a href ="?mod=products&type=category&subcatid=732&main=147" style="color:#044D8A;text-decoration:none">Vacuums</a></li><li><a href ="?mod=products&type=category&subcatid=510&main=147" style="color:#044D8A;text-decoration:none">Water Dispensers</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Home Tools & Improveme... </h1><div class="accordion_content" id="maincat_158"><ul><li><a href ="?mod=products&type=category&subcatid=617&main=158" style="color:#044D8A;text-decoration:none">Battery Testers</a></li><li><a href ="?mod=products&type=category&subcatid=506&main=158" style="color:#044D8A;text-decoration:none">Doorbells</a></li><li><a href ="?mod=products&type=category&subcatid=665&main=158" style="color:#044D8A;text-decoration:none">Extension Cords</a></li><li><a href ="?mod=products&type=category&subcatid=702&main=158" style="color:#044D8A;text-decoration:none">Key Cap</a></li><li><a href ="?mod=products&type=category&subcatid=746&main=158" style="color:#044D8A;text-decoration:none">LED Bulbs</a></li><li><a href ="?mod=products&type=category&subcatid=794&main=158" style="color:#044D8A;text-decoration:none">Led Light Tubes</a></li><li><a href ="?mod=products&type=category&subcatid=541&main=158" style="color:#044D8A;text-decoration:none">Lights & Lanterns</a></li><li><a href ="?mod=products&type=category&subcatid=724&main=158" style="color:#044D8A;text-decoration:none">Mechanical Timers</a></li><li><a href ="?mod=products&type=category&subcatid=519&main=158" style="color:#044D8A;text-decoration:none">Mosquito Repellents</a></li><li><a href ="?mod=products&type=category&subcatid=773&main=158" style="color:#044D8A;text-decoration:none">Night-Lights</a></li><li><a href ="?mod=products&type=category&subcatid=851&main=158" style="color:#044D8A;text-decoration:none">Socket</a></li><li><a href ="?mod=products&type=category&subcatid=686&main=158" style="color:#044D8A;text-decoration:none">Tape Measures</a></li><li><a href ="?mod=products&type=category&subcatid=668&main=158" style="color:#044D8A;text-decoration:none">Temperature Sensors</a></li><li><a href ="?mod=products&type=category&subcatid=544&main=158" style="color:#044D8A;text-decoration:none">Wall Stickers</a></li><li><a href ="?mod=products&type=category&subcatid=546&main=158" style="color:#044D8A;text-decoration:none">Water Heaters</a></li><li><a href ="?mod=products&type=category&subcatid=507&main=158" style="color:#044D8A;text-decoration:none">Water Pumps</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Household Supplies</h1><div class="accordion_content" id="maincat_1"><ul><li><a href ="?mod=products&type=category&subcatid=8&main=1" style="color:#044D8A;text-decoration:none">Alkaline Batteries</a></li><li><a href ="?mod=products&type=category&subcatid=855&main=1" style="color:#044D8A;text-decoration:none">Battery</a></li><li><a href ="?mod=products&type=category&subcatid=1&main=1" style="color:#044D8A;text-decoration:none">Battery Adaptor</a></li><li><a href ="?mod=products&type=category&subcatid=9&main=1" style="color:#044D8A;text-decoration:none">Battery Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=856&main=1" style="color:#044D8A;text-decoration:none">Cable</a></li><li><a href ="?mod=products&type=category&subcatid=401&main=1" style="color:#044D8A;text-decoration:none">Dry Cell Batteries</a></li><li><a href ="?mod=products&type=category&subcatid=843&main=1" style="color:#044D8A;text-decoration:none">Lighters & Smoking Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=17&main=1" style="color:#044D8A;text-decoration:none">Rechargeable Batteries</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Ink</h1><div class="accordion_content" id="maincat_37"><ul><li><a href ="?mod=products&type=category&subcatid=122&main=37" style="color:#044D8A;text-decoration:none">Compatible for Brother</a></li><li><a href ="?mod=products&type=category&subcatid=123&main=37" style="color:#044D8A;text-decoration:none">Compatible for Canon</a></li><li><a href ="?mod=products&type=category&subcatid=124&main=37" style="color:#044D8A;text-decoration:none">Compatible for Epson</a></li><li><a href ="?mod=products&type=category&subcatid=125&main=37" style="color:#044D8A;text-decoration:none">Compatible for HP</a></li><li><a href ="?mod=products&type=category&subcatid=126&main=37" style="color:#044D8A;text-decoration:none">Compatible for Lexmark</a></li><li><a href ="?mod=products&type=category&subcatid=329&main=37" style="color:#044D8A;text-decoration:none">Compatible for Samsung</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>iPod Accessories</h1><div class="accordion_content" id="maincat_38"><ul><li><a href ="?mod=products&type=category&subcatid=842&main=38" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=100&main=38" style="color:#044D8A;text-decoration:none">Bags</a></li><li><a href ="?mod=products&type=category&subcatid=101&main=38" style="color:#044D8A;text-decoration:none">Batteries</a></li><li><a href ="?mod=products&type=category&subcatid=102&main=38" style="color:#044D8A;text-decoration:none">Cables</a></li><li><a href ="?mod=products&type=category&subcatid=803&main=38" style="color:#044D8A;text-decoration:none">Cases</a></li><li><a href ="?mod=products&type=category&subcatid=103&main=38" style="color:#044D8A;text-decoration:none">Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=805&main=38" style="color:#044D8A;text-decoration:none">iPod Holder & Stand</a></li><li><a href ="?mod=products&type=category&subcatid=804&main=38" style="color:#044D8A;text-decoration:none">Screen Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=105&main=38" style="color:#044D8A;text-decoration:none">Skins</a></li><li><a href ="?mod=products&type=category&subcatid=824&main=38" style="color:#044D8A;text-decoration:none">Speakers</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Keyboards</h1><div class="accordion_content" id="maincat_39"><ul><li><a href ="?mod=products&type=category&subcatid=368&main=39" style="color:#044D8A;text-decoration:none">Bluetooth Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=108&main=39" style="color:#044D8A;text-decoration:none">Combo Keyboards</a></li><li><a href ="?mod=products&type=category&subcatid=106&main=39" style="color:#044D8A;text-decoration:none">Ergonomic Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=107&main=39" style="color:#044D8A;text-decoration:none">Flexible Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=109&main=39" style="color:#044D8A;text-decoration:none">Keyboard Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=189&main=39" style="color:#044D8A;text-decoration:none">Micro Mini Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=111&main=39" style="color:#044D8A;text-decoration:none">Mini Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=112&main=39" style="color:#044D8A;text-decoration:none">Multimedia Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=113&main=39" style="color:#044D8A;text-decoration:none">Numeric Keypad</a></li><li><a href ="?mod=products&type=category&subcatid=114&main=39" style="color:#044D8A;text-decoration:none">Standard Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=115&main=39" style="color:#044D8A;text-decoration:none">Wireless Keyboard</a></li><li><a href ="?mod=products&type=category&subcatid=117&main=39" style="color:#044D8A;text-decoration:none">Yahoo Keyboard</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Laptop, Tablets & Acce... </h1><div class="accordion_content" id="maincat_166"><ul><li><a href ="?mod=products&type=category&subcatid=613&main=166" style="color:#044D8A;text-decoration:none">Chargers & Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=707&main=166" style="color:#044D8A;text-decoration:none">Cooling Fans & Replacement</a></li><li><a href ="?mod=products&type=category&subcatid=597&main=166" style="color:#044D8A;text-decoration:none">Cooling Pads</a></li><li><a href ="?mod=products&type=category&subcatid=600&main=166" style="color:#044D8A;text-decoration:none">Docking Stations</a></li><li><a href ="?mod=products&type=category&subcatid=614&main=166" style="color:#044D8A;text-decoration:none">Keyboards & Styluses</a></li><li><a href ="?mod=products&type=category&subcatid=596&main=166" style="color:#044D8A;text-decoration:none">Lapdesks & Trays</a></li><li><a href ="?mod=products&type=category&subcatid=615&main=166" style="color:#044D8A;text-decoration:none">Laptop Batteries</a></li><li><a href ="?mod=products&type=category&subcatid=833&main=166" style="color:#044D8A;text-decoration:none">Laptop Sleeves & Slipcases</a></li><li><a href ="?mod=products&type=category&subcatid=591&main=166" style="color:#044D8A;text-decoration:none">Laptop Travelling Bags</a></li><li><a href ="?mod=products&type=category&subcatid=733&main=166" style="color:#044D8A;text-decoration:none">Laptops</a></li><li><a href ="?mod=products&type=category&subcatid=594&main=166" style="color:#044D8A;text-decoration:none">Screen Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=593&main=166" style="color:#044D8A;text-decoration:none">Skins & Decals</a></li><li><a href ="?mod=products&type=category&subcatid=667&main=166" style="color:#044D8A;text-decoration:none">Stands & Feet</a></li><li><a href ="?mod=products&type=category&subcatid=592&main=166" style="color:#044D8A;text-decoration:none">Tablet Cases & Sleeves</a></li><li><a href ="?mod=products&type=category&subcatid=691&main=166" style="color:#044D8A;text-decoration:none">Tablet Mounts</a></li><li><a href ="?mod=products&type=category&subcatid=734&main=166" style="color:#044D8A;text-decoration:none">Tablets</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Luggage & Bags</h1><div class="accordion_content" id="maincat_40"><ul><li><a href ="?mod=products&type=category&subcatid=271&main=40" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=119&main=40" style="color:#044D8A;text-decoration:none">Backpack Type</a></li><li><a href ="?mod=products&type=category&subcatid=120&main=40" style="color:#044D8A;text-decoration:none">Bag Type</a></li><li><a href ="?mod=products&type=category&subcatid=847&main=40" style="color:#044D8A;text-decoration:none">Belt Bag</a></li><li><a href ="?mod=products&type=category&subcatid=328&main=40" style="color:#044D8A;text-decoration:none">Ladys Laptop Bag</a></li><li><a href ="?mod=products&type=category&subcatid=616&main=40" style="color:#044D8A;text-decoration:none">Luggage</a></li><li><a href ="?mod=products&type=category&subcatid=834&main=40" style="color:#044D8A;text-decoration:none">Luggage Tags</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Memory Cards</h1><div class="accordion_content" id="maincat_43"><ul><li><a href ="?mod=products&type=category&subcatid=129&main=43" style="color:#044D8A;text-decoration:none">Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=130&main=43" style="color:#044D8A;text-decoration:none">CD-R KING</a></li><li><a href ="?mod=products&type=category&subcatid=774&main=43" style="color:#044D8A;text-decoration:none">CD-R King MicroSD</a></li><li><a href ="?mod=products&type=category&subcatid=775&main=43" style="color:#044D8A;text-decoration:none">CD-R King MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=282&main=43" style="color:#044D8A;text-decoration:none">Fujitsu</a></li><li><a href ="?mod=products&type=category&subcatid=789&main=43" style="color:#044D8A;text-decoration:none">Fujitsu MIcroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=228&main=43" style="color:#044D8A;text-decoration:none">Imation</a></li><li><a href ="?mod=products&type=category&subcatid=787&main=43" style="color:#044D8A;text-decoration:none">Imation MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=132&main=43" style="color:#044D8A;text-decoration:none">Kingmax</a></li><li><a href ="?mod=products&type=category&subcatid=788&main=43" style="color:#044D8A;text-decoration:none">Kingmax MicroSD</a></li><li><a href ="?mod=products&type=category&subcatid=776&main=43" style="color:#044D8A;text-decoration:none">Kingmax MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=133&main=43" style="color:#044D8A;text-decoration:none">Kingston</a></li><li><a href ="?mod=products&type=category&subcatid=790&main=43" style="color:#044D8A;text-decoration:none">Kingston MicroSD</a></li><li><a href ="?mod=products&type=category&subcatid=786&main=43" style="color:#044D8A;text-decoration:none">Kingston MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=134&main=43" style="color:#044D8A;text-decoration:none">Memorex</a></li><li><a href ="?mod=products&type=category&subcatid=242&main=43" style="color:#044D8A;text-decoration:none">Memory for PC</a></li><li><a href ="?mod=products&type=category&subcatid=137&main=43" style="color:#044D8A;text-decoration:none">PQI</a></li><li><a href ="?mod=products&type=category&subcatid=777&main=43" style="color:#044D8A;text-decoration:none">PQI MicroSD</a></li><li><a href ="?mod=products&type=category&subcatid=778&main=43" style="color:#044D8A;text-decoration:none">PQI MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=138&main=43" style="color:#044D8A;text-decoration:none">Ridata</a></li><li><a href ="?mod=products&type=category&subcatid=779&main=43" style="color:#044D8A;text-decoration:none">Ridata  MicroSD</a></li><li><a href ="?mod=products&type=category&subcatid=780&main=43" style="color:#044D8A;text-decoration:none">Ridata  MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=230&main=43" style="color:#044D8A;text-decoration:none">Sony</a></li><li><a href ="?mod=products&type=category&subcatid=273&main=43" style="color:#044D8A;text-decoration:none">TDK</a></li><li><a href ="?mod=products&type=category&subcatid=781&main=43" style="color:#044D8A;text-decoration:none">TDK MicroSD</a></li><li><a href ="?mod=products&type=category&subcatid=783&main=43" style="color:#044D8A;text-decoration:none">TDK MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=364&main=43" style="color:#044D8A;text-decoration:none">Team</a></li><li><a href ="?mod=products&type=category&subcatid=782&main=43" style="color:#044D8A;text-decoration:none">Team MicroSD</a></li><li><a href ="?mod=products&type=category&subcatid=784&main=43" style="color:#044D8A;text-decoration:none">Team MicroSDHC</a></li><li><a href ="?mod=products&type=category&subcatid=735&main=43" style="color:#044D8A;text-decoration:none">Toshiba</a></li><li><a href ="?mod=products&type=category&subcatid=785&main=43" style="color:#044D8A;text-decoration:none">Toshiba MicroSDHC</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Office & School Suppli... </h1><div class="accordion_content" id="maincat_125"><ul><li><a href ="?mod=products&type=category&subcatid=301&main=125" style="color:#044D8A;text-decoration:none">Ballpen</a></li><li><a href ="?mod=products&type=category&subcatid=323&main=125" style="color:#044D8A;text-decoration:none">Binder Clip File</a></li><li><a href ="?mod=products&type=category&subcatid=511&main=125" style="color:#044D8A;text-decoration:none">Book Safe</a></li><li><a href ="?mod=products&type=category&subcatid=305&main=125" style="color:#044D8A;text-decoration:none">Carbonless Computer Form</a></li><li><a href ="?mod=products&type=category&subcatid=374&main=125" style="color:#044D8A;text-decoration:none">Cash & Check Boxes</a></li><li><a href ="?mod=products&type=category&subcatid=689&main=125" style="color:#044D8A;text-decoration:none">Clipboards, Forms  Holders & Paper Weights</a></li><li><a href ="?mod=products&type=category&subcatid=699&main=125" style="color:#044D8A;text-decoration:none">Coin Counters & Sorters</a></li><li><a href ="?mod=products&type=category&subcatid=820&main=125" style="color:#044D8A;text-decoration:none">Color Pens</a></li><li><a href ="?mod=products&type=category&subcatid=307&main=125" style="color:#044D8A;text-decoration:none">Colored Paper</a></li><li><a href ="?mod=products&type=category&subcatid=807&main=125" style="color:#044D8A;text-decoration:none">Compass</a></li><li><a href ="?mod=products&type=category&subcatid=694&main=125" style="color:#044D8A;text-decoration:none">Copyholders</a></li><li><a href ="?mod=products&type=category&subcatid=308&main=125" style="color:#044D8A;text-decoration:none">Corkboard</a></li><li><a href ="?mod=products&type=category&subcatid=796&main=125" style="color:#044D8A;text-decoration:none">Correction Tape and Fluid</a></li><li><a href ="?mod=products&type=category&subcatid=821&main=125" style="color:#044D8A;text-decoration:none">Crayons</a></li><li><a href ="?mod=products&type=category&subcatid=309&main=125" style="color:#044D8A;text-decoration:none">Eco Friendly Paper</a></li><li><a href ="?mod=products&type=category&subcatid=738&main=125" style="color:#044D8A;text-decoration:none">Envelopes</a></li><li><a href ="?mod=products&type=category&subcatid=795&main=125" style="color:#044D8A;text-decoration:none">Eraser</a></li><li><a href ="?mod=products&type=category&subcatid=306&main=125" style="color:#044D8A;text-decoration:none">File Folders & Clear Book</a></li><li><a href ="?mod=products&type=category&subcatid=688&main=125" style="color:#044D8A;text-decoration:none">File Jackets & Pockets</a></li><li><a href ="?mod=products&type=category&subcatid=310&main=125" style="color:#044D8A;text-decoration:none">Filing Tray and Rack</a></li><li><a href ="?mod=products&type=category&subcatid=417&main=125" style="color:#044D8A;text-decoration:none">Floppy Disks</a></li><li><a href ="?mod=products&type=category&subcatid=799&main=125" style="color:#044D8A;text-decoration:none">Glue</a></li><li><a href ="?mod=products&type=category&subcatid=823&main=125" style="color:#044D8A;text-decoration:none">Glue Stick</a></li><li><a href ="?mod=products&type=category&subcatid=312&main=125" style="color:#044D8A;text-decoration:none">Gluegun</a></li><li><a href ="?mod=products&type=category&subcatid=841&main=125" style="color:#044D8A;text-decoration:none">Highligthers</a></li><li><a href ="?mod=products&type=category&subcatid=844&main=125" style="color:#044D8A;text-decoration:none">ID Card Protector</a></li><li><a href ="?mod=products&type=category&subcatid=725&main=125" style="color:#044D8A;text-decoration:none">ID Lace</a></li><li><a href ="?mod=products&type=category&subcatid=860&main=125" style="color:#044D8A;text-decoration:none">Jewelry Boxes & Organizers</a></li><li><a href ="?mod=products&type=category&subcatid=624&main=125" style="color:#044D8A;text-decoration:none">Labelers, Label Rolls & Stickers</a></li><li><a href ="?mod=products&type=category&subcatid=360&main=125" style="color:#044D8A;text-decoration:none">Laminating Cards/Tags, Sheet Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=313&main=125" style="color:#044D8A;text-decoration:none">Laminating Film</a></li><li><a href ="?mod=products&type=category&subcatid=339&main=125" style="color:#044D8A;text-decoration:none">Magnifying Sheet/Glass</a></li><li><a href ="?mod=products&type=category&subcatid=521&main=125" style="color:#044D8A;text-decoration:none">Markers & Highlighters</a></li><li><a href ="?mod=products&type=category&subcatid=446&main=125" style="color:#044D8A;text-decoration:none">Memo Pad & Notebook</a></li><li><a href ="?mod=products&type=category&subcatid=431&main=125" style="color:#044D8A;text-decoration:none">Mouse Pads</a></li><li><a href ="?mod=products&type=category&subcatid=315&main=125" style="color:#044D8A;text-decoration:none">Paper Clips</a></li><li><a href ="?mod=products&type=category&subcatid=317&main=125" style="color:#044D8A;text-decoration:none">Paper Trimmers & Blades</a></li><li><a href ="?mod=products&type=category&subcatid=375&main=125" style="color:#044D8A;text-decoration:none">Papers</a></li><li><a href ="?mod=products&type=category&subcatid=797&main=125" style="color:#044D8A;text-decoration:none">Pen & Pencil Case</a></li><li><a href ="?mod=products&type=category&subcatid=743&main=125" style="color:#044D8A;text-decoration:none">Pen Holders</a></li><li><a href ="?mod=products&type=category&subcatid=808&main=125" style="color:#044D8A;text-decoration:none">Pencil & Mechanical Pencil</a></li><li><a href ="?mod=products&type=category&subcatid=585&main=125" style="color:#044D8A;text-decoration:none">Pencil Sharpeners</a></li><li><a href ="?mod=products&type=category&subcatid=829&main=125" style="color:#044D8A;text-decoration:none">Puncher</a></li><li><a href ="?mod=products&type=category&subcatid=671&main=125" style="color:#044D8A;text-decoration:none">Rulers</a></li><li><a href ="?mod=products&type=category&subcatid=831&main=125" style="color:#044D8A;text-decoration:none">Scales</a></li><li><a href ="?mod=products&type=category&subcatid=687&main=125" style="color:#044D8A;text-decoration:none">Scissors & Paper Cutters</a></li><li><a href ="?mod=products&type=category&subcatid=320&main=125" style="color:#044D8A;text-decoration:none">Shredder</a></li><li><a href ="?mod=products&type=category&subcatid=350&main=125" style="color:#044D8A;text-decoration:none">Stamp</a></li><li><a href ="?mod=products&type=category&subcatid=830&main=125" style="color:#044D8A;text-decoration:none">Stapler</a></li><li><a href ="?mod=products&type=category&subcatid=642&main=125" style="color:#044D8A;text-decoration:none">Stationary Set</a></li><li><a href ="?mod=products&type=category&subcatid=619&main=125" style="color:#044D8A;text-decoration:none">Sticky Notes</a></li><li><a href ="?mod=products&type=category&subcatid=373&main=125" style="color:#044D8A;text-decoration:none">Storage File Boxes</a></li><li><a href ="?mod=products&type=category&subcatid=731&main=125" style="color:#044D8A;text-decoration:none">Store Signs & Displays</a></li><li><a href ="?mod=products&type=category&subcatid=321&main=125" style="color:#044D8A;text-decoration:none">Tape</a></li><li><a href ="?mod=products&type=category&subcatid=819&main=125" style="color:#044D8A;text-decoration:none">Tape Dispenser</a></li><li><a href ="?mod=products&type=category&subcatid=822&main=125" style="color:#044D8A;text-decoration:none">Watercolors</a></li><li><a href ="?mod=products&type=category&subcatid=322&main=125" style="color:#044D8A;text-decoration:none">Whiteboard</a></li><li><a href ="?mod=products&type=category&subcatid=622&main=125" style="color:#044D8A;text-decoration:none">Wire Organizers & Cable Organizers</a></li><li><a href ="?mod=products&type=category&subcatid=420&main=125" style="color:#044D8A;text-decoration:none">Wrist Support</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Office Electronics</h1><div class="accordion_content" id="maincat_156"><ul><li><a href ="?mod=products&type=category&subcatid=482&main=156" style="color:#044D8A;text-decoration:none">Accessories>Projection Screens</a></li><li><a href ="?mod=products&type=category&subcatid=487&main=156" style="color:#044D8A;text-decoration:none">Barcode Scanners</a></li><li><a href ="?mod=products&type=category&subcatid=500&main=156" style="color:#044D8A;text-decoration:none">Bill Counters</a></li><li><a href ="?mod=products&type=category&subcatid=488&main=156" style="color:#044D8A;text-decoration:none">Binding Machines</a></li><li><a href ="?mod=products&type=category&subcatid=498&main=156" style="color:#044D8A;text-decoration:none">Calculators</a></li><li><a href ="?mod=products&type=category&subcatid=528&main=156" style="color:#044D8A;text-decoration:none">Check Writers</a></li><li><a href ="?mod=products&type=category&subcatid=485&main=156" style="color:#044D8A;text-decoration:none">Dictionaries & Translators</a></li><li><a href ="?mod=products&type=category&subcatid=475&main=156" style="color:#044D8A;text-decoration:none">eBook Readers</a></li><li><a href ="?mod=products&type=category&subcatid=489&main=156" style="color:#044D8A;text-decoration:none">Fingerprint Time Attendance System</a></li><li><a href ="?mod=products&type=category&subcatid=496&main=156" style="color:#044D8A;text-decoration:none">Laminators</a></li><li><a href ="?mod=products&type=category&subcatid=477&main=156" style="color:#044D8A;text-decoration:none">Laser Presenters</a></li><li><a href ="?mod=products&type=category&subcatid=502&main=156" style="color:#044D8A;text-decoration:none">Led Writing Boards</a></li><li><a href ="?mod=products&type=category&subcatid=501&main=156" style="color:#044D8A;text-decoration:none">Money Detectors</a></li><li><a href ="?mod=products&type=category&subcatid=499&main=156" style="color:#044D8A;text-decoration:none">Printers</a></li><li><a href ="?mod=products&type=category&subcatid=497&main=156" style="color:#044D8A;text-decoration:none">Scanners</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Office Furnitures</h1><div class="accordion_content" id="maincat_162"><ul><li><a href ="?mod=products&type=category&subcatid=670&main=162" style="color:#044D8A;text-decoration:none">Chair Arms</a></li><li><a href ="?mod=products&type=category&subcatid=529&main=162" style="color:#044D8A;text-decoration:none">Chairs</a></li><li><a href ="?mod=products&type=category&subcatid=530&main=162" style="color:#044D8A;text-decoration:none">Computer Desks</a></li><li><a href ="?mod=products&type=category&subcatid=532&main=162" style="color:#044D8A;text-decoration:none">Filing Cabinets</a></li><li><a href ="?mod=products&type=category&subcatid=531&main=162" style="color:#044D8A;text-decoration:none">Partitions & Workstations</a></li><li><a href ="?mod=products&type=category&subcatid=857&main=162" style="color:#044D8A;text-decoration:none">Telephone Stands</a></li><li><a href ="?mod=products&type=category&subcatid=693&main=162" style="color:#044D8A;text-decoration:none">Waste Bins</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Optical Mouse</h1><div class="accordion_content" id="maincat_51"><ul><li><a href ="?mod=products&type=category&subcatid=141&main=51" style="color:#044D8A;text-decoration:none">CD-R KING</a></li><li><a href ="?mod=products&type=category&subcatid=142&main=51" style="color:#044D8A;text-decoration:none">Disney</a></li><li><a href ="?mod=products&type=category&subcatid=143&main=51" style="color:#044D8A;text-decoration:none">Imation</a></li><li><a href ="?mod=products&type=category&subcatid=144&main=51" style="color:#044D8A;text-decoration:none">Laser Mouse</a></li><li><a href ="?mod=products&type=category&subcatid=300&main=51" style="color:#044D8A;text-decoration:none">MSI</a></li><li><a href ="?mod=products&type=category&subcatid=146&main=51" style="color:#044D8A;text-decoration:none">NBA</a></li><li><a href ="?mod=products&type=category&subcatid=147&main=51" style="color:#044D8A;text-decoration:none">Vio</a></li><li><a href ="?mod=products&type=category&subcatid=148&main=51" style="color:#044D8A;text-decoration:none">Wireless</a></li><li><a href ="?mod=products&type=category&subcatid=149&main=51" style="color:#044D8A;text-decoration:none">Yahoo</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Portable Audio & Video</h1><div class="accordion_content" id="maincat_142"><ul><li><a href ="?mod=products&type=category&subcatid=651&main=142" style="color:#044D8A;text-decoration:none">Accessories>Chargers</a></li><li><a href ="?mod=products&type=category&subcatid=460&main=142" style="color:#044D8A;text-decoration:none">Accessories>MP3 FM Modulators</a></li><li><a href ="?mod=products&type=category&subcatid=859&main=142" style="color:#044D8A;text-decoration:none">Cassette Player Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=858&main=142" style="color:#044D8A;text-decoration:none">Digital Audio Bible</a></li><li><a href ="?mod=products&type=category&subcatid=388&main=142" style="color:#044D8A;text-decoration:none">Digital Voice Recorders</a></li><li><a href ="?mod=products&type=category&subcatid=384&main=142" style="color:#044D8A;text-decoration:none">MP3 Players</a></li><li><a href ="?mod=products&type=category&subcatid=385&main=142" style="color:#044D8A;text-decoration:none">MP4 Players</a></li><li><a href ="?mod=products&type=category&subcatid=386&main=142" style="color:#044D8A;text-decoration:none">MP5 Players</a></li><li><a href ="?mod=products&type=category&subcatid=389&main=142" style="color:#044D8A;text-decoration:none">Portable CD Players</a></li><li><a href ="?mod=products&type=category&subcatid=387&main=142" style="color:#044D8A;text-decoration:none">Portable DVD Players</a></li><li><a href ="?mod=products&type=category&subcatid=459&main=142" style="color:#044D8A;text-decoration:none">Portable Speakers</a></li><li><a href ="?mod=products&type=category&subcatid=486&main=142" style="color:#044D8A;text-decoration:none">Walkie Talkies</a></li></ul></div><h1 class="accordion_like" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font><a href="?mod=products&type=category&catid=65&main=65" style="color:#666666;text-decoration:none" title="Screen Protectors">Screen Protectors</a></h1><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Security</h1><div class="accordion_content" id="maincat_135"><ul><li><a href ="?mod=products&type=category&subcatid=348&main=135" style="color:#044D8A;text-decoration:none">Alarm System</a></li><li><a href ="?mod=products&type=category&subcatid=710&main=135" style="color:#044D8A;text-decoration:none">CCTV Cables</a></li><li><a href ="?mod=products&type=category&subcatid=850&main=135" style="color:#044D8A;text-decoration:none">Metal Detector</a></li><li><a href ="?mod=products&type=category&subcatid=346&main=135" style="color:#044D8A;text-decoration:none">Safety Vaults</a></li><li><a href ="?mod=products&type=category&subcatid=349&main=135" style="color:#044D8A;text-decoration:none">Security Lock</a></li><li><a href ="?mod=products&type=category&subcatid=345&main=135" style="color:#044D8A;text-decoration:none">Surveillance and Monitoring System</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>SLR Accessories</h1><div class="accordion_content" id="maincat_130"><ul><li><a href ="?mod=products&type=category&subcatid=714&main=130" style="color:#044D8A;text-decoration:none">Auto Extension Tube Set</a></li><li><a href ="?mod=products&type=category&subcatid=330&main=130" style="color:#044D8A;text-decoration:none">Battery Grip</a></li><li><a href ="?mod=products&type=category&subcatid=713&main=130" style="color:#044D8A;text-decoration:none">Cable Style Remote Switch</a></li><li><a href ="?mod=products&type=category&subcatid=332&main=130" style="color:#044D8A;text-decoration:none">Lens Cap</a></li><li><a href ="?mod=products&type=category&subcatid=331&main=130" style="color:#044D8A;text-decoration:none">Lens Hood</a></li><li><a href ="?mod=products&type=category&subcatid=641&main=130" style="color:#044D8A;text-decoration:none">Rear and Body Cap</a></li><li><a href ="?mod=products&type=category&subcatid=333&main=130" style="color:#044D8A;text-decoration:none">SLR Camera Bags</a></li><li><a href ="?mod=products&type=category&subcatid=334&main=130" style="color:#044D8A;text-decoration:none">Tripods for SLR</a></li><li><a href ="?mod=products&type=category&subcatid=712&main=130" style="color:#044D8A;text-decoration:none">Wireless Remote Switch</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Sports and Outdoors</h1><div class="accordion_content" id="maincat_141"><ul><li><a href ="?mod=products&type=category&subcatid=756&main=141" style="color:#044D8A;text-decoration:none">Binoculars</a></li><li><a href ="?mod=products&type=category&subcatid=545&main=141" style="color:#044D8A;text-decoration:none">Camping Lights & Lanterns</a></li><li><a href ="?mod=products&type=category&subcatid=484&main=141" style="color:#044D8A;text-decoration:none">Coaches Gear>Megaphone</a></li><li><a href ="?mod=products&type=category&subcatid=381&main=141" style="color:#044D8A;text-decoration:none">Digital Stopwatch</a></li><li><a href ="?mod=products&type=category&subcatid=382&main=141" style="color:#044D8A;text-decoration:none">Digital Timer</a></li><li><a href ="?mod=products&type=category&subcatid=380&main=141" style="color:#044D8A;text-decoration:none">Pedometer</a></li><li><a href ="?mod=products&type=category&subcatid=414&main=141" style="color:#044D8A;text-decoration:none">Portable Luggage Scale</a></li><li><a href ="?mod=products&type=category&subcatid=383&main=141" style="color:#044D8A;text-decoration:none">Water Tight Case</a></li><li><a href ="?mod=products&type=category&subcatid=396&main=141" style="color:#044D8A;text-decoration:none">Waterproof Case</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Televisions & Video</h1><div class="accordion_content" id="maincat_152"><ul><li><a href ="?mod=products&type=category&subcatid=457&main=152" style="color:#044D8A;text-decoration:none">Blu-ray Disc Players</a></li><li><a href ="?mod=products&type=category&subcatid=469&main=152" style="color:#044D8A;text-decoration:none">DVD Players</a></li><li><a href ="?mod=products&type=category&subcatid=449&main=152" style="color:#044D8A;text-decoration:none">LCD and CRT Televisions</a></li><li><a href ="?mod=products&type=category&subcatid=745&main=152" style="color:#044D8A;text-decoration:none">LED TVs</a></li><li><a href ="?mod=products&type=category&subcatid=474&main=152" style="color:#044D8A;text-decoration:none">Media Player Devices</a></li><li><a href ="?mod=products&type=category&subcatid=556&main=152" style="color:#044D8A;text-decoration:none">Projectors</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Tools & Electronics</h1><div class="accordion_content" id="maincat_146"><ul><li><a href ="?mod=products&type=category&subcatid=652&main=146" style="color:#044D8A;text-decoration:none">AC Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=427&main=146" style="color:#044D8A;text-decoration:none">Desoldering Pump</a></li><li><a href ="?mod=products&type=category&subcatid=409&main=146" style="color:#044D8A;text-decoration:none">Digital and Analog Multimeter</a></li><li><a href ="?mod=products&type=category&subcatid=426&main=146" style="color:#044D8A;text-decoration:none">Impact Punch Down Tool</a></li><li><a href ="?mod=products&type=category&subcatid=648&main=146" style="color:#044D8A;text-decoration:none">Jump Starters</a></li><li><a href ="?mod=products&type=category&subcatid=826&main=146" style="color:#044D8A;text-decoration:none">Pliers</a></li><li><a href ="?mod=products&type=category&subcatid=650&main=146" style="color:#044D8A;text-decoration:none">Power Converters</a></li><li><a href ="?mod=products&type=category&subcatid=649&main=146" style="color:#044D8A;text-decoration:none">Power Strips</a></li><li><a href ="?mod=products&type=category&subcatid=422&main=146" style="color:#044D8A;text-decoration:none">Screwdrivers</a></li><li><a href ="?mod=products&type=category&subcatid=425&main=146" style="color:#044D8A;text-decoration:none">Soldering Gun</a></li><li><a href ="?mod=products&type=category&subcatid=424&main=146" style="color:#044D8A;text-decoration:none">Soldering Iron</a></li><li><a href ="?mod=products&type=category&subcatid=839&main=146" style="color:#044D8A;text-decoration:none">Soldering Wire</a></li></ul></div><h1 class="accordion_toggle" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font>Toys, Video Games & Ac... </h1><div class="accordion_content" id="maincat_145"><ul><li><a href ="?mod=products&type=category&subcatid=662&main=145" style="color:#044D8A;text-decoration:none">Action & Toy Figures</a></li><li><a href ="?mod=products&type=category&subcatid=538&main=145" style="color:#044D8A;text-decoration:none">Batteries</a></li><li><a href ="?mod=products&type=category&subcatid=659&main=145" style="color:#044D8A;text-decoration:none">Cables & Adapters</a></li><li><a href ="?mod=products&type=category&subcatid=661&main=145" style="color:#044D8A;text-decoration:none">Dance Mat</a></li><li><a href ="?mod=products&type=category&subcatid=408&main=145" style="color:#044D8A;text-decoration:none">Digital Toys</a></li><li><a href ="?mod=products&type=category&subcatid=678&main=145" style="color:#044D8A;text-decoration:none">DS</a></li><li><a href ="?mod=products&type=category&subcatid=700&main=145" style="color:#044D8A;text-decoration:none">Game Video Recorder</a></li><li><a href ="?mod=products&type=category&subcatid=657&main=145" style="color:#044D8A;text-decoration:none">Gamepads</a></li><li><a href ="?mod=products&type=category&subcatid=664&main=145" style="color:#044D8A;text-decoration:none">Gaming Memory</a></li><li><a href ="?mod=products&type=category&subcatid=663&main=145" style="color:#044D8A;text-decoration:none">Keyboards</a></li><li><a href ="?mod=products&type=category&subcatid=569&main=145" style="color:#044D8A;text-decoration:none">Kids Science Toys</a></li><li><a href ="?mod=products&type=category&subcatid=655&main=145" style="color:#044D8A;text-decoration:none">Nintendo DS Accessories</a></li><li><a href ="?mod=products&type=category&subcatid=660&main=145" style="color:#044D8A;text-decoration:none">PC Game Gaming Mice</a></li><li><a href ="?mod=products&type=category&subcatid=658&main=145" style="color:#044D8A;text-decoration:none">PC Game Joysticks</a></li><li><a href ="?mod=products&type=category&subcatid=708&main=145" style="color:#044D8A;text-decoration:none">PC Games</a></li><li><a href ="?mod=products&type=category&subcatid=656&main=145" style="color:#044D8A;text-decoration:none">PC Games Steering Wheels</a></li><li><a href ="?mod=products&type=category&subcatid=677&main=145" style="color:#044D8A;text-decoration:none">PS2</a></li><li><a href ="?mod=products&type=category&subcatid=676&main=145" style="color:#044D8A;text-decoration:none">PS3</a></li><li><a href ="?mod=products&type=category&subcatid=675&main=145" style="color:#044D8A;text-decoration:none">PSP</a></li><li><a href ="?mod=products&type=category&subcatid=578&main=145" style="color:#044D8A;text-decoration:none">Screen Protectors</a></li><li><a href ="?mod=products&type=category&subcatid=674&main=145" style="color:#044D8A;text-decoration:none">TV Games</a></li><li><a href ="?mod=products&type=category&subcatid=654&main=145" style="color:#044D8A;text-decoration:none">Video Game Chair</a></li><li><a href ="?mod=products&type=category&subcatid=800&main=145" style="color:#044D8A;text-decoration:none">Video Game Console</a></li><li><a href ="?mod=products&type=category&subcatid=673&main=145" style="color:#044D8A;text-decoration:none">Wii</a></li></ul></div><h1 class="accordion_like" style="text-decoration:none; cursor: pointer; cursor: hand;"><font face="Arial" color="#336699" style="font-size: 9pt">»</font><a href="?mod=products&type=category&catid=127&main=127" style="color:#666666;text-decoration:none" title="Wrist Watch">Wrist Watch</a></h1>
		</div>
	</td>
</tr>

									</table>
								</td>
							</tr>
						</table>
						</td>
						  
					      <td width="750" valign="top">
						<table border="0" width="750" cellspacing="0" cellpadding="0" id="table30">
							
                            <tr>
								<td ><a href="http://cdrking.myftp.org:888/" target="_new"><img src="http://www.cdrking.com/view/template2/images/SHOPONLINENOW1.jpg" width="733" height="182"></a></td>
							</tr>
                            
                            
							<tr>
								<td height="250">
								                                                            	
								
														<div id="slider1" class="sliderwrapper">
				<div class="contentdiv"><img src="apanel/modules/banner/images/245_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/244_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/242_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/241_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/240_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/239_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/237_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/236_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/235_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/234_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/228_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/227_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/224_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/220_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/219_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/207_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/banner/images/193_1.jpg" alt="" border="0"></div>				</div>
													<div id="paginate-slider1" class="pagination"><a href="#" class="toc">1</a><a href="#" class="toc">2</a><a href="#" class="toc">3</a><a href="#" class="toc">4</a><a href="#" class="toc">5</a><a href="#" class="toc">6</a><a href="#" class="toc">7</a><a href="#" class="toc">8</a><a href="#" class="toc">9</a><a href="#" class="toc">10</a><a href="#" class="toc">11</a><a href="#" class="toc">12</a><a href="#" class="toc">13</a><a href="#" class="toc">14</a><a href="#" class="toc">15</a><a href="#" class="toc">16</a><a href="#" class="toc">17</a>&nbsp;&nbsp;&nbsp;<a href="javascript:featuredcontentslider.playpause('slider1')" >&#9658; / &#9632;</a>
													
													</div>

													<script type="text/javascript">

													featuredcontentslider.init({
														id: "slider1",  //id of main slider DIV
														contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
														toc: "markup",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
														nextprev: ["", ""],  //labels for "prev" and "next" links. Set to "" to hide.
														revealtype: "click", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
														enablefade: [true, 0.2],  //[true/false, fadedegree]
														autorotate: [true, 3000],  //[true/false, pausetime]
														onChange: function(previndex, curindex){  //event handler fired whenever script changes slide
															//previndex holds index of last slide viewed b4 current (1=1st slide, 2nd=2nd etc)
															//curindex holds index of currently shown slide (1=1st slide, 2nd=2nd etc)
														}
													})

													</script>
															


								</td>
							</tr>
							<tr>
								<td>
								<table border="0" width="100%" cellspacing="0" cellpadding="2" id="table31">
									<tr>
										<td width="500" height="5px"></td>
										
										<td width="250" height="5px"></td>
									</tr>
									<tr>
										<td width="500" valign="top">
				<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table34">
					<tr>
						<td style="border: 1px solid #C0C0C0"  height="405" valign="top">
				<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table39">
					<tr>
						<td width="100%" colspan="2" height="48" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px">
						<img border="0" src="http://www.cdrking.com/moduleplugins/products/images/LATESTPRODUCTS%20-%20Copy.png" width="224" height="57"></td>
					</tr>
					<tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25123_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25123_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Black Dashcam',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25123&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Black Dashcam</a></b><br>
				<font color="#A20404">Php 1,280.00</font></font>
				</td></tr></table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25122_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25122_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Mobile OTG Gamepad',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25122&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Mobile OTG Gamepad</a></b><br>
				<font color="#A20404">Php 580.00</font></font>
				</td></tr></table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25121_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25121_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Gaming Headphone',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25121&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Gaming Headphone</a></b><br>
				<font color="#A20404">Php 480.00</font></font>
				</td></tr></table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25120_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25120_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Gaming Headphone',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25120&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Gaming Headphone</a></b><br>
				<font color="#A20404">Php 480.00</font></font>
				</td></tr></table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25119_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25119_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Mikuso  Mobile Power Bank 20000mAh',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25119&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Mikuso  Mobile Power Bank 20000mAh</a></b><br>
				<font color="#A20404">Php 1,280.00</font></font>
				</td></tr></table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25118_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25118_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Mikuso   Mobile Power Bank  20000mAh',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25118&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Mikuso   Mobile Power Bank  20000mAh</a></b><br>
				<font color="#A20404">Php 1,280.00</font></font>
				</td></tr></table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25117_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25117_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Ciyocorps Charger USB 4 Ports',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25117&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Ciyocorps Charger USB 4 Ports</a></b><br>
				<font color="#A20404">Php 300.00</font></font>
				</td></tr></table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25116_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25116_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Ciyocorps Charger Home 2 USB Port &amp; 1 Type-C',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25116&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Ciyocorps Charger Home 2 USB Port &amp; 1 Type-C</a></b><br>
				<font color="#A20404">Php 300.00</font></font>
				</td></tr></table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25115_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25115_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Ciyocorps Charger Travel High End 6 Interface USB Quick Charge 3.0',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25115&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Ciyocorps Charger Travel High End 6 Interface USB Quick Charge 3.0</a></b><br>
				<font color="#A20404">Php 750.00</font></font>
				</td></tr></table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25114_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25114_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Ciyocorps Charger Travel Sonic Speed USB 3 Port',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25114&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">Ciyocorps Charger Travel Sonic Speed USB 3 Port</a></b><br>
				<font color="#A20404">Php 250.00</font></font>
				</td></tr></table></td></tr>

					<tr>
						<td width="100%" align="center" style="border-left-width: 1px; border-right-width: 1px; border-top: 1px solid #C0C0C0; border-bottom-width: 1px; padding: 5px" colspan="2" height="25">
						<p align="right"><b><a href="?mod=products&type=list" style="text-decoration:none">
						<font face="Arial" size="1" color="#A20404">VIEW MORE</font><font face="Arial" size="2" color="#666666"> 
						»</font></b></a>
						</td>
					</tr>
				</table>						

						</td>
						<td width="5"></td>
						<td style="border: 1px solid #C0C0C0"  height="405" valign="top">
				<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table40">
<tr>
						<td width="100%" colspan="2" height="48">
<img border="0" src="http://www.cdrking.com/moduleplugins/products/images/PROMOITEMS.png" width="224" height="57"></td>
					</tr>
	<tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/23235_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/23235_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Hobson II Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=23235&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Hobson II Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 15,330.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/23234_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/23234_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Idaho II Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=23234&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Idaho II Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 13,930.00</font></b></font>
				</td></tr>
												</table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/22653_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/22653_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Hester Eco-Bike 3 Wheel',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=22653&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Hester Eco-Bike 3 Wheel
															</a></b><br>
						<b><font color="#A20404">Php 17,500.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/22438_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/22438_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Willows Electric Wheel Chair',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=22438&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Willows Electric Wheel Chair
															</a></b><br>
						<b><font color="#A20404">Php 9,995.00</font></b></font>
				</td></tr>
												</table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/22154_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/22154_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Morrison Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=22154&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Morrison Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 9,400.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/21990_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/21990_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Virgina Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=21990&main=168" style="font-size: 8pt;color:#000000;text-decoration:none">
															Virgina Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 8,400.00</font></b></font>
				</td></tr>
												</table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/21898_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/21898_1.jpg&quot; width=&quot;300&quot;>',TITLE,'MALIBU II Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=21898&main=168" style="font-size: 8pt;color:#000000;text-decoration:none">
															MALIBU II Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 39,950.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/21897_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/21897_1.jpg&quot; width=&quot;300&quot;>',TITLE,'HOOVER Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=21897&main=168" style="font-size: 8pt;color:#000000;text-decoration:none">
															HOOVER Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 14,950.00</font></b></font>
				</td></tr>
												</table></td></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/21817_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/21817_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Hobson Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=21817&main=168" style="font-size: 8pt;color:#000000;text-decoration:none">
															Hobson Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 9,400.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/21816_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/21816_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Idaho Eco-Bike',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=21816&main=168" style="font-size: 8pt;color:#000000;text-decoration:none">
															Idaho Eco-Bike
															</a></b><br>
						<b><font color="#A20404">Php 9,950.00</font></b></font>
				</td></tr>
												</table></td></tr>	
	<tr>
						<td width="100%" align="center" style="border-left-width: 1px; border-right-width: 1px; border-top: 1px solid #C0C0C0; border-bottom-width: 1px; padding: 5px" colspan="2" height="25">
						<p align="right"><a href="?mod=promos"  style="text-decoration:none"><b>
						<font face="Arial" size="1" color="#A20404">VIEW MORE</font><font face="Arial" size="2" color="#666666"> 
						»</font></b></a></td>
					</tr>
</table>

									</td>
					</tr>
					<tr>
						<td height="5"></td>
					</tr>
					<tr>
						<td height="405" colspan="3" valign="top" style="border: 1px solid #C0C0C0">
											
<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table41">
					<tr>
						<td width="100%" colspan="2" height="48">
						<img border="0" src="http://www.cdrking.com/moduleplugins/products/images/PRICE%20UPDATES.png" width="448" height="57"></td>
					</tr>
					<tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/25060_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/25060_1.jpg&quot; width=&quot;300&quot;>',TITLE,'USB Numeric Keypad',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=25060&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															USB Numeric Keypad
															</a></b><br>
						<b><font color="#A20404">Php 280.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/24341_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/24341_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Wifi Display Receiver  Airplay WiFi Dongle',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=24341&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Wifi Display Receiver  Airplay WiFi Dongle
															</a></b><br>
						<b><font color="#A20404">Php 1,180.00</font></b></font>
				</td></tr>
												</table></td></tr></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/22301_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/22301_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Mobile Power Bank 10000 mAh',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=22301&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Mobile Power Bank 10000 mAh
															</a></b><br>
						<b><font color="#A20404">Php 599.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/24990_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/24990_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Senmaxu Cable 2M Quick Charge &amp; Data Micro USB',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=24990&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Senmaxu Cable 2M Quick Charge &amp; Data Micro USB
															</a></b><br>
						<b><font color="#A20404">Php 120.00</font></b></font>
				</td></tr>
												</table></td></tr></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/23534_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/23534_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Aula Incubus USB Gaming Mouse',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=23534&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Aula Incubus USB Gaming Mouse
															</a></b><br>
						<b><font color="#A20404">Php 390.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/23646_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/23646_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Wireless Display Receiver',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=23646&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Wireless Display Receiver
															</a></b><br>
						<b><font color="#A20404">Php 1,180.00</font></b></font>
				</td></tr>
												</table></td></tr></tr><tr><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/23643_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/23643_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Moisture Mobile for Android',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=23643&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Moisture Mobile for Android
															</a></b><br>
						<b><font color="#A20404">Php 290.00</font></b></font>
				</td></tr>
												</table></td><td width="120px" align="center" valign="top"><table width="100%"><tr><td height="100" align="center" valign="center"><img src="apanel/modules/products/images/large/23642_1.jpg" border="0" width="100" onmouseover="Tip('<img src=&quot;apanel/modules/products/images/large/23642_1.jpg&quot; width=&quot;300&quot;>',TITLE,'Mobile Moisture Supplier for iPhone',WIDTH,300)" onmouseout="UnTip()"/></td></tr><tr><td height="55" valign="top" align="center">
				<font face="Arial" style="font-size: 9pt"><b><a href="?mod=products&type=view&sid=23642&main=167" style="font-size: 8pt;color:#000000;text-decoration:none">
															Mobile Moisture Supplier for iPhone
															</a></b><br>
						<b><font color="#A20404">Php 290.00</font></b></font>
				</td></tr>
												</table></td></tr></tr>	
					<tr>
						<td width="100%" align="center" style="border-left-width: 1px; border-right-width: 1px; border-top: 1px solid #C0C0C0; border-bottom-width: 1px; padding: 5px" colspan="2" height="25">
						<p align="right"><a href="?mod=products&type=updates" style="text-decoration:none"><b>
						<font face="Arial" size="1" color="#A20404">VIEW MORE</font><font face="Arial" size="2" color="#666666"> 
						»</font></b></a></td>
					</tr>
				</table>

                        <br> 
                        
                                <a data-pin-do="embedUser" href="https://www.pinterest.com/cdrkingph/"data-pin-scale-width="80" data-pin-scale-height="200" data-pin-board-width="449">    Bisitahin ang profile ni cdrking sa Pinterest.</a><!-- Please call pinit.js only once per page --><script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>    
                        
                        
						</td>
					</tr>
					<tr>
						<td height="5"></td>
					</tr>
					</table>
                    
                    
										</td>
										
										<td width="250" valign="top">
                                     
                                     
                                                                          
				<table border="0" width="100%" cellspacing="0" cellpadding="0">
		  <table border="0" width="100%" cellspacing="0" cellpadding="0" id="table44">
					
                                       
                    
                  
                     
                   
           
                    
                    
 
                    
                      
</tr>
         
                             
                             
                             

                             
 
                                      
  
                         
                       
                                   
                  

                   
                    <tr>
                   
                   
						<td style="border: 1px solid #C0C0C0" height="385" valign="top" bgcolor="#E1F0FF"><img src="http://www.cdrking.com/view/template2/images/update20017f.jpg" width="285" height="311"></a>
				<table border="0" width="100%" cellspacing="0" cellpadding="0" id="table45">
                
               
               
			  <tr/>
              
						<td height="47" colspan="2">
						<img border="0" src="http://www.cdrking.com/view/template2/images/techsupportupdate2g.jpg" width="283" height="244"></td>
				  </tr>
					   <a href="http://californiaecobike.com/content.php?index=spare-parts" target="_blank"><img src="http://www.cdrking.com/view/template2/images/z.jpg" width="287" height="67"></a>
                    
            <br>
                    <br>
						
					
			
		
				</table>
                
                
					  </td>
					</tr>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
	<tr>
						<td height="15" valign="top"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fcdkingph&amp;width=290&amp;height=427&amp;colorscheme=light&amp;show_faces=false&amp;header=true&amp;stream=true&amp;show_border=true&amp;appId=165279836567" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:290px; height:427px;" allowTransparency="true"></iframe></td>
					</tr>
					<tr>
                    
						<td valign="top"><table border="0" width="100%" cellspacing="0" cellpadding="5" id="table124" style="border:2px solid #E1F0FF">
	<tr>
		<td bgcolor="#044D8A">
		<p align="left"><b>
		<font face="Arial" size="2" color="#FFFFFF">
		QUICK LINKS</font></b></td>
	</tr>
	<tr><td height="3px"></td></tr>
	<!--<tr>
		<td bgcolor="#FFFFFF" valign="top">
			<font face="Arial" color="#044D8A">
				<span style="font-size: 9pt">
					<a href="?mod=visionmission" style="text-decoration:none;font-size: 9pt;color:#044D8A">
						Vision &amp; Mission
					</a>
				</span>
			</font>
		</td>
	</tr> 
	<tr>
		<td bgcolor="#FFFFFF" valign="top">
			<font face="Arial" color="#044D8A">
				<span style="font-size: 9pt">
					<a href="?mod=warranty" style="text-decoration:none;font-size: 9pt;color:#044D8A">
						Warranty Policy
					</a>
				</span>
			</font>
		</td>
	</tr>
	<tr>
		<td bgcolor="#FFFFFF" valign="top">
			<font face="Arial" color="#044D8A">
				<span style="font-size: 9pt">
					<a href="?mod=exchange" style="text-decoration:none;font-size: 9pt;color:#044D8A">
						Exchange Policy
					</a>
				</span>
			</font>
		</td>
	</tr>-->
	<tr>
								<td bgcolor="#FFFFFF" valign="top">
								<font face="Arial" color="#044D8A">
								<span style="font-size: 9pt"><a href="http://www.ebike.cdrking.com/" style="text-decoration:none;font-size: 9pt;color:#044D8A">E-bike Website</a></span></font></td>
							</tr>  
		<tr>
								<td bgcolor="#FFFFFF" valign="top">
								<font face="Arial" color="#044D8A">
								<span style="font-size: 9pt"><a href="http://www.mobile.cdrking.com/index.html" style="text-decoration:none;font-size: 9pt;color:#044D8A">Mobile Website</a></span></font></td>
							</tr>  
		<tr>
								<td bgcolor="#FFFFFF" valign="top">
								<font face="Arial" color="#044D8A">
								<span style="font-size: 9pt"><a href="http://www.cdrking.com/contractors/contractor.html" style="text-decoration:none;font-size: 9pt;color:#044D8A">Contractors</a></span></font></td>
							</tr>  
		<tr>
								<td bgcolor="#FFFFFF" valign="top">
								<font face="Arial" color="#044D8A">
								<span style="font-size: 9pt"><a href="http://www.cdrking.com/one.html" style="text-decoration:none;font-size: 9pt;color:#044D8A">One E-Com Drive Thru</a></span></font></td>
							</tr>  
		<tr>
								<td bgcolor="#FFFFFF" valign="top">
								<font face="Arial" color="#044D8A">
								<span style="font-size: 9pt"><a href="http://www.cdrking.com/index.php?mod=exchange" style="text-decoration:none;font-size: 9pt;color:#044D8A">Exchange Policy</a></span></font></td>
							</tr>  
		<tr>
								<td bgcolor="#FFFFFF" valign="top">
								<font face="Arial" color="#044D8A">
								<span style="font-size: 9pt"><a href="http://www.cdrking.com/index.php?mod=warranty" style="text-decoration:none;font-size: 9pt;color:#044D8A">Warranty Policy</a></span></font></td>
							</tr>  
		
</table>
</td>
					</tr>
					<tr>
						<td height="40" valign="top"></td>
					</tr>
					<tr>
						<td valign="top" align="center">
						<p align="center">


</a>

						<!--<p align="center">
						<a href="?mod=cheap"><img border="0" src="view/template1/images/cheap.gif" width="201" height="68"></a>-->
						<p align="center">
						<div>
		<table cellpadding="0" cellspacing="0" border="0" >											
			
								<tr>
										<td valign="top" align="center">
											<table cellpadding="0" align="center" cellspacing="0" width="185px" border="0">
												<tr>
													<td >
														<div id="slider2" class="sliderwrapper">
				<div class="contentdiv"><img src="apanel/modules/brandimages/images/large/3_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/brandimages/images/large/5_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/brandimages/images/large/6_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/brandimages/images/large/7_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/brandimages/images/large/13_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/brandimages/images/large/15_1.jpg" alt="" border="0"></div><div class="contentdiv"><img src="apanel/modules/brandimages/images/large/16_1.jpg" alt="" border="0"></div>				</div>
													<div id="paginate-slider2" class="pagination"></div>

													<script type="text/javascript">

													featuredcontentslider.init({
														id: "slider2",  //id of main slider DIV
														contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
														toc: "markup",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
														nextprev: ["", ""],  //labels for "prev" and "next" links. Set to "" to hide.
														revealtype: "click", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
														enablefade: [true, 0.2],  //[true/false, fadedegree]
														autorotate: [true, 3000],  //[true/false, pausetime]
														onChange: function(previndex, curindex){  //event handler fired whenever script changes slide
															//previndex holds index of last slide viewed b4 current (1=1st slide, 2nd=2nd etc)
															//curindex holds index of currently shown slide (1=1st slide, 2nd=2nd etc)
														}
													})

													</script>
													</td>													
												</tr>
											</table>
										</td>
									</tr>			
		</table>
</div>


</td>
					</tr>
					<tr>
						<td height="5" valign="top"></td>
					</tr>
					<tr>
							<td height="5" bgcolor="#336699" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px solid #FFFFFF" height="30">
							<p align="center">
							<font face="Arial" size="3" color="#FFFFFF">
							<b>Total Hits</b></font></td>
						</tr>
					<tr>
						<td height="30" valign="middle" align="center"><font face="Arial" size="3" color="#000000"><b>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=8173579; 
var sc_invisible=0; 
var sc_security="ba071f41"; 
var sc_text=2; 
</script>
<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script>
<noscript><div class="statcounter"><a title="joomla counter"
href="http://statcounter.com/joomla/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/8173579/0/ba071f41/0/"
alt="joomla counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
</b></font></td>
					</tr>
					<tr>
						<td height="30" valign="top" align="center"><font face="Arial" size="1" color="#000000">since August 4, 2012</font></td>
					</tr>
					<tr>
						<td height="5" valign="top"></td>
					</tr>
					<tr>
							<td height="5" bgcolor="#336699" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px solid #FFFFFF" height="30">
							<p align="center">
							<font face="Arial" size="2" color="#FFFFFF">
							<b>We Accept CREDIT CARD and DEBIT CARD Payments in Some Branches</b></font></td>
						</tr>
						<tr>
						<td height="5" valign="top"></td>
					</tr>
					<tr>
						<td align="center"><img border="0" src="view/template2/images/credcards.jpg"></td>
					</tr>
					<tr>
						<td height="5" valign="top"></td>
					</tr>
					<tr>
						<td align="left" style="font-weight:bold;color:#336699;padding-left:15px">
						<font face="Arial" size="2"><center>Please click link below for branch list</center></font><br>
							<font face="Arial"><a href="?mod=branches&region=all&city=all&card=credit" style="font-size:12px;color:#336699;text-decoration:none">>>CREDIT CARD</a></br>
							<a href="?mod=branches&region=all&city=all&card=debit" style="font-size:12px;color:#336699;text-decoration:none">>>DEBIT CARD</a></br>
							<a href="?mod=branches&region=all&city=all&card=both" style="font-size:12px;color:#336699;text-decoration:none">>>BOTH</a></br>
						</font>
						</td>
					</tr>
					<tr>
						<td height="5" valign="top"></td>
					</tr>
				</table>
										</td>
									</tr>
								  </table>
								</td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td height="20">
		<p align="center"><font size="1" face="Arial" color="#666666"><a href="?mod=visionmission" class="menu_link_down">Vision &amp; 
						Mission</a>&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp; 
						<a href="?mod=warranty" class="menu_link_down">Warranty Policy</a>&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp; 
						<a href="?mod=exchange" class="menu_link_down">Exchange Policy</a>&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp; 
						<a href="?mod=careers&type=list" class="menu_link_down">Careers</a>&nbsp;&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;&nbsp; 
											</font></td>
	</tr>
	<tr>
		<td>
			<!DOCTYPE html>
<html>
<head>
	<script src="view/template2/js/modernizr.custom.js"></script>
	
	<!-- Insert to your webpage before the </head> -->
	<!-- <script src="view/template2/js/jquery.js"></script> -->
    <script src="view/template2/js/amazingcarousel.js"></script>
    <link rel="stylesheet" type="text/css" href="view/template2/css/initcarousel-1.css">
    <script src="view/template2/js/initcarousel-1.js"></script>
    <!-- End of head section HTML codes -->
</head>

<body>
	<div class="brand-name container">
		<div style="margin:0px auto;">
			<div id="amazingcarousel-container-1">
				<div id="amazingcarousel-1" style="display:block;position:relative;width:100%;max-width:1920px;margin:0px auto 0px;">
					<div class="amazingcarousel-list-container" style="overflow:hidden;">
						<ul class="amazingcarousel-list">
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="cdrking"><img src="http://www.cdrking.com/news/images/cdrking-lightbox.png"  alt="cdrking" /></a></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="clips"><img src="http://www.cdrking.com/news/images/clips-lightbox.png"  alt="clips" /></a></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="ebike"><img src="http://www.cdrking.com/news/images/ebike-lightbox.png"  alt="ebike" /></a></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="kenkoworld"><img src="http://www.cdrking.com/news/images/kenkoworld-lightbox.png"  alt="kenkoworld" /></a></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="mobile-king"><img src="http://www.cdrking.com/news/images/mobile-king-lightbox.png"  alt="mobile-king" /></a></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="stark"><img src="http://www.cdrking.com/news/images/stark-lightbox.png"  alt="stark" width="110" /></a></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="ticker"><img src="http://www.cdrking.com/news/images/solar-logo.jpg"  alt="ticker" width="110" /></a></div>
								</div>
							</li>
							<li class="amazingcarousel-item">
								<div class="amazingcarousel-item-container">
								<div class="amazingcarousel-image"><a href="#" title="tote"><img src="http://www.cdrking.com/news/images/tote-lightbox.png"  alt="tote" /></a></div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
		</td>
	</tr>
	<tr>
		<td width="950" height="20">
		<p align="center"><font class="black" color="#044d8a">
		<font size="1" face="Arial">Copyright © 2006 -r King. All Rights 
	  Reserved</font></font></td>
	</tr>
</table>


		<p align="center">&nbsp;&nbsp;</td>
			</tr>
		</table>
		



		
		
		
        <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-48619371-1']);
  _gaq.push(['_setDomainName', 'cdrking.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
        
        

</body>
</html><!-- DomainWink Cache - Generated: 2018-03-21 16:54:17 (cached) -->