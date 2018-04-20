<!doctype html>
<html>
	<head>
		<title>Ballena Technologies, Inc.</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/all.css" />
<script type="text/javascript" src="js/jquery_1_6_1.js" ></script>
<!--<script type="text/javascript" src="dynamic_teamlist/?action=auto_teamlist_homepage_json"></script>-->
<script type="text/javascript" src="js/auto_teamlist_homepage_json.js" ></script>
<link rel="stylesheet" href="css/pikachoose.css">
<script src="js/jquery.pikachoose.full.js" type="text/javascript"></script>

		<!--[if lt IE 7]>
			<link rel="stylesheet" type="text/css" href="/css/lt7.css" />
		<![endif]-->
	</head>
		
	
	<body>	
	
		<div class="w1">
			<div class="w2">
				<div class="w3">
					<div id="wrapper">
						<div style="position:fixed;right:0px;bottom:0px;z-index:10000000;visibility:hidden;padding:0px;margin:0px;line-height:0px;float:right;" id="chatbox">
<img id="chat_close_img" src="http://www.seats3d.com/client/bt4_admin/img/8803.png" onclick="togglechat()" style="cursor:pointer;padding:0px;"/><br>
<iframe name="chat_iframe" id="chat_iframe" src="https://www.websitealive8.com/1738/rRouter.asp?groupid=1738&departmentid=0&websiteid=0&iniframe=embedded" frameborder="0" scrolling="no" style="padding:0px; margin:0px; width:320px; height:418px; height:418px !imporant\9;"></iframe>
</div>-
<div id="header">
<h1 class="logo"><a href="./">Ballena Technologies Inc.</a></h1>

<strong class="slogan">Creators of Seats 3D</strong>
<ul id="nav">
	<li  class="active" ><a href="./">Home</a></li>
	<li >
		<a href="products.php" class="drop-link"><span>Products</span></a>
		<div class="drop">
			<ul>
				<li><a href="seats3d.php">Seats3D &ndash; Venue Visualization</a></li>
				<li><a href="srms.php">Seat Relocation Management System (SRMS)</a></li>
				<li><a href="virtual-recruiter.php">Virtual Recruiter</a></li>
				<li><a href="sponsor-interactive.php">Sponsor Interactive</a></li>
				<li><a href="fan-data-solution.php">Fan Data Solution</a></li>
			</ul>
		</div>  
	</li>
	
	<!-- Chat Window: with absolute positioning, initially hidden -->
<!-- END CHAT CODE -->
	
	<li ><a href="partners.php">Partners</a></li>
	<li ><a href="company.php">Company</a></li>
	<li ><a href="contact.php">Contact</a></li>
	</ul>
</div>
						
						<div id="main">
							
							<div class="home-page">
								
<div class="pikachoose">
<ul id="pikame" class="jcarousel-skin-pika">
	<li><a href="products.php"><img src="images/front_slider/slide0_thumb.png" ref="images/front_slider/slide0.jpg" /><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide1_thumb.png" ref="images/front_slider/slide1.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide2_thumb.png" ref="images/front_slider/slide2.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide3_thumb.png" ref="images/front_slider/slide3.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide4_thumb.png" ref="images/front_slider/slide4.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide5_thumb.png" ref="images/front_slider/slide5.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide6_thumb.png" ref="images/front_slider/slide6.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide7_thumb.png" ref="images/front_slider/slide7.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide8_thumb.png" ref="images/front_slider/slide8.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide9_thumb.png" ref="images/front_slider/slide9.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide10_thumb.png" ref="images/front_slider/slide10.jpg"/><span>Learn more &raquo;</span></a></li>
		<li><a href="products.php"><img src="images/front_slider/slide11_thumb.png" ref="images/front_slider/slide11.jpg"/><span>Learn more &raquo;</span></a></li>
</ul>
</div>
								<div class="holder">
									<div class="gallery-home">
										<h2><a href="products.php">Ballena Technologies</a></h2>
									</div>
									<div class="text-holder">
										
										<div class="inner">
											<p>Ballena Technologies is the market leader in sports and entertainment venue visualization.  The award winning Seats3D product is the foundation for our online sales and marketing tools.</p>
											<span class="more"><a href="products.php">Learn more</a></span>
										</div>
									</div>    
								</div>
						
							</div>
						</div>
						
<div id="logo-slider">
	<div id="logo-sort">
		<div id="logo-container">
			<div id="pro-logos">
				<ul><li>NFL</li><li>NBA</li><li>MLB</li><li>NHL</li><li>NCAA</li><li>MLS</li><li>RACING</li><li>OTHER</li></ul>
			</div>
			<span id="pro-logos-text">Sort by League</span>
		</div>
		<!-- <div id="logo-arrows">
		<img src="images/arrow-left.png" alt="Left Arrow" id="left-arrow"/>
		<img src="images/arrow-right.png" alt="Right Arrow" id="right-arrow"/>
		</div> -->
	</div>


	<div id="slider-bumper-left"></div>
	<div id="logo-slider-body"></div>
	<div id="slider-bumper-right"></div>
</div>

<div id="footer">
	<ul class="footer-nav">
		<li><a href="index.php">Home</a></li>
		<li><a href="products.php">Products</a></li>
		<li><a href="partners.php">Partners</a></li>
		<li><a href="company.php">Company</a></li>
		<li><a href="contact.php">Contact</a></li>
		<li><a href="#">Privacy Policy</a></li>
	</ul>
	<ul class="ico-list">

		<li class="facebook"><a href="http://www.facebook.com/pages/Ballena-Technologies-Inc/79409932947">facebook</a></li>
		<li class="twitter"><a href="http://twitter.com/#!/Ballenatech">twitter</a></li>
		<li class="in"><a href="http://www.linkedin.com/company/ballena-technologies">in</a></li>
		<li class="email"><a href="mailto:info@ballenatech.com">email</a></li>
		<li class="chat"><a onclick="togglechat()">chat</a></li>
	</ul>
	<p>&copy; 
	2011 - 2018	Ballena Technologies Inc. All rights reserved.</p>
</div>
					</div>
				</div>
			</div>
		</div>
		
		
	</body>
</html>